package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: JC5  reason: default package */
/* loaded from: classes5.dex */
public final class JC5<T> implements InterfaceC6225Jug {
    public final KC5 a;
    public final int b;

    public JC5(KC5 kc5, int i) {
        this.a = kc5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        KC5 kc5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return new JWc(((OF5) kc5.a).R1());
                        }
                        throw new AssertionError(i);
                    }
                    return ((OF5) kc5.a).o2();
                }
                return ((OF5) kc5.a).r2();
            }
            return ((C30679jG5) kc5.b).k();
        }
        OF5 of5 = (OF5) kc5.a;
        C29546iWc c29546iWc = new C29546iWc(of5.R1(), new C48229ufh(new C11100Rn(kc5.i), ((MC5) kc5.c).l4(), new C6619Kkl()));
        C31337jh4 a = kc5.a();
        of5.U2();
        C52603xWc c52603xWc = new C52603xWc(c29546iWc, a, new C32658kWc(), new C31077jWc(kc5.a(), new C28014hWc(kc5.j, ((C27516hC5) kc5.d).u(), ((C42981rF5) kc5.e).d), of5.R1()), (JWc) kc5.l.get());
        InterfaceC22585dz4 interfaceC22585dz4 = kc5.a;
        InterfaceC7403Lr3 R1 = ((OF5) interfaceC22585dz4).R1();
        ((OF5) interfaceC22585dz4).U2();
        return new OYc(c52603xWc, kc5.h, R1, kc5.j);
    }
}
