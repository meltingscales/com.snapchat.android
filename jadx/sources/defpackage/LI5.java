package defpackage;

import android.content.Context;
import android.os.Handler;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.lang.ref.WeakReference;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: LI5  reason: default package */
/* loaded from: classes7.dex */
public final class LI5<T> implements InterfaceC6225Jug {
    public final OI5 a;
    public final MI5 b;
    public final int c;

    public LI5(OI5 oi5, MI5 mi5, int i) {
        this.a = oi5;
        this.b = mi5;
        this.c = i;
    }

    /* JADX WARN: Type inference failed for: r3v12, types: [java.lang.Object, oY5] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        OI5 oi5 = this.a;
        MI5 mi5 = this.b;
        int i = this.c;
        switch (i) {
            case 0:
                InterfaceC41410qDi interfaceC41410qDi = (InterfaceC41410qDi) oi5.C.get();
                mi5.getClass();
                C39456ox0 c39456ox0 = NVd.a;
                SQ5 sq5 = mi5.a;
                return new MVd(interfaceC41410qDi, oi5.r, oi5.x, (JYb) sq5.c, (CompositeDisposable) mi5.c.get(), (D02) mi5.d.get(), (C35118m7h) mi5.g.get(), (Observable) mi5.h.get(), (DYm) sq5.e, (KI5) mi5.i.get(), oi5.b, (InterfaceC37860nuf) sq5.f, oi5.n, new C29944imk((Y05) sq5.b), new WeakReference((C18544bLf) sq5.d));
            case 1:
                switch (NVd.a.a) {
                    case 14:
                        return new CompositeDisposable();
                    default:
                        return new CompositeDisposable();
                }
            case 2:
                Context context = oi5.n;
                InterfaceC41410qDi interfaceC41410qDi2 = (InterfaceC41410qDi) oi5.C.get();
                mi5.getClass();
                C39456ox0 c39456ox02 = NVd.a;
                SQ5 sq52 = mi5.a;
                boolean booleanValue = oi5.y.booleanValue();
                DisposableContainer disposableContainer = (DisposableContainer) mi5.c.get();
                W88 k2 = ((OF5) oi5.l).k2();
                OI5 oi52 = mi5.b;
                return new D02(context, interfaceC41410qDi2, (C18544bLf) sq52.d, oi5.d, booleanValue, disposableContainer, oi5.e, k2, oi5.b, new C50134vuf(((C25034fa5) oi52.z).y3(), ((OF5) oi52.l).U2()), (C52664xZ1) sq52.a);
            case 3:
                return new C35118m7h(mi5.f, (DisposableContainer) mi5.c.get());
            case 4:
                return new B((InterfaceC41410qDi) oi5.C.get(), (Handler) oi5.N.get(), ((OF5) oi5.l).k2(), mi5.a(), (QT7) mi5.e.get());
            case 5:
                C39456ox0 c39456ox03 = NVd.a;
                return new QT7(mi5.a().a);
            case 6:
                C39456ox0 c39456ox04 = NVd.a;
                OI5 oi53 = mi5.b;
                C31354jhl c31354jhl = oi53.b;
                Object obj = new Object();
                InterfaceC41410qDi interfaceC41410qDi3 = (InterfaceC41410qDi) oi53.C.get();
                JYb jYb = (JYb) mi5.a.c;
                ?? obj2 = new Object();
                obj2.c = c31354jhl;
                obj2.d = oi53.A;
                obj2.e = oi53.f;
                obj2.f = obj;
                obj2.a = (C46619tcf) oi53.P.get();
                obj2.b = interfaceC41410qDi3;
                obj2.g = oi53.k;
                obj2.h = jYb;
                obj2.i = (Observable) oi53.Q.get();
                Observables observables = Observables.a;
                BehaviorSubject behaviorSubject = ((BDi) interfaceC41410qDi3).z;
                OY1 oy1 = OY1.b;
                behaviorSubject.getClass();
                ObservableMap observableMap = new ObservableMap(new ObservableFilter(behaviorSubject, oy1), new C13986Wc(2, obj2));
                ObservableDistinctUntilChanged observableDistinctUntilChanged = ((BDi) ((InterfaceC41410qDi) obj2.b)).A;
                NY1 ny1 = NY1.a;
                observableDistinctUntilChanged.getClass();
                ObservableMap observableMap2 = new ObservableMap(observableDistinctUntilChanged, ny1);
                ObservableDoOnEach observableDoOnEach = ((C33132kph) obj2.g).i;
                C33315kx0 c33315kx0 = C33315kx0.a;
                Observable A0 = observableDoOnEach.A0(new C37920nx0(c33315kx0, AbstractC55790zbb.y0(c33315kx0, C31733jx0.a)));
                A0.getClass();
                ObservableDistinctUntilChanged H = A0.H(Functions.a);
                Observable A02 = ((C50574wC6) jYb).Y.A0(new RCb(((BDi) ((InterfaceC41410qDi) obj2.b)).H));
                BDi bDi = (BDi) ((InterfaceC41410qDi) obj2.b);
                return Observable.g(observableMap, observableMap2, H, A02, bDi.C.A0(bDi.G), ((Observable) obj2.i).A0(new D4f(null)), new C46708tg6(1, (Object) obj2));
            case 7:
                return new KI5(this);
            default:
                throw new AssertionError(i);
        }
    }
}
