package defpackage;

import android.os.Parcel;

/* renamed from: cql  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20843cql extends AbstractC22327dol {
    public static final C17774aql CREATOR = new Object();
    public final int a;
    public final int b;
    public final double c;

    public C20843cql(int i, int i2, double d) {
        this.a = i;
        this.b = i2;
        this.c = d;
    }

    @Override // defpackage.AbstractC22327dol
    public final int b() {
        return this.b;
    }

    @Override // defpackage.AbstractC22327dol
    public final int d() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20843cql)) {
            return false;
        }
        C20843cql c20843cql = (C20843cql) obj;
        if (this.a == c20843cql.a && this.b == c20843cql.b && Double.compare(this.c, c20843cql.c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.c);
        return (((this.a * 31) + this.b) * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextScaleAttribute(start=");
        sb.append(this.a);
        sb.append(", endExclusive=");
        sb.append(this.b);
        sb.append(", scale=");
        return AbstractC29906il7.g(sb, this.c, ')');
    }

    @Override // defpackage.AbstractC22327dol, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(SVg.a(C20843cql.class).c());
        parcel.writeInt(this.a);
        parcel.writeInt(this.b);
        parcel.writeDouble(this.c);
    }

    public C20843cql(Parcel parcel) {
        this(parcel.readInt(), parcel.readInt(), parcel.readDouble());
    }
}
