package defpackage;

import com.snap.framework.lifecycle.a;

/* renamed from: qJ5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
final class C41547qJ5<T> implements InterfaceC6225Jug {
    public final C43081rJ5 a;
    public final int b;

    public C41547qJ5(C43081rJ5 c43081rJ5, int i) {
        this.a = c43081rJ5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C43081rJ5 c43081rJ5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((C30950jR5) c43081rJ5.a).u();
            case 1:
                return (C5403Imj) ((C30950jR5) c43081rJ5.a).d.get();
            case 2:
                return ((OF5) c43081rJ5.b).U2();
            case 3:
                InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) ((C41547qJ5) c43081rJ5.e).get();
                InterfaceC6225Jug interfaceC6225Jug = c43081rJ5.f;
                InterfaceC6225Jug interfaceC6225Jug2 = c43081rJ5.g;
                InterfaceC6225Jug interfaceC6225Jug3 = c43081rJ5.h;
                InterfaceC6225Jug interfaceC6225Jug4 = c43081rJ5.i;
                OF5 of5 = (OF5) c43081rJ5.b;
                return new C40417pZm(interfaceC7403Lr3, interfaceC6225Jug, interfaceC6225Jug2, interfaceC6225Jug3, interfaceC6225Jug4, new C38079o38(of5.p2(), (InterfaceC7403Lr3) ((C41547qJ5) c43081rJ5.e).get(), of5.B1(), (InterfaceC47306u44) ((C41547qJ5) c43081rJ5.j).get(), (a) ((C41547qJ5) c43081rJ5.f).get(), c43081rJ5.k));
            case 4:
                return ((OF5) c43081rJ5.b).R1();
            case 5:
                return ((OF5) c43081rJ5.b).z1();
            case 6:
                return (JP7) ((OF5) c43081rJ5.b).D3.get();
            case 7:
                return ((OF5) c43081rJ5.b).D1();
            case 8:
                return ((OF5) c43081rJ5.b).q2();
            case 9:
                return ((OF5) c43081rJ5.b).T1();
            case 10:
                return ((OF5) c43081rJ5.b).k2();
            default:
                throw new AssertionError(i);
        }
    }
}
