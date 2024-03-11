package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: ED0  reason: default package */
/* loaded from: classes2.dex */
public final class ED0 extends FD0 {
    public static final Parcelable.Creator<ED0> CREATOR = new C34448lgn(10);
    public final EnumC39690p68 a;
    public final String b;

    public ED0(int i, String str) {
        try {
            this.a = EnumC39690p68.b(i);
            this.b = str;
        } catch (C33549l68 e) {
            throw new IllegalArgumentException(e);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ED0)) {
            return false;
        }
        ED0 ed0 = (ED0) obj;
        if (!AbstractC33714lCn.d(this.a, ed0.a) || !AbstractC33714lCn.d(this.b, ed0.b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    public final String toString() {
        D88 d88 = new D88(ED0.class.getSimpleName());
        String valueOf = String.valueOf(this.a.a);
        D88 d882 = new D88((C88) null);
        ((D88) d88.d).d = d882;
        d88.d = d882;
        d882.c = valueOf;
        d882.b = "errorCode";
        String str = this.b;
        if (str != null) {
            d88.B(str, "errorMessage");
        }
        return d88.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        int i2 = this.a.a;
        S80.M(parcel, 2, 4);
        parcel.writeInt(i2);
        S80.E(parcel, 3, this.b);
        S80.L(J2, parcel);
    }
}
