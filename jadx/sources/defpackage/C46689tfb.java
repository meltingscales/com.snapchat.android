package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: tfb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46689tfb implements Parcelable {
    public static final C45157sfb CREATOR = new Object();
    public final InterfaceC26697gfb a;
    public final double b;

    public C46689tfb(InterfaceC26697gfb interfaceC26697gfb, double d) {
        this.a = interfaceC26697gfb;
        this.b = d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46689tfb)) {
            return false;
        }
        C46689tfb c46689tfb = (C46689tfb) obj;
        if (K1c.m(this.a, c46689tfb.a) && Double.compare(this.b, c46689tfb.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        return (this.a.hashCode() * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LatLngZoom(target=");
        sb.append(this.a);
        sb.append(", zoom=");
        return AbstractC29906il7.g(sb, this.b, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeDouble(this.b);
    }
}
