package defpackage;

/* renamed from: fO2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24743fO2 {
    public final InterfaceC43445rY5 a;
    public final byte[] b;
    public final byte[] c;
    public final byte[] d = new byte[16];
    public final byte[] e = new byte[16];

    public C24743fO2(InterfaceC43445rY5 interfaceC43445rY5, byte[] bArr, byte[] bArr2) {
        this.a = interfaceC43445rY5;
        this.b = bArr;
        this.c = bArr2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x005f, code lost:
        throw new java.io.IOException("Could not determine IV. Failed to read block");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C34503lj3 a(defpackage.AY5 r24) {
        /*
            r23 = this;
            r1 = r23
            r0 = r24
            r2 = 16
            long r3 = (long) r2
            long r5 = r0.f
            long r7 = r5 - r3
            long r9 = r5 % r3
            long r7 = r7 - r9
            r11 = 0
            long r17 = java.lang.Math.max(r11, r7)
            r7 = -1
            long r13 = r0.h
            int r15 = (r13 > r7 ? 1 : (r13 == r7 ? 0 : -1))
            if (r15 != 0) goto L1f
            r19 = r7
            goto L2b
        L1f:
            long r13 = r13 + r5
            long r13 = r13 + r3
            r7 = 1
            long r13 = r13 - r7
            long r13 = r13 / r3
            long r13 = r13 * r3
            long r13 = r13 - r17
            r19 = r13
        L2b:
            AY5 r7 = new AY5
            int r8 = r0.j
            android.net.Uri r14 = r0.a
            java.lang.String r0 = r0.i
            r13 = r7
            r15 = r17
            r21 = r0
            r22 = r8
            r13.<init>(r14, r15, r17, r19, r21, r22)
            vY5 r8 = new vY5
            rY5 r0 = r1.a
            r8.<init>(r0, r7)
            r0 = 0
            int r7 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r7 <= 0) goto L6c
            r3 = 0
        L4a:
            byte[] r4 = r1.d
            if (r3 >= r2) goto L6e
            int r5 = 16 - r3
            int r4 = r8.read(r4, r3, r5)     // Catch: java.lang.RuntimeException -> L60 java.io.IOException -> L62
            if (r4 <= 0) goto L58
            int r3 = r3 + r4
            goto L4a
        L58:
            java.io.IOException r0 = new java.io.IOException     // Catch: java.lang.RuntimeException -> L60 java.io.IOException -> L62
            java.lang.String r2 = "Could not determine IV. Failed to read block"
            r0.<init>(r2)     // Catch: java.lang.RuntimeException -> L60 java.io.IOException -> L62
            throw r0     // Catch: java.lang.RuntimeException -> L60 java.io.IOException -> L62
        L60:
            r0 = move-exception
            goto L64
        L62:
            r0 = move-exception
            goto L68
        L64:
            defpackage.AbstractC48538us3.a(r8)
            throw r0
        L68:
            defpackage.AbstractC48538us3.a(r8)
            throw r0
        L6c:
            byte[] r4 = r1.c
        L6e:
            java.lang.String r2 = "AES/CBC/NoPadding"
            javax.crypto.Cipher r2 = javax.crypto.Cipher.getInstance(r2)
            javax.crypto.spec.SecretKeySpec r3 = new javax.crypto.spec.SecretKeySpec
            byte[] r5 = r1.b
            java.lang.String r6 = "AES"
            r3.<init>(r5, r6)
            javax.crypto.spec.IvParameterSpec r5 = new javax.crypto.spec.IvParameterSpec
            r5.<init>(r4)
            r4 = 2
            r2.init(r4, r3, r5)
            lj3 r3 = new lj3
            r3.<init>(r8, r2)
            int r2 = (int) r9
        L8c:
            if (r0 >= r2) goto Lb2
            byte[] r4 = r1.e     // Catch: java.lang.RuntimeException -> La6 java.io.IOException -> La8
            int r5 = r2 - r0
            int r4 = r3.read(r4, r0, r5)     // Catch: java.lang.RuntimeException -> La6 java.io.IOException -> La8
            long r4 = (long) r4     // Catch: java.lang.RuntimeException -> La6 java.io.IOException -> La8
            int r6 = (r4 > r11 ? 1 : (r4 == r11 ? 0 : -1))
            if (r6 <= 0) goto L9e
            int r5 = (int) r4     // Catch: java.lang.RuntimeException -> La6 java.io.IOException -> La8
            int r0 = r0 + r5
            goto L8c
        L9e:
            java.io.IOException r0 = new java.io.IOException     // Catch: java.lang.RuntimeException -> La6 java.io.IOException -> La8
            java.lang.String r2 = "Could not skip to position in cipher stream"
            r0.<init>(r2)     // Catch: java.lang.RuntimeException -> La6 java.io.IOException -> La8
            throw r0     // Catch: java.lang.RuntimeException -> La6 java.io.IOException -> La8
        La6:
            r0 = move-exception
            goto Laa
        La8:
            r0 = move-exception
            goto Lae
        Laa:
            defpackage.AbstractC48538us3.a(r3)
            throw r0
        Lae:
            defpackage.AbstractC48538us3.a(r3)
            throw r0
        Lb2:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C24743fO2.a(AY5):lj3");
    }
}
