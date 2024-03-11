package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Ro5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11130Ro5<T> implements InterfaceC6225Jug {
    public final C11762So5 a;
    public final int b;

    public C11130Ro5(C11762So5 c11762So5, int i) {
        this.a = c11762So5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C11762So5 c11762So5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                InterfaceC6225Jug interfaceC6225Jug = c11762So5.f;
                InterfaceC6225Jug interfaceC6225Jug2 = c11762So5.g;
                InterfaceC6225Jug interfaceC6225Jug3 = c11762So5.i;
                InterfaceC6225Jug interfaceC6225Jug4 = c11762So5.j;
                InterfaceC51338whb a = C35258mD7.a(c11762So5.k);
                InterfaceC6225Jug interfaceC6225Jug5 = c11762So5.Y;
                InterfaceC6225Jug interfaceC6225Jug6 = c11762So5.Z;
                ((OF5) c11762So5.d).U2();
                return new C54615ypm(interfaceC6225Jug, interfaceC6225Jug2, interfaceC6225Jug3, interfaceC6225Jug4, a, interfaceC6225Jug5, interfaceC6225Jug6, c11762So5.t, c11762So5.y0);
            case 1:
                return ((C42981rF5) c11762So5.a).e;
            case 2:
                return ((C30679jG5) c11762So5.b).k();
            case 3:
                return new C1162Bud(new C13105Urd(), ((C30679jG5) c11762So5.b).n(), C35258mD7.a(c11762So5.h), 0);
            case 4:
                return (D5j) ((C30679jG5) c11762So5.b).j.get();
            case 5:
                return new C1162Bud(new C13105Urd(), ((C30679jG5) c11762So5.b).n(), C35258mD7.a(c11762So5.h), 1);
            case 6:
                return (TNd) ((C9740Pj5) c11762So5.c).g.get();
            case 7:
                return new C29318iN0(((OF5) c11762So5.d).B1(), c11762So5.t, c11762So5.X);
            case 8:
                return ((OF5) c11762So5.d).p2();
            case 9:
                return ((OF5) c11762So5.d).R1();
            case 10:
                return ((C9398Ov5) c11762So5.e).C8();
            case 11:
                return ((OF5) c11762So5.d).k2();
            default:
                throw new AssertionError(i);
        }
    }
}
