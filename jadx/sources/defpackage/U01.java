package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: U01  reason: default package */
/* loaded from: classes2.dex */
public final class U01 extends Q2 {
    public static final Parcelable.Creator<U01> CREATOR = new C20619chn(1);
    public final boolean a;
    public final byte[] b;
    public final String c;

    public U01(String str, boolean z, byte[] bArr) {
        if (z) {
            AbstractC55790zbb.w(bArr);
            AbstractC55790zbb.w(str);
        }
        this.a = z;
        this.b = bArr;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof U01)) {
            return false;
        }
        U01 u01 = (U01) obj;
        if (this.a == u01.a && Arrays.equals(this.b, u01.b) && ((str = this.c) == (str2 = u01.c) || (str != null && str.equals(str2)))) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (Arrays.hashCode(new Object[]{Boolean.valueOf(this.a), this.c}) * 31);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.M(parcel, 1, 4);
        parcel.writeInt(this.a ? 1 : 0);
        S80.B(parcel, 2, this.b);
        S80.E(parcel, 3, this.c);
        S80.L(J2, parcel);
    }
}
