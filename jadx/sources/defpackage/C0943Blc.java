package defpackage;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: Blc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0943Blc {
    private volatile /* synthetic */ Object _next = null;
    private volatile /* synthetic */ long _state = 0;
    public final int a;
    public final boolean b;
    public final int c;
    public final /* synthetic */ AtomicReferenceArray d;
    public static final C21981dal g = new C21981dal("REMOVE_FROZEN");
    public static final /* synthetic */ AtomicReferenceFieldUpdater e = AtomicReferenceFieldUpdater.newUpdater(C0943Blc.class, Object.class, "_next");
    public static final /* synthetic */ AtomicLongFieldUpdater f = AtomicLongFieldUpdater.newUpdater(C0943Blc.class, "_state");

    public C0943Blc(int i, boolean z) {
        this.a = i;
        this.b = z;
        int i2 = i - 1;
        this.c = i2;
        this.d = new AtomicReferenceArray(i);
        if (i2 <= 1073741823) {
            if ((i & i2) == 0) {
                return;
            }
            throw new IllegalStateException("Check failed.".toString());
        }
        throw new IllegalStateException("Check failed.".toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004c, code lost:
        return 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int a(java.lang.Object r15) {
        /*
            r14 = this;
        L0:
            long r2 = r14._state
            r0 = 3458764513820540928(0x3000000000000000, double:1.727233711018889E-77)
            long r0 = r0 & r2
            r6 = 0
            r4 = 1
            int r5 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r5 == 0) goto L15
            r0 = 2305843009213693952(0x2000000000000000, double:1.4916681462400413E-154)
            long r0 = r0 & r2
            int r15 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r15 == 0) goto L14
            r4 = 2
        L14:
            return r4
        L15:
            r0 = 1073741823(0x3fffffff, double:5.304989472E-315)
            long r0 = r0 & r2
            int r1 = (int) r0
            r8 = 1152921503533105152(0xfffffffc0000000, double:1.2882296003504729E-231)
            long r8 = r8 & r2
            r0 = 30
            long r8 = r8 >> r0
            int r9 = (int) r8
            int r8 = r14.c
            int r5 = r9 + 2
            r5 = r5 & r8
            r10 = r1 & r8
            if (r5 != r10) goto L2e
            return r4
        L2e:
            boolean r5 = r14.b
            r10 = 1073741823(0x3fffffff, float:1.9999999)
            if (r5 != 0) goto L4d
            java.util.concurrent.atomic.AtomicReferenceArray r5 = r14.d
            r11 = r9 & r8
            java.lang.Object r5 = r5.get(r11)
            if (r5 == 0) goto L4d
            int r0 = r14.a
            r2 = 1024(0x400, float:1.435E-42)
            if (r0 < r2) goto L4c
            int r9 = r9 - r1
            r1 = r9 & r10
            int r0 = r0 >> 1
            if (r1 <= r0) goto L0
        L4c:
            return r4
        L4d:
            int r1 = r9 + 1
            r1 = r1 & r10
            java.util.concurrent.atomic.AtomicLongFieldUpdater r4 = defpackage.C0943Blc.f
            r10 = -1152921503533105153(0xf00000003fffffff, double:-3.1050369248997324E231)
            long r10 = r10 & r2
            long r12 = (long) r1
            long r0 = r12 << r0
            long r10 = r10 | r0
            r0 = r4
            r1 = r14
            r4 = r10
            boolean r0 = r0.compareAndSet(r1, r2, r4)
            if (r0 == 0) goto L0
            java.util.concurrent.atomic.AtomicReferenceArray r0 = r14.d
            r1 = r9 & r8
            r0.set(r1, r15)
            r0 = r14
        L6d:
            long r1 = r0._state
            r3 = 1152921504606846976(0x1000000000000000, double:1.2882297539194267E-231)
            long r1 = r1 & r3
            int r3 = (r1 > r6 ? 1 : (r1 == r6 ? 0 : -1))
            if (r3 == 0) goto L94
            Blc r0 = r0.e()
            java.util.concurrent.atomic.AtomicReferenceArray r1 = r0.d
            int r2 = r0.c
            r2 = r2 & r9
            java.lang.Object r3 = r1.get(r2)
            boolean r4 = r3 instanceof defpackage.C0312Alc
            if (r4 == 0) goto L91
            Alc r3 = (defpackage.C0312Alc) r3
            int r3 = r3.a
            if (r3 != r9) goto L91
            r1.set(r2, r15)
            goto L92
        L91:
            r0 = 0
        L92:
            if (r0 != 0) goto L6d
        L94:
            r15 = 0
            return r15
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C0943Blc.a(java.lang.Object):int");
    }

    public final boolean b() {
        long j;
        do {
            j = this._state;
            if ((j & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j) != 0) {
                return false;
            }
        } while (!f.compareAndSet(this, j, j | 2305843009213693952L));
        return true;
    }

    public final int c() {
        long j = this._state;
        return 1073741823 & (((int) ((j & 1152921503533105152L) >> 30)) - ((int) (1073741823 & j)));
    }

    public final boolean d() {
        long j = this._state;
        if (((int) (1073741823 & j)) == ((int) ((j & 1152921503533105152L) >> 30))) {
            return true;
        }
        return false;
    }

    public final C0943Blc e() {
        long j;
        while (true) {
            j = this._state;
            if ((j & 1152921504606846976L) == 0) {
                long j2 = j | 1152921504606846976L;
                if (f.compareAndSet(this, j, j2)) {
                    j = j2;
                    break;
                }
            } else {
                break;
            }
        }
        while (true) {
            C0943Blc c0943Blc = (C0943Blc) this._next;
            if (c0943Blc != null) {
                return c0943Blc;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = e;
            C0943Blc c0943Blc2 = new C0943Blc(this.a * 2, this.b);
            int i = (int) (1073741823 & j);
            int i2 = (int) ((1152921503533105152L & j) >> 30);
            while (true) {
                int i3 = this.c;
                int i4 = i & i3;
                if (i4 != (i3 & i2)) {
                    Object obj = this.d.get(i4);
                    if (obj == null) {
                        obj = new C0312Alc(i);
                    }
                    c0943Blc2.d.set(c0943Blc2.c & i, obj);
                    i++;
                }
            }
            c0943Blc2._state = (-1152921504606846977L) & j;
            KGb.m(atomicReferenceFieldUpdater, this, c0943Blc2);
        }
    }

    public final Object f() {
        while (true) {
            long j = this._state;
            if ((j & 1152921504606846976L) != 0) {
                return g;
            }
            int i = (int) (j & 1073741823);
            int i2 = this.c;
            int i3 = ((int) ((1152921503533105152L & j) >> 30)) & i2;
            int i4 = i2 & i;
            if (i3 == i4) {
                return null;
            }
            Object obj = this.d.get(i4);
            if (obj == null) {
                if (this.b) {
                    return null;
                }
            } else if (obj instanceof C0312Alc) {
                return null;
            } else {
                long j2 = (i + 1) & 1073741823;
                if (f.compareAndSet(this, j, (j & (-1073741824)) | j2)) {
                    this.d.set(this.c & i, null);
                    return obj;
                } else if (this.b) {
                    C0943Blc c0943Blc = this;
                    while (true) {
                        long j3 = c0943Blc._state;
                        int i5 = (int) (j3 & 1073741823);
                        boolean z = AbstractC41123q26.a;
                        if ((j3 & 1152921504606846976L) != 0) {
                            c0943Blc = c0943Blc.e();
                        } else {
                            if (f.compareAndSet(c0943Blc, j3, (j3 & (-1073741824)) | j2)) {
                                c0943Blc.d.set(c0943Blc.c & i5, null);
                                c0943Blc = null;
                            } else {
                                continue;
                            }
                        }
                        if (c0943Blc == null) {
                            return obj;
                        }
                    }
                }
            }
        }
    }
}
