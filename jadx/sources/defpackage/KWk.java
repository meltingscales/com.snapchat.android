package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: KWk  reason: default package */
/* loaded from: classes2.dex */
public final class KWk implements Comparable, Parcelable {
    public static final Parcelable.Creator<KWk> CREATOR = new C13781Vta(24);
    public final int a;
    public final int b;
    public final int c;

    public KWk() {
        this.a = -1;
        this.b = -1;
        this.c = -1;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        KWk kWk = (KWk) obj;
        int i = this.a - kWk.a;
        if (i == 0) {
            int i2 = this.b - kWk.b;
            if (i2 == 0) {
                return this.c - kWk.c;
            }
            return i2;
        }
        return i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || KWk.class != obj.getClass()) {
            return false;
        }
        KWk kWk = (KWk) obj;
        if (this.a == kWk.a && this.b == kWk.b && this.c == kWk.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        return this.a + "." + this.b + "." + this.c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        parcel.writeInt(this.b);
        parcel.writeInt(this.c);
    }

    public KWk(Parcel parcel) {
        this.a = parcel.readInt();
        this.b = parcel.readInt();
        this.c = parcel.readInt();
    }
}
