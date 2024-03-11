package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: OW4  reason: default package */
/* loaded from: classes7.dex */
public final class OW4<T> implements InterfaceC6225Jug {
    public final PW4 a;
    public final int b;

    public OW4(PW4 pw4, int i) {
        this.a = pw4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        PW4 pw4 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return new C34852lx2(pw4.h, pw4.i);
            case 1:
                InterfaceC6225Jug interfaceC6225Jug = pw4.g;
                InterfaceC28396hm4 interfaceC28396hm4 = pw4.a;
                C21576dK3 s = ((BF5) interfaceC28396hm4).s();
                E71 c = ((BF5) interfaceC28396hm4).c();
                InterfaceC22585dz4 interfaceC22585dz4 = pw4.b;
                ((OF5) interfaceC22585dz4).U2();
                ((OF5) interfaceC22585dz4).T1();
                return new C24118ez2(interfaceC6225Jug, s, c);
            case 2:
                InterfaceC6225Jug interfaceC6225Jug2 = pw4.e;
                InterfaceC6225Jug interfaceC6225Jug3 = pw4.f;
                ((OF5) pw4.b).U2();
                return new C11390Rz2(interfaceC6225Jug2, interfaceC6225Jug3);
            case 3:
                return ((BF5) pw4.a).n();
            case 4:
                return ((OF5) pw4.b).D2();
            case 5:
                return new C37947ny2(pw4.g);
            case 6:
                Context context = ((C42981rF5) pw4.c).e;
                return new Object();
            default:
                throw new AssertionError(i);
        }
    }
}
