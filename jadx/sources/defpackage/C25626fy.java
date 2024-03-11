package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.TimeUnit;

/* renamed from: fy  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25626fy implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28691hy b;

    public /* synthetic */ C25626fy(C28691hy c28691hy, int i) {
        this.a = i;
        this.b = c28691hy;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        ObservableMap observableMap;
        int i = this.a;
        C28691hy c28691hy = this.b;
        switch (i) {
            case 0:
                ((Number) obj).intValue();
                C3632Fs0 c3632Fs0 = c28691hy.Z;
                return EnumC24382f9f.b;
            case 1:
                AbstractC3142Ey abstractC3142Ey = (AbstractC3142Ey) obj;
                if (abstractC3142Ey instanceof C2509Dy) {
                    c28691hy.getClass();
                    return new CompletableFromAction(new C28616hv(2, ((C2509Dy) abstractC3142Ey).a, c28691hy));
                } else if (abstractC3142Ey instanceof C54817yy) {
                    C31682jv c31682jv = c28691hy.j;
                    c31682jv.getClass();
                    return new CompletableFromAction(new C28616hv(0, c31682jv, ((C54817yy) abstractC3142Ey).a));
                } else if (abstractC3142Ey instanceof C51749wy) {
                    c28691hy.y0.onNext(EnumC24382f9f.a);
                    CompletableFromAction completableFromAction = new CompletableFromAction(new C22555dy(c28691hy, 1));
                    C31682jv c31682jv2 = c28691hy.j;
                    CompletableOnErrorComplete p = new SingleFlatMapCompletable(new ObservableMap(c31682jv2.a.a(), new C27084gv(c31682jv2, 0)).S(), new C27084gv(c31682jv2, 1)).k(new C24033evh(10, c31682jv2)).p();
                    C8151Mw c8151Mw = c28691hy.i;
                    return new CompletableAndThenCompletable(new CompletableObserveOn(new CompletableMergeIterable(AbstractC55790zbb.y0(completableFromAction, p, new CompletableFromSingle(Single.K(c8151Mw.d.c(), c8151Mw.c.a().S(), new C26162gJ9(7, c8151Mw))))), c28691hy.Y.m()), new CompletableFromAction(new C22555dy(c28691hy, 0)));
                } else if (abstractC3142Ey instanceof C50217vy) {
                    c28691hy.getClass();
                    return new CompletableFromAction(new C28616hv(3, c28691hy, "Back"));
                } else {
                    if (abstractC3142Ey instanceof C0613Ay) {
                        str = "BackgroundTap";
                    } else if (abstractC3142Ey instanceof C56350zy) {
                        str = "BackButton";
                    } else if (abstractC3142Ey instanceof C1876Cy) {
                        C8151Mw c8151Mw2 = c28691hy.i;
                        ((HKg) c8151Mw2.e).getClass();
                        return new CompletableAndThenCompletable(new CompletableObserveOn(new SingleFlatMapCompletable(c8151Mw2.d.c(), new C7519Lw(c8151Mw2, System.currentTimeMillis() - c8151Mw2.f, System.currentTimeMillis() - c8151Mw2.g, c8151Mw2.a())), c28691hy.Y.m()), new CompletableFromAction(new C22555dy(c28691hy, 2)));
                    } else if (abstractC3142Ey instanceof C1244By) {
                        str = "DialogCancelButton";
                    } else if (abstractC3142Ey instanceof C53282xy) {
                        c28691hy.getClass();
                        return new CompletableFromAction(new C28616hv(1, c28691hy, ((C53282xy) abstractC3142Ey).a));
                    } else {
                        throw new RuntimeException();
                    }
                    return C28691hy.i3(c28691hy, str);
                }
            case 2:
                ((Number) obj).longValue();
                c28691hy.i.b();
                return Boolean.TRUE;
            case 3:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                C3632Fs0 c3632Fs02 = c28691hy.Z;
                c28691hy.i.b();
                return bool;
            default:
                C18811bWg c18811bWg = (C18811bWg) obj;
                int i2 = c18811bWg.h;
                if (i2 > 0) {
                    observableMap = new ObservableMap(Observable.G0(i2, TimeUnit.MILLISECONDS, Schedulers.b), new C25626fy(c28691hy, 2));
                } else if (c18811bWg.j) {
                    BehaviorSubject behaviorSubject = c28691hy.B0;
                    behaviorSubject.getClass();
                    observableMap = new ObservableMap(behaviorSubject.H(Functions.a), new C25626fy(c28691hy, 3));
                } else if (c18811bWg.i) {
                    c28691hy.i.b();
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    BehaviorSubject behaviorSubject2 = c28691hy.C0;
                    behaviorSubject2.getClass();
                    Observable A0 = new ObservableMap(new ObservableDebounceTimed(behaviorSubject2, 100L, timeUnit, Schedulers.b), C25551fv.h).A0(Boolean.TRUE);
                    A0.getClass();
                    return A0.H(Functions.a);
                } else {
                    c28691hy.i.b();
                    return new ObservableJust(Boolean.TRUE);
                }
                return observableMap.A0(Boolean.FALSE);
        }
    }
}
