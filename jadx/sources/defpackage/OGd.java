package defpackage;

import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: OGd  reason: default package */
/* loaded from: classes8.dex */
public final class OGd implements InterfaceC30383j49 {
    public final NGd a;
    public SKe c;
    public final U3e g;
    public final C8539Nlk h;
    public boolean i;
    public int j;
    public long l;
    public int b = -1;
    public InterfaceC54696yt3 d = C48563ut3.a;
    public final MGd e = new MGd(this);
    public final byte[] f = new byte[5];
    public int k = -1;

    public OGd(NGd nGd, U3e u3e, C8539Nlk c8539Nlk) {
        IKf.r(nGd, "sink");
        this.a = nGd;
        this.g = u3e;
        IKf.r(c8539Nlk, "statsTraceCtx");
        this.h = c8539Nlk;
    }

    public static int h(InputStream inputStream, OutputStream outputStream) {
        boolean z;
        int i = VP1.a;
        inputStream.getClass();
        outputStream.getClass();
        byte[] bArr = new byte[8192];
        long j = 0;
        while (true) {
            int read = inputStream.read(bArr);
            z = false;
            if (read == -1) {
                break;
            }
            outputStream.write(bArr, 0, read);
            j += read;
        }
        if (j <= 2147483647L) {
            z = true;
        }
        IKf.j(j, "Message size overflow: %s", z);
        return (int) j;
    }

    public final void a(boolean z, boolean z2) {
        SKe sKe = this.c;
        this.c = null;
        ((T0) this.a).w(sKe, z, z2, this.j);
        this.j = 0;
    }

