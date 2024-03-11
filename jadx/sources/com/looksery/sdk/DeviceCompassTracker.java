package com.looksery.sdk;

/* loaded from: classes2.dex */
public interface DeviceCompassTracker {
    public static final DeviceCompassTracker NOOP = new DeviceCompassTracker() { // from class: com.looksery.sdk.DeviceCompassTracker.1
        @Override // com.looksery.sdk.DeviceCompassTracker
        public double getBearing() {
            return Double.NaN;
        }

        @Override // com.looksery.sdk.DeviceCompassTracker
        public int getLastReportedAccuracy() {
            return -1;
        }

        @Override // com.looksery.sdk.DeviceCompassTracker
        public void start() {
        }

        @Override // com.looksery.sdk.DeviceCompassTracker
        public void stop() {
        }
    };

    double getBearing();

    int getLastReportedAccuracy();

    void start();

    void stop();
}
