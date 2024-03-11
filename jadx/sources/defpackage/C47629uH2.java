package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: uH2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47629uH2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ K4h b;

    public /* synthetic */ C47629uH2(K4h k4h, int i) {
        this.a = i;
        this.b = k4h;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        long j;
        int i = this.a;
        K4h k4h = this.b;
        switch (i) {
            case 0:
                ((Number) obj).intValue();
                BehaviorSubject behaviorSubject = (BehaviorSubject) ((InterfaceC55295zH2) k4h.b).g().d;
                C43977rth c43977rth = C43977rth.b;
                behaviorSubject.getClass();
                return new ObservableMap(new ObservableFilter(behaviorSubject, c43977rth), C46095tH2.e);
            default:
                C38218o8m c38218o8m = (C38218o8m) obj;
                C33239ku a = ((InterfaceC55295zH2) k4h.b).a();
                if (a != null) {
                    j = a.y();
                } else {
                    j = 0;
                }
                return Long.valueOf(j);
        }
    }
}
