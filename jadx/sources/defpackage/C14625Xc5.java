package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Xc5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14625Xc5<T> implements InterfaceC6225Jug {
    public final C35867mc5 a;
    public final C15257Yc5 b;
    public final int c;

    public C14625Xc5(C35867mc5 c35867mc5, C15257Yc5 c15257Yc5, int i) {
        this.a = c35867mc5;
        this.b = c15257Yc5;
        this.c = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        Object obj;
        C15257Yc5 c15257Yc5 = this.b;
        C35867mc5 c35867mc5 = this.a;
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            C5615Ive c5615Ive = (C5615Ive) c15257Yc5.e.get();
                            C22036dd2 t4 = ((C7235Lk5) c35867mc5.c).t4();
                            C7134Lg2 e = C35867mc5.e(c35867mc5);
                            BehaviorSubject behaviorSubject = (BehaviorSubject) c35867mc5.J2.get();
                            BehaviorSubject behaviorSubject2 = (BehaviorSubject) c35867mc5.H2.get();
                            return new C43680rhk(c5615Ive, t4, e, behaviorSubject, AbstractC0164Afc.F(behaviorSubject2, behaviorSubject2), (BehaviorSubject) c35867mc5.W8.get(), ((C49874vk5) c35867mc5.L).R1(), (C35153m92) c35867mc5.L3.get());
                        }
                        throw new AssertionError(i);
                    }
                    ((OF5) c35867mc5.b).U2();
                    return new C24491fE((InterfaceC52374xN) ((C34332lc5) c35867mc5.N2).get(), (C5615Ive) c15257Yc5.e.get(), (C1079Br2) ((C34332lc5) c35867mc5.e1).get(), ((C7235Lk5) c35867mc5.c).t4(), ((C49874vk5) c35867mc5.L).R1(), C35867mc5.e(c35867mc5), (BehaviorSubject) c35867mc5.J2.get(), (BehaviorSubject) c35867mc5.W8.get(), (Observable) c35867mc5.h1.get(), c35867mc5.h, c35867mc5.g, (InterfaceC8274Nb2) c35867mc5.N0.a, (Observable) c35867mc5.F4.get(), (A98) c35867mc5.Y5.get(), (Observable) c35867mc5.t1.get(), C35867mc5.k(c35867mc5), (Consumer) c35867mc5.k4.get(), (Observable) c35867mc5.N3.get(), (InterfaceC47306u44) ((C34332lc5) c35867mc5.V1).get(), new C35798mZ9((C46330tQf) ((C34332lc5) c35867mc5.a2).get()), c35867mc5.x4, (BehaviorSubject) c35867mc5.z1.get(), c35867mc5.B, (BehaviorSubject) c35867mc5.V0.get(), c15257Yc5.b.booleanValue(), (AtomicReference) c35867mc5.X8.get(), c15257Yc5.c.booleanValue(), (AtomicReference) c35867mc5.M5.get(), c15257Yc5.d.booleanValue(), c35867mc5.S7, (Observable) c35867mc5.a8.get());
                }
                boolean booleanValue = c15257Yc5.a.booleanValue();
                InterfaceC6225Jug interfaceC6225Jug = c15257Yc5.f;
                InterfaceC6225Jug interfaceC6225Jug2 = c15257Yc5.g;
                if (booleanValue) {
                    obj = ((C14625Xc5) interfaceC6225Jug).get();
                } else {
                    obj = ((C14625Xc5) interfaceC6225Jug2).get();
                }
                return (InterfaceC51689wve) obj;
            }
            return new C5615Ive((KPm) c35867mc5.F1.a, (C7319Lne) ((C34332lc5) c35867mc5.W1).get(), c35867mc5.q.u(), (InterfaceC48624uve) c35867mc5.j2.get());
        }
        C5615Ive c5615Ive2 = (C5615Ive) c15257Yc5.e.get();
        ((OF5) c35867mc5.b).U2();
        return new C3718Fve(c5615Ive2, (InterfaceC51689wve) c15257Yc5.h.get(), (C3610Fr2) ((C7235Lk5) c35867mc5.c).U1.get(), (C1079Br2) ((C34332lc5) c35867mc5.e1).get(), c35867mc5.g, c35867mc5.h, C35867mc5.e(c35867mc5), (BehaviorSubject) c35867mc5.J2.get(), (BehaviorSubject) c35867mc5.H2.get(), (Observable) c35867mc5.Y8.get(), (Observable) c35867mc5.h1.get(), (Observable) c35867mc5.q3.get(), C35258mD7.a(c35867mc5.Z8), C35258mD7.a(c35867mc5.d3), C35867mc5.f(c35867mc5), C35258mD7.a(c35867mc5.J5), ((C49874vk5) c35867mc5.L).R1(), (C35153m92) c35867mc5.L3.get(), (Observable) c35867mc5.R3.get());
    }
}
