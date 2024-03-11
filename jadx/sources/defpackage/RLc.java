package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: RLc  reason: default package */
/* loaded from: classes5.dex */
public final class RLc implements Parcelable {
    public static final QLc CREATOR = new Object();
    public final double a;
    public final double b;
    public final double c;
    public final long d;

    public RLc(double d, double d2, double d3, long j) {
        this.a = d;
        this.b = d2;
        this.c = d3;
        this.d = j;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RLc)) {
            return false;
        }
        RLc rLc = (RLc) obj;
        if (Double.compare(this.a, rLc.a) == 0 && Double.compare(this.b, rLc.b) == 0 && Double.compare(this.c, rLc.c) == 0 && this.d == rLc.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        long doubleToLongBits2 = Double.doubleToLongBits(this.b);
        long doubleToLongBits3 = Double.doubleToLongBits(this.c);
        long j = this.d;
        return (((((((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31) + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)))) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MapLastScreenPosition(lat=");
        sb.append(this.a);
        sb.append(", lng=");
        sb.append(this.b);
        sb.append(", zoom=");
        sb.append(this.c);
        sb.append(", time=");
        return TI8.p(sb, this.d, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeDouble(this.a);
        parcel.writeDouble(this.b);
        parcel.writeDouble(this.c);
        parcel.writeLong(this.d);
    }
}
