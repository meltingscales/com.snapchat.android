package com.looksery.sdk;

import android.content.Context;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import com.looksery.sdk.domain.LocationTrackingParameters;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes2.dex */
final class DefaultDeviceLocationTracker implements DeviceLocationTracker, LocationListener {
    private final Set<String> mExcludedProviders;
    private final Handler mHandler;
    private volatile Location mLocation;
    private final LocationManager mLocationManager;
    private boolean mStarted = false;
    private final Object mRunningLock = new Object();

    private DefaultDeviceLocationTracker(LocationManager locationManager, Handler handler, String... strArr) {
        this.mLocationManager = locationManager;
        this.mHandler = handler;
        this.mExcludedProviders = new HashSet(Arrays.asList(strArr));
    }

    public static DeviceLocationTracker create(Context context, String... strArr) {
        return create((LocationManager) context.getSystemService("location"), new Handler(Looper.getMainLooper()), strArr);
    }

    public static boolean isSupported(Context context) {
        if (context == null) {
            return false;
        }
        int myPid = Process.myPid();
        int myUid = Process.myUid();
        return context.checkPermission("android.permission.ACCESS_COARSE_LOCATION", myPid, myUid) == 0 && context.checkPermission("android.permission.ACCESS_FINE_LOCATION", myPid, myUid) == 0;
    }

    @Override // com.looksery.sdk.DeviceLocationProvider
    public Location getLocation() {
        return this.mLocation;
    }

    @Override // android.location.LocationListener
    public void onLocationChanged(Location location) {
        this.mLocation = location;
    }

    @Override // android.location.LocationListener
    public void onProviderDisabled(String str) {
    }

    @Override // android.location.LocationListener
    public void onProviderEnabled(String str) {
    }

    @Override // android.location.LocationListener
    public void onStatusChanged(String str, int i, Bundle bundle) {
    }

    @Override // com.looksery.sdk.DeviceLocationTracker
    public void start(LocationTrackingParameters locationTrackingParameters) {
        synchronized (this.mRunningLock) {
            try {
                if (this.mStarted) {
                    stop();
                }
                for (String str : this.mLocationManager.getProviders(true)) {
                    if (!this.mExcludedProviders.contains(str) && ("gps".equals(str) || "passive".equals(str) || "network".equals(str))) {
                        if (this.mLocation == null) {
                            this.mLocation = this.mLocationManager.getLastKnownLocation(str);
                        }
                        this.mLocationManager.requestLocationUpdates(str, locationTrackingParameters.getLocationUpdateIntervalMillis(), locationTrackingParameters.getDistanceFilterMeters(), this, this.mHandler.getLooper());
                    }
                }
                this.mStarted = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.looksery.sdk.DeviceLocationTracker
    public void stop() {
        synchronized (this.mRunningLock) {
            try {
                if (this.mStarted) {
                    this.mLocationManager.removeUpdates(this);
                    this.mStarted = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static DeviceLocationTracker create(LocationManager locationManager, Handler handler, String... strArr) {
        return new DefaultDeviceLocationTracker(locationManager, handler, strArr);
    }
}
