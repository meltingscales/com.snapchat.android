package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: zR5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C55544zR5<T> implements InterfaceC6225Jug {
    public final AR5 a;
    public final int b;

    public C55544zR5(AR5 ar5, int i) {
        this.a = ar5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        AR5 ar5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((OF5) ar5.b).p2();
            case 1:
                C15419Yij c3 = ((OF5) ar5.b).c3();
                InterfaceC50562wBj b = ar5.c.b();
                C34459lh9 c34459lh9 = (C34459lh9) ar5.j.get();
                InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) ((C55544zR5) ar5.i).get();
                InterfaceC22585dz4 interfaceC22585dz4 = ar5.b;
                return new C15286Yd9(c3, b, c34459lh9, interfaceC7403Lr3, new YPf(((OF5) interfaceC22585dz4).c3()), ((OF5) interfaceC22585dz4).h2(), new C49828vi9(((OF5) interfaceC22585dz4).c3(), (InterfaceC51860x2a) ((C55544zR5) ar5.e).get(), (InterfaceC7403Lr3) ((C55544zR5) ar5.i).get(), (InterfaceC47306u44) ((C55544zR5) ar5.h).get()), ((OF5) interfaceC22585dz4).k3(), ar5.h);
            case 2:
                return new C34459lh9(((OF5) ar5.b).c3(), ar5.f, ar5.e, ar5.g, ar5.h, ar5.i);
            case 3:
                return ((OF5) ar5.b).F2();
            case 4:
                return ((OF5) ar5.b).j2();
            case 5:
                return ((OF5) ar5.b).T1();
            case 6:
                return ((OF5) ar5.b).R1();
            default:
                throw new AssertionError(i);
        }
    }
}
