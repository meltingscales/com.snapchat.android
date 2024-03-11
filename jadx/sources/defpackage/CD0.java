package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: CD0  reason: default package */
/* loaded from: classes2.dex */
public final class CD0 extends FD0 {
    public static final Parcelable.Creator<CD0> CREATOR = new C34448lgn(8);
    public final byte[] a;
    public final byte[] b;
    public final byte[] c;
    public final byte[] d;
    public final byte[] e;

    public CD0(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5) {
        AbstractC55790zbb.w(bArr);
        this.a = bArr;
        AbstractC55790zbb.w(bArr2);
        this.b = bArr2;
        AbstractC55790zbb.w(bArr3);
        this.c = bArr3;
        AbstractC55790zbb.w(bArr4);
        this.d = bArr4;
        this.e = bArr5;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof CD0)) {
            return false;
        }
        CD0 cd0 = (CD0) obj;
        if (!Arrays.equals(this.a, cd0.a) || !Arrays.equals(this.b, cd0.b) || !Arrays.equals(this.c, cd0.c) || !Arrays.equals(this.d, cd0.d) || !Arrays.equals(this.e, cd0.e)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(Arrays.hashCode(this.a)), Integer.valueOf(Arrays.hashCode(this.b)), Integer.valueOf(Arrays.hashCode(this.c)), Integer.valueOf(Arrays.hashCode(this.d)), Integer.valueOf(Arrays.hashCode(this.e))});
    }

    public final String toString() {
        D88 d88 = new D88(CD0.class.getSimpleName());
        C54491ykn c54491ykn = C4093Gkn.c;
        byte[] bArr = this.a;
        d88.B(c54491ykn.c(bArr.length, bArr), "keyHandle");
        byte[] bArr2 = this.b;
        d88.B(c54491ykn.c(bArr2.length, bArr2), "clientDataJSON");
        byte[] bArr3 = this.c;
        d88.B(c54491ykn.c(bArr3.length, bArr3), "authenticatorData");
        byte[] bArr4 = this.d;
        d88.B(c54491ykn.c(bArr4.length, bArr4), "signature");
        byte[] bArr5 = this.e;
        if (bArr5 != null) {
            d88.B(c54491ykn.c(bArr5.length, bArr5), "userHandle");
        }
        return d88.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.B(parcel, 2, this.a);
        S80.B(parcel, 3, this.b);
        S80.B(parcel, 4, this.c);
        S80.B(parcel, 5, this.d);
        S80.B(parcel, 6, this.e);
        S80.L(J2, parcel);
    }
}
