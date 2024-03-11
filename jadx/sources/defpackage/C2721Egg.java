package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Egg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2721Egg implements InterfaceC54459yjg {
    public final /* synthetic */ int a;
    public final InterfaceC47306u44 b;
    public final C41383qCg c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public Object h;
    public Object i;
    public final Object j;

    public C2721Egg(InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = 1;
        this.d = interfaceC6857Kug;
        this.e = interfaceC6857Kug2;
        this.f = interfaceC6857Kug3;
        this.b = interfaceC47306u44;
        C23960esj c23960esj = C23960esj.f;
        c23960esj.getClass();
        this.c = new C41383qCg(new C37795ns0(c23960esj, "FriendProfileGiftingCardSection"));
        this.h = C3632Fs0.a;
        this.i = new BehaviorSubject(B0.a);
        this.j = new CompositeDisposable();
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [io.reactivex.rxjava3.functions.BiFunction, java.lang.Object] */
    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        int i = this.a;
        C41383qCg c41383qCg = this.c;
        switch (i) {
            case 0:
                C20562cfe c20562cfe = (C20562cfe) this.i;
                if (c20562cfe != null) {
                    c20562cfe.e();
                    C46504tXl c46504tXl = (C46504tXl) this.e;
                    c46504tXl.getClass();
                    Singles singles = Singles.a;
                    SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(Single.K(((InterfaceC47306u44) c46504tXl.a).u(EnumC17543ahf.b), ((InterfaceC47306u44) c46504tXl.a).u(EnumC17543ahf.k), new Object()), ((C41383qCg) c46504tXl.c).q());
                    Single z = ((InterfaceC47306u44) c46504tXl.a).z(EnumC17543ahf.d);
                    Single C = ((PO1) c46504tXl.b).C();
                    singles.getClass();
                    return new ObservableOnErrorReturn(new ObservableMap(new SingleFlatMapObservable(new SingleFlatMap(new SingleSubscribeOn(new SingleMap(Singles.b(singleSubscribeOn, z, C), new C15706Yue(28, c46504tXl)), c41383qCg.e()), new C1455Cgg(this, 0)), new C1455Cgg(this, 1)), new C1455Cgg(this, 2)), C31348jhf.c);
                }
                K1c.f1("performanceLogger");
                throw null;
            default:
                Observables observables = Observables.a;
                Observable c = ((InterfaceC22425dsj) ((InterfaceC6857Kug) this.f).get()).c(EnumC23047eHf.F0);
                Observable A = this.b.A(VGf.N1);
                observables.getClass();
                return new ObservableSubscribeOn(new ObservableMap(Observables.a((BehaviorSubject) this.i, new ObservableFlatMapSingle(Observables.a(c, A), C3224Fb9.c)), C3224Fb9.b), c41383qCg.q());
        }
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
        switch (this.a) {
            case 0:
                C20562cfe c20562cfe = (C20562cfe) this.i;
                if (c20562cfe != null) {
                    c20562cfe.b();
                    return;
                } else {
                    K1c.f1("performanceLogger");
                    throw null;
                }
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC54459yjg
    public final int V() {
        switch (this.a) {
            case 0:
                return 750;
            default:
                return 1300;
        }
    }

    @Override // defpackage.InterfaceC54459yjg
    public final boolean X2() {
        return true;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        switch (this.a) {
            case 0:
                return false;
            default:
                return ((CompositeDisposable) this.j).b;
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        switch (this.a) {
            case 0:
                return;
            default:
                ((CompositeDisposable) this.j).dispose();
                return;
        }
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void g1(View view, C33239ku c33239ku) {
        switch (this.a) {
            case 0:
                C20562cfe c20562cfe = (C20562cfe) this.i;
                if (c20562cfe != null) {
                    c20562cfe.j();
                    return;
                } else {
                    K1c.f1("performanceLogger");
                    throw null;
                }
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void m0(C55686zX3 c55686zX3, AbstractC55065z7m abstractC55065z7m) {
        InterfaceC11420Sa9 interfaceC11420Sa9;
        switch (this.a) {
            case 0:
                this.h = (N4j) c55686zX3.e;
                this.i = new C20562cfe(((C18101b3m) c55686zX3.g).a(O7m.CRYSTALS_HUB, this));
                return;
            default:
                M5m m5m = (M5m) c55686zX3.c;
                if (m5m instanceof InterfaceC11420Sa9) {
                    interfaceC11420Sa9 = (InterfaceC11420Sa9) m5m;
                } else {
                    interfaceC11420Sa9 = null;
                }
                if (interfaceC11420Sa9 != null) {
                    ((CompositeDisposable) this.j).b(SubscribersKt.h(6, new ObservableMap(((C21994db9) interfaceC11420Sa9).e(), new BW3(4, this)), null, new C3857Gb9(this, 2), null));
                    return;
                }
                return;
        }
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        switch (this.a) {
            case 0:
                return C2721Egg.class.getName();
            default:
                return C2721Egg.class.getName();
        }
    }

    public C2721Egg(Context context, InterfaceC47306u44 interfaceC47306u44, C46504tXl c46504tXl, C42141qhf c42141qhf, C4i c4i) {
        this.a = 0;
        this.d = context;
        this.b = interfaceC47306u44;
        this.e = c46504tXl;
        this.f = c42141qhf;
        this.c = ((C26403gT6) c4i).b(C26750ghf.f, "ProfileGiftingSection");
        this.j = new C1338Cbl(C2088Dgg.d);
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void O() {
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void t1(boolean z) {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }
}
