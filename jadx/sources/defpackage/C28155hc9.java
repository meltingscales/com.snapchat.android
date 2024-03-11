package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: hc9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28155hc9 implements InterfaceC54459yjg {
    public final Context a;
    public final InterfaceC51338whb b;
    public final InterfaceC38941oc9 c;
    public final C1338Cbl d;
    public C29687ic9 e;
    public InterfaceC11420Sa9 h;
    public final ConcurrentHashMap f = new ConcurrentHashMap();
    public final CompositeDisposable g = new CompositeDisposable();
    public final C1338Cbl i = new C1338Cbl(C26622gc9.e);

    public C28155hc9(Context context, InterfaceC51338whb interfaceC51338whb, C4i c4i, C43546rc9 c43546rc9) {
        this.a = context;
        this.b = interfaceC51338whb;
        this.c = c43546rc9;
        this.d = new C1338Cbl(new C47274u2m(c4i, 14));
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        C29687ic9 c29687ic9 = this.e;
        if (c29687ic9 != null) {
            c29687ic9.e();
            InterfaceC11420Sa9 interfaceC11420Sa9 = this.h;
            if (interfaceC11420Sa9 != null) {
                ObservableDistinctUntilChanged e = ((C21994db9) interfaceC11420Sa9).e();
                C1338Cbl c1338Cbl = this.d;
                Observable C0 = new ObservableSubscribeOn(e, ((C41383qCg) c1338Cbl.getValue()).n()).k0(((C41383qCg) c1338Cbl.getValue()).e()).C0(new HJ1(11, this));
                Single S = C0.S();
                C43546rc9 c43546rc9 = (C43546rc9) this.c;
                SingleCache singleCache = new SingleCache(new SingleMap(new SingleFlatMap(new SingleObserveOn(S, ((C41383qCg) c43546rc9.f.getValue()).e()), new C40477pc9(c43546rc9, 0)), C42012qc9.a));
                Single S2 = C0.S();
                c43546rc9.getClass();
                Singles.a.getClass();
                SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleObserveOn(Singles.a(S2, singleCache), ((C41383qCg) c43546rc9.f.getValue()).e()), new C40477pc9(c43546rc9, 1));
                Observables observables = Observables.a;
                Observable k = Observable.k(C0, singleCache.B().y0(new ObservableJust(B0.a)), singleFlatMap.B().y0(new ObservableJust(C50277w08.a)), new C22856eA(25, this));
                L08 l08 = L08.a;
                return new ObservableOnErrorReturn(new ObservableSwitchIfEmpty(k, new ObservableJust(l08)), C25087fc9.a).A0(l08);
            }
            K1c.f1("dataProvider");
            throw null;
        }
        K1c.f1("performanceLogger");
        throw null;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
        C29687ic9 c29687ic9 = this.e;
        if (c29687ic9 != null) {
            if (c33239ku instanceof C35871mc9) {
                c29687ic9.b();
                return;
            }
            return;
        }
        K1c.f1("performanceLogger");
        throw null;
    }

    @Override // defpackage.InterfaceC54459yjg
    public final int V() {
        return 425;
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
        this.f.clear();
        this.g.g();
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void g1(View view, C33239ku c33239ku) {
        C29687ic9 c29687ic9 = this.e;
        if (c29687ic9 != null) {
            if (c33239ku instanceof C35871mc9) {
                c29687ic9.j();
                return;
            }
            return;
        }
        K1c.f1("performanceLogger");
        throw null;
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void m0(C55686zX3 c55686zX3, AbstractC55065z7m abstractC55065z7m) {
        this.h = (InterfaceC11420Sa9) ((M5m) c55686zX3.c);
        this.e = new C29687ic9(((C18101b3m) c55686zX3.g).a(O7m.SNAP_PRO, this));
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return SCi.g(this);
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
