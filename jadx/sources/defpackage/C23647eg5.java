package defpackage;

import java.util.Collections;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: eg5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23647eg5<T> implements InterfaceC6225Jug {
    public final C25183fg5 a;
    public final int b;

    public C23647eg5(C25183fg5 c25183fg5, int i) {
        this.a = c25183fg5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [zJ7, java.lang.Object] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C25183fg5 c25183fg5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                InterfaceC6225Jug interfaceC6225Jug = c25183fg5.j;
                InterfaceC6225Jug interfaceC6225Jug2 = c25183fg5.i;
                ?? obj = new Object();
                obj.a = interfaceC6225Jug;
                C36388mx3.f.getClass();
                Collections.singletonList("CognacAuthTokenServiceImpl");
                obj.b = C3632Fs0.a;
                obj.c = new C1338Cbl(new C48141uc3(interfaceC6225Jug2, 12));
                return obj;
            case 1:
                C55146zB3 u = ((C37500ng5) c25183fg5.a).u();
                InterfaceC22585dz4 interfaceC22585dz4 = c25183fg5.b;
                InterfaceC29877ik3 K1 = ((OF5) interfaceC22585dz4).K1();
                ((OF5) interfaceC22585dz4).U2();
                return new C50033vqe(u, K1, ((OF5) interfaceC22585dz4).P2(), ((OF5) interfaceC22585dz4).T1(), c25183fg5.d, c25183fg5.i);
            case 2:
                return ((C37500ng5) c25183fg5.a).f0();
            case 3:
                InterfaceC6225Jug interfaceC6225Jug3 = c25183fg5.e;
                InterfaceC6225Jug interfaceC6225Jug4 = c25183fg5.f;
                InterfaceC6225Jug interfaceC6225Jug5 = c25183fg5.g;
                InterfaceC6225Jug interfaceC6225Jug6 = c25183fg5.h;
                return new C1856Cx3(((OF5) c25183fg5.b).U2(), interfaceC6225Jug3, interfaceC6225Jug4, interfaceC6225Jug5, interfaceC6225Jug6, interfaceC6225Jug6);
            case 4:
                return new C35220mBj(((C42981rF5) c25183fg5.c).e, ((OF5) c25183fg5.b).y1());
            case 5:
                return ((OF5) c25183fg5.b).R2();
            case 6:
                return ((OF5) c25183fg5.b).T2();
            case 7:
                return ((OF5) c25183fg5.b).t2();
            default:
                throw new AssertionError(i);
        }
    }
}
