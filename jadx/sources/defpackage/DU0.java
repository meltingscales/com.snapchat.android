package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: DU0  reason: default package */
/* loaded from: classes5.dex */
public final class DU0 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ HU0 b;

    public /* synthetic */ DU0(HU0 hu0, int i) {
        this.a = i;
        this.b = hu0;
    }

    public final ObservableSource a() {
        switch (this.a) {
            case 0:
                if (!this.b.k.get() && !this.b.h.b) {
                    HU0 hu0 = this.b;
                    AbstractC50324w26.v0((Observable) hu0.b.get(), new EU0(hu0, 2), hu0.h);
                    this.b.t.getAndSet(true);
                    HU0.b(this.b);
                    HU0.g(this.b);
                    HU0.d(this.b);
                    HU0.e(this.b);
                    HU0 hu02 = this.b;
                    hu02.G0.onNext(Integer.valueOf(hu02.F0.addAndGet(hu02.t())));
                    this.b.t.getAndSet(false);
                    this.b.k.getAndSet(true);
                }
                return this.b.g;
            default:
                HU0 hu03 = this.b;
                Observable y0 = ((C0266Ajg) hu03.a.get()).f().y0(new ObservableFromCallable(new CallableC39439ow8(11, hu03)));
                C0266Ajg c0266Ajg = (C0266Ajg) hu03.a.get();
                L06 c = c0266Ajg.c();
                C9425Ow8 c9425Ow8 = ((C19826cBd) c0266Ajg.b()).D;
                c9425Ow8.getClass();
                ObservableMap observableMap = new ObservableMap(c.v(new C29176iH8(c9425Ow8, "tags_sync_cursor", 0)), EN0.K0);
                Observables observables = Observables.a;
                return Observable.l(y0, observableMap, new C48070uZ5(1));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return a();
        }
    }
}
