package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: pK5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40037pK5<T> implements InterfaceC6225Jug {
    public final C41572qK5 a;
    public final int b;

    public C40037pK5(C41572qK5 c41572qK5, int i) {
        this.a = c41572qK5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C41572qK5 c41572qK5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return new C16147Zme(((C42981rF5) c41572qK5.c).e);
                }
                throw new AssertionError(i);
            }
            return c41572qK5.d.i();
        }
        OF5 of5 = (OF5) c41572qK5.a;
        InterfaceC47306u44 T1 = of5.T1();
        Q1l u = c41572qK5.u();
        InterfaceC6225Jug interfaceC6225Jug = c41572qK5.f;
        L3e l3e = c41572qK5.c;
        C51147wZg c51147wZg = ((C42981rF5) l3e).d;
        InterfaceC39107oj1 j2 = of5.j2();
        InterfaceC51860x2a p2 = of5.p2();
        Q1l u2 = c41572qK5.u();
        C49043vC7 g2 = of5.g2();
        InterfaceC47306u44 T12 = of5.T1();
        of5.U2();
        C36901nHf c36901nHf = new C36901nHf(j2, p2, u2, g2, T12);
        of5.U2();
        F84 f84 = new F84(T1, u, interfaceC6225Jug, c51147wZg, c36901nHf);
        InterfaceC22585dz4 interfaceC22585dz4 = c41572qK5.a;
        InterfaceC47306u44 T13 = ((OF5) interfaceC22585dz4).T1();
        InterfaceC6225Jug interfaceC6225Jug2 = c41572qK5.g;
        Context context = ((C42981rF5) l3e).e;
        JNl jNl = new JNl(context, 2);
        ((OF5) interfaceC22585dz4).U2();
        return new C31497jne(f84, T13, interfaceC6225Jug2, jNl, context, ((BF5) c41572qK5.e).c());
    }
}
