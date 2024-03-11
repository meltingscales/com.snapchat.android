package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: wc5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C51209wc5<T> implements InterfaceC6225Jug {
    public final C35867mc5 a;
    public final C25083fc5 b;
    public final int c;

    public C51209wc5(C35867mc5 c35867mc5, C25083fc5 c25083fc5, int i) {
        this.a = c35867mc5;
        this.b = c25083fc5;
        this.c = i;
    }

    /* JADX WARN: Type inference failed for: r45v0, types: [Ini, java.lang.Object] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C35867mc5 c35867mc5 = this.a;
        int i = this.c;
        if (i != 0) {
            if (i == 1) {
                return new XN7(c35867mc5.q.getContext(), c35867mc5.q.u(), (KPm) c35867mc5.F1.a, (InterfaceC4836Hpa) ((C34332lc5) c35867mc5.r3).get(), c35867mc5.b8, ((C49874vk5) c35867mc5.L).R1(), (InterfaceC26260gN7) c35867mc5.P5.get(), c35867mc5.W1, (InterfaceC8274Nb2) c35867mc5.N0.a, (BehaviorSubject) c35867mc5.A3.get(), (PublishSubject) c35867mc5.Ia.get());
            }
            throw new AssertionError(i);
        }
        ((OF5) c35867mc5.b).U2();
        C51147wZg c51147wZg = (C51147wZg) ((C34332lc5) c35867mc5.o4).get();
        Context context = c35867mc5.q.getContext();
        InterfaceC6225Jug interfaceC6225Jug = c35867mc5.Ca;
        InterfaceC6225Jug interfaceC6225Jug2 = c35867mc5.Da;
        InterfaceC6225Jug interfaceC6225Jug3 = c35867mc5.Ea;
        HD2 hd2 = (HD2) c35867mc5.j9.get();
        InterfaceC6225Jug interfaceC6225Jug4 = c35867mc5.Ha;
        C53916yN7 c53916yN7 = (C53916yN7) c35867mc5.i5.get();
        InterfaceC37323nZ w1 = ((OF5) c35867mc5.b).w1();
        BehaviorSubject behaviorSubject = (BehaviorSubject) c35867mc5.X0.get();
        Observable observable = (Observable) c35867mc5.Q5.get();
        InterfaceC26260gN7 interfaceC26260gN7 = (InterfaceC26260gN7) c35867mc5.P5.get();
        C25083fc5 c25083fc5 = this.b;
        XN7 xn7 = (XN7) c25083fc5.d.get();
        C1079Br2 c1079Br2 = (C1079Br2) ((C34332lc5) c35867mc5.e1).get();
        InterfaceC15574Yp2 interfaceC15574Yp2 = c35867mc5.c;
        NN7 nn7 = (NN7) c35867mc5.O9.get();
        Observable observable2 = (Observable) c35867mc5.h1.get();
        InterfaceC51338whb a = C35258mD7.a(c35867mc5.Z8);
        boolean f = C35867mc5.f(c35867mc5);
        InterfaceC51338whb a2 = C35258mD7.a(c35867mc5.J5);
        InterfaceC8274Nb2 interfaceC8274Nb2 = (InterfaceC8274Nb2) c35867mc5.N0.a;
        BehaviorSubject behaviorSubject2 = (BehaviorSubject) c35867mc5.A3.get();
        Observable observable3 = (Observable) c35867mc5.Na.get();
        boolean booleanValue = ((Boolean) c25083fc5.f).booleanValue();
        InterfaceC6225Jug interfaceC6225Jug5 = c35867mc5.x4;
        C35798mZ9 c35798mZ9 = new C35798mZ9((C46330tQf) ((C34332lc5) c35867mc5.a2).get());
        ?? obj = new Object();
        InterfaceC6225Jug interfaceC6225Jug6 = c35867mc5.S5;
        return new LN7(c51147wZg, context, interfaceC6225Jug, interfaceC6225Jug2, interfaceC6225Jug3, hd2, interfaceC6225Jug4, c53916yN7, w1, behaviorSubject, observable, interfaceC26260gN7, xn7, c1079Br2, (InterfaceC18175b6l) ((C7235Lk5) interfaceC15574Yp2).N2.get(), c35867mc5.e, c35867mc5.h, ((C49874vk5) c35867mc5.L).R1(), (A98) c35867mc5.Y5.get(), c35867mc5.n, (Observable) c35867mc5.O3.get(), (C41797qTb) c35867mc5.O0.get(), (Consumer) c35867mc5.k4.get(), c35867mc5.u5, (C1083Br6) c35867mc5.Ja.get(), (C48161ucn) c35867mc5.Q7.get(), (Observable) c35867mc5.M8.get(), (Observable) c35867mc5.Ka.get(), (Observer) c35867mc5.La.get(), (InterfaceC30856jN7) ((C7235Lk5) interfaceC15574Yp2).Q2.get(), nn7, observable2, a, f, a2, interfaceC8274Nb2, behaviorSubject2, observable3, booleanValue, interfaceC6225Jug5, c35798mZ9, obj, interfaceC6225Jug6);
    }
}
