package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Rn3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C11104Rn3 extends Q2 {
    public static final Parcelable.Creator<C11104Rn3> CREATOR = new C20619chn(17);
    public final int a;
    public final String b;

    public C11104Rn3(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C11104Rn3)) {
            return false;
        }
        C11104Rn3 c11104Rn3 = (C11104Rn3) obj;
        if (c11104Rn3.a == this.a && AbstractC33714lCn.d(c11104Rn3.b, this.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return this.a + ":" + this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.M(parcel, 1, 4);
        parcel.writeInt(this.a);
        S80.E(parcel, 2, this.b);
        S80.L(J2, parcel);
    }
}
