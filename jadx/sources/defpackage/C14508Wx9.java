package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.io.InputStream;
import java.io.OutputStream;
import java.security.GeneralSecurityException;

/* renamed from: Wx9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14508Wx9 implements InterfaceC53392y28 {
    public static final Parcelable.Creator<InterfaceC53392y28> CREATOR = new F06(18);
    public final byte[] a;
    public final byte[] b;
    public final KN4 c;

    public C14508Wx9(Parcel parcel) {
        byte[] bArr = new byte[parcel.readInt()];
        this.a = bArr;
        parcel.readByteArray(bArr);
        int readInt = parcel.readInt();
        if (readInt == -1) {
            this.b = null;
        } else {
            byte[] bArr2 = new byte[readInt];
            this.b = bArr2;
            parcel.readByteArray(bArr2);
        }
        this.c = new KN4();
    }

    @Override // defpackage.InterfaceC53392y28
    public final InputStream J0(InputStream inputStream) {
        this.c.getClass();
        C9306Or9 e = KN4.e();
        byte[] bArr = this.b;
        if (bArr != null) {
            byte[] bArr2 = this.a;
            e.d(false, new C(new C43548rcb(bArr2, bArr2.length), 128, bArr, null));
            return new C39109oj3(inputStream, e);
        }
        throw new GeneralSecurityException("Cannot create input stream for decryption without external nonce.");
    }

    public final String b() {
        return Base64.encodeToString(this.a, 0);
    }

    public final String d() {
        byte[] bArr = this.b;
        if (bArr == null) {
            return null;
        }
        return Base64.encodeToString(bArr, 0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.InterfaceC53392y28
    public final OutputStream i1(OutputStream outputStream) {
        this.c.getClass();
        C9306Or9 e = KN4.e();
        byte[] bArr = this.b;
        if (bArr != null) {
            byte[] bArr2 = this.a;
            e.d(false, new C(new C43548rcb(bArr2, bArr2.length), 128, bArr, null));
            return new C40644pj3(outputStream, e);
        }
        throw new GeneralSecurityException("Cannot create output stream for decryption without external nonce.");
    }

    @Override // defpackage.InterfaceC53392y28
    public final InputStream k1(InputStream inputStream) {
        KN4 kn4 = this.c;
        kn4.getClass();
        C9306Or9 e = KN4.e();
        byte[] bArr = this.b;
        if (bArr != null) {
            kn4.getClass();
            byte[] bArr2 = this.a;
            e.d(true, new C(new C43548rcb(bArr2, bArr2.length), 128, bArr, null));
            return new C39109oj3(inputStream, e);
        }
        throw new GeneralSecurityException("Cannot create input stream for encryption without external nonce.");
    }

    @Override // defpackage.InterfaceC53392y28
    public final byte[] q(byte[] bArr) {
        KN4 kn4 = this.c;
        byte[] bArr2 = this.a;
        byte[] bArr3 = this.b;
        if (bArr3 == null) {
            return kn4.d(bArr2, bArr, null);
        }
        kn4.getClass();
        return KN4.b(bArr2, bArr3, bArr, 128, null);
    }

    @Override // defpackage.InterfaceC53392y28
    public final byte[] r(byte[] bArr) {
        byte[] bArr2 = this.a;
        KN4 kn4 = this.c;
        byte[] bArr3 = this.b;
        kn4.getClass();
        if (bArr3 == null) {
            return KN4.c(bArr2, bArr, null);
        }
        if (bArr.length > 12) {
            return KN4.a(bArr2, bArr3, bArr, 128, null);
        }
        throw new IllegalStateException("Input is not sufficiently long!");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        byte[] bArr = this.a;
        parcel.writeInt(bArr.length);
        parcel.writeByteArray(bArr);
        byte[] bArr2 = this.b;
        if (bArr2 == null) {
            parcel.writeInt(-1);
            return;
        }
        parcel.writeInt(bArr2.length);
        parcel.writeByteArray(bArr2);
    }

    public C14508Wx9(String str) {
        this.a = Base64.decode(str, 0);
        this.b = null;
        this.c = new KN4();
    }

    public C14508Wx9(String str, String str2) {
        this.a = Base64.decode(str, 0);
        this.b = Base64.decode(str2, 0);
        this.c = new KN4();
    }

    public C14508Wx9(byte[] bArr) {
        this.a = bArr;
        this.b = null;
        this.c = new KN4();
    }

    public C14508Wx9(byte[] bArr, byte[] bArr2) {
        this.a = bArr;
        this.b = bArr2;
        this.c = new KN4();
    }
}
