package defpackage;

import java.util.zip.Inflater;

/* renamed from: HLa  reason: default package */
/* loaded from: classes8.dex */
public final class HLa implements BLj {
    public int a;
    public boolean b;
    public final InterfaceC21649dN1 c;
    public final Inflater d;

    public HLa(EKg eKg, Inflater inflater) {
        this.c = eKg;
        this.d = inflater;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0081 A[SYNTHETIC] */
    @Override // defpackage.BLj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long P0(defpackage.UM1 r11, long r12) {
        /*
            r10 = this;
        L0:
            r0 = 0
            int r2 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            if (r2 < 0) goto Lb4
            boolean r3 = r10.b
            r4 = 1
            r3 = r3 ^ r4
            if (r3 == 0) goto La8
            dN1 r3 = r10.c
            java.util.zip.Inflater r5 = r10.d
            if (r2 != 0) goto L14
        L12:
            r8 = r0
            goto L7d
        L14:
            egi r2 = r11.S(r4)     // Catch: java.util.zip.DataFormatException -> L6b
            int r4 = r2.c     // Catch: java.util.zip.DataFormatException -> L6b
            int r4 = 8192 - r4
            long r6 = (long) r4     // Catch: java.util.zip.DataFormatException -> L6b
            long r6 = java.lang.Math.min(r12, r6)     // Catch: java.util.zip.DataFormatException -> L6b
            int r4 = (int) r6     // Catch: java.util.zip.DataFormatException -> L6b
            boolean r6 = r5.needsInput()     // Catch: java.util.zip.DataFormatException -> L6b
            if (r6 != 0) goto L29
            goto L42
        L29:
            boolean r6 = r3.E0()     // Catch: java.util.zip.DataFormatException -> L6b
            if (r6 == 0) goto L30
            goto L42
        L30:
            UM1 r6 = r3.d()     // Catch: java.util.zip.DataFormatException -> L6b
            egi r6 = r6.a     // Catch: java.util.zip.DataFormatException -> L6b
            int r7 = r6.c     // Catch: java.util.zip.DataFormatException -> L6b
            int r8 = r6.b     // Catch: java.util.zip.DataFormatException -> L6b
            int r7 = r7 - r8
            r10.a = r7     // Catch: java.util.zip.DataFormatException -> L6b
            byte[] r6 = r6.a     // Catch: java.util.zip.DataFormatException -> L6b
            r5.setInput(r6, r8, r7)     // Catch: java.util.zip.DataFormatException -> L6b
        L42:
            byte[] r6 = r2.a     // Catch: java.util.zip.DataFormatException -> L6b
            int r7 = r2.c     // Catch: java.util.zip.DataFormatException -> L6b
            int r4 = r5.inflate(r6, r7, r4)     // Catch: java.util.zip.DataFormatException -> L6b
            int r6 = r10.a     // Catch: java.util.zip.DataFormatException -> L6b
            if (r6 != 0) goto L4f
            goto L5d
        L4f:
            int r7 = r5.getRemaining()     // Catch: java.util.zip.DataFormatException -> L6b
            int r6 = r6 - r7
            int r7 = r10.a     // Catch: java.util.zip.DataFormatException -> L6b
            int r7 = r7 - r6
            r10.a = r7     // Catch: java.util.zip.DataFormatException -> L6b
            long r6 = (long) r6     // Catch: java.util.zip.DataFormatException -> L6b
            r3.j(r6)     // Catch: java.util.zip.DataFormatException -> L6b
        L5d:
            if (r4 <= 0) goto L6d
            int r6 = r2.c     // Catch: java.util.zip.DataFormatException -> L6b
            int r6 = r6 + r4
            r2.c = r6     // Catch: java.util.zip.DataFormatException -> L6b
            long r6 = r11.b     // Catch: java.util.zip.DataFormatException -> L6b
            long r8 = (long) r4     // Catch: java.util.zip.DataFormatException -> L6b
            long r6 = r6 + r8
            r11.b = r6     // Catch: java.util.zip.DataFormatException -> L6b
            goto L7d
        L6b:
            r11 = move-exception
            goto La2
        L6d:
            int r4 = r2.b     // Catch: java.util.zip.DataFormatException -> L6b
            int r6 = r2.c     // Catch: java.util.zip.DataFormatException -> L6b
            if (r4 != r6) goto L12
            egi r4 = r2.a()     // Catch: java.util.zip.DataFormatException -> L6b
            r11.a = r4     // Catch: java.util.zip.DataFormatException -> L6b
            defpackage.AbstractC0826Bgi.a(r2)     // Catch: java.util.zip.DataFormatException -> L6b
            goto L12
        L7d:
            int r2 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            if (r2 <= 0) goto L82
            return r8
        L82:
            boolean r0 = r5.finished()
            if (r0 != 0) goto L9f
            boolean r0 = r5.needsDictionary()
            if (r0 == 0) goto L8f
            goto L9f
        L8f:
            boolean r0 = r3.E0()
            if (r0 != 0) goto L97
            goto L0
        L97:
            java.io.EOFException r11 = new java.io.EOFException
            java.lang.String r12 = "source exhausted prematurely"
            r11.<init>(r12)
            throw r11
        L9f:
            r11 = -1
            return r11
        La2:
            java.io.IOException r12 = new java.io.IOException
            r12.<init>(r11)
            throw r12
        La8:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "closed"
            java.lang.String r12 = r12.toString()
            r11.<init>(r12)
            throw r11
        Lb4:
            java.lang.String r11 = "byteCount < 0: "
            java.lang.String r11 = defpackage.AbstractC24365f8n.f(r11, r12)
            java.lang.IllegalArgumentException r12 = new java.lang.IllegalArgumentException
            java.lang.String r11 = r11.toString()
            r12.<init>(r11)
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.HLa.P0(UM1, long):long");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.b) {
            return;
        }
        this.d.end();
        this.b = true;
        this.c.close();
    }

    @Override // defpackage.BLj
    public final C18300bBl f() {
        return this.c.f();
    }
}
