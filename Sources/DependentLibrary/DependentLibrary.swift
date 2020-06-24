import Analytics

public class DependentLibrary {
    var writeKey = "8XpdAWa7qJVBJMK8V4FfXQOrnvCzu3Ie"
    public func startAnalytics() {
        let configuration = AnalyticsConfiguration(writeKey: "8XpdAWa7qJVBJMK8V4FfXQOrnvCzu3Ie")
        // Enable this to record certain application events automatically!
        configuration.trackApplicationLifecycleEvents = true
        // Enable this to record screen views automatically!
        configuration.recordScreenViews = true
        Analytics.setup(with: configuration)
    }
    
    public override init() {
        print("public")
    }
}
