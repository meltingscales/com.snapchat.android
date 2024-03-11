package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Rq1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11174Rq1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13700Vq1 b;

    public /* synthetic */ C11174Rq1(C13700Vq1 c13700Vq1, int i) {
        this.a = i;
        this.b = c13700Vq1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C13700Vq1 c13700Vq1 = this.b;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                BehaviorSubject behaviorSubject = ((C27462hA1) c13700Vq1.f.get()).c;
                C32830kde c32830kde = new C32830kde(22, booleanValue);
                behaviorSubject.getClass();
                return new ObservableMap(behaviorSubject, c32830kde);
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Boolean bool = (Boolean) c11426Saf.a;
                boolean booleanValue2 = bool.booleanValue();
                c13700Vq1.B0 = (C53179xtk) c11426Saf.b;
                if (booleanValue2) {
                    return new SingleJust(new C11426Saf(bool, 1L));
                }
                return new SingleJust(new C11426Saf(bool, 0L));
        }
    }
}
