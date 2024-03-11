package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Objects;

/* renamed from: iq9  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C30033iq9 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33149kq9 b;
    public final /* synthetic */ ReenactmentKey c;

    public /* synthetic */ C30033iq9(C33149kq9 c33149kq9, ReenactmentKey reenactmentKey, int i) {
        this.a = i;
        this.b = c33149kq9;
        this.c = reenactmentKey;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        int i = this.a;
        ReenactmentKey reenactmentKey = this.c;
        C33149kq9 c33149kq9 = this.b;
        switch (i) {
            case 0:
                return c33149kq9.e.b(reenactmentKey);
            case 1:
                if (AbstractC31855k1l.l(c33149kq9, 2)) {
                    Objects.toString(c33149kq9.i);
                    reenactmentKey.readableFormat();
                }
                C20318cVd c20318cVd = new C20318cVd(5);
                BehaviorSubject behaviorSubject = ((C48469up9) c33149kq9.c(reenactmentKey)).E0;
                return Completable.n(new ObservableMap(new ObservableFilter(behaviorSubject, c20318cVd), new SI(19)).V(new C26969gq9(c33149kq9, reenactmentKey, 1)).p(), new MaybeFlatMapCompletable(new MaybeObserveOn(new ObservableElementAtMaybe(new ObservableFilter(behaviorSubject, new C25436fq9(c33149kq9, 2))), c33149kq9.X), new C26969gq9(c33149kq9, reenactmentKey, 2)).k(new C16214Zp9(c33149kq9, 2)).i(new C28501hq9(c33149kq9, 1)).p(), new ObservableIgnoreElementsCompletable(behaviorSubject));
            case 2:
                InterfaceC46541tZa metricCollector = reenactmentKey.getMetricCollector();
                if (metricCollector == null) {
                    metricCollector = c33149kq9.g;
                }
                return new CompletableFromSingle(c33149kq9.f.b(reenactmentKey, metricCollector).a()).p();
            default:
                return c33149kq9.e.d(reenactmentKey);
        }
    }
}
