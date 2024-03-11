package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;

/* renamed from: bA4 */
/* loaded from: classes3.dex */
public final class C18258bA4 implements InterfaceC14411Wt8 {
    public C35180mA4 X;
    public final InterfaceC22861eA4 a;
    public final Observable b;
    public final InterfaceC29988ioe c;
    public final InterfaceC18175b6l d;
    public final Observable e;
    public final C12318Tl2 f;
    public final C35153m92 g;
    public final C0232Ai7 h;
    public final Observable i;
    public final InterfaceC6857Kug j;
    public final C41383qCg k;
    public final C3632Fs0 t;

    public C18258bA4(C42008qc5 c42008qc5, Observable observable, InterfaceC6225Jug interfaceC6225Jug, InterfaceC29988ioe interfaceC29988ioe, InterfaceC18175b6l interfaceC18175b6l, Observable observable2, C12318Tl2 c12318Tl2, C35153m92 c35153m92, C0232Ai7 c0232Ai7, Observable observable3) {
        this.a = c42008qc5;
        this.b = observable;
        this.c = interfaceC29988ioe;
        this.d = interfaceC18175b6l;
        this.e = observable2;
        this.f = c12318Tl2;
        this.g = c35153m92;
        this.h = c0232Ai7;
        this.i = observable3;
        this.j = interfaceC6225Jug;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.k = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "CountDownTimerActivator"));
        Collections.singletonList("CountDownTimerActivator");
        this.t = C3632Fs0.a;
    }

    public static /* synthetic */ void c(C18258bA4 c18258bA4, CompositeDisposable compositeDisposable, CompositeDisposable compositeDisposable2, boolean z, int i) {
        if ((i & 4) != 0) {
            z = false;
        }
        c18258bA4.b(compositeDisposable, compositeDisposable2, z, false);
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        CompositeDisposable compositeDisposable2 = new CompositeDisposable(compositeDisposable);
        AbstractC50324w26.v0(this.b, new C15816Yz4(this, 0), compositeDisposable);
        InterfaceC3340Fg2 e = e();
        Observable observable = this.e;
        C41383qCg c41383qCg = this.k;
        compositeDisposable.b(AbstractC22832e90.s(observable, c41383qCg, e, "CountDownTimerActivator"));
        Observable B = e().B();
        B.getClass();
        AbstractC50324w26.t0(new ObservableElementAtMaybe(B), new C16449Zz4(this, compositeDisposable, compositeDisposable2, 0), compositeDisposable);
        AbstractC50324w26.v0(new ObservableMap(new ObservableFilter(((C29856ij7) this.h.a).c(), C4003Gh7.X), C0839Bh7.B0).k0(c41383qCg.m()), new C16449Zz4(this, compositeDisposable, compositeDisposable2, 1), compositeDisposable);
        AbstractC50324w26.t0(new MaybeObserveOn(this.f.g(EnumC2771Eih.b), c41383qCg.m()), new C16449Zz4(this, compositeDisposable, compositeDisposable2, 2), compositeDisposable);
        compositeDisposable.b(SubscribersKt.h(2, this.g.g.k0(c41383qCg.m()), null, new C33493l42(10, this), new KNe(1, this, compositeDisposable, compositeDisposable2)));
        InterfaceC50906wPf c = e().c();
        this.c.a(c, "CountDownTimerActivator");
        compositeDisposable2.b(a.b(new C16723aA4(this, c)));
        AbstractC50324w26.v0(this.i.k0(c41383qCg.m()).J(new QD(8, this)), new C15816Yz4(this, 1), compositeDisposable2);
        return compositeDisposable2;
    }

    public final void b(CompositeDisposable compositeDisposable, CompositeDisposable compositeDisposable2, boolean z, boolean z2) {
        compositeDisposable.dispose();
        C42008qc5 c42008qc5 = (C42008qc5) this.a;
        Boolean valueOf = Boolean.valueOf(z2);
        c42008qc5.getClass();
        C35180mA4 c35180mA4 = (C35180mA4) ((InterfaceC6225Jug) new C45899t95(c42008qc5.a, c42008qc5.b, valueOf, 0).h).get();
        this.X = c35180mA4;
        compositeDisposable2.b(c35180mA4.J2());
        if (z) {
            compositeDisposable2.b(new SingleObserveOn(c35180mA4.f(), c35180mA4.R0.m()).subscribe(new C28997iA4(c35180mA4, 11)));
        }
    }

    public final InterfaceC3340Fg2 e() {
        return (InterfaceC3340Fg2) this.j.get();
    }

    @Override // defpackage.InterfaceC14411Wt8
    public final EnumC15043Xt8 getType() {
        return EnumC15043Xt8.t;
    }
}
