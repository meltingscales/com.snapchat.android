package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* renamed from: BV1  reason: default package */
/* loaded from: classes2.dex */
public final class BV1 implements InterfaceC43445rY5 {
    public final InterfaceC21841dV1 a;
    public final InterfaceC43445rY5 b;
    public final C34571lll c;
    public final InterfaceC43445rY5 d;
    public final NV1 e;
    public final InterfaceC55636zV1 f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public Uri j;
    public AY5 k;
    public AY5 l;
    public InterfaceC43445rY5 m;
    public long n;
    public long o;
    public YV1 p;
    public boolean q;
    public boolean r;
    public long s;
    public long t;

    public BV1(InterfaceC21841dV1 interfaceC21841dV1, InterfaceC43445rY5 interfaceC43445rY5, InterfaceC43445rY5 interfaceC43445rY52, C54102yV1 c54102yV1, int i, InterfaceC55636zV1 interfaceC55636zV1) {
        boolean z;
        boolean z2;
        C32482kP4 c32482kP4 = NV1.v;
        this.a = interfaceC21841dV1;
        this.b = interfaceC43445rY52;
        this.e = c32482kP4;
        if ((i & 1) != 0) {
            z = true;
        } else {
            z = false;
        }
        this.g = z;
        if ((i & 2) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.h = z2;
        this.i = (i & 4) != 0;
        C34571lll c34571lll = null;
        if (interfaceC43445rY5 != null) {
            this.d = interfaceC43445rY5;
            if (c54102yV1 != null) {
                c34571lll = new C34571lll(interfaceC43445rY5, c54102yV1);
            }
        } else {
            this.d = C55474zO7.a;
        }
        this.c = c34571lll;
        this.f = interfaceC55636zV1;
    }

    @Override // defpackage.InterfaceC43445rY5
    public final Uri a() {
        return this.j;
    }

    @Override // defpackage.InterfaceC43445rY5
    public final void close() {
        this.k = null;
        this.j = null;
        this.n = 0L;
        if (this.f != null && this.s > 0) {
            this.a.d();
            this.s = 0L;
        }
        try {
            q();
        } catch (Throwable th) {
            if (this.m == this.b || (th instanceof YU1)) {
                this.q = true;
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0062 A[Catch: all -> 0x0065, TryCatch #0 {all -> 0x0065, blocks: (B:3:0x0006, B:7:0x0014, B:8:0x001a, B:14:0x003f, B:17:0x004c, B:26:0x005c, B:28:0x0062, B:40:0x008d, B:44:0x0099, B:43:0x0095, B:45:0x009b, B:52:0x00ab, B:49:0x00a5, B:31:0x0067, B:33:0x0079, B:36:0x0081, B:37:0x0088, B:20:0x0051, B:11:0x0038), top: B:60:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0067 A[Catch: all -> 0x0065, TryCatch #0 {all -> 0x0065, blocks: (B:3:0x0006, B:7:0x0014, B:8:0x001a, B:14:0x003f, B:17:0x004c, B:26:0x005c, B:28:0x0062, B:40:0x008d, B:44:0x0099, B:43:0x0095, B:45:0x009b, B:52:0x00ab, B:49:0x00a5, B:31:0x0067, B:33:0x0079, B:36:0x0081, B:37:0x0088, B:20:0x0051, B:11:0x0038), top: B:60:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x008d A[Catch: all -> 0x0065, TryCatch #0 {all -> 0x0065, blocks: (B:3:0x0006, B:7:0x0014, B:8:0x001a, B:14:0x003f, B:17:0x004c, B:26:0x005c, B:28:0x0062, B:40:0x008d, B:44:0x0099, B:43:0x0095, B:45:0x009b, B:52:0x00ab, B:49:0x00a5, B:31:0x0067, B:33:0x0079, B:36:0x0081, B:37:0x0088, B:20:0x0051, B:11:0x0038), top: B:60:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ab A[Catch: all -> 0x0065, TRY_LEAVE, TryCatch #0 {all -> 0x0065, blocks: (B:3:0x0006, B:7:0x0014, B:8:0x001a, B:14:0x003f, B:17:0x004c, B:26:0x005c, B:28:0x0062, B:40:0x008d, B:44:0x0099, B:43:0x0095, B:45:0x009b, B:52:0x00ab, B:49:0x00a5, B:31:0x0067, B:33:0x0079, B:36:0x0081, B:37:0x0088, B:20:0x0051, B:11:0x0038), top: B:60:0x0006 }] */
    @Override // defpackage.InterfaceC43445rY5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long d(defpackage.AY5 r17) {
        /*
            r16 = this;
            r1 = r16
            r0 = r17
            dV1 r2 = r1.a
            NV1 r4 = r1.e     // Catch: java.lang.Throwable -> L65
            kP4 r4 = (defpackage.C32482kP4) r4     // Catch: java.lang.Throwable -> L65
            r4.getClass()     // Catch: java.lang.Throwable -> L65
            java.lang.String r4 = r0.i     // Catch: java.lang.Throwable -> L65
            long r5 = r0.g
            if (r4 == 0) goto L14
            goto L1a
        L14:
            android.net.Uri r4 = r0.a     // Catch: java.lang.Throwable -> L65
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Throwable -> L65
        L1a:
            zY5 r7 = r17.a()     // Catch: java.lang.Throwable -> L65
            r7.h = r4     // Catch: java.lang.Throwable -> L65
            AY5 r7 = r7.a()     // Catch: java.lang.Throwable -> L65
            r1.k = r7     // Catch: java.lang.Throwable -> L65
            android.net.Uri r8 = r7.a     // Catch: java.lang.Throwable -> L65
            Km4 r9 = r2.a(r4)     // Catch: java.lang.Throwable -> L65
            tk6 r9 = (defpackage.C46807tk6) r9     // Catch: java.lang.Throwable -> L65
            java.lang.String r10 = "exo_redir"
            r11 = 0
            java.lang.String r9 = r9.c(r10, r11)     // Catch: java.lang.Throwable -> L65
            if (r9 != 0) goto L38
            goto L3c
        L38:
            android.net.Uri r11 = android.net.Uri.parse(r9)     // Catch: java.lang.Throwable -> L65
        L3c:
            if (r11 == 0) goto L3f
            r8 = r11
        L3f:
            r1.j = r8     // Catch: java.lang.Throwable -> L65
            r1.n = r5     // Catch: java.lang.Throwable -> L65
            boolean r8 = r1.h     // Catch: java.lang.Throwable -> L65
            r9 = 0
            r10 = -1
            long r12 = r0.h
            if (r8 == 0) goto L51
            boolean r0 = r1.q     // Catch: java.lang.Throwable -> L65
            if (r0 == 0) goto L51
            goto L59
        L51:
            boolean r0 = r1.i     // Catch: java.lang.Throwable -> L65
            if (r0 == 0) goto L5b
            int r0 = (r12 > r10 ? 1 : (r12 == r10 ? 0 : -1))
            if (r0 != 0) goto L5b
        L59:
            r0 = 1
            goto L5c
        L5b:
            r0 = 0
        L5c:
            r1.r = r0     // Catch: java.lang.Throwable -> L65
            r14 = 0
            if (r0 == 0) goto L67
            r1.o = r10     // Catch: java.lang.Throwable -> L65
            goto L89
        L65:
            r0 = move-exception
            goto Lae
        L67:
            Km4 r0 = r2.a(r4)     // Catch: java.lang.Throwable -> L65
            tk6 r0 = (defpackage.C46807tk6) r0     // Catch: java.lang.Throwable -> L65
            java.lang.String r2 = "exo_len"
            long r3 = r0.b(r2)     // Catch: java.lang.Throwable -> L65
            r1.o = r3     // Catch: java.lang.Throwable -> L65
            int r0 = (r3 > r10 ? 1 : (r3 == r10 ? 0 : -1))
            if (r0 == 0) goto L89
            long r3 = r3 - r5
            r1.o = r3     // Catch: java.lang.Throwable -> L65
            int r0 = (r3 > r14 ? 1 : (r3 == r14 ? 0 : -1))
            if (r0 < 0) goto L81
            goto L89
        L81:
            uY5 r0 = new uY5     // Catch: java.lang.Throwable -> L65
            r2 = 2008(0x7d8, float:2.814E-42)
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L65
            throw r0     // Catch: java.lang.Throwable -> L65
        L89:
            int r0 = (r12 > r10 ? 1 : (r12 == r10 ? 0 : -1))
            if (r0 == 0) goto L9b
            long r2 = r1.o     // Catch: java.lang.Throwable -> L65
            int r4 = (r2 > r10 ? 1 : (r2 == r10 ? 0 : -1))
            if (r4 != 0) goto L95
            r2 = r12
            goto L99
        L95:
            long r2 = java.lang.Math.min(r2, r12)     // Catch: java.lang.Throwable -> L65
        L99:
            r1.o = r2     // Catch: java.lang.Throwable -> L65
        L9b:
            long r2 = r1.o     // Catch: java.lang.Throwable -> L65
            int r4 = (r2 > r14 ? 1 : (r2 == r14 ? 0 : -1))
            if (r4 > 0) goto La5
            int r4 = (r2 > r10 ? 1 : (r2 == r10 ? 0 : -1))
            if (r4 != 0) goto La8
        La5:
            r1.r(r7, r9)     // Catch: java.lang.Throwable -> L65
        La8:
            if (r0 == 0) goto Lab
            goto Lad
        Lab:
            long r12 = r1.o     // Catch: java.lang.Throwable -> L65
        Lad:
            return r12
        Lae:
            rY5 r2 = r1.m
            rY5 r3 = r1.b
            if (r2 == r3) goto Lb8
            boolean r2 = r0 instanceof defpackage.YU1
            if (r2 == 0) goto Lbb
        Lb8:
            r2 = 1
            r1.q = r2
        Lbb:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.BV1.d(AY5):long");
    }

    @Override // defpackage.InterfaceC43445rY5
    public final Map g() {
        boolean z;
        if (this.m == this.b) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return this.d.g();
        }
        return Collections.emptyMap();
    }

    @Override // defpackage.InterfaceC43445rY5
    public final void j(InterfaceC29483iTl interfaceC29483iTl) {
        interfaceC29483iTl.getClass();
        this.b.j(interfaceC29483iTl);
        this.d.j(interfaceC29483iTl);
    }

    @Override // defpackage.NX5
    public final int p(byte[] bArr, int i, int i2) {
        boolean z;
        int i3;
        InterfaceC43445rY5 interfaceC43445rY5 = this.b;
        if (i2 == 0) {
            return 0;
        }
        if (this.o == 0) {
            return -1;
        }
        AY5 ay5 = this.k;
        ay5.getClass();
        AY5 ay52 = this.l;
        ay52.getClass();
        try {
            if (this.n >= this.t) {
                r(ay5, true);
            }
            InterfaceC43445rY5 interfaceC43445rY52 = this.m;
            interfaceC43445rY52.getClass();
            int p = interfaceC43445rY52.p(bArr, i, i2);
            if (p != -1) {
                if (this.m == interfaceC43445rY5) {
                    this.s += p;
                }
                long j = p;
                this.n += j;
                long j2 = this.o;
                if (j2 != -1) {
                    this.o = j2 - j;
                }
                return p;
            }
            InterfaceC43445rY5 interfaceC43445rY53 = this.m;
            if (interfaceC43445rY53 == interfaceC43445rY5) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                i3 = p;
                if (ay52.h == -1) {
                    String str = ay5.i;
                    int i4 = AbstractC5599Ium.a;
                    this.o = 0L;
                    if (interfaceC43445rY53 == this.c) {
                        Xsn xsn = new Xsn(11);
                        xsn.d(Long.valueOf(this.n), "exo_len");
                        this.a.f(str, xsn);
                        return i3;
                    }
                    return i3;
                }
            } else {
                i3 = p;
            }
            long j3 = this.o;
            if (j3 <= 0 && j3 != -1) {
                return i3;
            }
            q();
            r(ay5, false);
            return p(bArr, i, i2);
        } catch (Throwable th) {
            if (this.m == interfaceC43445rY5 || (th instanceof YU1)) {
                this.q = true;
            }
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [YV1, AY5, rY5] */
    public final void q() {
        InterfaceC21841dV1 interfaceC21841dV1 = this.a;
        InterfaceC43445rY5 interfaceC43445rY5 = this.m;
        if (interfaceC43445rY5 == null) {
            return;
        }
        try {
            interfaceC43445rY5.close();
        } finally {
            this.l = null;
            this.m = null;
            YV1 yv1 = this.p;
            if (yv1 != null) {
                interfaceC21841dV1.b(yv1);
                this.p = null;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:85:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void r(defpackage.AY5 r21, boolean r22) {
        /*
            Method dump skipped, instructions count: 357
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.BV1.r(AY5, boolean):void");
    }
}
