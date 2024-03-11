package defpackage;

import java.util.concurrent.TimeUnit;

/* renamed from: Y39  reason: default package */
/* loaded from: classes.dex */
public final class Y39 {
    public static final DTl t = new DTl();
    public final R6l a;
    public final InterfaceC48024uX7 b;
    public final C20432ca7 c;
    public final V7j d;
    public final K29 e;
    public final C39033og2 g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final Runnable j;
    public Runnable k;
    public X39 l;
    public X39 m;
    public final C25197fgj n;
    public V6f o;
    public final DTl r;
    public final float[] f = new float[16];
    public long p = -1;
    public int q = 0;
    public final float[] s = new float[16];

    static {
        boolean z;
        H3d h3d = H3d.b;
        if (new float[]{1.0f, 0.0f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 0.0f, 1.0f}.length == 16) {
            z = true;
        } else {
            z = false;
        }
        IKf.n(z);
    }

    public Y39(C39033og2 c39033og2, K29 k29, C25197fgj c25197fgj, R6l r6l, W88 w88, InterfaceC48024uX7 interfaceC48024uX7, RunnableC42083qf6 runnableC42083qf6, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = r6l;
        this.b = interfaceC48024uX7;
        this.c = r6l.l;
        this.d = new V7j(interfaceC48024uX7.c().f(), interfaceC48024uX7.c().c());
        this.e = k29;
        this.g = c39033og2;
        this.h = interfaceC6857Kug;
        this.i = interfaceC6857Kug2;
        this.j = runnableC42083qf6;
        this.n = c25197fgj;
        C27895hRd c27895hRd = r6l.j;
        if (c27895hRd != null) {
            DTl dTl = new DTl();
            dTl.i(1.0f, c27895hRd.a + 1.0f);
            this.r = dTl;
            return;
        }
        this.r = null;
    }

    public final long a(long j) {
        R6l r6l = this.a;
        if (r6l.c == 3) {
            return TimeUnit.MILLISECONDS.toNanos(System.currentTimeMillis());
        }
        if (this.q == 0) {
            return 0L;
        }
        return (r6l.k * 33000000) + (j - this.p);
    }

    public final X39 b(EnumC19359bsl enumC19359bsl) {
        X39 x39;
        X39 x392;
        V7j v7j = this.d;
        EnumC19359bsl enumC19359bsl2 = EnumC19359bsl.TEXTURE_2D;
        if (enumC19359bsl == enumC19359bsl2 && (x392 = this.l) != null) {
            return x392;
        }
        if (enumC19359bsl == EnumC19359bsl.EXTERNAL_OES && (x39 = this.m) != null) {
            return x39;
        }
        X39 x393 = null;
        try {
            boolean z = false;
            this.o = new V6f(v7j.a, v7j.b, this.b.h(), new int[]{0, 0, v7j.a, v7j.b}, null);
            if (this.a.j != null) {
                z = true;
            }
            X39 x394 = new X39(z);
            try {
                DTl dTl = t;
                Object obj = this.c.c;
                if (((DTl) obj) != null) {
                    x394.u(dTl, (DTl) obj, v7j.a, v7j.b, enumC19359bsl, null, (InterfaceC32352kLi) this.h.get(), (C31629jsl) this.i.get());
                    if (enumC19359bsl == enumC19359bsl2) {
                        this.l = x394;
                        return x394;
                    }
                    this.m = x394;
                    return x394;
                }
                throw new IllegalStateException("updateTransformation not called yet");
            } catch (A7d e) {
                e = e;
                x393 = x394;
                if (x393 != null) {
                    try {
                        x393.l();
                    } catch (C30083is9 unused) {
                    }
                }
                throw new Exception(e);
            }
        } catch (A7d e2) {
            e = e2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x0166 A[Catch: A7d -> 0x012c, TryCatch #0 {A7d -> 0x012c, blocks: (B:32:0x00c1, B:34:0x011d, B:46:0x0138, B:48:0x0166, B:50:0x0175), top: B:114:0x00c1 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0182  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(int r25, defpackage.EnumC19359bsl r26, long r27, defpackage.DTl r29, defpackage.DTl r30, defpackage.DTl r31, boolean r32, defpackage.C42660r29 r33, boolean r34, defpackage.U39 r35, boolean r36) {
        /*
            Method dump skipped, instructions count: 628
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.Y39.c(int, bsl, long, DTl, DTl, DTl, boolean, r29, boolean, U39, boolean):void");
    }

    public final void d(EnumC19359bsl enumC19359bsl) {
        Runnable runnable = this.j;
        if (runnable != null && EnumC19359bsl.TEXTURE_2D == enumC19359bsl) {
            runnable.run();
        }
    }
}
