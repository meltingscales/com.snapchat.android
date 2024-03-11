package defpackage;

import io.reactivex.rxjava3.core.Single;

/* renamed from: JP5  reason: default package */
/* loaded from: classes7.dex */
final class JP5<T> implements InterfaceC6225Jug {
    public final NP5 a;
    public final KP5 b;
    public final int c;

    public JP5(NP5 np5, KP5 kp5, int i) {
        this.a = np5;
        this.b = kp5;
        this.c = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        KP5 kp5 = this.b;
        NP5 np5 = this.a;
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return new EQf(new C32727kZ9(((OF5) kp5.a.b).L2(), 0));
                    }
                    throw new AssertionError(i);
                }
                return new C43303rS7(((C42981rF5) np5.c).e);
            }
            InterfaceC6225Jug interfaceC6225Jug = np5.Q0;
            NP5 np52 = kp5.a;
            OF5 of5 = (OF5) np52.b;
            return new C26246gMi(interfaceC6225Jug, new ALi(((C42981rF5) np52.c).d, (InterfaceC47306u44) ((MP5) np52.Z).get(), of5.L2(), of5.K1(), of5.h3()), ((C42981rF5) np5.c).d, (C43303rS7) kp5.b.get(), np5.O0, np5.R0, ((OF5) np5.b).R1());
        }
        C4i c4i = (C4i) ((MP5) np5.H0).get();
        InterfaceC50562wBj b = np5.d.b();
        InterfaceC6225Jug interfaceC6225Jug2 = np5.J0;
        KLi kLi = (KLi) np5.K0.get();
        InterfaceC6225Jug interfaceC6225Jug3 = np5.N0;
        InterfaceC6225Jug interfaceC6225Jug4 = np5.O0;
        B9h b9h = (B9h) ((MP5) np5.Y).get();
        InterfaceC22585dz4 interfaceC22585dz4 = np5.b;
        Single Y2 = ((OF5) interfaceC22585dz4).Y2();
        InterfaceC6225Jug interfaceC6225Jug5 = np5.P0;
        InterfaceC6225Jug interfaceC6225Jug6 = kp5.c;
        InterfaceC6225Jug interfaceC6225Jug7 = np5.G0;
        InterfaceC6225Jug interfaceC6225Jug8 = np5.V0;
        InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((MP5) np5.Z).get();
        return new C48130ubh(c4i, b, interfaceC6225Jug2, kLi, interfaceC6225Jug3, interfaceC6225Jug4, b9h, Y2, interfaceC6225Jug5, interfaceC6225Jug6, interfaceC6225Jug7, interfaceC6225Jug8, ((OF5) interfaceC22585dz4).K1(), ((OF5) interfaceC22585dz4).R1());
    }
}
