package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: id5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
final class C29708id5<T> implements InterfaceC6225Jug {
    public final C35867mc5 a;
    public final C45899t95 b;
    public final int c;

    public C29708id5(C35867mc5 c35867mc5, C45899t95 c45899t95, int i) {
        this.a = c35867mc5;
        this.b = c45899t95;
        this.c = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C45899t95 c45899t95 = this.b;
        C35867mc5 c35867mc5 = this.a;
        int i = this.c;
        if (i != 0) {
            if (i == 1) {
                ((OF5) c35867mc5.b).U2();
                return new C46114tHl((NGl) c35867mc5.q5.get(), c35867mc5.r3, (KPm) c35867mc5.F1.a, (C20623ci2) c35867mc5.b8.get(), (InterfaceC29988ioe) c35867mc5.d3.get(), (C16915aHl) c45899t95.c);
            }
            throw new AssertionError(i);
        }
        C46114tHl c46114tHl = (C46114tHl) ((InterfaceC6225Jug) c45899t95.f).get();
        ((OF5) c35867mc5.b).U2();
        C16915aHl c16915aHl = (C16915aHl) c45899t95.c;
        C12318Tl2 M3 = c35867mc5.M3();
        InterfaceC51338whb a = C35258mD7.a(c35867mc5.J5);
        InterfaceC51338whb a2 = C35258mD7.a(c35867mc5.Z8);
        InterfaceC6225Jug interfaceC6225Jug = c35867mc5.E5;
        return new C41513qHl(c46114tHl, (Observable) c35867mc5.h3.get(), (InterfaceC46754ti2) c35867mc5.u5.get(), ((C49874vk5) c35867mc5.L).R1(), (A98) c35867mc5.Y5.get(), c35867mc5.d, (InterfaceC8274Nb2) c35867mc5.N0.a, (C35153m92) c35867mc5.L3.get(), c16915aHl, M3, a, a2, interfaceC6225Jug);
    }
}
