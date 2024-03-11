package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: L05  reason: default package */
/* loaded from: classes4.dex */
public final class L05<T> implements InterfaceC6225Jug {
    public final M05 a;
    public final int b;

    public L05(M05 m05, int i) {
        this.a = m05;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        M05 m05 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((OF5) m05.a).T1();
            case 1:
                OF5 of5 = (OF5) m05.a;
                C40555pfd c40555pfd = new C40555pfd(of5.W1(), m05.f, of5.R1());
                InterfaceC22585dz4 interfaceC22585dz4 = m05.a;
                InterfaceC7403Lr3 R1 = ((OF5) interfaceC22585dz4).R1();
                InterfaceC47832uP7 h2 = ((OF5) interfaceC22585dz4).h2();
                ((OF5) interfaceC22585dz4).U2();
                return new C10920Rfi(c40555pfd, R1, h2, m05.g);
            case 2:
                return ((OF5) m05.a).p2();
            case 3:
                return ((C9398Ov5) m05.c).L8();
            case 4:
                return ((C30679jG5) m05.d).l();
            case 5:
                return ((OF5) m05.a).k2();
            case 6:
                return ((C9398Ov5) m05.c).H8();
            case 7:
                return ((C9398Ov5) m05.c).s8();
            default:
                throw new AssertionError(i);
        }
    }
}
