package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: ov7 */
/* loaded from: classes4.dex */
public final class C39413ov7 extends AbstractC1605Cmh {
    private final C45786t4h k;
    private final BL3 l;
    private final InterfaceC6857Kug m;
    private final C12588Tw7 n;
    private final InterfaceC6857Kug o;
    private final InterfaceC6857Kug p;
    private final InterfaceC7403Lr3 q;

    public C39413ov7(InterfaceC51468wmh interfaceC51468wmh, TWe tWe, C19903cEf c19903cEf, C45786t4h c45786t4h, BL3 bl3, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C12588Tw7 c12588Tw7, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC3636Fs4 interfaceC3636Fs4, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC7403Lr3 interfaceC7403Lr3) {
        super(interfaceC51468wmh, tWe, c19903cEf, interfaceC6857Kug, interfaceC6857Kug2, interfaceC6857Kug3, interfaceC3636Fs4, interfaceC6857Kug5, (InterfaceC14217Wl7) interfaceC6857Kug4.get());
        this.k = c45786t4h;
        this.l = bl3;
        this.m = interfaceC6857Kug;
        this.n = c12588Tw7;
        this.o = interfaceC6857Kug4;
        this.p = interfaceC6857Kug5;
        this.q = interfaceC7403Lr3;
    }

    public final Completable C(long j, FYe fYe, C15006Xrj c15006Xrj, YWe yWe) {
        return super.w(fYe, c15006Xrj, yWe).i(new C36342mv7(this, j, 0)).k(new C37877nv7(this, 0));
    }

    public final void D(long j, EnumC41801qTf enumC41801qTf) {
        ((InterfaceC51860x2a) this.m.get()).l(T73.K0(EnumC23873ep7.h2, "playback_type", enumC41801qTf), AbstractC38597oO2.c((HKg) this.q, j));
    }

    public final void E(long j, EnumC41801qTf enumC41801qTf) {
        ((InterfaceC51860x2a) this.m.get()).l(T73.K0(EnumC23873ep7.g2, "playback_type", enumC41801qTf), AbstractC38597oO2.c((HKg) this.q, j));
    }

    private final void F() {
        ((InterfaceC51860x2a) this.m.get()).d(T73.K0(EnumC23873ep7.i2, "playback_type", EnumC41801qTf.b), 1L);
    }

    @Override // defpackage.InterfaceC25103fd0
    /* renamed from: G */
    public Completable d(FYe fYe, C15006Xrj c15006Xrj, YWe yWe) {
        CompletablePeek completablePeek;
        ((HKg) this.q).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        Completable m = this.n.m(fYe, c15006Xrj, yWe, this.p);
        if (m != null) {
            completablePeek = m.i(new C36342mv7(this, elapsedRealtime, 1));
        } else {
            completablePeek = null;
        }
        if (completablePeek == null) {
            return new CompletableFromRunnable(new RunnableC35474mLn(yWe, c15006Xrj, this, fYe, 0L, 4)).i(new C36342mv7(this, elapsedRealtime, 2)).k(new C37877nv7(this, 1));
        }
        return completablePeek;
    }

    @Override // defpackage.AbstractC1605Cmh
    public void r(FYe fYe, C15006Xrj c15006Xrj, YWe yWe) {
        C51097wXe c51097wXe = yWe.b;
        if (c51097wXe != null && c51097wXe.d(C51097wXe.d2) != EnumC15947Zec.a) {
            C6392Kbf c6392Kbf = AbstractC42458qu7.h;
            Boolean bool = Boolean.TRUE;
            c15006Xrj.n.s(c6392Kbf, bool);
            yWe.a.s(c6392Kbf, bool);
        }
        if (c51097wXe != null && c51097wXe.c(ZMf.b)) {
            AbstractC53548y8e.d(((C55982zj6) this.l).c(c51097wXe).subscribe(C54449yj6.a, C2632Ed0.c), fYe.f, c51097wXe);
        }
    }

    @Override // defpackage.AbstractC1605Cmh
    public void s(FYe fYe, C15006Xrj c15006Xrj, YWe yWe) {
        String str = (String) c15006Xrj.n.d(AbstractC6824Kt7.a);
        if (str != null) {
            yWe.a.s(C51097wXe.W1, str);
            this.k.a(str, 1);
        }
    }

    @Override // defpackage.InterfaceC25103fd0
    /* renamed from: u */
    public AbstractC18714bSf e(C15006Xrj c15006Xrj, FYe fYe) {
        if (K1c.m(c15006Xrj.k, C2301Dp7.b)) {
            return XRf.c;
        }
        AbstractC18714bSf j = this.n.j(c15006Xrj);
        if (j == null) {
            AbstractC18714bSf u = super.u(c15006Xrj, fYe);
            F();
            return u;
        }
        return j;
    }

    @Override // defpackage.AbstractC1605Cmh
    public EnumC55795zbg v(C51097wXe c51097wXe) {
        InterfaceC31127jYe interfaceC31127jYe = (InterfaceC31127jYe) c51097wXe.d(AbstractC36333mun.b);
        if (interfaceC31127jYe instanceof C10010Pu7) {
            EnumC55795zbg enumC55795zbg = (EnumC55795zbg) ((C10010Pu7) interfaceC31127jYe).g.d(C51097wXe.B3);
            if (enumC55795zbg == null) {
                ((InterfaceC51860x2a) this.m.get()).h(EnumC18997be7.h, 1L);
                AbstractC49107vEl.b("Missing PRODUCT_MEDIA_TYPE param. Please shake");
            } else {
                return enumC55795zbg;
            }
        }
        return EnumC55795zbg.PUBLISHER_REGULAR_STORY;
    }

    @Override // defpackage.InterfaceC25103fd0
    /* renamed from: w */
    public Completable c(FYe fYe, C15006Xrj c15006Xrj, YWe yWe) {
        ((HKg) this.q).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        Single l = ((C9842Pn7) ((InterfaceC14217Wl7) this.o.get())).l();
        C46808tk7 c46808tk7 = new C46808tk7(3, yWe);
        l.getClass();
        CompletableFromSingle completableFromSingle = new CompletableFromSingle(new SingleDoOnSuccess(l, c46808tk7));
        Single l2 = ((C9842Pn7) ((InterfaceC14217Wl7) this.o.get())).l();
        C46808tk7 c46808tk72 = new C46808tk7(2, yWe);
        l2.getClass();
        CompletableFromSingle completableFromSingle2 = new CompletableFromSingle(new SingleDoOnSuccess(l2, c46808tk72));
        Single<Boolean> n = this.n.n(fYe, c15006Xrj, yWe, this.p);
        C8543Nm c8543Nm = new C8543Nm(this, elapsedRealtime, fYe, c15006Xrj, yWe, 6);
        n.getClass();
        return new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableAndThenCompletable(new SingleFlatMapCompletable(n, c8543Nm), completableFromSingle), completableFromSingle2), new CompletableFromAction(new C7745Mf7(17, yWe, fYe)));
    }
}
