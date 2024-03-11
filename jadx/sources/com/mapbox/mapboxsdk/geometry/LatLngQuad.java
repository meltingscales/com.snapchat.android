package com.mapbox.mapboxsdk.geometry;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;

/* loaded from: classes2.dex */
public class LatLngQuad implements Parcelable {
    public static final Parcelable.Creator<LatLngQuad> CREATOR = new F06(7);
    @Keep
    private final LatLng bottomLeft;
    @Keep
    private final LatLng bottomRight;
    @Keep
    private final LatLng topLeft;
    @Keep
    private final LatLng topRight;

    @Keep
    public LatLngQuad(LatLng latLng, LatLng latLng2, LatLng latLng3, LatLng latLng4) {
        this.topLeft = latLng;
        this.topRight = latLng2;
        this.bottomRight = latLng3;
        this.bottomLeft = latLng4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final int hashCode() {
        int hashCode = this.topLeft.hashCode();
        int hashCode2 = this.topRight.hashCode() + (hashCode ^ (hashCode >>> 31));
        int hashCode3 = this.bottomRight.hashCode() + ((hashCode2 >>> 31) ^ hashCode2);
        return this.bottomLeft.hashCode() + ((hashCode3 >>> 31) ^ hashCode3);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.topLeft.writeToParcel(parcel, i);
        this.topRight.writeToParcel(parcel, i);
        this.bottomRight.writeToParcel(parcel, i);
        this.bottomLeft.writeToParcel(parcel, i);
    }
}
