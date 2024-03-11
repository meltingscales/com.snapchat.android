package com.google.ar.core.exceptions;

/* loaded from: classes2.dex */
public class FineLocationPermissionNotGrantedException extends SecurityException {
    public FineLocationPermissionNotGrantedException() {
        this("");
    }

    public FineLocationPermissionNotGrantedException(String str) {
        super("The Android permission ACCESS_FINE_LOCATION has not been granted prior to calling Session.configure() with Geospatial mode enabled (Config.GeospatialMode.ENABLED).".concat(String.valueOf(str)));
    }
}