    @Override // defpackage.InterfaceC30383j49
    public final InterfaceC30383j49 b(InterfaceC54696yt3 interfaceC54696yt3) {
        IKf.r(interfaceC54696yt3, "Can't pass an empty compressor");
        this.d = interfaceC54696yt3;
        return this;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0072  */
    @Override // defpackage.InterfaceC30383j49
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(java.io.InputStream r8) {
        /*
            r7 = this;
            java.lang.String r0 = "Failed to frame message"
            boolean r1 = r7.i
            if (r1 != 0) goto L96
            int r1 = r7.j
            r2 = 1
            int r1 = r1 + r2
            r7.j = r1
            int r1 = r7.k
            int r1 = r1 + r2
            r7.k = r1
            r3 = 0
            r7.l = r3
            Nlk r1 = r7.h
            XIn[] r3 = r1.a
            int r4 = r3.length
            r5 = 0
            r6 = 0
            if (r4 > 0) goto L93
            yt3 r3 = r7.d
            ut3 r4 = defpackage.C48563ut3.a
            if (r3 == r4) goto L25
            goto L26
        L25:
            r2 = 0
        L26:
            boolean r3 = r8 instanceof defpackage.InterfaceC13998Wcb     // Catch: java.lang.RuntimeException -> L3f java.io.IOException -> L41
            r4 = -1
            if (r3 != 0) goto L32
            boolean r3 = r8 instanceof java.io.ByteArrayInputStream     // Catch: java.lang.RuntimeException -> L3f java.io.IOException -> L41
            if (r3 == 0) goto L30
            goto L32
        L30:
            r3 = -1
            goto L36
        L32:
            int r3 = r8.available()     // Catch: java.lang.RuntimeException -> L3f java.io.IOException -> L41
        L36:
            if (r3 == 0) goto L43
            if (r2 == 0) goto L43
            int r8 = r7.f(r8)     // Catch: java.lang.RuntimeException -> L3f java.io.IOException -> L41
            goto L47
        L3f:
            r8 = move-exception
            goto L75
        L41:
            r8 = move-exception
            goto L84
        L43:
            int r8 = r7.i(r8, r3)     // Catch: java.lang.RuntimeException -> L3f java.io.IOException -> L41
        L47:
            if (r3 == r4) goto L5f
            if (r8 != r3) goto L4c
            goto L5f
        L4c:
            java.lang.String r0 = "Message length inaccurate "
            java.lang.String r1 = " != "
            java.lang.String r8 = defpackage.TI8.k(r0, r8, r1, r3)
            dmk r0 = defpackage.C22277dmk.k
            dmk r8 = r0.g(r8)
            Hmk r8 = r8.a()
            throw r8
        L5f:
            XIn[] r8 = r1.a
            int r0 = r8.length
            if (r0 > 0) goto L72
            long r2 = r7.l
            r1.b(r2)
            XIn[] r8 = r1.a
            int r0 = r8.length
            if (r0 > 0) goto L6f
            return
        L6f:
            r8 = r8[r6]
            throw r5
        L72:
            r8 = r8[r6]
            throw r5
        L75:
            dmk r1 = defpackage.C22277dmk.k
            dmk r0 = r1.g(r0)
            dmk r8 = r0.f(r8)
            Hmk r8 = r8.a()
            throw r8
        L84:
            dmk r1 = defpackage.C22277dmk.k
            dmk r0 = r1.g(r0)
            dmk r8 = r0.f(r8)
            Hmk r8 = r8.a()
            throw r8
        L93:
            r8 = r3[r6]
            throw r5
        L96:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "Framer already closed"
            r8.<init>(r0)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.OGd.c(java.io.InputStream):void");
    }

    @Override // defpackage.InterfaceC30383j49
    public final void close() {
        if (!this.i) {
            this.i = true;
            SKe sKe = this.c;
            if (sKe != null && sKe.c == 0) {
                this.c = null;
            }
            a(true, true);
        }
    }

    @Override // defpackage.InterfaceC30383j49
    public final void d(int i) {
        boolean z;
        if (this.b == -1) {
            z = true;
        } else {
            z = false;
        }
        IKf.x("max size already set", z);
        this.b = i;
    }

    public final void e(LGd lGd, boolean z) {
        byte[] bArr = this.f;
        ByteBuffer wrap = ByteBuffer.wrap(bArr);
        wrap.put(z ? (byte) 1 : (byte) 0);
        ArrayList arrayList = lGd.a;
        Iterator it = arrayList.iterator();
        int i = 0;
        while (it.hasNext()) {
            i += ((SKe) it.next()).c;
        }
        wrap.putInt(i);
        this.g.getClass();
        SKe a = U3e.a(5);
        a.a(bArr, 0, wrap.position());
        if (i == 0) {
            this.c = a;
            return;
        }
        T0 t0 = (T0) this.a;
        t0.w(a, false, false, this.j - 1);
        this.j = 1;
        for (int i2 = 0; i2 < arrayList.size() - 1; i2++) {
            t0.w((SKe) arrayList.get(i2), false, false, 0);
        }
        this.c = (SKe) AbstractC38597oO2.o(arrayList, 1);
        this.l = i;
    }

    public final int f(InputStream inputStream) {
        LGd lGd = new LGd(this);
        OutputStream c = this.d.c(lGd);
        try {
            int h = h(inputStream, c);
            c.close();
            int i = this.b;
            if (i >= 0 && h > i) {
                throw C22277dmk.j.g(String.format("message too large %d > %d", Integer.valueOf(h), Integer.valueOf(this.b))).a();
            }
            e(lGd, true);
            return h;
        } catch (Throwable th) {
            c.close();
            throw th;
        }
    }

    @Override // defpackage.InterfaceC30383j49
    public final void flush() {
        SKe sKe = this.c;
        if (sKe != null && sKe.c > 0) {
            a(false, true);
        }
    }

    public final void g(int i, int i2, byte[] bArr) {
        while (i2 > 0) {
            SKe sKe = this.c;
            if (sKe != null && sKe.b == 0) {
                a(false, false);
            }
            if (this.c == null) {
                this.g.getClass();
                this.c = U3e.a(i2);
            }
            int min = Math.min(i2, this.c.b);
            this.c.a(bArr, i, min);
            i += min;
            i2 -= min;
        }
    }

    public final int i(InputStream inputStream, int i) {
        if (i != -1) {
            this.l = i;
            int i2 = this.b;
            if (i2 >= 0 && i > i2) {
                throw C22277dmk.j.g(String.format("message too large %d > %d", Integer.valueOf(i), Integer.valueOf(this.b))).a();
            }
            byte[] bArr = this.f;
            ByteBuffer wrap = ByteBuffer.wrap(bArr);
            wrap.put((byte) 0);
            wrap.putInt(i);
            if (this.c == null) {
                int position = wrap.position() + i;
                this.g.getClass();
                this.c = U3e.a(position);
            }
            g(0, wrap.position(), bArr);
            return h(inputStream, this.e);
        }
        LGd lGd = new LGd(this);
        int h = h(inputStream, lGd);
        int i3 = this.b;
        if (i3 >= 0 && h > i3) {
            throw C22277dmk.j.g(String.format("message too large %d > %d", Integer.valueOf(h), Integer.valueOf(this.b))).a();
        }
        e(lGd, false);
        return h;
    }

    @Override // defpackage.InterfaceC30383j49
    public final boolean isClosed() {
        return this.i;
    }
}
