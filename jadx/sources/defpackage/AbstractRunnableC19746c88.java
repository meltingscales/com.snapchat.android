package defpackage;

/* renamed from: c88  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractRunnableC19746c88 implements Runnable, Comparable, InterfaceC36768nC7 {
    private volatile Object _heap;
    public long a;
    public int b = -1;

    public AbstractRunnableC19746c88(long j) {
        this.a = j;
    }

    public final AbstractC51672wul a() {
        Object obj = this._heap;
        if (obj instanceof AbstractC51672wul) {
            return (AbstractC51672wul) obj;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0040 A[Catch: all -> 0x0022, TryCatch #1 {, blocks: (B:3:0x0001, B:8:0x000a, B:11:0x0015, B:33:0x0045, B:9:0x000b, B:19:0x001f, B:29:0x0037, B:31:0x0040, B:32:0x0042, B:22:0x0024, B:26:0x002e), top: B:41:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized int c(long r8, defpackage.C21281d88 r10, defpackage.AbstractC22815e88 r11) {
        /*
            r7 = this;
            monitor-enter(r7)
            java.lang.Object r0 = r7._heap     // Catch: java.lang.Throwable -> L19
            dal r1 = defpackage.AbstractC12920Ujn.b     // Catch: java.lang.Throwable -> L19
            if (r0 != r1) goto La
            monitor-exit(r7)
            r8 = 2
            return r8
        La:
            monitor-enter(r10)     // Catch: java.lang.Throwable -> L19
            c88 r0 = r10.b()     // Catch: java.lang.Throwable -> L22
            boolean r11 = defpackage.AbstractC22815e88.a0(r11)     // Catch: java.lang.Throwable -> L22
            if (r11 == 0) goto L1b
            monitor-exit(r10)     // Catch: java.lang.Throwable -> L19
            monitor-exit(r7)
            r8 = 1
            return r8
        L19:
            r8 = move-exception
            goto L4b
        L1b:
            r1 = 0
            if (r0 != 0) goto L24
        L1f:
            r10.b = r8     // Catch: java.lang.Throwable -> L22
            goto L37
        L22:
            r8 = move-exception
            goto L49
        L24:
            long r3 = r0.a     // Catch: java.lang.Throwable -> L22
            long r5 = r3 - r8
            int r11 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            if (r11 < 0) goto L2d
            goto L2e
        L2d:
            r8 = r3
        L2e:
            long r3 = r10.b     // Catch: java.lang.Throwable -> L22
            long r3 = r8 - r3
            int r11 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r11 <= 0) goto L37
            goto L1f
        L37:
            long r8 = r7.a     // Catch: java.lang.Throwable -> L22
            long r3 = r10.b     // Catch: java.lang.Throwable -> L22
            long r8 = r8 - r3
            int r11 = (r8 > r1 ? 1 : (r8 == r1 ? 0 : -1))
            if (r11 >= 0) goto L42
            r7.a = r3     // Catch: java.lang.Throwable -> L22
        L42:
            r10.a(r7)     // Catch: java.lang.Throwable -> L22
            monitor-exit(r10)     // Catch: java.lang.Throwable -> L19
            monitor-exit(r7)
            r8 = 0
            return r8
        L49:
            monitor-exit(r10)     // Catch: java.lang.Throwable -> L19
            throw r8     // Catch: java.lang.Throwable -> L19
        L4b:
            monitor-exit(r7)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractRunnableC19746c88.c(long, d88, e88):int");
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        int i = ((this.a - ((AbstractRunnableC19746c88) obj).a) > 0L ? 1 : ((this.a - ((AbstractRunnableC19746c88) obj).a) == 0L ? 0 : -1));
        if (i > 0) {
            return 1;
        }
        if (i < 0) {
            return -1;
        }
        return 0;
    }

    public final void d(C21281d88 c21281d88) {
        if (this._heap != AbstractC12920Ujn.b) {
            this._heap = c21281d88;
            return;
        }
        throw new IllegalArgumentException("Failed requirement.".toString());
    }

    @Override // defpackage.InterfaceC36768nC7
    public final synchronized void dispose() {
        C21281d88 c21281d88;
        try {
            Object obj = this._heap;
            C21981dal c21981dal = AbstractC12920Ujn.b;
            if (obj == c21981dal) {
                return;
            }
            if (obj instanceof C21281d88) {
                c21281d88 = (C21281d88) obj;
            } else {
                c21281d88 = null;
            }
            if (c21281d88 != null) {
                c21281d88.e(this);
            }
            this._heap = c21981dal;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final boolean e(long j) {
        if (j - this.a >= 0) {
            return true;
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Delayed@");
        sb.append(AbstractC50324w26.A(this));
        sb.append("[nanos=");
        return TI8.p(sb, this.a, ']');
    }
}
