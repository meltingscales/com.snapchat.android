package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Ey2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3145Ey2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3778Fy2 b;

    public /* synthetic */ C3145Ey2(C3778Fy2 c3778Fy2, int i) {
        this.a = i;
        this.b = c3778Fy2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ObservableSource observableOnErrorNext;
        String str;
        HR1 hr1;
        DR1 a;
        TD2 i;
        int i2 = this.a;
        boolean z = true;
        C3778Fy2 c3778Fy2 = this.b;
        switch (i2) {
            case 0:
                ((Boolean) obj).getClass();
                ObservableFromCallable observableFromCallable = new ObservableFromCallable(new CallableC35484mM8(14, c3778Fy2));
                c3778Fy2.d.c();
                JT1 jt1 = (JT1) c3778Fy2.e.get(K5f.b);
                if (jt1 == null) {
                    observableOnErrorNext = ObservableEmpty.a;
                } else {
                    jt1.b(EnumC47946uU1.PREVIEW);
                    C2512Dy2 c2512Dy2 = C2512Dy2.c;
                    BehaviorSubject behaviorSubject = jt1.n;
                    behaviorSubject.getClass();
                    Observable T = new ObservableMap(behaviorSubject, c2512Dy2).T(new C3145Ey2(c3778Fy2, 1), false);
                    C3145Ey2 c3145Ey2 = new C3145Ey2(c3778Fy2, 2);
                    T.getClass();
                    observableOnErrorNext = new ObservableOnErrorNext(T, c3145Ey2);
                }
                return Observable.p(observableFromCallable, observableOnErrorNext);
            case 1:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    Observables observables = Observables.a;
                    C43847roc c43847roc = c3778Fy2.f;
                    JR1 jr1 = (JR1) abstractC42716r4f.c();
                    String str2 = null;
                    if (!((AtomicBoolean) c43847roc.g).getAndSet(true)) {
                        c43847roc.d.b(SubscribersKt.h(2, new ObservableMap(new ObservableFilter(((C17422ach) c43847roc.t).k.k0(c43847roc.c.e()), C27187gz2.a), C28719hz2.a), null, new C30250iz2(c43847roc, 0), new C30250iz2(c43847roc, 1)));
                        ((C17422ach) c43847roc.t).a();
                    }
                    PublishSubject publishSubject = (PublishSubject) c43847roc.h;
                    EnumC47946uU1 enumC47946uU1 = (EnumC47946uU1) c43847roc.f;
                    IR1 a2 = ((O6b) jr1).a();
                    if (!(a2 instanceof IR1)) {
                        a2 = null;
                    }
                    if (a2 != null && (hr1 = a2.f) != null && (a = hr1.a()) != null) {
                        str2 = a.b;
                    }
                    if (str2 == null) {
                        str = "";
                    } else {
                        str = str2;
                    }
                    publishSubject.onNext(new R6b(jr1, str, 0, null, null, null, enumC47946uU1, null, null, false, null, 3962));
                    ObservableElementAtSingle observableElementAtSingle = c3778Fy2.c.k;
                    C3145Ey2 c3145Ey22 = new C3145Ey2(c3778Fy2, 3);
                    observableElementAtSingle.getClass();
                    return Observable.l((BehaviorSubject) c43847roc.k, new SingleMap(observableElementAtSingle, c3145Ey22).B(), new C33741lE0(2, c3778Fy2));
                }
                C28637hvk c28637hvk = c3778Fy2.d;
                if (c28637hvk.b) {
                    c28637hvk.b();
                }
                ObservableElementAtSingle observableElementAtSingle2 = c3778Fy2.c.k;
                C3145Ey2 c3145Ey23 = new C3145Ey2(c3778Fy2, 3);
                observableElementAtSingle2.getClass();
                return new ObservableMap(new SingleMap(observableElementAtSingle2, c3145Ey23).B(), new C3145Ey2(c3778Fy2, 4));
            case 2:
                C3632Fs0 c3632Fs0 = c3778Fy2.j;
                c3778Fy2.h.c(EnumC27754hLi.a, (Throwable) obj, c3778Fy2.i.a("subscribeToFetchFeedTreeForCaptionStyles"));
                ObservableElementAtSingle observableElementAtSingle3 = c3778Fy2.c.k;
                C3145Ey2 c3145Ey24 = new C3145Ey2(c3778Fy2, 3);
                observableElementAtSingle3.getClass();
                return new ObservableMap(new SingleMap(observableElementAtSingle3, c3145Ey24).B(), new C3145Ey2(c3778Fy2, 4));
            case 3:
                List list = (List) obj;
                XWf xWf = c3778Fy2.c;
                if (!AbstractC9921Pqe.s(xWf.d()) && !AbstractC9921Pqe.f(xWf.d())) {
                    C5126Ibd c5126Ibd = (C5126Ibd) ID3.F2(list);
                    if (c5126Ibd != null && (i = c5126Ibd.i()) != null) {
                        switch (i.a.intValue()) {
                        }
                    }
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                DTm dTm = c3778Fy2.b;
                if (booleanValue) {
                    return dTm.h();
                }
                return (List) ((InterfaceC52871xhb) dTm.d).getValue();
        }
    }
}
