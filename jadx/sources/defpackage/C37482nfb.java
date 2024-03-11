package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: nfb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37482nfb implements InterfaceC35947mfb {
    public static final Parcelable.Creator<InterfaceC35947mfb> CREATOR = new F06(20);
    public final double a;
    public final double b;
    public final double c;
    public final double d;
    public Integer e;

    public C37482nfb(double d, double d2, double d3, double d4) {
        this.a = d;
        this.c = d2;
        this.b = d3;
        this.d = d4;
    }

    public final boolean b(InterfaceC26697gfb interfaceC26697gfb) {
        double d = ((C40553pfb) interfaceC26697gfb).a;
        double d2 = ((C40553pfb) interfaceC26697gfb).b;
        if (d <= this.a && d >= this.b && d2 <= this.c && d2 >= this.d) {
            return true;
        }
        return false;
    }

    public final C40553pfb d() {
        return new C40553pfb((this.a + this.b) / 2.0d, (this.c + this.d) / 2.0d);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final C40553pfb e() {
        return new C40553pfb(this.a, this.c);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C37482nfb)) {
            return false;
        }
        C37482nfb c37482nfb = (C37482nfb) obj;
        if (this.a != c37482nfb.a || this.b != c37482nfb.b || this.c != c37482nfb.c || this.d != c37482nfb.d) {
            return false;
        }
        return true;
    }

    public final C40553pfb f() {
        return new C40553pfb(this.b, this.d);
    }

    public final int hashCode() {
        if (this.e == null) {
            int hashCode = Double.valueOf(this.b).hashCode() * 31 * Double.valueOf(this.a).hashCode();
            this.e = Integer.valueOf(Double.valueOf(this.d).hashCode() * Double.valueOf(this.c).hashCode() * 31 * hashCode * 31);
        }
        return this.e.intValue();
    }

    public final String toString() {
        return "[latNorth:" + this.a + ",lonEast:" + this.c + ",latSouth:" + this.b + ",lonWest:" + this.d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeDouble(this.a);
        parcel.writeDouble(this.c);
        parcel.writeDouble(this.b);
        parcel.writeDouble(this.d);
    }
}
