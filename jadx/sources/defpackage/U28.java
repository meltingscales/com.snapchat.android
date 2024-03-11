package defpackage;

import com.snap.composer.logger.Logger;
import java.security.KeyStore;
import javax.crypto.SecretKey;

/* renamed from: U28  reason: default package */
/* loaded from: classes3.dex */
public final class U28 {
    public final Logger a;
    public final KeyStore b;
    public final int c;
    public final SecretKey d;

    public U28(Logger logger) {
        this.a = logger;
        KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
        this.b = keyStore;
        this.c = 12;
        SecretKey secretKey = null;
        try {
            keyStore.load(null);
        } catch (Exception e) {
            AbstractC39429ovn.k(this.a, "Failed to load AndroidKeyStore: ".concat(AbstractC38444oHn.n(e)));
        }
        try {
            secretKey = a();
        } catch (Exception e2) {
            AbstractC39429ovn.k(this.a, "Failed to resolve SecretKey: ".concat(AbstractC38444oHn.n(e2)));
        }
        this.d = secretKey;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final javax.crypto.SecretKey a() {
        /*
            r6 = this;
            java.lang.String r0 = "Composer"
            int r1 = android.os.Build.VERSION.SDK_INT
            r2 = 23
            r3 = 0
            if (r1 >= r2) goto La
            return r3
        La:
            java.security.KeyStore r1 = r6.b     // Catch: java.security.GeneralSecurityException -> L17
            java.security.KeyStore$Entry r1 = r1.getEntry(r0, r3)     // Catch: java.security.GeneralSecurityException -> L17
            boolean r2 = r1 instanceof java.security.KeyStore.SecretKeyEntry     // Catch: java.security.GeneralSecurityException -> L17
            if (r2 == 0) goto L19
            java.security.KeyStore$SecretKeyEntry r1 = (java.security.KeyStore.SecretKeyEntry) r1     // Catch: java.security.GeneralSecurityException -> L17
            goto L1a
        L17:
            goto L21
        L19:
            r1 = r3
        L1a:
            if (r1 == 0) goto L21
            javax.crypto.SecretKey r1 = r1.getSecretKey()     // Catch: java.security.GeneralSecurityException -> L17
            goto L22
        L21:
            r1 = r3
        L22:
            r2 = 1
            com.snap.composer.logger.Logger r4 = r6.a
            if (r1 == 0) goto L2d
            java.lang.String r0 = "Restored Encryptor SecretKey"
            r4.log(r2, r0)
            return r1
        L2d:
            java.lang.String r1 = "AES"
            java.lang.String r5 = "AndroidKeyStore"
            javax.crypto.KeyGenerator r1 = javax.crypto.KeyGenerator.getInstance(r1, r5)
            if (r1 == 0) goto L59
            defpackage.AbstractC8253Na6.p()
            android.security.keystore.KeyGenParameterSpec$Builder r0 = defpackage.AbstractC8253Na6.h(r0)
            java.lang.String r5 = "GCM"
            java.lang.String[] r5 = new java.lang.String[]{r5}
            android.security.keystore.KeyGenParameterSpec$Builder r0 = defpackage.AbstractC8253Na6.g(r0, r5)
            java.lang.String r5 = "NoPadding"
            java.lang.String[] r5 = new java.lang.String[]{r5}
            android.security.keystore.KeyGenParameterSpec$Builder r0 = defpackage.AbstractC8253Na6.B(r0, r5)
            android.security.keystore.KeyGenParameterSpec r0 = defpackage.AbstractC8253Na6.i(r0)
            r1.init(r0)
        L59:
            if (r1 == 0) goto L5f
            javax.crypto.SecretKey r3 = r1.generateKey()
        L5f:
            if (r3 == 0) goto L67
            java.lang.String r0 = "Generated Encryptor SecretKey"
        L63:
            r4.log(r2, r0)
            goto L6a
        L67:
            java.lang.String r0 = "Failed to generated Encryptor SecretKey"
            goto L63
        L6a:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.U28.a():javax.crypto.SecretKey");
    }
}
