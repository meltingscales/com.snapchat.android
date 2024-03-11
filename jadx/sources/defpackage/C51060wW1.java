package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapCompletableCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: wW1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C51060wW1 extends CW1 {
    public final InterfaceC24886fU1 b;
    public final InterfaceC24862fT1 c;
    public final InterfaceC47306u44 d;
    public final ASl e;
    public final InterfaceC6857Kug f;
    public final C41383qCg g;

    public C51060wW1(OT1 ot1, InterfaceC24886fU1 interfaceC24886fU1, InterfaceC24862fT1 interfaceC24862fT1, InterfaceC47306u44 interfaceC47306u44, ASl aSl, InterfaceC6857Kug interfaceC6857Kug) {
        super(ot1);
        this.b = interfaceC24886fU1;
        this.c = interfaceC24862fT1;
        this.d = interfaceC47306u44;
        this.e = aSl;
        this.f = interfaceC6857Kug;
        C5603Iv2 c5603Iv2 = C5603Iv2.K0;
        this.g = new C41383qCg(KGb.i(c5603Iv2, c5603Iv2, "CacheableSearchStrategy"));
    }

    public static final C6420Kci g(C51060wW1 c51060wW1, C3891Gci c3891Gci, C25095fch c25095fch, long j, List list, C16777aC8 c16777aC8) {
        c51060wW1.getClass();
        if (list.isEmpty()) {
            return new C6420Kci(null, null, false, EnumC30007ip8.b, null, 23);
        }
        Long l = c16777aC8.c;
        if (l != null) {
            if (System.currentTimeMillis() - l.longValue() < j) {
                if (i(c25095fch, list)) {
                    return AbstractC29266iKn.i(list, c3891Gci, true);
                }
                return AbstractC29266iKn.i(list, c3891Gci, false);
            }
        }
        return new C6420Kci(null, null, false, EnumC30007ip8.a, null, 23);
    }

    public static final ObservableFlatMapCompletableCompletable h(C51060wW1 c51060wW1, C3891Gci c3891Gci, C25095fch c25095fch) {
        Observable a = c51060wW1.b.a(c3891Gci, c25095fch);
        C41383qCg c41383qCg = c51060wW1.g;
        return (ObservableFlatMapCompletableCompletable) new ObservableSubscribeOn(a, c41383qCg.e()).k0(c41383qCg.c(EnumC40400pZ5.e)).V(new C7826Mie(3, c51060wW1, c3891Gci));
    }

    public static boolean i(C25095fch c25095fch, List list) {
        SR1 sr1;
        RR1 rr1;
        InterfaceC22026dch interfaceC22026dch = c25095fch.d;
        if (interfaceC22026dch != null && interfaceC22026dch.d()) {
            return false;
        }
        ArrayList g = AbstractC29266iKn.g(list);
        if (!g.isEmpty()) {
            Iterator it = g.iterator();
            while (it.hasNext()) {
                Object data = ((GS1) it.next()).getData();
                if (data instanceof SR1) {
                    sr1 = (SR1) data;
                } else {
                    sr1 = null;
                }
                if (sr1 != null && (rr1 = sr1.d) != null && rr1.m()) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.CW1, defpackage.InterfaceC24886fU1
    public final Observable a(ZT1 zt1, C25095fch c25095fch) {
        C3891Gci c3891Gci = (C3891Gci) zt1;
        if (c3891Gci.a.length() == 0) {
            ((InterfaceC51860x2a) this.e.b).d(AbstractC50324w26.O0(EnumC40936puk.G0, "strategy_type", ZPh.m(1)), 1L);
            return super.a(c3891Gci, c25095fch);
        }
        return new ObservableJust(new C6420Kci(null, c3891Gci, false, null, null, 29));
    }

    @Override // defpackage.CW1
    public final InterfaceC17213aU1 b(Throwable th, ZT1 zt1) {
        return new C6420Kci(null, (C3891Gci) zt1, false, null, new C49480vU1(0, th), 13);
    }

    @Override // defpackage.CW1
    public final void c(Throwable th) {
        this.e.d(1, th);
    }

    @Override // defpackage.CW1
    public final Single d(ZT1 zt1, C25095fch c25095fch) {
        C3891Gci c3891Gci = (C3891Gci) zt1;
        String name = c3891Gci.l.name();
        Singles singles = Singles.a;
        Single S = this.d.C(EnumC38525oL4.J0).S();
        C32575kT1 c32575kT1 = (C32575kT1) this.c;
        Single S2 = c32575kT1.l(15L, name).S();
        SingleOnErrorReturn k = c32575kT1.k(15L, name);
        singles.getClass();
        Single b = Singles.b(S, S2, k);
        C41383qCg c41383qCg = this.g;
        return new SingleMap(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(b, c41383qCg.n()), c41383qCg.e()), new C47994uW1(this, c3891Gci, c25095fch, 0)), C49528vW1.a);
    }

    @Override // defpackage.CW1
    public final Observable e(ZT1 zt1, C25095fch c25095fch) {
        C3891Gci c3891Gci = (C3891Gci) zt1;
        String name = c3891Gci.l.name();
        Observables observables = Observables.a;
        Observable C = this.d.C(EnumC38525oL4.J0);
        C32575kT1 c32575kT1 = (C32575kT1) this.c;
        Observable A0 = c32575kT1.l(15L, name).A0(C50277w08.a);
        ObservableOnErrorReturn j = c32575kT1.j(15L, name);
        observables.getClass();
        Observable b = Observables.b(C, A0, j);
        C41383qCg c41383qCg = this.g;
        return new ObservableMap(new ObservableSubscribeOn(b, c41383qCg.n()).k0(c41383qCg.e()), new C47994uW1(this, c3891Gci, c25095fch, 1));
    }

    @Override // defpackage.CW1
    public final Completable f(ZT1 zt1, C25095fch c25095fch) {
        Single S;
        C3891Gci c3891Gci = (C3891Gci) zt1;
        String name = c3891Gci.l.name();
        Singles singles = Singles.a;
        Single z = this.d.z(EnumC38525oL4.J0);
        InterfaceC22026dch interfaceC22026dch = c25095fch.d;
        InterfaceC24862fT1 interfaceC24862fT1 = this.c;
        if (interfaceC22026dch != null && interfaceC22026dch.d()) {
            S = new SingleJust(C50277w08.a);
        } else {
            S = ((C32575kT1) interfaceC24862fT1).l(15L, name).S();
        }
        SingleOnErrorReturn k = ((C32575kT1) interfaceC24862fT1).k(15L, name);
        singles.getClass();
        Single b = Singles.b(z, S, k);
        C41383qCg c41383qCg = this.g;
        return new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(b, c41383qCg.n()), c41383qCg.e()), new C47994uW1(this, c3891Gci, c25095fch));
    }
}
