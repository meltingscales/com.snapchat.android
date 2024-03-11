package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSerialized;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: ach  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17422ach {
    public final C41383qCg a;
    public final CompositeDisposable b;
    public final InterfaceC46412tU1 c;
    public final PU1 d;
    public final C14489Wwe e;
    public final InterfaceC24886fU1 f;
    public final OS1 g;
    public final C25095fch h;
    public final OT1 i;
    public final AtomicBoolean j = new AtomicBoolean(true);
    public final PublishSubject k = new PublishSubject();
    public final PublishSubject l = new PublishSubject();
    public final BehaviorSubject m = BehaviorSubject.T0();

    public C17422ach(C41383qCg c41383qCg, CompositeDisposable compositeDisposable, InterfaceC46412tU1 interfaceC46412tU1, PU1 pu1, C14489Wwe c14489Wwe, InterfaceC24886fU1 interfaceC24886fU1, OS1 os1, C25095fch c25095fch, OT1 ot1) {
        this.a = c41383qCg;
        this.b = compositeDisposable;
        this.c = interfaceC46412tU1;
        this.d = pu1;
        this.e = c14489Wwe;
        this.f = interfaceC24886fU1;
        this.g = os1;
        this.h = c25095fch;
        this.i = ot1;
    }

    public final void a() {
        if (this.j.compareAndSet(true, false)) {
            Observable a = this.d.a(this.c.a());
            C41383qCg c41383qCg = this.a;
            ObservableDoOnEach M = new ObservableMap(new ObservableFilter(new ObservableOnErrorReturn(new ObservableMap(new ObservableMap(new ObservableFilter(new ObservableOnErrorReturn(new ObservableMap(a.k0(c41383qCg.e()), CU1.E0).L(new C15244Ybh(this, 8)), CU1.F0), new C15877Zbh(this, 4)), CU1.G0).M(new C15244Ybh(this, 9)).k0(c41383qCg.e()), CU1.X).L(new C15244Ybh(this, 2)), CU1.Y), new C15877Zbh(this, 1)), CU1.Z).M(new C15244Ybh(this, 3));
            this.e.getClass();
            Disposable h = SubscribersKt.h(3, new ObservableMap(new ObservableFilter(new ObservableOnErrorReturn(new ObservableMap(this.g.a(new ObservableSerialized(new ObservableMap(new ObservableFilter(new ObservableOnErrorReturn(new ObservableMap(M.k0(c41383qCg.e()), CU1.y0).L(new C15244Ybh(this, 4)), CU1.z0), new C15877Zbh(this, 2)), CU1.A0).M(new C15244Ybh(this, 5))).H(Functions.a).T(new LIi(4, this), false)), CU1.B0).k0(c41383qCg.e()).L(new C15244Ybh(this, 6)), CU1.C0), new C15877Zbh(this, 3)), CU1.D0).M(new C15244Ybh(this, 7)).k0(c41383qCg.e()), null, null, new JRm(12, this));
            CompositeDisposable compositeDisposable = this.b;
            compositeDisposable.b(h);
            compositeDisposable.b(a.b(new C34227lXl(24, this)));
        }
    }

    public final void b() {
        this.j.set(true);
    }
}
