package com.looksery.sdk;

import android.location.Location;
import com.looksery.sdk.domain.LocationTrackingParameters;

/* loaded from: classes2.dex */
public interface DeviceLocationTracker extends DeviceLocationProvider {
    public static final DeviceLocationTracker NOOP = new DeviceLocationTracker() { // from class: com.looksery.sdk.DeviceLocationTracker.1
        @Override // com.looksery.sdk.DeviceLocationProvider
        public Location getLocation() {
            return null;
        }

        @Override // com.looksery.sdk.DeviceLocationTracker
        public void start(LocationTrackingParameters locationTrackingParameters) {
        }

        @Override // com.looksery.sdk.DeviceLocationTracker
        public void stop() {
        }
    };

    void start(LocationTrackingParameters locationTrackingParameters);

    void stop();
}
