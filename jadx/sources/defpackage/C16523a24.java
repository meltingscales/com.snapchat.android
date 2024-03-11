package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: a24  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16523a24 {
    public final PublishSubject a = new PublishSubject();
    public final BehaviorSubject b;
    public final C10211Qcg c;

    public C16523a24(InterfaceC4836Hpa interfaceC4836Hpa) {
        BehaviorSubject T0 = BehaviorSubject.T0();
        this.b = T0;
        C10211Qcg c10211Qcg = new C10211Qcg();
        c10211Qcg.f(AbstractC32332kKn.g(T0));
        c10211Qcg.d(new Z14(this, 0));
        c10211Qcg.c(new Z14(this, 1));
        c10211Qcg.e(new Z14(this, 2));
        c10211Qcg.b(new Z14(this, 3));
        c10211Qcg.a();
        this.c = c10211Qcg;
    }
}
