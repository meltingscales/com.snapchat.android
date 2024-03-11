package com.mapbox.mapboxsdk.camera;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.mapbox.mapboxsdk.geometry.LatLng;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class CameraPosition implements Parcelable {
    @Keep
    public final double bearing;
    @Keep
    public final double[] padding;
    @Keep
    public final LatLng target;
    @Keep
    public final double tilt;
    @Keep
    public final double zoom;
    public static final CameraPosition a = new CameraPosition(new LatLng(), 0.0d, 0.0d, 0.0d, new double[]{0.0d, 0.0d, 0.0d, 0.0d});
    public static final Parcelable.Creator<CameraPosition> CREATOR = new F06(4);

    @Keep
    public CameraPosition(LatLng latLng, double d, double d2, double d3, double[] dArr) {
        this.target = latLng;
        this.bearing = d3;
        this.tilt = d2;
        this.zoom = d;
        this.padding = dArr;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || CameraPosition.class != obj.getClass()) {
            return false;
        }
        CameraPosition cameraPosition = (CameraPosition) obj;
        LatLng latLng = this.target;
        return (latLng == null || latLng.equals(cameraPosition.target)) && this.zoom == cameraPosition.zoom && this.tilt == cameraPosition.tilt && this.bearing == cameraPosition.bearing && Arrays.equals(this.padding, cameraPosition.padding);
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.bearing);
        int i = ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31;
        LatLng latLng = this.target;
        int hashCode = latLng != null ? latLng.hashCode() : 0;
        long doubleToLongBits2 = Double.doubleToLongBits(this.tilt);
        long doubleToLongBits3 = Double.doubleToLongBits(this.zoom);
        return Arrays.hashCode(this.padding) + ((((((i + hashCode) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31) + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)))) * 31);
    }

    public final String toString() {
        return "Target: " + this.target + ", Zoom:" + this.zoom + ", Bearing:" + this.bearing + ", Tilt:" + this.tilt + ", Padding:" + Arrays.toString(this.padding);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeDouble(this.bearing);
        parcel.writeParcelable(this.target, i);
        parcel.writeDouble(this.tilt);
        parcel.writeDouble(this.zoom);
        double[] dArr = this.padding;
        if (dArr == null) {
            parcel.writeInt(-1);
            return;
        }
        parcel.writeInt(dArr.length);
        for (double d : this.padding) {
            parcel.writeDouble(d);
        }
    }
}
