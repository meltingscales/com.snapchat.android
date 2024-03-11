package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDelay;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.concurrent.TimeUnit;

/* renamed from: nQ8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37116nQ8 implements XYe {
    public final InterfaceC7403Lr3 a;
    public final GYe b;
    public final C37795ns0 c;
    public final C1338Cbl d;
    public final C1338Cbl e;
    public final C41383qCg f;
    public final C1338Cbl g;
    public final C1338Cbl h;
    public final C1338Cbl i;
    public final C3632Fs0 j;
    public Disposable k;
    public long l;

    public C37116nQ8(InterfaceC7403Lr3 interfaceC7403Lr3, GYe gYe, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = interfaceC7403Lr3;
        this.b = gYe;
        C39530p c39530p = C39530p.j;
        C37795ns0 d = AbstractC44167s16.d(c39530p, c39530p, "FixedAdSlotTimeoutListener");
        this.c = d;
        this.d = new C1338Cbl(new C6647Km(interfaceC6857Kug, 16));
        this.e = new C1338Cbl(new C34046lQ8(0, this));
        this.f = new C41383qCg(d);
        this.g = new C1338Cbl(new C6647Km(interfaceC6857Kug2, 18));
        this.h = new C1338Cbl(new C6647Km(interfaceC6857Kug3, 15));
        this.i = new C1338Cbl(new C6647Km(interfaceC6857Kug4, 17));
        this.j = C3632Fs0.a;
    }

    @Override // defpackage.XYe
    public final void J(C51097wXe c51097wXe, GPm gPm) {
        if (c51097wXe != null) {
            c(false);
        }
    }

    @Override // defpackage.XYe
    public final void W(C51097wXe c51097wXe) {
        EnumC42275qn f;
        if (PFn.j(c51097wXe) && !PFn.m(c51097wXe) && (f = AbstractC33714lCn.f(PFn.h(c51097wXe).n)) != null && f.a()) {
            C1338Cbl c1338Cbl = this.e;
            if (((Number) c1338Cbl.getValue()).longValue() > 0) {
                ((HKg) this.a).getClass();
                this.l = System.currentTimeMillis();
                SingleJust singleJust = new SingleJust(c51097wXe);
                long longValue = ((Number) c1338Cbl.getValue()).longValue();
                TimeUnit timeUnit = TimeUnit.SECONDS;
                C41383qCg c41383qCg = this.f;
                this.k = new SingleFlatMapCompletable(new SingleObserveOn(new SingleMap(new SingleObserveOn(new SingleDelay(singleJust, longValue, timeUnit, c41383qCg.e()), c41383qCg.m()), new C35581mQ8(this, 0)), c41383qCg.e()), new C35581mQ8(this, 1)).subscribe(C56000zk.j, new C28652hwa(10, this, c51097wXe));
            }
        }
    }

    public final void c(boolean z) {
        int i;
        Disposable disposable = this.k;
        if (disposable != null && !disposable.c()) {
            if (z) {
                i = 3;
            } else {
                i = 2;
            }
            disposable.dispose();
            e(i);
        }
        this.k = null;
        this.l = 0L;
    }

    @Override // defpackage.XYe
    public final void d(C7655Mbf c7655Mbf, C51097wXe c51097wXe, GPm gPm) {
        c(false);
    }

    public final void e(int i) {
        C1338Cbl c1338Cbl = this.i;
        ZC zc = ZC.FIX_AD_LOADING_TIME;
        ((HKg) this.a).getClass();
        ((InterfaceC51860x2a) c1338Cbl.getValue()).e(zc, System.currentTimeMillis() - this.l);
        ((InterfaceC51860x2a) c1338Cbl.getValue()).d(T73.L0(ZC.FIX_AD_LOADING_RESULT, "exit_method", AbstractC55326zI8.o(i)), 1L);
    }

    @Override // defpackage.XYe
    public final void q(C51097wXe c51097wXe) {
        if (PFn.j(c51097wXe)) {
            c(true);
        }
    }

    @Override // defpackage.XYe
    public final void Z() {
    }

    @Override // defpackage.XYe
    public final void b() {
    }

    @Override // defpackage.XYe
    public final void a(AbstractC53517y78 abstractC53517y78) {
    }

    @Override // defpackage.XYe
    public final void p(C51097wXe c51097wXe, C51097wXe c51097wXe2, EnumC3345Fg7 enumC3345Fg7, GPm gPm, C7655Mbf c7655Mbf) {
    }
}
