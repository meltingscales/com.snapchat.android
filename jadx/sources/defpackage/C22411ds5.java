package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: ds5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22411ds5<T> implements InterfaceC6225Jug {
    public final C23946es5 a;
    public final int b;

    public C22411ds5(C23946es5 c23946es5, int i) {
        this.a = c23946es5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        Object obj;
        InterfaceC29956in7 interfaceC29956in7;
        C23946es5 c23946es5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                C53018xn9 c53018xn9 = new C53018xn9(C35258mD7.a(c23946es5.d));
                InterfaceC6225Jug interfaceC6225Jug = c23946es5.h;
                InterfaceC6225Jug interfaceC6225Jug2 = c23946es5.i;
                if (((InterfaceC47306u44) ((C22411ds5) c23946es5.e).get()).a(EnumC23823en7.t)) {
                    obj = ((C22411ds5) interfaceC6225Jug2).get();
                } else {
                    obj = ((C22411ds5) interfaceC6225Jug).get();
                }
                InterfaceC47165tye interfaceC47165tye = (InterfaceC47165tye) obj;
                InterfaceC22585dz4 interfaceC22585dz4 = c23946es5.a;
                JM4 a2 = ((OF5) interfaceC22585dz4).a2();
                InterfaceC50562wBj b = c23946es5.c.b();
                InterfaceC6225Jug interfaceC6225Jug3 = c23946es5.e;
                ((OF5) interfaceC22585dz4).U2();
                return new C39188om7(c53018xn9, interfaceC47165tye, ((OF5) interfaceC22585dz4).L2(), ((OF5) interfaceC22585dz4).g2(), ((OF5) interfaceC22585dz4).R1(), (InterfaceC51860x2a) ((C22411ds5) c23946es5.g).get(), a2, b, interfaceC6225Jug3);
            case 1:
                return ((OF5) c23946es5.a).c3();
            case 2:
                return ((OF5) c23946es5.a).T1();
            case 3:
                return new C48699uye(c23946es5.f, c23946es5.g);
            case 4:
                interfaceC29956in7 = c23946es5.b;
                return ((C36265ms5) interfaceC29956in7).G();
            case 5:
                return ((OF5) c23946es5.a).p2();
            case 6:
                return new Object();
            default:
                throw new AssertionError(i);
        }
    }
}
