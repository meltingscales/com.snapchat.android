package defpackage;

import android.os.Parcel;

/* renamed from: Lql  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7398Lql extends AbstractC22327dol {
    public static final C6134Jql CREATOR = new Object();
    public final int a;
    public final int b;
    public final String c;

    public C7398Lql(int i, int i2, String str) {
        this.a = i;
        this.b = i2;
        this.c = str;
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
        if (!(obj instanceof C7398Lql)) {
            return false;
        }
        C7398Lql c7398Lql = (C7398Lql) obj;
        if (this.a == c7398Lql.a && this.b == c7398Lql.b && K1c.m(this.c, c7398Lql.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (((this.a * 31) + this.b) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextUrlAttribute(start=");
        sb.append(this.a);
        sb.append(", endExclusive=");
        sb.append(this.b);
        sb.append(", url=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }

    @Override // defpackage.AbstractC22327dol, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(SVg.a(C7398Lql.class).c());
        parcel.writeInt(this.a);
        parcel.writeInt(this.b);
        parcel.writeString(this.c);
    }

    public C7398Lql(Parcel parcel) {
        this(parcel.readInt(), parcel.readInt(), parcel.readString());
    }
}
