package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.io.FilterOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: hO2  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27812hO2 implements InterfaceC53392y28 {
    public static final Parcelable.Creator<InterfaceC53392y28> CREATOR = new F06(17);
    public final byte[] a;
    public final byte[] b;

    public C27812hO2(Parcel parcel) {
        byte[] bArr = new byte[32];
        this.a = bArr;
        byte[] bArr2 = new byte[16];
        this.b = bArr2;
        parcel.readByteArray(bArr);
        parcel.readByteArray(bArr2);
    }

    public static byte[] b() {
        byte[] bArr = new byte[Cipher.getInstance("AES/CBC/PKCS5Padding").getBlockSize()];
        AbstractC40560pfi.a.nextBytes(bArr);
        return bArr;
    }

    @Override // defpackage.InterfaceC53392y28
    public final InputStream J0(InputStream inputStream) {
        Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
        cipher.init(2, new SecretKeySpec(this.a, "AES"), new IvParameterSpec(this.b));
        return new C34503lj3(inputStream, cipher);
    }

    public final String d() {
        return Base64.encodeToString(this.b, 0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String f() {
        return Base64.encodeToString(this.a, 0);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.io.OutputStream, mj3, java.io.FilterOutputStream] */
    @Override // defpackage.InterfaceC53392y28
    public final OutputStream i1(OutputStream outputStream) {
        Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
        cipher.init(2, new SecretKeySpec(this.a, "AES"), new IvParameterSpec(this.b));
        int i = AbstractC33874lJ8.a;
        ?? filterOutputStream = new FilterOutputStream(outputStream);
        filterOutputStream.c = new byte[1];
        filterOutputStream.b = outputStream;
        filterOutputStream.a = cipher;
        filterOutputStream.d = new byte[i + 4096];
        filterOutputStream.e = 0;
        return filterOutputStream;
    }

    @Override // defpackage.InterfaceC53392y28
    public final InputStream k1(InputStream inputStream) {
        Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
        cipher.init(1, new SecretKeySpec(this.a, "AES"), new IvParameterSpec(this.b));
        return new C34503lj3(inputStream, cipher);
    }

    @Override // defpackage.InterfaceC53392y28
    public final byte[] q(byte[] bArr) {
        Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
        cipher.init(1, new SecretKeySpec(this.a, "AES"), new IvParameterSpec(this.b));
        return cipher.doFinal(bArr);
    }

    @Override // defpackage.InterfaceC53392y28
    public final byte[] r(byte[] bArr) {
        Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
        cipher.init(2, new SecretKeySpec(this.a, "AES"), new IvParameterSpec(this.b));
        return cipher.doFinal(bArr);
    }

    public final String toString() {
        InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
        KQ.n0();
        return super.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeByteArray(this.a);
        parcel.writeByteArray(this.b);
    }

    public C27812hO2(String str, String str2) {
        this(str, str2, 0);
    }

    public C27812hO2(String str, String str2, int i) {
        this.a = Base64.decode(str, 0);
        this.b = Base64.decode(str2, 0);
    }

    public C27812hO2(byte[] bArr, byte[] bArr2) {
        this.a = bArr;
        this.b = bArr2;
    }
}
