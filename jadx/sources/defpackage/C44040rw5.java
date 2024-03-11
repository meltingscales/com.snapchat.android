package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: rw5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44040rw5<T> implements InterfaceC6225Jug {
    public final C45573sw5 a;
    public final int b;

    public C44040rw5(C45573sw5 c45573sw5, int i) {
        this.a = c45573sw5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C45573sw5 c45573sw5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((C9398Ov5) c45573sw5.a).s8();
            case 1:
                return ((OF5) c45573sw5.b).U2();
            case 2:
                return ((C42981rF5) c45573sw5.c).d;
            case 3:
                return new C43011rGa(c45573sw5.d.getContext(), C35258mD7.a(c45573sw5.j));
            case 4:
                return ((C55373zK5) c45573sw5.e).C();
            case 5:
                InterfaceC6225Jug interfaceC6225Jug = c45573sw5.Y;
                ((OF5) c45573sw5.b).o2();
                C4i c4i = (C4i) ((C44040rw5) c45573sw5.h).get();
                return new Object();
            case 6:
                return new C9974Psj((C4i) ((C44040rw5) c45573sw5.h).get(), ((OF5) c45573sw5.b).o2(), C35258mD7.a(c45573sw5.t), (InterfaceC29877ik3) ((C44040rw5) c45573sw5.X).get());
            case 7:
                return ((OF5) c45573sw5.b).T1();
            case 8:
                return ((OF5) c45573sw5.b).K1();
            case 9:
                InterfaceC6225Jug interfaceC6225Jug2 = c45573sw5.Z;
                C4i c4i2 = (C4i) ((C44040rw5) c45573sw5.h).get();
                return AbstractC33313kwn.b(interfaceC6225Jug2, c45573sw5.y0, c45573sw5.z0, c45573sw5.A0);
            case 10:
                return ((OF5) c45573sw5.b).R2();
            case 11:
                return new C35220mBj(((C42981rF5) c45573sw5.c).e, ((OF5) c45573sw5.b).y1());
            case 12:
                return ((OF5) c45573sw5.b).T2();
            case 13:
                return ((OF5) c45573sw5.b).t2();
            case 14:
                return c45573sw5.f.e();
            case 15:
                return new WFa(C35258mD7.a(c45573sw5.C0));
            case 16:
                return ((OF5) c45573sw5.b).p2();
            case 17:
                return (HGa) ((C54773yw5) c45573sw5.g).j.get();
            case 18:
                return new C13955Wah((InterfaceC47306u44) ((C44040rw5) c45573sw5.t).get());
            default:
                throw new AssertionError(i);
        }
    }
}
