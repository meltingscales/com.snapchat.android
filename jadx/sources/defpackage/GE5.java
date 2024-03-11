package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: GE5  reason: default package */
/* loaded from: classes.dex */
public final class GE5<T> implements InterfaceC6225Jug {
    public final HE5 a;
    public final int b;

    public GE5(HE5 he5, int i) {
        this.a = he5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        RHi rHi;
        InterfaceC14937Xom interfaceC14937Xom;
        HE5 he5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return new C47485uB8((C44419sB8) he5.g.get());
            case 1:
                return new C44419sB8((C15419Yij) ((GE5) he5.f).get(), ((OF5) he5.a).R1());
            case 2:
                return ((OF5) he5.a).c3();
            case 3:
                rHi = he5.b;
                return rHi.t3();
            case 4:
                ((OF5) he5.a).U2();
                return new C0646Az8(he5.c.X6());
            case 5:
                return new C34908lz8((InterfaceC50251vz8) he5.j.get(), (InterfaceC50251vz8) he5.k.get(), he5.t, ((OF5) he5.a).R1(), he5.f, (C41049pz8) he5.X.get(), he5.Y, he5.Z);
            case 6:
                interfaceC14937Xom = he5.d;
                return interfaceC14937Xom.b();
            case 7:
                InterfaceC6225Jug interfaceC6225Jug = he5.t;
                InterfaceC6225Jug interfaceC6225Jug2 = he5.f;
                QX1 G8 = ((C9398Ov5) he5.e).G8();
                ((OF5) he5.a).U2();
                return new C41049pz8(interfaceC6225Jug, interfaceC6225Jug2, G8);
            case 8:
                return ((OF5) he5.a).p2();
            case 9:
                return ((OF5) he5.a).T1();
            default:
                throw new AssertionError(i);
        }
    }
}
