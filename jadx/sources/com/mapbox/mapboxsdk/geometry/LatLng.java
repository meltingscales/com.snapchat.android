package com.mapbox.mapboxsdk.geometry;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;

/* loaded from: classes2.dex */
public class LatLng implements Parcelable {
    public static final Parcelable.Creator<LatLng> CREATOR = new F06(5);
    public final double a;
    @Keep
    private double latitude;
    @Keep
    private double longitude;

    public LatLng() {
        this.a = 0.0d;
        this.latitude = 0.0d;
        this.longitude = 0.0d;
    }

    public final double b() {
        return this.latitude;
    }

    public final double d() {
        return this.longitude;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final void e(double d) {
        if (Double.isNaN(d)) {
            throw new IllegalArgumentException("latitude must not be NaN");
        }
        if (Math.abs(d) > 90.0d) {
            throw new IllegalArgumentException("latitude must be between -90 and 90");
        }
        this.latitude = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        LatLng latLng = (LatLng) obj;
        return Double.compare(latLng.a, this.a) == 0 && Double.compare(latLng.latitude, this.latitude) == 0 && Double.compare(latLng.longitude, this.longitude) == 0;
    }

    public final void f(double d) {
        if (Double.isNaN(d)) {
            throw new IllegalArgumentException("longitude must not be NaN");
        }
        if (Double.isInfinite(d)) {
            throw new IllegalArgumentException("longitude must not be infinite");
        }
        this.longitude = d;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.latitude);
        long doubleToLongBits2 = Double.doubleToLongBits(this.longitude);
        long doubleToLongBits3 = Double.doubleToLongBits(this.a);
        return (((((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31) + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)));
    }

    public final String toString() {
        return "LatLng [latitude=" + this.latitude + ", longitude=" + this.longitude + ", altitude=" + this.a + "]";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeDouble(this.latitude);
        parcel.writeDouble(this.longitude);
        parcel.writeDouble(this.a);
    }

    @Keep
    public LatLng(double d, double d2) {
        this.a = 0.0d;
        e(d);
        f(d2);
    }

    public LatLng(Parcel parcel) {
        this.a = 0.0d;
        e(parcel.readDouble());
        f(parcel.readDouble());
        this.a = parcel.readDouble();
    }
}
