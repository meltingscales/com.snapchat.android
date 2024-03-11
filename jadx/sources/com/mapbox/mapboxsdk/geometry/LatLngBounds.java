package com.mapbox.mapboxsdk.geometry;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;

/* loaded from: classes2.dex */
public class LatLngBounds implements Parcelable {
    public static final Parcelable.Creator<LatLngBounds> CREATOR = new F06(6);
    @Keep
    private final double latitudeNorth;
    @Keep
    private final double latitudeSouth;
    @Keep
    private final double longitudeEast;
    @Keep
    private final double longitudeWest;

    @Keep
    public LatLngBounds(double d, double d2, double d3, double d4) {
        this.latitudeNorth = d;
        this.longitudeEast = d2;
        this.latitudeSouth = d3;
        this.longitudeWest = d4;
    }

    public static LatLngBounds b(double d, double d2, double d3, double d4) {
        if (!Double.isNaN(d) && !Double.isNaN(d3)) {
            if (!Double.isNaN(d2) && !Double.isNaN(d4)) {
                if (!Double.isInfinite(d2) && !Double.isInfinite(d4)) {
                    if (d <= 90.0d && d >= -90.0d && d3 <= 90.0d && d3 >= -90.0d) {
                        if (d >= d3) {
                            if (d2 >= d4) {
                                return new LatLngBounds(d, d2, d3, d4);
                            }
                            throw new IllegalArgumentException("lonEast cannot be less than lonWest");
                        }
                        throw new IllegalArgumentException("latNorth cannot be less than latSouth");
                    }
                    throw new IllegalArgumentException("latitude must be between -90 and 90");
                }
                throw new IllegalArgumentException("longitude must not be infinite");
            }
            throw new IllegalArgumentException("longitude must not be NaN");
        }
        throw new IllegalArgumentException("latitude must not be NaN");
    }

    public final double d() {
        return this.latitudeNorth;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final double e() {
        return this.latitudeSouth;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LatLngBounds)) {
            return false;
        }
        LatLngBounds latLngBounds = (LatLngBounds) obj;
        if (this.latitudeNorth == latLngBounds.latitudeNorth && this.latitudeSouth == latLngBounds.latitudeSouth && this.longitudeEast == latLngBounds.longitudeEast && this.longitudeWest == latLngBounds.longitudeWest) {
            return true;
        }
        return false;
    }

    public final double f() {
        return this.longitudeEast;
    }

    public final double g() {
        return this.longitudeWest;
    }

    public final int hashCode() {
        return (int) (((this.longitudeWest + 180.0d) * 1.0E9d) + ((this.longitudeEast + 180.0d) * 1000000.0d) + ((this.latitudeSouth + 90.0d) * 1000.0d) + this.latitudeNorth + 90.0d);
    }

    public final String toString() {
        return "N:" + this.latitudeNorth + "; E:" + this.longitudeEast + "; S:" + this.latitudeSouth + "; W:" + this.longitudeWest;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeDouble(this.latitudeNorth);
        parcel.writeDouble(this.longitudeEast);
        parcel.writeDouble(this.latitudeSouth);
        parcel.writeDouble(this.longitudeWest);
    }
}
