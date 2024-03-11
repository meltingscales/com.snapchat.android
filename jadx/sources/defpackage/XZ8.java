package defpackage;

import android.os.Parcel;

/* renamed from: XZ8  reason: default package */
/* loaded from: classes6.dex */
public final class XZ8 extends AbstractC22327dol {
    public static final WZ8 CREATOR = new Object();
    public final int a;
    public final int b;
    public final int c;

    public XZ8(Parcel parcel) {
        int readInt = parcel.readInt();
        int readInt2 = parcel.readInt();
        int i = AbstractC0164Afc.X(3)[parcel.readInt()];
        this.a = readInt;
        this.b = readInt2;
        this.c = i;
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
        if (!(obj instanceof XZ8)) {
            return false;
        }
        XZ8 xz8 = (XZ8) obj;
        if (this.a == xz8.a && this.b == xz8.b && this.c == xz8.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.c) + (((this.a * 31) + this.b) * 31);
    }

    public final String toString() {
        return "FormatAttribute(start=" + this.a + ", endExclusive=" + this.b + ", formatType=" + AbstractC45865t7l.r(this.c) + ')';
    }

    @Override // defpackage.AbstractC22327dol, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(SVg.a(XZ8.class).c());
        parcel.writeInt(this.a);
        parcel.writeInt(this.b);
        parcel.writeInt(AbstractC0164Afc.W(this.c));
    }
}
