package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Ku5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6846Ku5<T> implements InterfaceC6225Jug {
    public final C7477Lu5 a;
    public final int b;

    public C6846Ku5(C7477Lu5 c7477Lu5, int i) {
        this.a = c7477Lu5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C7477Lu5 c7477Lu5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((QH5) c7477Lu5.a).G();
            case 1:
                return ((OF5) c7477Lu5.b).k2();
            case 2:
                InterfaceC7403Lr3 R1 = ((OF5) c7477Lu5.b).R1();
                InterfaceC6225Jug interfaceC6225Jug = c7477Lu5.h;
                InterfaceC6225Jug interfaceC6225Jug2 = c7477Lu5.i;
                InterfaceC6225Jug interfaceC6225Jug3 = c7477Lu5.j;
                InterfaceC6225Jug interfaceC6225Jug4 = c7477Lu5.t;
                InterfaceC6225Jug interfaceC6225Jug5 = c7477Lu5.X;
                InterfaceC6225Jug interfaceC6225Jug6 = c7477Lu5.Y;
                ((OF5) c7477Lu5.b).U2();
                return new C26919go9(R1, interfaceC6225Jug, interfaceC6225Jug2, interfaceC6225Jug3, interfaceC6225Jug4, interfaceC6225Jug5, interfaceC6225Jug6);
            case 3:
                return ((OF5) c7477Lu5.b).T1();
            case 4:
                return new C45675t06(((C42981rF5) c7477Lu5.c).e, ((OF5) c7477Lu5.b).R1());
            case 5:
                return ((C19893cE5) c7477Lu5.d).u();
            case 6:
                InterfaceC6225Jug interfaceC6225Jug7 = c7477Lu5.k;
                ((OF5) c7477Lu5.b).U2();
                return new C33099ko9(interfaceC6225Jug7);
            case 7:
                return ((C6070Jo5) c7477Lu5.e).G();
            case 8:
                return ((OF5) c7477Lu5.b).p2();
            case 9:
                return ((OF5) c7477Lu5.b).L2();
            default:
                throw new AssertionError(i);
        }
    }
}
