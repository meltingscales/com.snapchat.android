package defpackage;

import android.util.Base64;
import java.security.GeneralSecurityException;
import java.security.Key;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: Sn8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11741Sn8 {
    public final AbstractC42716r4f a;
    public SecretKey b;
    public C14508Wx9 c;

    public C11741Sn8(KUf kUf) {
        this.a = kUf;
    }

    public final String a(String str) {
        Key c;
        if (str == null || K1c.m("", str) || !this.a.d() || (c = c()) == null) {
            return null;
        }
        try {
            byte[] decode = Base64.decode(str, 0);
            C14508Wx9 c14508Wx9 = this.c;
            if (c14508Wx9 == null) {
                c14508Wx9 = new C14508Wx9(c.getEncoded());
                this.c = c14508Wx9;
            }
            return new String(c14508Wx9.r(decode), AbstractC52569xV2.a);
        } catch (GeneralSecurityException | Exception unused) {
            return "";
        }
    }

    public final String b(String str) {
        Key c;
        if (str == null || K1c.m("", str) || !this.a.d() || (c = c()) == null) {
            return null;
        }
        try {
            C14508Wx9 c14508Wx9 = this.c;
            if (c14508Wx9 == null) {
                c14508Wx9 = new C14508Wx9(c.getEncoded());
                this.c = c14508Wx9;
            }
            return Base64.encodeToString(c14508Wx9.q(str.getBytes(AbstractC52569xV2.a)), 0);
        } catch (GeneralSecurityException | Exception unused) {
            return "";
        }
    }

    public final Key c() {
        SecretKey secretKey = this.b;
        if (secretKey != null) {
            return secretKey;
        }
        AbstractC42716r4f abstractC42716r4f = this.a;
        if (!abstractC42716r4f.d()) {
            return null;
        }
        EnumC10493Qo1 enumC10493Qo1 = EnumC10493Qo1.c;
        byte[] bArr = (byte[]) ((I0a) ((InterfaceC20798cp1) abstractC42716r4f.c())).d(enumC10493Qo1).b();
        if (T73.z(bArr) == null) {
            KeyGenerator keyGenerator = KeyGenerator.getInstance("AES");
            keyGenerator.init(128);
            SecretKey generateKey = keyGenerator.generateKey();
            ((I0a) ((InterfaceC20798cp1) abstractC42716r4f.c())).f(enumC10493Qo1, generateKey.getEncoded(), false).d();
            this.b = generateKey;
            return generateKey;
        }
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
        this.b = secretKeySpec;
        return secretKeySpec;
    }
}
