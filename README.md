# LabVIEW-Stream-SDK
This SDK opens in LabVIEW 2013 or later and gives a simple SDK for streaming data from LabVIEW to your Initial State workspace. Initial State Streaming API is meant for low-speed monitoring application. You can easily send 10-50 data points per second continuously via LabVIEW and see the results update in your browser through the Initial State application. 

![screenshotofallvis](https://user-images.githubusercontent.com/1337932/39655788-3527aa9e-4fc1-11e8-9b2f-5d88ef359350.png)

# SDK VIs

1. Open Initial State Session -  Opens HTTP connection and set the proper Access Key Headers for future API calls. 

2. Create a new bucket - Create (or Append) an Initial State Bucket by providing a new Bucket Key or letting the SDK generate one. You append data to an existing bucket by optionally providing an existing valid bucket key. 

3. Convert to Data to IS JSON Cluster - This PolyVI function converts DBL, String, and Bool to the proper IS JSON Cluster that can be sent using the "Send VI". Ultimately, the API uses JSON as the data layer for transferring data. This special Type-def Cluster is a data type meant to be flattened to JSON and fed to the "Send VI". Using an array around this cluster, you can buffer multiple events into the same API call. (See the Example)

4. Send - Accepts the IS JSON Cluster Array and uses POST to send the data to your Initial State workspace. The recommended throughput is no more than 3 Requests per second with about 10 events (i.e. Data points) in each request. 

5. Close - Closes the HTTP session. 


# Helper VIs

1. Helper VIs that take an HTTP session and set the proper headers. 

2. Processes the response from an API call to detect Client/Server/Network Errors. The SDK includes special handling for the rate-limiting error that you can use to continue buffering and "send later" once yrou rate-limit is reset. 

3. These Helper VIs generate special requirements used under the hood of the SDK, including a Key generator for automatically creating a new bucke key, and a VI for converting LabVIEW time to unix time (i.e. epoch) required by the initial state VIs.
