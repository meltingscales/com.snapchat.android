package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: sL5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44666sL5<T> implements InterfaceC6225Jug {
    public final C46198tL5 a;
    public final int b;

    public C44666sL5(C46198tL5 c46198tL5, int i) {
        this.a = c46198tL5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C46198tL5 c46198tL5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return new C34852lx2(c46198tL5.h, c46198tL5.i);
            case 1:
                InterfaceC6225Jug interfaceC6225Jug = c46198tL5.g;
                InterfaceC28396hm4 interfaceC28396hm4 = c46198tL5.c;
                C21576dK3 s = ((BF5) interfaceC28396hm4).s();
                E71 c = ((BF5) interfaceC28396hm4).c();
                InterfaceC22585dz4 interfaceC22585dz4 = c46198tL5.b;
                ((OF5) interfaceC22585dz4).U2();
                ((OF5) interfaceC22585dz4).T1();
                return new C24118ez2(interfaceC6225Jug, s, c);
            case 2:
                InterfaceC6225Jug interfaceC6225Jug2 = c46198tL5.e;
                InterfaceC6225Jug interfaceC6225Jug3 = c46198tL5.f;
                ((OF5) c46198tL5.b).U2();
                return new C11390Rz2(interfaceC6225Jug2, interfaceC6225Jug3);
            case 3:
                return ((BF5) c46198tL5.c).n();
            case 4:
                return ((OF5) c46198tL5.b).D2();
            case 5:
                return new C37947ny2(c46198tL5.g);
            case 6:
                Context context = ((C42981rF5) c46198tL5.d).e;
                return new Object();
            default:
                throw new AssertionError(i);
        }
    }
}
