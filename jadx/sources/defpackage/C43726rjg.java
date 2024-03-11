package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.LinkedHashSet;

/* renamed from: rjg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43726rjg implements InterfaceC54459yjg {
    public Object X;
    public Object Y;
    public Object Z;
    public final /* synthetic */ int a;
    public final Context b;
    public final InterfaceC6857Kug c;
    public final C41383qCg d;
    public final BehaviorSubject e;
    public HPm f;
    public H78 g;
    public final CompositeDisposable h;
    public final LinkedHashSet i;
    public final Object j;
    public final Object k;
    public final Object t;

    public C43726rjg(Context context, InterfaceC6857Kug interfaceC6857Kug, C56092zng c56092zng, C56092zng c56092zng2, C22752e5k c22752e5k) {
        this.a = 1;
        this.b = context;
        this.j = c56092zng;
        this.k = c56092zng2;
        this.t = c22752e5k;
        this.c = interfaceC6857Kug;
        C42571qyk c42571qyk = C42571qyk.f;
        this.d = new C41383qCg(AbstractC38597oO2.j(c42571qyk, c42571qyk, "ProfileSpotlightSection"));
        this.e = new BehaviorSubject(Boolean.FALSE);
        this.h = new CompositeDisposable();
        this.i = new LinkedHashSet();
    }

    /* JADX WARN: Type inference failed for: r3v16, types: [io.reactivex.rxjava3.functions.Function3, java.lang.Object] */
    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        int i = this.a;
        BehaviorSubject behaviorSubject = this.e;
        Object obj = this.t;
        switch (i) {
            case 0:
                Observables observables = Observables.a;
                Observable C0 = ((Subject) obj).C0(new C34516ljg(this, 0));
                C52900xig c52900xig = C52900xig.g;
                C0.getClass();
                return Observable.l(new ObservableMap(C0, c52900xig), behaviorSubject, new C26162gJ9(16, this));
            default:
                Observables observables2 = Observables.a;
                Observable c = ((C22752e5k) obj).c();
                C54559yng c54559yng = (C54559yng) this.c.get();
                Observable p = ((InterfaceC47306u44) c54559yng.e.get()).p(EnumC24111eyk.Q0);
                C41383qCg c41383qCg = c54559yng.f;
                ObservableSubscribeOn n = B3h.n(p, p, c41383qCg.q());
                ObservableMap observableMap = new ObservableMap(((C52095xBk) c54559yng.g.get()).b(), C53025xng.a);
                C22752e5k c22752e5k = c54559yng.c;
                Observable c2 = c22752e5k.c();
                C24287f5k c24287f5k = C24287f5k.a;
                c2.getClass();
                ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(new ObservableMap(c2, c24287f5k), c41383qCg.q());
                Observable c3 = c22752e5k.c();
                ObservableSubscribeOn n2 = B3h.n(c3, c3, c41383qCg.q());
                ObservableSubscribeOn observableSubscribeOn2 = new ObservableSubscribeOn(c54559yng.d.D(), c41383qCg.q());
                Observable c4 = c22752e5k.c();
                ObservableSubscribeOn n3 = B3h.n(c4, c4, c41383qCg.q());
                Observables.a.getClass();
                Observable C02 = new ObservableSubscribeOn(Observables.b(n, observableSubscribeOn, n3), c41383qCg.n()).H(Functions.a).C0(new C36155mnk(c54559yng, observableMap, n2, observableSubscribeOn2, 5));
                C41383qCg c41383qCg2 = this.d;
                return new ObservableMap(new ObservableSubscribeOn(Observable.k(c, new ObservableSubscribeOn(C02, c41383qCg2.q()), XY0.h(behaviorSubject, behaviorSubject, c41383qCg2.q()), new Object()), c41383qCg2.q()).k0(c41383qCg2.q()), new C42167qig(1, this)).N(new C49960vng(this, 0));
        }
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
        switch (this.a) {
            case 0:
                return;
            default:
                if (c33239ku instanceof C2789Eja) {
                    LinkedHashSet linkedHashSet = this.i;
                    C2789Eja c2789Eja = (C2789Eja) c33239ku;
                    long j = c2789Eja.a;
                    if (!linkedHashSet.contains(Long.valueOf(j))) {
                        AbstractC18001azn.p(view, c2789Eja);
                        linkedHashSet.add(Long.valueOf(j));
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
        switch (this.a) {
            case 0:
                C33757lEg c33757lEg = (C33757lEg) this.X;
                if (c33757lEg != null) {
                    if (c33239ku instanceof C46792tjg) {
                        c33757lEg.b();
                        if (!c33757lEg.a.k()) {
                            c33757lEg.b.clear();
                            return;
                        }
                        return;
                    }
                    return;
                }
                K1c.f1("performanceLogger");
                throw null;
            default:
                C19254bog c19254bog = (C19254bog) this.Z;
                if (c19254bog != null) {
                    c19254bog.o(c33239ku);
                    return;
                } else {
                    K1c.f1("performanceTracker");
                    throw null;
                }
        }
    }

    @Override // defpackage.InterfaceC54459yjg
    public final int V() {
        switch (this.a) {
            case 0:
                return 600;
            default:
                return 901;
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
                return this.h.b;
            default:
                return this.h.b;
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        int i = this.a;
        CompositeDisposable compositeDisposable = this.h;
        switch (i) {
            case 0:
                ((C10920Rfi) ((InterfaceC9020Ofi) this.c.get())).b(EnumC43644rg9.FEED_PAGE_HORIZONTAL, EnumC39691p69.QUICK_ADD_CAROUSEL_ON_PROFILE);
                compositeDisposable.g();
                return;
            default:
                compositeDisposable.g();
                return;
        }
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void g1(View view, C33239ku c33239ku) {
        switch (this.a) {
            case 0:
                C33757lEg c33757lEg = (C33757lEg) this.X;
                if (c33757lEg != null) {
                    if (c33239ku instanceof C46792tjg) {
                        c33757lEg.j();
                        return;
                    }
                    return;
                }
                K1c.f1("performanceLogger");
                throw null;
            default:
                C19254bog c19254bog = (C19254bog) this.Z;
                if (c19254bog != null) {
                    if ((c33239ku instanceof C45360sng) || (c33239ku instanceof C2789Eja)) {
                        c19254bog.j();
                        return;
                    }
                    return;
                }
                K1c.f1("performanceTracker");
                throw null;
        }
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void m0(C55686zX3 c55686zX3, AbstractC55065z7m abstractC55065z7m) {
        InterfaceC11420Sa9 interfaceC11420Sa9;
        switch (this.a) {
            case 0:
                this.g = (H78) c55686zX3.b;
                this.i.clear();
                this.f = (HPm) c55686zX3.d;
                C33757lEg c33757lEg = new C33757lEg(((C18101b3m) c55686zX3.g).a(O7m.QUICK_ADD, this));
                this.X = c33757lEg;
                if (abstractC55065z7m != null) {
                    if (abstractC55065z7m.a == A7m.FRIEND_PROFILE) {
                        c33757lEg.e();
                        M5m m5m = (M5m) c55686zX3.c;
                        if (m5m instanceof InterfaceC11420Sa9) {
                            interfaceC11420Sa9 = (InterfaceC11420Sa9) m5m;
                        } else {
                            interfaceC11420Sa9 = null;
                        }
                        if (interfaceC11420Sa9 != null) {
                            this.h.b(SubscribersKt.h(2, new ObservableSubscribeOn(((C21994db9) interfaceC11420Sa9).r(), this.d.q()).C0(new C34516ljg(this, 1)).M(new C36051mjg(0, this)), null, C37586njg.d, new C39122ojg(0, this)));
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            default:
                this.Y = (N4j) c55686zX3.e;
                this.f = (HPm) c55686zX3.d;
                this.g = (H78) c55686zX3.b;
                this.X = (Observable) c55686zX3.f;
                this.Z = new C19254bog(((C18101b3m) c55686zX3.g).a(O7m.SPOTLIGHT, this));
                return;
        }
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        switch (this.a) {
            case 0:
                return C43726rjg.class.getName();
            default:
                return C43726rjg.class.getName();
        }
    }

    public C43726rjg(Context context, InterfaceC6857Kug interfaceC6857Kug, C14007Wck c14007Wck, C4i c4i) {
        this.a = 0;
        this.b = context;
        this.c = interfaceC6857Kug;
        this.j = c14007Wck;
        this.k = c4i;
        this.i = new LinkedHashSet();
        this.t = BehaviorSubject.T0();
        this.h = new CompositeDisposable();
        this.e = new BehaviorSubject(0);
        this.d = ((C26403gT6) c4i).b(C46736th9.f, "ProfileQuickAddCarouselSection");
        this.Y = new C1338Cbl(C51675wv.i);
        this.Z = new C1338Cbl(new C42192qjg(this, 0));
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void O() {
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void t1(boolean z) {
    }
}
