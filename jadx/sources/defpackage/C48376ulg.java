package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: ulg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48376ulg implements InterfaceC54459yjg {
    public final InterfaceC6857Kug X;
    public final C1338Cbl Y;
    public final C1338Cbl Z;
    public final C41383qCg a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public Z2m e;
    public final AtomicInteger f;
    public final CompositeDisposable g;
    public AbstractC55065z7m h;
    public H78 i;
    public C53518y79 j;
    public final BehaviorSubject k;
    public final AtomicBoolean t;
    public final C1338Cbl y0;
    public final C1338Cbl z0;

    public C48376ulg(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4) {
        C1528Cjf c1528Cjf = C1528Cjf.y0;
        c1528Cjf.getClass();
        this.a = new C41383qCg(new C37795ns0(c1528Cjf, "ProfileSavedMediaCarouselViewSection"));
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug;
        this.d = interfaceC6225Jug3;
        this.f = new AtomicInteger(0);
        this.g = new CompositeDisposable();
        this.k = BehaviorSubject.T0();
        this.t = new AtomicBoolean(false);
        this.X = interfaceC6225Jug4;
        this.Y = new C1338Cbl(C40707plg.f);
        this.Z = new C1338Cbl(C40707plg.e);
        this.y0 = new C1338Cbl(C40707plg.g);
        this.z0 = new C1338Cbl(new C0040Aa9(16, this));
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        ObservableSource s;
        Z2m z2m = this.e;
        if (z2m != null) {
            z2m.e();
            C53518y79 c53518y79 = this.j;
            if (c53518y79 != null) {
                switch (c53518y79.a) {
                    case 0:
                        s = ((C21994db9) ((InterfaceC11420Sa9) c53518y79.b)).s();
                        break;
                    default:
                        s = new ObservableJust(Boolean.TRUE);
                        break;
                }
                return new ObservableFilter(s, C42242qlg.a).C0(new C43776rlg(this, 0)).C0(new C43776rlg(this, 1));
            }
            K1c.f1("dataHelper");
            throw null;
        }
        K1c.f1("performanceLogger");
        throw null;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
        if (c33239ku instanceof C39172olg) {
            this.f.addAndGet(((C39172olg) c33239ku).e.size());
        }
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
        if ((c33239ku instanceof C39172olg) || (c33239ku instanceof C23634efg)) {
            this.f.set(0);
            Z2m z2m = this.e;
            if (z2m != null) {
                z2m.b();
            } else {
                K1c.f1("performanceLogger");
                throw null;
            }
        }
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void O() {
        BehaviorSubject behaviorSubject = this.k;
        if (behaviorSubject.U0() != null && ((AbstractC42716r4f) behaviorSubject.U0()).d()) {
            AbstractC50324w26.z0(new ObservableMap(new ObservableSwitchMapMaybe(((InterfaceC11725Smg) ((AbstractC42716r4f) behaviorSubject.U0()).c()).getData(), new C43776rlg(this, 2)).k0(this.a.m()), new C43776rlg(this, 3)), C46842tlg.b, C46842tlg.c, this.g);
        }
    }

    @Override // defpackage.InterfaceC54459yjg
    public final int V() {
        return Integer.MAX_VALUE;
    }

    @Override // defpackage.InterfaceC54459yjg
    public final boolean X2() {
        return true;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.g.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.g.g();
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void g1(View view, C33239ku c33239ku) {
        if ((c33239ku instanceof C39172olg) || (c33239ku instanceof C23634efg)) {
            Z2m z2m = this.e;
            if (z2m != null) {
                z2m.j();
            } else {
                K1c.f1("performanceLogger");
                throw null;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [io.reactivex.rxjava3.functions.Function3, java.lang.Object] */
    @Override // defpackage.InterfaceC54459yjg
    public final void m0(C55686zX3 c55686zX3, AbstractC55065z7m abstractC55065z7m) {
        C53518y79 c53518y79;
        ObservableDistinctUntilChanged H;
        this.h = abstractC55065z7m;
        this.i = (H78) c55686zX3.b;
        this.e = ((C18101b3m) c55686zX3.g).a(O7m.SAVED_MEDIA, this);
        M5m m5m = (M5m) c55686zX3.c;
        if (m5m instanceof InterfaceC11420Sa9) {
            c53518y79 = new C53518y79((InterfaceC11420Sa9) m5m);
        } else if (m5m instanceof InterfaceC53519y7a) {
            c53518y79 = new C53518y79((InterfaceC53519y7a) m5m);
        } else {
            throw new IllegalArgumentException("unknown data provider in context: " + c55686zX3);
        }
        this.j = c53518y79;
        int i = c53518y79.a;
        M5m m5m2 = c53518y79.b;
        switch (i) {
            case 0:
                Observables observables = Observables.a;
                C21994db9 c21994db9 = (C21994db9) ((InterfaceC11420Sa9) m5m2);
                H = Observable.k(c21994db9.r(), c21994db9.d(), c21994db9.s(), new Object()).H(Functions.a);
                break;
            default:
                H = new ObservableMap(((G7a) ((InterfaceC53519y7a) m5m2)).b(), C51984x79.c).H(Functions.a);
                break;
        }
        AbstractC50324w26.z0(new ObservableSubscribeOn(new ObservableSwitchMapSingle(H, new C43776rlg(this, 5)), this.a.n()), new LNm(20, this), C46842tlg.d, this.g);
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return "ProfileSavedMediaCarouselViewSection";
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void t1(boolean z) {
    }
}
