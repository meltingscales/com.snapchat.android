package defpackage;

import com.snap.framework.lifecycle.a;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Sp7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11788Sp7 implements InterfaceC7360Lp7 {
    public int A;
    public int B;
    public int C;

    /* renamed from: J  reason: collision with root package name */
    public final CompositeDisposable f103J;
    public boolean K;
    public final AtomicBoolean L;
    public boolean M;
    public boolean N;
    public final C36459n O;
    public volatile int Q;
    public final InterfaceC7403Lr3 a;
    public final C19720c77 b;
    public final a c;
    public final C16308Zt7 d;
    public volatile String i;
    public volatile String j;
    public final EnumC11228Rs7 w;
    public final EnumC6120Jq7 x;
    public final Object e = new Object();
    public long f = -1;
    public boolean g = false;
    public boolean h = false;
    public volatile boolean k = false;
    public boolean l = false;
    public long m = -1;
    public boolean n = false;
    public long o = -1;
    public boolean p = false;
    public long q = -1;
    public boolean r = false;
    public long s = -1;
    public long t = -1;
    public long u = -1;
    public long v = -1;
    public long y = -1;
    public long z = -1;
    public boolean D = false;
    public boolean E = false;
    public boolean F = false;
    public long G = -1;
    public int P = 0;
    public long H = 0;
    public final CopyOnWriteArraySet I = new CopyOnWriteArraySet();

    public C11788Sp7(EnumC6120Jq7 enumC6120Jq7, String str, EnumC11228Rs7 enumC11228Rs7, InterfaceC7403Lr3 interfaceC7403Lr3, C41383qCg c41383qCg, C54690ysm c54690ysm, a aVar, C16308Zt7 c16308Zt7) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.f103J = compositeDisposable;
        this.K = false;
        this.L = new AtomicBoolean(false);
        this.M = false;
        this.N = false;
        this.O = C36459n.i;
        this.Q = 0;
        this.x = enumC6120Jq7;
        this.w = enumC11228Rs7;
        this.d = c16308Zt7;
        this.a = interfaceC7403Lr3;
        this.b = c41383qCg.e();
        this.c = aVar;
        C6680Kn7.f.getClass();
        Collections.singletonList("DiscoverFeedPerformanceAnalytics");
        c54690ysm.d.b(compositeDisposable);
    }

    public final void a(long j) {
        if (!this.K) {
            this.K = true;
            this.O.getClass();
            Collections.singletonMap("overall_value", Long.valueOf(j));
            C16308Zt7 c16308Zt7 = this.d;
            c16308Zt7.getClass();
            c16308Zt7.b.l(T73.L0(EnumC23873ep7.r2, "source", this.x.name()), j);
        }
    }

    public final void b(boolean z) {
        if (this.Q != 0 && this.x == EnumC6120Jq7.SPOTLIGHT) {
            boolean z2 = false;
            if (this.L.compareAndSet(false, true)) {
                this.p = z;
                C16308Zt7 c16308Zt7 = this.d;
                int i = this.Q;
                c16308Zt7.getClass();
                if (i != 0) {
                    z2 = AbstractC0164Afc.t(i, 2);
                }
                UMd M0 = T73.M0(EnumC23873ep7.T0, "from_notif", z2);
                M0.c("is_cache_hit", z);
                c16308Zt7.b.d(M0, 1L);
            }
        }
    }

    public final void c(long j, EnumC0378Ao4 enumC0378Ao4) {
        if (this.q != -1 && this.m != -1) {
            return;
        }
        AbstractC41687qOl.c("dfpa:reportFirstImpression", new RunnableC15107Xw0(this, enumC0378Ao4, j, g(), 2));
    }

    public final void d(long j) {
        try {
            AbstractC41687qOl.c("dfpa:reportPageLoaded", new RunnableC9257Op7(this, j, 1));
        } finally {
            AbstractC42870rAj.b("<*>", this.A);
        }
    }

    public final void e(boolean z) {
        boolean z2;
        EnumC23873ep7 enumC23873ep7;
        if (this.Q != 0) {
            this.k = z;
            C16308Zt7 c16308Zt7 = this.d;
            int i = this.Q;
            c16308Zt7.getClass();
            if (i != 0) {
                z2 = AbstractC0164Afc.t(i, 2);
            } else {
                z2 = false;
            }
            if (z) {
                enumC23873ep7 = EnumC23873ep7.U0;
            } else {
                enumC23873ep7 = EnumC23873ep7.V0;
            }
            c16308Zt7.b.d(T73.M0(enumC23873ep7, "from_notif", z2), 1L);
        }
    }

    public final void f(Runnable runnable) {
        AbstractC50324w26.d0(this.b, runnable, this.f103J);
    }

    public final long g() {
        boolean z;
        long j;
        long currentTimeMillis = System.currentTimeMillis();
        a aVar = this.c;
        if (0 == aVar.k) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            j = aVar.i;
        } else {
            j = aVar.j;
        }
        return currentTimeMillis - j;
    }
}
