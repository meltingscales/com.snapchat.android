package defpackage;

import android.net.Uri;
import java.io.IOException;
import java.io.RandomAccessFile;

/* renamed from: RH8  reason: default package */
/* loaded from: classes2.dex */
public final class RH8 extends AbstractC50939wR0 {
    public RandomAccessFile e;
    public Uri f;
    public long g;
    public boolean h;

    @Override // defpackage.InterfaceC43445rY5
    public final Uri a() {
        return this.f;
    }

    @Override // defpackage.InterfaceC43445rY5
    public final void close() {
        this.f = null;
        try {
            try {
                RandomAccessFile randomAccessFile = this.e;
                if (randomAccessFile != null) {
                    randomAccessFile.close();
                }
            } catch (IOException e) {
                throw new C48046uY5(2000, e);
            }
        } finally {
            this.e = null;
            if (this.h) {
                this.h = false;
                r();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0088, code lost:
        if (r1 != false) goto L32;
     */
    @Override // defpackage.InterfaceC43445rY5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long d(defpackage.AY5 r9) {
        /*
            r8 = this;
            android.net.Uri r0 = r9.a
            long r1 = r9.g
            r8.f = r0
            r8.s(r9)
            r3 = 2000(0x7d0, float:2.803E-42)
            r4 = 2006(0x7d6, float:2.811E-42)
            java.io.RandomAccessFile r5 = new java.io.RandomAccessFile     // Catch: java.lang.RuntimeException -> L52 java.lang.SecurityException -> L54 java.io.FileNotFoundException -> L56
            java.lang.String r6 = r0.getPath()     // Catch: java.lang.RuntimeException -> L52 java.lang.SecurityException -> L54 java.io.FileNotFoundException -> L56
            r6.getClass()     // Catch: java.lang.RuntimeException -> L52 java.lang.SecurityException -> L54 java.io.FileNotFoundException -> L56
            java.lang.String r7 = "r"
            r5.<init>(r6, r7)     // Catch: java.lang.RuntimeException -> L52 java.lang.SecurityException -> L54 java.io.FileNotFoundException -> L56
            r8.e = r5
            r5.seek(r1)     // Catch: java.io.IOException -> L30
            long r4 = r9.h     // Catch: java.io.IOException -> L30
            r6 = -1
            int r0 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r0 != 0) goto L32
            java.io.RandomAccessFile r0 = r8.e     // Catch: java.io.IOException -> L30
            long r4 = r0.length()     // Catch: java.io.IOException -> L30
            long r4 = r4 - r1
            goto L32
        L30:
            r9 = move-exception
            goto L4c
        L32:
            r8.g = r4     // Catch: java.io.IOException -> L30
            r0 = 0
            int r2 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r2 < 0) goto L43
            r0 = 1
            r8.h = r0
            r8.t(r9)
            long r0 = r8.g
            return r0
        L43:
            QH8 r9 = new QH8
            r0 = 2008(0x7d8, float:2.814E-42)
            r1 = 0
            r9.<init>(r0, r1, r1)
            throw r9
        L4c:
            QH8 r0 = new QH8
            r0.<init>(r3, r9)
            throw r0
        L52:
            r9 = move-exception
            goto L58
        L54:
            r9 = move-exception
            goto L5e
        L56:
            r9 = move-exception
            goto L64
        L58:
            QH8 r0 = new QH8
            r0.<init>(r3, r9)
            throw r0
        L5e:
            QH8 r0 = new QH8
            r0.<init>(r4, r9)
            throw r0
        L64:
            java.lang.String r1 = r0.getQuery()
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            if (r1 == 0) goto L91
            java.lang.String r1 = r0.getFragment()
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            if (r1 == 0) goto L91
            QH8 r0 = new QH8
            int r1 = defpackage.AbstractC5599Ium.a
            r2 = 21
            if (r1 < r2) goto L8b
            java.lang.Throwable r1 = r9.getCause()
            boolean r1 = defpackage.OH8.a(r1)
            if (r1 == 0) goto L8b
            goto L8d
        L8b:
            r4 = 2005(0x7d5, float:2.81E-42)
        L8d:
            r0.<init>(r4, r9)
            throw r0
        L91:
            QH8 r1 = new QH8
            java.lang.String r2 = r0.getPath()
            java.lang.String r3 = r0.getQuery()
            java.lang.String r0 = r0.getFragment()
            java.lang.String r4 = "uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing '?' or '#'? Use Uri.fromFile(new File(path)) to avoid this. path="
            java.lang.String r5 = ",query="
            java.lang.String r6 = ",fragment="
            java.lang.StringBuilder r2 = defpackage.AbstractC38597oO2.w(r4, r2, r5, r3, r6)
            r2.append(r0)
            java.lang.String r0 = r2.toString()
            r2 = 1004(0x3ec, float:1.407E-42)
            r1.<init>(r2, r9, r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.RH8.d(AY5):long");
    }

    @Override // defpackage.NX5
    public final int p(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        long j = this.g;
        if (j == 0) {
            return -1;
        }
        try {
            RandomAccessFile randomAccessFile = this.e;
            int i3 = AbstractC5599Ium.a;
            int read = randomAccessFile.read(bArr, i, (int) Math.min(j, i2));
            if (read > 0) {
                this.g -= read;
                q(read);
            }
            return read;
        } catch (IOException e) {
            throw new C48046uY5(2000, e);
        }
    }
}
