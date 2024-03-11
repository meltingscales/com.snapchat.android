package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: nGd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36874nGd implements Closeable, InterfaceC35058m57 {
    public D64 X;
    public long Y;
    public boolean Z;
    public InterfaceC33804lGd a;
    public int b;
    public final C8539Nlk c;
    public final C37249nVl d;
    public InterfaceC54696yt3 e;
    public C25064fba f;
    public byte[] g;
    public int h;
    public int i;
    public int j;
    public boolean k;
    public D64 t;
    public boolean y0;
    public volatile boolean z0;

    public C36874nGd(InterfaceC33804lGd interfaceC33804lGd, int i, C8539Nlk c8539Nlk, C37249nVl c37249nVl) {
        C48563ut3 c48563ut3 = C48563ut3.a;
        this.i = 1;
        this.j = 5;
        this.X = new D64();
        this.Z = false;
        this.y0 = false;
        this.z0 = false;
        IKf.r(interfaceC33804lGd, "sink");
        this.a = interfaceC33804lGd;
        this.e = c48563ut3;
        this.b = i;
        IKf.r(c8539Nlk, "statsTraceCtx");
        this.c = c8539Nlk;
        IKf.r(c37249nVl, "transportTracer");
        this.d = c37249nVl;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0071 A[Catch: all -> 0x002b, DataFormatException -> 0x0031, IOException -> 0x0033, TRY_ENTER, TRY_LEAVE, TryCatch #4 {IOException -> 0x0033, DataFormatException -> 0x0031, blocks: (B:14:0x0021, B:16:0x0025, B:26:0x0041, B:33:0x0071, B:25:0x0035), top: B:62:0x0021, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0060 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean F() {
        /*
            Method dump skipped, instructions count: 223
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C36874nGd.F():boolean");
    }

    @Override // defpackage.InterfaceC35058m57
    public final void a(int i) {
        boolean z;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        IKf.l("numMessages must be > 0", z);
        if (isClosed()) {
            return;
        }
        this.Y += i;
        t();
    }

    @Override // defpackage.InterfaceC35058m57
    public final void c(int i) {
        this.b = i;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, defpackage.InterfaceC35058m57
    public final void close() {
        boolean z;
        if (isClosed()) {
            return;
        }
        D64 d64 = this.t;
        boolean z2 = true;
        if (d64 != null && d64.a > 0) {
            z = true;
        } else {
            z = false;
        }
        try {
            C25064fba c25064fba = this.f;
            if (c25064fba != null) {
                if (!z) {
                    IKf.x("GzipInflatingBuffer is closed", !c25064fba.i);
                    if (c25064fba.c.e() == 0 && c25064fba.h == 1) {
                        z2 = false;
                    }
                }
                this.f.close();
                z = z2;
            }
            D64 d642 = this.X;
            if (d642 != null) {
                d642.close();
            }
            D64 d643 = this.t;
            if (d643 != null) {
                d643.close();
            }
            this.f = null;
            this.X = null;
            this.t = null;
            this.a.d(z);
        } catch (Throwable th) {
            this.f = null;
            this.X = null;
            this.t = null;
            throw th;
        }
    }

    @Override // defpackage.InterfaceC35058m57
    public final void e(InterfaceC50784wKg interfaceC50784wKg) {
        IKf.r(interfaceC50784wKg, "data");
        boolean z = true;
        try {
            if (!isClosed() && !this.y0) {
                C25064fba c25064fba = this.f;
                if (c25064fba != null) {
                    IKf.x("GzipInflatingBuffer is closed", !c25064fba.i);
                    c25064fba.a.c(interfaceC50784wKg);
                    c25064fba.Z = false;
                } else {
                    this.X.c(interfaceC50784wKg);
                }
                try {
                    t();
                    return;
                } catch (Throwable th) {
                    th = th;
                    z = false;
                    if (z) {
                        interfaceC50784wKg.close();
                    }
                    throw th;
                }
            }
            interfaceC50784wKg.close();
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final boolean isClosed() {
        if (this.X == null && this.f == null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001d, code lost:
        if (r4.X.a == 0) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x001f, code lost:
        close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0023, code lost:
        r4.y0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0025, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0016, code lost:
        if (r0.Z != false) goto L11;
     */
    @Override // defpackage.InterfaceC35058m57
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void q() {
        /*
            r4 = this;
            boolean r0 = r4.isClosed()
            if (r0 == 0) goto L7
            return
        L7:
            fba r0 = r4.f
            r1 = 1
            if (r0 == 0) goto L19
            boolean r2 = r0.i
            r2 = r2 ^ r1
            java.lang.String r3 = "GzipInflatingBuffer is closed"
            defpackage.IKf.x(r3, r2)
            boolean r0 = r0.Z
            if (r0 == 0) goto L23
            goto L1f
        L19:
            D64 r0 = r4.X
            int r0 = r0.a
            if (r0 != 0) goto L23
        L1f:
            r4.close()
            goto L25
        L23:
            r4.y0 = r1
        L25:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C36874nGd.q():void");
    }

    @Override // defpackage.InterfaceC35058m57
    public final void r(InterfaceC54696yt3 interfaceC54696yt3) {
        boolean z;
        if (this.f == null) {
            z = true;
        } else {
            z = false;
        }
        IKf.x("Already set full stream decompressor", z);
        this.e = interfaceC54696yt3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0076, code lost:
        if (r7.X.a == 0) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void t() {
        /*
            r7 = this;
            boolean r0 = r7.Z
            if (r0 == 0) goto L5
            return
        L5:
            r0 = 1
            r7.Z = r0
        L8:
            r1 = 0
            boolean r2 = r7.z0     // Catch: java.lang.Throwable -> L30
            if (r2 != 0) goto L53
            long r2 = r7.Y     // Catch: java.lang.Throwable -> L30
            r4 = 0
            int r6 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r6 <= 0) goto L53
            boolean r2 = r7.F()     // Catch: java.lang.Throwable -> L30
            if (r2 == 0) goto L53
            int r2 = r7.i     // Catch: java.lang.Throwable -> L30
            int r2 = defpackage.AbstractC0164Afc.W(r2)     // Catch: java.lang.Throwable -> L30
            if (r2 == 0) goto L4f
            if (r2 != r0) goto L32
            r7.x()     // Catch: java.lang.Throwable -> L30
            long r2 = r7.Y     // Catch: java.lang.Throwable -> L30
            r4 = 1
            long r2 = r2 - r4
            r7.Y = r2     // Catch: java.lang.Throwable -> L30
            goto L8
        L30:
            r0 = move-exception
            goto L7e
        L32:
            java.lang.AssertionError r0 = new java.lang.AssertionError     // Catch: java.lang.Throwable -> L30
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L30
            r2.<init>()     // Catch: java.lang.Throwable -> L30
            java.lang.String r3 = "Invalid state: "
            r2.append(r3)     // Catch: java.lang.Throwable -> L30
            int r3 = r7.i     // Catch: java.lang.Throwable -> L30
            java.lang.String r3 = defpackage.CIc.v(r3)     // Catch: java.lang.Throwable -> L30
            r2.append(r3)     // Catch: java.lang.Throwable -> L30
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L30
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L30
            throw r0     // Catch: java.lang.Throwable -> L30
        L4f:
            r7.y()     // Catch: java.lang.Throwable -> L30
            goto L8
        L53:
            boolean r2 = r7.z0     // Catch: java.lang.Throwable -> L30
            if (r2 == 0) goto L5d
            r7.close()     // Catch: java.lang.Throwable -> L30
            r7.Z = r1
            return
        L5d:
            boolean r2 = r7.y0     // Catch: java.lang.Throwable -> L30
            if (r2 == 0) goto L7b
            fba r2 = r7.f     // Catch: java.lang.Throwable -> L30
            if (r2 == 0) goto L72
            boolean r3 = r2.i     // Catch: java.lang.Throwable -> L30
            r0 = r0 ^ r3
            java.lang.String r3 = "GzipInflatingBuffer is closed"
            defpackage.IKf.x(r3, r0)     // Catch: java.lang.Throwable -> L30
            boolean r0 = r2.Z     // Catch: java.lang.Throwable -> L30
            if (r0 == 0) goto L7b
            goto L78
        L72:
            D64 r0 = r7.X     // Catch: java.lang.Throwable -> L30
            int r0 = r0.a     // Catch: java.lang.Throwable -> L30
            if (r0 != 0) goto L7b
        L78:
            r7.close()     // Catch: java.lang.Throwable -> L30
        L7b:
            r7.Z = r1
            return
        L7e:
            r7.Z = r1
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C36874nGd.t():void");
    }

    public final void x() {
        InputStream c52316xKg;
        C8539Nlk c8539Nlk = this.c;
        XIn[] xInArr = c8539Nlk.a;
        if (xInArr.length <= 0) {
            if (this.k) {
                InterfaceC54696yt3 interfaceC54696yt3 = this.e;
                if (interfaceC54696yt3 != C48563ut3.a) {
                    try {
                        D64 d64 = this.t;
                        int i = AbstractC55384zKg.a;
                        c52316xKg = new C35339mGd(interfaceC54696yt3.a(new C52316xKg(d64)), this.b, c8539Nlk);
                    } catch (IOException e) {
                        throw new RuntimeException(e);
                    }
                } else {
                    throw C22277dmk.k.g("Can't decode compressed gRPC message as compression not configured").a();
                }
            } else {
                D64 d642 = this.t;
                int i2 = d642.a;
                if (xInArr.length <= 0) {
                    int i3 = AbstractC55384zKg.a;
                    c52316xKg = new C52316xKg(d642);
                } else {
                    XIn xIn = xInArr[0];
                    throw null;
                }
            }
            this.t = null;
            this.a.a(new C23529eba(c52316xKg));
            this.i = 1;
            this.j = 5;
            return;
        }
        XIn xIn2 = xInArr[0];
        throw null;
    }

    public final void y() {
        boolean z;
        int readUnsignedByte = this.t.readUnsignedByte();
        if ((readUnsignedByte & 254) == 0) {
            if ((readUnsignedByte & 1) != 0) {
                z = true;
            } else {
                z = false;
            }
            this.k = z;
            D64 d64 = this.t;
            d64.a(4);
            int readUnsignedByte2 = d64.readUnsignedByte() | (d64.readUnsignedByte() << 24) | (d64.readUnsignedByte() << 16) | (d64.readUnsignedByte() << 8);
            this.j = readUnsignedByte2;
            if (readUnsignedByte2 >= 0 && readUnsignedByte2 <= this.b) {
                XIn[] xInArr = this.c.a;
                if (xInArr.length <= 0) {
                    C37249nVl c37249nVl = this.d;
                    c37249nVl.b.a();
                    ((C46233tMf) c37249nVl.a).c();
                    this.i = 2;
                    return;
                }
                XIn xIn = xInArr[0];
                throw null;
            }
            throw C22277dmk.j.g(String.format("gRPC message exceeds maximum size %d: %d", Integer.valueOf(this.b), Integer.valueOf(this.j))).a();
        }
        throw C22277dmk.k.g("gRPC frame header malformed: reserved bits not zero").a();
    }
}
