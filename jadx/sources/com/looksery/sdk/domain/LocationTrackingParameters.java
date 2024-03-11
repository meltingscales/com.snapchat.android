package com.looksery.sdk.domain;

/* loaded from: classes2.dex */
public final class LocationTrackingParameters {
    private final float mDistanceFilterMeters;
    private final long mLocationUpdateIntervalMillis;

    public LocationTrackingParameters(long j, float f) {
        this.mLocationUpdateIntervalMillis = j;
        this.mDistanceFilterMeters = f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || LocationTrackingParameters.class != obj.getClass()) {
            return false;
        }
        LocationTrackingParameters locationTrackingParameters = (LocationTrackingParameters) obj;
        return this.mLocationUpdateIntervalMillis != locationTrackingParameters.mLocationUpdateIntervalMillis && Float.compare(locationTrackingParameters.mDistanceFilterMeters, this.mDistanceFilterMeters) == 0;
    }

    public float getDistanceFilterMeters() {
        return this.mDistanceFilterMeters;
    }

    public long getLocationUpdateIntervalMillis() {
        return this.mLocationUpdateIntervalMillis;
    }

    public int hashCode() {
        long j = this.mLocationUpdateIntervalMillis;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        float f = this.mDistanceFilterMeters;
        return i + (f != 0.0f ? Float.floatToIntBits(f) : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("LocationTrackingParameters{mLocationUpdateIntervalMillis=");
        sb.append(this.mLocationUpdateIntervalMillis);
        sb.append(", mDistanceFilterMeters=");
        return AbstractC37008nLm.s(sb, this.mDistanceFilterMeters, '}');
    }
}
