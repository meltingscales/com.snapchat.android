package defpackage;

import io.reactivex.rxjava3.core.Single;

/* renamed from: pA5  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
final class C39787pA5<T> implements InterfaceC6225Jug {
    public final C41322qA5 a;
    public final int b;

    public C39787pA5(C41322qA5 c41322qA5, int i) {
        this.a = c41322qA5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C41322qA5 c41322qA5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return new C41497qH5(1);
            case 1:
                return (Single) ((EJ5) c41322qA5.a).r1.get();
            case 2:
                return ((OF5) c41322qA5.b).U2();
            case 3:
                return ((OF5) c41322qA5.b).k2();
            case 4:
                InterfaceC6225Jug interfaceC6225Jug = c41322qA5.e;
                C42981rF5 c42981rF5 = (C42981rF5) ((C55373zK5) c41322qA5.d).a;
                return new MJd(interfaceC6225Jug, new C20432ca7(c42981rF5.e, c42981rF5.a));
            case 5:
                return ((C42981rF5) c41322qA5.c).e;
            case 6:
                return ((C55373zK5) c41322qA5.d).L0();
            default:
                throw new AssertionError(i);
        }
    }
}
