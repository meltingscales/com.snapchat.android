package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: Q3g  reason: default package */
/* loaded from: classes7.dex */
public final class Q3g implements InterfaceC2288Doi {
    public final InterfaceC6857Kug a;
    public final C51370wij b;
    public final InterfaceC6857Kug c;
    public final C7319Lne d;
    public final BehaviorSubject e;
    public final InterfaceC6857Kug f;
    public final InterfaceC37564nij g;
    public final P2g h;
    public final InterfaceC37323nZ i;
    public final InterfaceC3131Exc j;
    public final C41383qCg k;
    public final CompositeDisposable l = new CompositeDisposable();

    public Q3g(InterfaceC6857Kug interfaceC6857Kug, C51370wij c51370wij, InterfaceC6857Kug interfaceC6857Kug2, C7319Lne c7319Lne, BehaviorSubject behaviorSubject, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC37564nij interfaceC37564nij, P2g p2g, C4i c4i, InterfaceC37323nZ interfaceC37323nZ, InterfaceC3131Exc interfaceC3131Exc, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = interfaceC6857Kug;
        this.b = c51370wij;
        this.c = interfaceC6857Kug2;
        this.d = c7319Lne;
        this.e = behaviorSubject;
        this.f = interfaceC6857Kug3;
        this.g = interfaceC37564nij;
        this.h = p2g;
        this.i = interfaceC37323nZ;
        this.j = interfaceC3131Exc;
        this.k = ((C26403gT6) c4i).b(C47019tsi.f, "PreviewStepProcessor");
    }

    @Override // defpackage.InterfaceC2288Doi
    public final Observable b(C6907Kwi c6907Kwi) {
        C39251ook c39251ook;
        C35622mS1 c35622mS1;
        int i;
        int i2;
        C39251ook c39251ook2;
        BAd bAd;
        boolean z;
        String str;
        EnumC13062Upi enumC13062Upi;
        EXf eXf;
        List list;
        CompositeDisposable compositeDisposable = this.l;
        compositeDisposable.g();
        F3g f3g = c6907Kwi.e;
        if (f3g == null) {
            if (c6907Kwi.a == EnumC3746Fwi.d) {
                Exception exc = new Exception("previewStartUpConfig is null");
                C39100oij c39100oij = (C39100oij) this.g;
                c39100oij.getClass();
                CC7.s(c39100oij, "PreviewStepProcessor", exc);
            }
            return ObservableEmpty.a;
        }
        BehaviorSubject T0 = BehaviorSubject.T0();
        P2g p2g = this.h;
        AbstractC50324w26.v0(p2g.a(), new C51856x26(27, this, c6907Kwi, T0), compositeDisposable);
        AbstractC50324w26.v0(new ObservableMap(new ObservableFilter(p2g.a(), C5507Ir2.d), C4243Gr2.h), new P3g(this, c6907Kwi), compositeDisposable);
        JXf a = ((KXf) this.a.get()).a(f3g);
        this.e.onNext(EnumC47268u2g.d);
        AbstractC50324w26.w0(new SingleSubscribeOn(new SingleMap(c(c6907Kwi.l1, c6907Kwi.e), new VAa(20, c6907Kwi)), this.k.n()), c6907Kwi.d1);
        M3g m3g = new M3g(this, ((C12355Tme) a.V0().invoke(new C12355Tme())).a(), CXf.g, a, T0);
        long millis = TimeUnit.SECONDS.toMillis(((QD6) this.j).a());
        Long l = null;
        List list2 = c6907Kwi.A0;
        if (list2 != null) {
            c39251ook = (C39251ook) ID3.F2(list2);
        } else {
            c39251ook = null;
        }
        List list3 = c6907Kwi.B0;
        if (list3 != null) {
            c35622mS1 = (C35622mS1) ID3.F2(list3);
        } else {
            c35622mS1 = null;
        }
        if (c39251ook != null) {
            i = AbstractC30143iuk.e(c39251ook);
        } else {
            i = 0;
        }
        if (i == 0) {
            i2 = -1;
        } else {
            i2 = R3g.a[AbstractC0164Afc.W(i)];
        }
        if (i2 != 1 && i2 != 2 && i2 != 3 && i2 != 4 && i2 != 5) {
            c39251ook2 = null;
        } else {
            c39251ook2 = c39251ook;
        }
        C12407Toi c12407Toi = c6907Kwi.h;
        C9478Oyd c9478Oyd = c12407Toi.v;
        if (c9478Oyd != null && (list = c9478Oyd.b) != null) {
            bAd = (BAd) ID3.F2(list);
        } else {
            bAd = null;
        }
        F3g f3g2 = c6907Kwi.e;
        if (f3g2 != null && (eXf = f3g2.c) != null) {
            z = eXf.equals(EXf.A0);
        } else {
            z = false;
        }
        if ((c6907Kwi.M0 instanceof C22234dl2) || bAd == null) {
            str = null;
        } else {
            str = bAd.b;
        }
        Single single = c6907Kwi.b1;
        if (z) {
            enumC13062Upi = EnumC13062Upi.a2;
        } else {
            enumC13062Upi = c12407Toi.a;
        }
        EnumC13062Upi enumC13062Upi2 = enumC13062Upi;
        C4259Gri c4259Gri = c6907Kwi.l1;
        F3g f3g3 = c6907Kwi.e;
        if (f3g3 != null && AbstractC9921Pqe.f(f3g3)) {
            l = Long.valueOf(millis);
        }
        C21927dYf c21927dYf = new C21927dYf(single, enumC13062Upi2, c6907Kwi.e1, c6907Kwi.i, c4259Gri, c6907Kwi.c, c6907Kwi.X, c6907Kwi.C0, c6907Kwi.D0, c6907Kwi.E0, c39251ook2, c35622mS1, c6907Kwi.F0, c6907Kwi.J0, c6907Kwi.K0, c6907Kwi.L0, l, null, c6907Kwi.m1, c6907Kwi.N0, str, c6907Kwi.S0, c6907Kwi.V0, false, false, z, c6907Kwi.Y0, c6907Kwi.Z0, false, c6907Kwi.a1, 293732352);
        this.b.e(EnumC49838vij.g, -1L);
        this.d.G(m3g, CXf.j, c21927dYf);
        if (c6907Kwi.O0) {
            T0.onNext(C56119zoi.a);
        }
        return T0;
    }

    public final SingleMap c(C4259Gri c4259Gri, F3g f3g) {
        return new SingleMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC14580Xa9(12, c4259Gri, this)), this.k.n()), new RSl(11, f3g, this, c4259Gri));
    }

    @Override // defpackage.InterfaceC2288Doi
    public final void a(C6907Kwi c6907Kwi) {
    }
}
