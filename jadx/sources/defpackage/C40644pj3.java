package defpackage;

import java.io.FilterOutputStream;
import java.io.OutputStream;

/* renamed from: pj3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40644pj3 extends FilterOutputStream {
    public final C9306Or9 a;
    public final byte[] b;
    public byte[] c;

    public C40644pj3(OutputStream outputStream, C9306Or9 c9306Or9) {
        super(outputStream);
        this.b = new byte[1];
        this.a = c9306Or9;
    }

    public final void a(int i, boolean z) {
        C9306Or9 c9306Or9 = this.a;
        if (z) {
            if (c9306Or9 != null) {
                i = c9306Or9.c(i);
            }
        } else if (c9306Or9 != null) {
            int i2 = i + c9306Or9.p;
            if (!c9306Or9.d) {
                int i3 = c9306Or9.e;
                if (i2 < i3) {
                    i = 0;
                } else {
                    i2 -= i3;
                }
            }
            i = i2 - (i2 % 16);
        }
        byte[] bArr = this.c;
        if (bArr == null || bArr.length < i) {
            this.c = new byte[i];
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0040  */
    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void close() {
        /*
            r4 = this;
            r0 = 0
            r1 = 1
            r4.a(r0, r1)
            Or9 r1 = r4.a     // Catch: java.lang.Exception -> L19 defpackage.H0b -> L1b
            if (r1 == 0) goto L1d
            byte[] r2 = r4.c     // Catch: java.lang.Exception -> L19 defpackage.H0b -> L1b
            int r1 = r1.a(r0, r2)     // Catch: java.lang.Exception -> L19 defpackage.H0b -> L1b
            if (r1 == 0) goto L1d
            java.io.OutputStream r2 = r4.out     // Catch: java.lang.Exception -> L19 defpackage.H0b -> L1b
            byte[] r3 = r4.c     // Catch: java.lang.Exception -> L19 defpackage.H0b -> L1b
            r2.write(r3, r0, r1)     // Catch: java.lang.Exception -> L19 defpackage.H0b -> L1b
            goto L1d
        L19:
            r0 = move-exception
            goto L1f
        L1b:
            r0 = move-exception
            goto L28
        L1d:
            r0 = 0
            goto L30
        L1f:
            pia r1 = new pia
            java.lang.String r2 = "Error closing stream: "
            r1.<init>(r2, r0)
        L26:
            r0 = r1
            goto L30
        L28:
            I0b r1 = new I0b
            java.lang.String r2 = "Error finalising cipher data"
            r1.<init>(r2, r0)
            goto L26
        L30:
            r4.flush()     // Catch: java.io.IOException -> L39
            java.io.OutputStream r1 = r4.out     // Catch: java.io.IOException -> L39
            r1.close()     // Catch: java.io.IOException -> L39
            goto L3d
        L39:
            r1 = move-exception
            if (r0 != 0) goto L3d
            r0 = r1
        L3d:
            if (r0 != 0) goto L40
            return
        L40:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C40644pj3.close():void");
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Flushable
    public final void flush() {
        ((FilterOutputStream) this).out.flush();
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(int i) {
        byte[] bArr = this.b;
        bArr[0] = (byte) i;
        write(bArr, 0, 1);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr) {
        write(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        a(i2, false);
        this.a.getClass();
        int g = this.a.g(i, i2, bArr, this.c);
        if (g != 0) {
            ((FilterOutputStream) this).out.write(this.c, 0, g);
        }
    }
}
