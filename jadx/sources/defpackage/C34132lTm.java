package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.mapbox.mapboxsdk.geometry.LatLng;
import com.mapbox.mapboxsdk.geometry.LatLngBounds;
import com.snapchat.client.network_types.NnmInternalErrorCode;

/* renamed from: lTm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C34132lTm implements Parcelable {
    public static final Parcelable.Creator<C34132lTm> CREATOR = new F06(9);
    public final LatLng a;
    public final LatLng b;
    public final LatLng c;
    public final LatLng d;
    public final LatLngBounds e;

    public C34132lTm(Parcel parcel) {
        this.a = (LatLng) parcel.readParcelable(LatLng.class.getClassLoader());
        this.b = (LatLng) parcel.readParcelable(LatLng.class.getClassLoader());
        this.c = (LatLng) parcel.readParcelable(LatLng.class.getClassLoader());
        this.d = (LatLng) parcel.readParcelable(LatLng.class.getClassLoader());
        this.e = (LatLngBounds) parcel.readParcelable(LatLngBounds.class.getClassLoader());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C34132lTm)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        C34132lTm c34132lTm = (C34132lTm) obj;
        if (!this.a.equals(c34132lTm.a) || !this.b.equals(c34132lTm.b) || !this.c.equals(c34132lTm.c) || !this.d.equals(c34132lTm.d) || !this.e.equals(c34132lTm.e)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((this.d.hashCode() + 180) * 1000000000) + ((this.c.hashCode() + 180) * 1000000) + ((this.b.hashCode() + 90) * NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD) + this.a.hashCode() + 90;
    }

    public final String toString() {
        return "[farLeft [" + this.a + "], farRight [" + this.b + "], nearLeft [" + this.c + "], nearRight [" + this.d + "], latLngBounds [" + this.e + "]]";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeParcelable(this.b, i);
        parcel.writeParcelable(this.c, i);
        parcel.writeParcelable(this.d, i);
        parcel.writeParcelable(this.e, i);
    }

    public C34132lTm(LatLng latLng, LatLng latLng2, LatLng latLng3, LatLng latLng4, LatLngBounds latLngBounds) {
        this.a = latLng;
        this.b = latLng2;
        this.c = latLng3;
        this.d = latLng4;
        this.e = latLngBounds;
    }
}
