package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.amazon.identity.auth.device.dataobject.AppInfo;

/* renamed from: pfb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40553pfb implements InterfaceC26697gfb, Parcelable {
    public static final Parcelable.Creator<C40553pfb> CREATOR = new F06(21);
    public double a;
    public double b;

    public C40553pfb(double d, double d2) {
        this.a = d;
        this.b = d2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C40553pfb)) {
            return false;
        }
        C40553pfb c40553pfb = (C40553pfb) obj;
        if (Double.compare(this.a, c40553pfb.a) == 0 && Double.compare(this.b, c40553pfb.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (Double.valueOf(this.b).hashCode() * 31) + Double.valueOf(this.a).hashCode();
    }

    public final String toString() {
        return this.a + AppInfo.DELIM + this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeDouble(this.a);
        parcel.writeDouble(this.b);
    }
}
