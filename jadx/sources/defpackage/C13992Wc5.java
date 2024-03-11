package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Wc5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13992Wc5<T> implements InterfaceC6225Jug {
    public final C35867mc5 a;
    public final C25083fc5 b;
    public final int c;

    public C13992Wc5(C35867mc5 c35867mc5, C25083fc5 c25083fc5, int i) {
        this.a = c35867mc5;
        this.b = c25083fc5;
        this.c = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C35867mc5 c35867mc5 = this.a;
        int i = this.c;
        if (i != 0) {
            if (i == 1) {
                return new C55412zLj((KPm) c35867mc5.F1.a, ((OF5) c35867mc5.b).U2(), c35867mc5.q.getContext(), (D6e) c35867mc5.f3.get(), (Observable) c35867mc5.a9.get(), (Observable) c35867mc5.o1.get(), (AbstractC7225Ljk) c35867mc5.E1.get(), (InterfaceC18175b6l) c35867mc5.b9.get(), (JUa) ((C34332lc5) c35867mc5.X1).get());
            }
            throw new AssertionError(i);
        }
        Context context = c35867mc5.q.getContext();
        C55412zLj c55412zLj = (C55412zLj) this.b.d.get();
        C4i U2 = ((OF5) c35867mc5.b).U2();
        Observable observable = (Observable) c35867mc5.h1.get();
        Observable observable2 = (Observable) c35867mc5.d9.get();
        Observable observable3 = (Observable) c35867mc5.O7.get();
        boolean f = C35867mc5.f(c35867mc5);
        InterfaceC51338whb a = C35258mD7.a(c35867mc5.J5);
        Observable observable4 = (Observable) c35867mc5.h3.get();
        Observable observable5 = (Observable) c35867mc5.q3.get();
        InterfaceC51338whb a2 = C35258mD7.a(c35867mc5.Z8);
        Observable observable6 = (Observable) c35867mc5.t1.get();
        InterfaceC18175b6l interfaceC18175b6l = (InterfaceC18175b6l) c35867mc5.s2.get();
        A98 a98 = (A98) c35867mc5.Y5.get();
        BehaviorSubject behaviorSubject = (BehaviorSubject) c35867mc5.V0.get();
        BehaviorSubject behaviorSubject2 = (BehaviorSubject) c35867mc5.n2.get();
        C16633a6e c16633a6e = (C16633a6e) c35867mc5.e9.get();
        L8e l8e = c35867mc5.g0;
        C6093Jp4 u = ((WJ5) l8e).u();
        D9e J0 = ((WJ5) l8e).J0();
        InterfaceC11425Sae interfaceC11425Sae = c35867mc5.h0;
        return new C46212tLj(context, c55412zLj, U2, observable, observable2, c35867mc5.g, c35867mc5.B, observable3, c35867mc5.h, f, a, observable4, observable5, a2, observable6, interfaceC18175b6l, a98, behaviorSubject, behaviorSubject2, c16633a6e, u, J0, ((C16974aK5) interfaceC11425Sae).u(), ((C16974aK5) interfaceC11425Sae).R1(), c35867mc5.K1, (InterfaceC47306u44) ((C34332lc5) c35867mc5.V1).get(), c35867mc5.N0, (BehaviorSubject) c35867mc5.H6.get(), (Consumer) c35867mc5.k4.get(), (Observable) c35867mc5.O3.get(), c35867mc5.d, (BehaviorSubject) c35867mc5.l3.get(), (InterfaceC18175b6l) c35867mc5.g9.get(), (C24331f7e) c35867mc5.G3.get(), (Observable) c35867mc5.N3.get(), (BehaviorSubject) c35867mc5.h9.get(), (C35153m92) c35867mc5.L3.get(), (C24444fC2) c35867mc5.Q2.get(), ((Boolean) c35867mc5.Z0.get()).booleanValue(), (C0232Ai7) c35867mc5.F3.get(), (Subject) c35867mc5.i9.get(), (HD2) c35867mc5.j9.get(), (InterfaceC33580l7e) c35867mc5.P3.get(), ((WJ5) l8e).G(), (Observable) c35867mc5.a8.get(), (InterfaceC3131Exc) ((C34332lc5) c35867mc5.Y2).get());
    }
}
