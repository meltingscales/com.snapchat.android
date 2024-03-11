package defpackage;

import android.net.Uri;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.Map;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: sE  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44485sE implements InterfaceC43445rY5 {
    public final InterfaceC43445rY5 a;
    public final byte[] b;
    public final byte[] c;
    public CipherInputStream d;

    public C44485sE(InterfaceC43445rY5 interfaceC43445rY5, byte[] bArr, byte[] bArr2) {
        this.a = interfaceC43445rY5;
        this.b = bArr;
        this.c = bArr2;
    }

    @Override // defpackage.InterfaceC43445rY5
    public final Uri a() {
        return this.a.a();
    }

    @Override // defpackage.InterfaceC43445rY5
    public final void close() {
        if (this.d != null) {
            this.d = null;
            this.a.close();
        }
    }

    @Override // defpackage.InterfaceC43445rY5
    public final long d(AY5 ay5) {
        try {
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS7Padding");
            try {
                cipher.init(2, new SecretKeySpec(this.b, "AES"), new IvParameterSpec(this.c));
                C49580vY5 c49580vY5 = new C49580vY5(this.a, ay5);
                this.d = new CipherInputStream(c49580vY5, cipher);
                c49580vY5.a();
                return -1L;
            } catch (InvalidAlgorithmParameterException | InvalidKeyException e) {
                throw new RuntimeException(e);
            }
        } catch (NoSuchAlgorithmException | NoSuchPaddingException e2) {
            throw new RuntimeException(e2);
        }
    }

    @Override // defpackage.InterfaceC43445rY5
    public final Map g() {
        return this.a.g();
    }

    @Override // defpackage.InterfaceC43445rY5
    public final void j(InterfaceC29483iTl interfaceC29483iTl) {
        interfaceC29483iTl.getClass();
        this.a.j(interfaceC29483iTl);
    }

    @Override // defpackage.NX5
    public final int p(byte[] bArr, int i, int i2) {
        this.d.getClass();
        int read = this.d.read(bArr, i, i2);
        if (read < 0) {
            return -1;
        }
        return read;
    }
}
