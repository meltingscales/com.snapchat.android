package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import io.reactivex.rxjava3.internal.operators.observable.ObservablePublish;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Vp5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13680Vp5<T> implements InterfaceC6225Jug {
    public final C14312Wp5 a;
    public final int b;

    public C13680Vp5(C14312Wp5 c14312Wp5, int i) {
        this.a = c14312Wp5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C14312Wp5 c14312Wp5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                ABb aBb = (ABb) c14312Wp5.d.get();
                InterfaceC29877ik3 interfaceC29877ik3 = c14312Wp5.a.a;
                return new C40348pX1(new ObservableMap(new SingleCache(new SingleMap(new SingleSubscribeOn(interfaceC29877ik3.I(V.c, AbstractC6601Kk3.a), Schedulers.b), new C38812oX1(c14312Wp5.b, aBb, interfaceC29877ik3, (AbstractC43935rs0) c14312Wp5.c.get()))).B(), new C41883qX1(C37277nX1.d, 0)));
            case 1:
                return C39530p.B0;
            case 2:
                AbstractC43935rs0 abstractC43935rs0 = (AbstractC43935rs0) c14312Wp5.c.get();
                YVi yVi = c14312Wp5.a;
                InterfaceC29877ik3 interfaceC29877ik32 = yVi.a;
                V v = V.Y;
                C10668Qv8 c10668Qv8 = AbstractC6601Kk3.a;
                return new ABb(abstractC43935rs0, yVi.b, c14312Wp5.b, yVi.c, interfaceC29877ik32.I(v, c10668Qv8), interfaceC29877ik32.I(V.f, c10668Qv8));
            case 3:
                return new C40348pX1(new ObservableMap(new SingleCache(new SingleSubscribeOn(c14312Wp5.a.a.I(V.k, AbstractC6601Kk3.a), Schedulers.b)).B(), new C41883qX1(new C41188q4l(3, (InterfaceC43417rX1) c14312Wp5.f.get(), (InterfaceC43417rX1) c14312Wp5.e.get()), 0)));
            case 4:
                return new C49492vUd(c14312Wp5.b);
            case 5:
                return new BehaviorSubject(Boolean.FALSE);
            case 6:
                BehaviorSubject behaviorSubject = (BehaviorSubject) c14312Wp5.h.get();
                return new ObservablePublish(ObservableNever.a.N(new C21822dU6(0, behaviorSubject)).J(new UX6(behaviorSubject, (InterfaceC43417rX1) c14312Wp5.e.get(), (InterfaceC43417rX1) c14312Wp5.f.get(), c14312Wp5.a.d, (AbstractC43935rs0) c14312Wp5.c.get(), 3))).V0(1);
            default:
                throw new AssertionError(i);
        }
    }
}
