package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.CompletableSubject;

/* renamed from: MF1  reason: default package */
/* loaded from: classes7.dex */
public final class MF1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ RF1 b;

    public /* synthetic */ MF1(RF1 rf1, int i) {
        this.a = i;
        this.b = rf1;
    }

    public final ObservableSource a(boolean z) {
        Observable d;
        int i = this.a;
        RF1 rf1 = this.b;
        switch (i) {
            case 0:
                if (z) {
                    CompletableSubject completableSubject = ((C15156Xy1) rf1.C0.get()).l;
                    Observable d2 = ((C35327mG1) rf1.h.get()).d();
                    completableSubject.getClass();
                    return new CompletableAndThenObservable(completableSubject, d2).H(Functions.a);
                }
                return ObservableEmpty.a;
            case 1:
                BehaviorSubject behaviorSubject = ((C27462hA1) rf1.D0.get()).c;
                C32830kde c32830kde = new C32830kde(20, z);
                behaviorSubject.getClass();
                return new ObservableMap(behaviorSubject, c32830kde);
            case 2:
            default:
                BehaviorSubject behaviorSubject2 = ((C27462hA1) rf1.D0.get()).c;
                C32830kde c32830kde2 = new C32830kde(21, z);
                behaviorSubject2.getClass();
                return new ObservableMap(behaviorSubject2, c32830kde2);
            case 3:
                if (z) {
                    CompletableSubject completableSubject2 = ((C15156Xy1) rf1.C0.get()).l;
                    boolean g = ((C22407ds1) rf1.B0.get()).g();
                    InterfaceC6857Kug interfaceC6857Kug = rf1.h;
                    if (g) {
                        d = ((C35327mG1) interfaceC6857Kug.get()).e();
                    } else {
                        d = ((C35327mG1) interfaceC6857Kug.get()).d();
                    }
                    completableSubject2.getClass();
                    return new CompletableAndThenObservable(completableSubject2, d).H(Functions.a);
                }
                return ObservableEmpty.a;
            case 4:
                return ((C27462hA1) rf1.D0.get()).c;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            case 1:
                return a(((Boolean) obj).booleanValue());
            case 2:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                RF1 rf1 = this.b;
                if (booleanValue) {
                    rf1.getClass();
                    return new FlowableMap(RF1.g0(rf1, null, "FAVORITES", EnumC50114vtk.RECENT, null, 19), OF1.g);
                }
                return RF1.Y(rf1, 1);
            case 3:
                return a(((Boolean) obj).booleanValue());
            case 4:
                return a(((Boolean) obj).booleanValue());
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }
}
