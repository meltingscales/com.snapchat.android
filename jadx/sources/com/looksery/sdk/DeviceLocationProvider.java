package com.looksery.sdk;

import android.location.Location;

/* loaded from: classes2.dex */
public interface DeviceLocationProvider {
    public static final DeviceLocationProvider NOOP = new DeviceLocationProvider() { // from class: com.looksery.sdk.DeviceLocationProvider.1
        @Override // com.looksery.sdk.DeviceLocationProvider
        public Location getLocation() {
            return null;
        }
    };

    /* loaded from: classes2.dex */
    public static final class Factory {
        private Factory() {
            throw new AssertionError("No instances");
        }

        public static DeviceLocationProvider from(final Location location) {
            return new DeviceLocationProvider() { // from class: com.looksery.sdk.DeviceLocationProvider.Factory.1
                @Override // com.looksery.sdk.DeviceLocationProvider
                public Location getLocation() {
                    return location;
                }
            };
        }
    }

    Location getLocation();
}
