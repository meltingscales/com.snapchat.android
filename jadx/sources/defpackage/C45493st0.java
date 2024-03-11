package defpackage;

import android.media.MediaFormat;

/* renamed from: st0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45493st0 implements InterfaceC36360mw0 {
    public final int a;
    public final int b;
    public final int c;
    public final float d;
    public final C39676p5j e;
    public byte[] f;
    public int g;
    public boolean h;

    public C45493st0(MediaFormat mediaFormat) {
        boolean z;
        int integer = mediaFormat.getInteger("sample-rate");
        int integer2 = mediaFormat.getInteger("channel-count");
        this.g = 0;
        this.h = false;
        if (integer > 0) {
            z = true;
        } else {
            z = false;
        }
        IKf.n(z);
        IKf.n(integer2 > 0);
        this.a = integer;
        this.b = integer2;
        int i = integer2 * 2;
        this.c = i;
        this.d = 1.5f;
        this.e = new C39676p5j(false);
        this.f = new byte[10 * integer * i];
    }

    public final boolean a(int i) {
        int length;
        synchronized (this) {
            length = this.f.length - this.g;
        }
        if (length >= i) {
            return true;
        }
        return false;
    }

    public final synchronized void b() {
        this.g = 0;
    }

    public final synchronized void c(int i) {
        int i2 = this.g;
        byte[] bArr = new byte[Math.max(i + i2, (int) (i2 * this.d))];
        System.arraycopy(this.f, 0, bArr, 0, this.g);
        this.f = bArr;
    }

    @Override // defpackage.InterfaceC36360mw0
    public final long d() {
        return -1L;
    }

    public final synchronized int e() {
        return this.g;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x001a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x001c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0035 A[Catch: all -> 0x000f, TryCatch #0 {all -> 0x000f, blocks: (B:3:0x0001, B:5:0x0009, B:12:0x0012, B:16:0x001d, B:19:0x0025, B:21:0x0035, B:22:0x0038, B:24:0x0048, B:25:0x004a), top: B:30:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0048 A[Catch: all -> 0x000f, TryCatch #0 {all -> 0x000f, blocks: (B:3:0x0001, B:5:0x0009, B:12:0x0012, B:16:0x001d, B:19:0x0025, B:21:0x0035, B:22:0x0038, B:24:0x0048, B:25:0x004a), top: B:30:0x0001 }] */
    @Override // defpackage.InterfaceC36360mw0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized int f(byte[] r5, int r6, int r7, long r8, long r10, int r12) {
        /*
            r4 = this;
            monitor-enter(r4)
            r5.getClass()     // Catch: java.lang.Throwable -> Lf
            int r0 = r5.length     // Catch: java.lang.Throwable -> Lf
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L11
            int r0 = r5.length     // Catch: java.lang.Throwable -> Lf
            if (r6 >= r0) goto Ld
            goto L11
        Ld:
            r0 = 0
            goto L12
        Lf:
            r5 = move-exception
            goto L51
        L11:
            r0 = 1
        L12:
            defpackage.IKf.n(r0)     // Catch: java.lang.Throwable -> Lf
            int r0 = r6 + r7
            int r3 = r5.length     // Catch: java.lang.Throwable -> Lf
            if (r0 > r3) goto L1c
            r0 = 1
            goto L1d
        L1c:
            r0 = 0
        L1d:
            defpackage.IKf.n(r0)     // Catch: java.lang.Throwable -> Lf
            int r0 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r0 != 0) goto L25
            r1 = 1
        L25:
            java.lang.String r8 = "Bufferer only supports unmodified presentation times"
            defpackage.IKf.l(r8, r1)     // Catch: java.lang.Throwable -> Lf
            p5j r8 = r4.e     // Catch: java.lang.Throwable -> Lf
            r8.b()     // Catch: java.lang.Throwable -> Lf
            boolean r8 = r4.a(r7)     // Catch: java.lang.Throwable -> Lf
            if (r8 != 0) goto L38
            r4.c(r7)     // Catch: java.lang.Throwable -> Lf
        L38:
            byte[] r8 = r4.f     // Catch: java.lang.Throwable -> Lf
            int r9 = r4.g     // Catch: java.lang.Throwable -> Lf
            java.lang.System.arraycopy(r5, r6, r8, r9, r7)     // Catch: java.lang.Throwable -> Lf
            int r5 = r4.g     // Catch: java.lang.Throwable -> Lf
            int r5 = r5 + r7
            r4.g = r5     // Catch: java.lang.Throwable -> Lf
            r5 = r12 & 4
            if (r5 == 0) goto L4a
            r4.h = r2     // Catch: java.lang.Throwable -> Lf
        L4a:
            p5j r5 = r4.e     // Catch: java.lang.Throwable -> Lf
            r5.a()     // Catch: java.lang.Throwable -> Lf
            monitor-exit(r4)
            return r7
        L51:
            monitor-exit(r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C45493st0.f(byte[], int, int, long, long, int):int");
    }

    @Override // defpackage.InterfaceC36360mw0
    public final int g() {
        return this.a;
    }

    public final synchronized int h() {
        return this.g / this.c;
    }

    public final synchronized boolean i() {
        return this.h;
    }

    @Override // defpackage.InterfaceC36360mw0
    public final boolean m() {
        return true;
    }

    @Override // defpackage.InterfaceC36360mw0
    public final int n() {
        return this.b;
    }
}
