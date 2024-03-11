package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import java.util.List;

/* renamed from: Vq1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13700Vq1 extends AbstractC8661Nqk {
    public C16745aB1 A0;
    public C53179xtk B0;
    public final C3632Fs0 C0;
    public boolean X;
    public final C1338Cbl Y;
    public boolean Z;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final QG1 h;
    public final InterfaceC7403Lr3 i;
    public final NAk j;
    public final C41383qCg k;
    public final CompositeDisposable t;
    public C24568fH1 y0;
    public VC1 z0;

    public C13700Vq1(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, QG1 qg1, InterfaceC7403Lr3 interfaceC7403Lr3, NAk nAk) {
        super(false);
        this.d = interfaceC6857Kug;
        this.e = interfaceC6857Kug2;
        this.f = interfaceC6857Kug3;
        this.g = interfaceC6857Kug5;
        this.h = qg1;
        this.i = interfaceC7403Lr3;
        this.j = nAk;
        C36336mv1 c36336mv1 = C36336mv1.f;
        this.k = new C41383qCg(AbstractC0285Aka.b(c36336mv1, c36336mv1, "BloopsCategory"));
        this.t = new CompositeDisposable();
        this.Y = new C1338Cbl(new DAi(23, interfaceC6857Kug4));
        Collections.singletonList("BloopsCategory");
        this.C0 = C3632Fs0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x0313  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x033d  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x033f  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0344  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0349  */
    @Override // defpackage.AbstractC8661Nqk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.View k(android.view.ViewGroup r22, int r23, int r24, defpackage.C16225Zpk r25, defpackage.C40911ptk r26) {
        /*
            Method dump skipped, instructions count: 885
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C13700Vq1.k(android.view.ViewGroup, int, int, Zpk, ptk):android.view.View");
    }

    @Override // defpackage.AbstractC8661Nqk
    public final C26930gok l() {
        return QFn.g(x().d[0].b);
    }

    @Override // defpackage.AbstractC8661Nqk
    public final String m(int i) {
        return x().d[i].name();
    }

    @Override // defpackage.AbstractC8661Nqk
    public final int n() {
        return x().d.length;
    }

    @Override // defpackage.AbstractC8661Nqk
    public final EnumC50114vtk o() {
        return EnumC50114vtk.BLOOP;
    }

    @Override // defpackage.AbstractC8661Nqk
    public final View p(int i) {
        C34851lx1 c34851lx1 = (C34851lx1) x().f.get(Integer.valueOf(i));
        if (c34851lx1 != null) {
            return c34851lx1.a;
        }
        return null;
    }

    @Override // defpackage.AbstractC8661Nqk
    public final void r(int i) {
        C24568fH1 x = x();
        C34851lx1 c34851lx1 = (C34851lx1) x.f.get(Integer.valueOf(i));
        if (c34851lx1 != null) {
            ((View$OnAttachStateChangeListenerC38272oB1) x.a.get()).d(c34851lx1.a);
            if (i != x.g) {
                x.i.onNext(new PG1(x.d[i].name(), false));
            }
        }
        x.g = i;
    }

    @Override // defpackage.AbstractC8661Nqk
    public final void s() {
        x().g = -1;
    }

    @Override // defpackage.AbstractC8661Nqk
    public final void t() {
        this.t.g();
        this.X = false;
    }

    @Override // defpackage.AbstractC8661Nqk
    public final void u() {
        CompletableSource completableSource;
        ((HKg) this.i).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        Observables observables = Observables.a;
        ObservableJust observableJust = new ObservableJust(Boolean.FALSE);
        C41383qCg c41383qCg = this.k;
        ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(new ObservableMap(new ObservableFilter(observableJust.k0(c41383qCg.e()).C0(new C11174Rq1(this, 0)).k0(c41383qCg.m()).M(new C11806Sq1(this, 0)).k0(c41383qCg.e()), C12438Tq1.b), C13069Uq1.b), c41383qCg.e());
        Observable B = ((Single) this.j.b).B();
        observables.getClass();
        Disposable subscribe = new ObservableFlatMapSingle(new ObservableSubscribeOn(Observables.a(observableSubscribeOn, B), c41383qCg.e()).k0(c41383qCg.e()), new C11174Rq1(this, 1)).k0(c41383qCg.m()).M(new C11806Sq1(this, 1)).k0(c41383qCg.e()).subscribe(new C41679qOd(this, currentTimeMillis, 27), new C11806Sq1(this, 2));
        CompositeDisposable compositeDisposable = this.t;
        compositeDisposable.b(subscribe);
        C47235u18 c47235u18 = (C47235u18) this.g.get();
        if (c47235u18.c.U0() == null) {
            completableSource = new ObservableIgnoreElementsCompletable(c47235u18.a());
        } else {
            completableSource = CompletableEmpty.a;
        }
        compositeDisposable.b(SubscribersKt.g(2, new CompletableSubscribeOn(completableSource, c41383qCg.e()), null, new C21817dU1(4, this)));
    }

    public final C24568fH1 x() {
        C24568fH1 c24568fH1 = this.y0;
        if (c24568fH1 == null) {
            C24568fH1 c24568fH12 = new C24568fH1(this.d, this.e, (C24518fF1) this.Y.getValue());
            this.y0 = c24568fH12;
            CompositeDisposable compositeDisposable = this.t;
            compositeDisposable.b(c24568fH12);
            compositeDisposable.b(a.b(new C0747Bdb(25, this)));
            return c24568fH12;
        }
        return c24568fH1;
    }

    @Override // defpackage.InterfaceC2338Dqk
    public final void g(List list) {
    }
}
