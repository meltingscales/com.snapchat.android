package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: QW4  reason: default package */
/* loaded from: classes4.dex */
public final class QW4<T> implements InterfaceC6225Jug {
    public final RW4 a;
    public final int b;

    public QW4(RW4 rw4, int i) {
        this.a = rw4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        RW4 rw4 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                InterfaceC6225Jug interfaceC6225Jug = rw4.c;
                ((OF5) rw4.a).U2();
                return new C49409vR2(interfaceC6225Jug, rw4.d, rw4.e, rw4.f);
            case 1:
                return ((OF5) rw4.a).R2();
            case 2:
                return new C35220mBj(((C42981rF5) rw4.b).e, ((OF5) rw4.a).y1());
            case 3:
                return ((OF5) rw4.a).T2();
            case 4:
                return ((OF5) rw4.a).t2();
            case 5:
                return new C12794Uek(((C42981rF5) rw4.b).e);
            case 6:
                InterfaceC6225Jug interfaceC6225Jug2 = rw4.i;
                ((OF5) rw4.a).U2();
                return new C37396nc(interfaceC6225Jug2, rw4.j);
            case 7:
                return ((OF5) rw4.a).M1();
            case 8:
                return ((C42981rF5) rw4.b).d;
            case 9:
                return ((OF5) rw4.a).T1();
            case 10:
                return ((OF5) rw4.a).L2();
            default:
                throw new AssertionError(i);
        }
    }
}
