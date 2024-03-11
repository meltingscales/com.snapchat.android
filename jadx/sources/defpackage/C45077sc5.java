package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: sc5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
final class C45077sc5<T> implements InterfaceC6225Jug {
    public final C35867mc5 a;
    public final C45899t95 b;
    public final int c;

    public C45077sc5(C35867mc5 c35867mc5, C45899t95 c45899t95, int i) {
        this.a = c35867mc5;
        this.b = c45899t95;
        this.c = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C35867mc5 c35867mc5 = this.a;
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return new C43055rI4(c35867mc5.f5, c35867mc5.Q0);
                }
                throw new AssertionError(i);
            }
            ((OF5) c35867mc5.b).U2();
            return new KI4(c35867mc5.j, (XBe) ((C34332lc5) c35867mc5.C3).get(), (InterfaceC29988ioe) c35867mc5.d3.get());
        }
        C45899t95 c45899t95 = this.b;
        KI4 ki4 = (KI4) ((InterfaceC6225Jug) c45899t95.e).get();
        Observable observable = c35867mc5.e;
        Observable observable2 = (Observable) c35867mc5.O3.get();
        BehaviorSubject behaviorSubject = (BehaviorSubject) c35867mc5.S3.get();
        InterfaceC6225Jug interfaceC6225Jug = c35867mc5.X1;
        InterfaceC6225Jug interfaceC6225Jug2 = c35867mc5.Zb;
        InterfaceC51338whb a = C35258mD7.a((InterfaceC6225Jug) c45899t95.f);
        InterfaceC6225Jug interfaceC6225Jug3 = c35867mc5.V1;
        InterfaceC6225Jug interfaceC6225Jug4 = c35867mc5.J3;
        ((OF5) c35867mc5.b).U2();
        return new BI4(ki4, observable, c35867mc5.k, observable2, behaviorSubject, interfaceC6225Jug, interfaceC6225Jug2, a, interfaceC6225Jug3, interfaceC6225Jug4);
    }
}
