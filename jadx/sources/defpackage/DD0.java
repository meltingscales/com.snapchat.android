package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: DD0  reason: default package */
/* loaded from: classes2.dex */
public final class DD0 extends FD0 {
    public static final Parcelable.Creator<DD0> CREATOR = new C34448lgn(9);
    public final byte[] a;
    public final byte[] b;
    public final byte[] c;
    public final String[] d;

    public DD0(byte[] bArr, byte[] bArr2, byte[] bArr3, String[] strArr) {
        AbstractC55790zbb.w(bArr);
        this.a = bArr;
        AbstractC55790zbb.w(bArr2);
        this.b = bArr2;
        AbstractC55790zbb.w(bArr3);
        this.c = bArr3;
        AbstractC55790zbb.w(strArr);
        this.d = strArr;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof DD0)) {
            return false;
        }
        DD0 dd0 = (DD0) obj;
        if (!Arrays.equals(this.a, dd0.a) || !Arrays.equals(this.b, dd0.b) || !Arrays.equals(this.c, dd0.c)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(Arrays.hashCode(this.a)), Integer.valueOf(Arrays.hashCode(this.b)), Integer.valueOf(Arrays.hashCode(this.c))});
    }

    public final String toString() {
        D88 d88 = new D88(DD0.class.getSimpleName());
        C54491ykn c54491ykn = C4093Gkn.c;
        byte[] bArr = this.a;
        d88.B(c54491ykn.c(bArr.length, bArr), "keyHandle");
        byte[] bArr2 = this.b;
        d88.B(c54491ykn.c(bArr2.length, bArr2), "clientDataJSON");
        byte[] bArr3 = this.c;
        d88.B(c54491ykn.c(bArr3.length, bArr3), "attestationObject");
        d88.B(Arrays.toString(this.d), "transports");
        return d88.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.B(parcel, 2, this.a);
        S80.B(parcel, 3, this.b);
        S80.B(parcel, 4, this.c);
        S80.F(parcel, 5, this.d);
        S80.L(J2, parcel);
    }
}
