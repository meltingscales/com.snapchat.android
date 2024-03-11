package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: ZX4  reason: default package */
/* loaded from: classes3.dex */
public final class ZX4<T> implements InterfaceC6225Jug {
    public final C17312aY4 a;
    public final int b;

    public ZX4(C17312aY4 c17312aY4, int i) {
        this.a = c17312aY4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C17312aY4 c17312aY4 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return (C35696mV3) ((C55248zF5) ((S14) c17312aY4.j)).i.get();
            case 1:
                InterfaceC6225Jug interfaceC6225Jug = c17312aY4.c;
                ((OF5) c17312aY4.a).U2();
                return C3641Fs9.g(interfaceC6225Jug, c17312aY4.d, c17312aY4.e);
            case 2:
                return ((OF5) c17312aY4.a).R2();
            case 3:
                return new C35220mBj(((C42981rF5) ((L3e) c17312aY4.l)).e, ((OF5) c17312aY4.a).y1());
            case 4:
                return ((OF5) c17312aY4.a).T2();
            case 5:
                return ((OF5) c17312aY4.a).K1();
            case 6:
                return new C47852uQ3(((OF5) c17312aY4.a).R1(), c17312aY4.h);
            case 7:
                return ((OF5) c17312aY4.a).p2();
            default:
                throw new AssertionError(i);
        }
    }
}
