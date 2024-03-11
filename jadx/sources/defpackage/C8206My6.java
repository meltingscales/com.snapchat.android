package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.mixed.FlowableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: My6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8206My6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10737Qy6 b;

    public /* synthetic */ C8206My6(C10737Qy6 c10737Qy6, int i) {
        this.a = i;
        this.b = c10737Qy6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C10737Qy6 c10737Qy6 = this.b;
        switch (i) {
            case 0:
                AbstractC27572hEb abstractC27572hEb = (AbstractC27572hEb) obj;
                if (abstractC27572hEb instanceof AbstractC18365bEb) {
                    AbstractC18365bEb abstractC18365bEb = (AbstractC18365bEb) abstractC27572hEb;
                    Flowable a = c10737Qy6.c.a(C45980tCb.a);
                    LK6 lk6 = new LK6(18, abstractC18365bEb);
                    a.getClass();
                    return new FlowableSwitchMapCompletable(new FlowableMap(a, lk6).i(Functions.a), new C40117pNa(28, c10737Qy6, abstractC18365bEb));
                }
                return CompletableEmpty.a;
            case 1:
                AbstractC22968eEb abstractC22968eEb = (AbstractC22968eEb) obj;
                if (abstractC22968eEb instanceof AbstractC19899cEb) {
                    ObservableMap l0 = c10737Qy6.e.l0(AbstractC26039gEb.class);
                    Observable C0 = c10737Qy6.a.C0(C8839Ny6.c);
                    C8839Ny6 c8839Ny6 = C8839Ny6.d;
                    C0.getClass();
                    ObservableMap observableMap = new ObservableMap(C0, c8839Ny6);
                    Function function = Functions.a;
                    return c10737Qy6.d.C0(new C12326Tla(new ObservableMap(l0.l0(C24503fEb.class), C8839Ny6.b).H(function), observableMap.H(function), 3)).V(new C8206My6(c10737Qy6, 2));
                } else if (abstractC22968eEb instanceof C21434dEb) {
                    return CompletableEmpty.a;
                } else {
                    throw new RuntimeException();
                }
            default:
                return c10737Qy6.b.a(new FDb((C34785lua) obj));
        }
    }
}
