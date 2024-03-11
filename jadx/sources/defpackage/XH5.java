package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: XH5  reason: default package */
/* loaded from: classes.dex */
public final class XH5<T> implements InterfaceC6225Jug {
    public final YH5 a;
    public final int b;

    public XH5(YH5 yh5, int i) {
        this.a = yh5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        InterfaceC6225Jug interfaceC6225Jug;
        InterfaceC6225Jug interfaceC6225Jug2;
        YH5 yh5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((OF5) yh5.b).k2();
            case 1:
                return ((OF5) yh5.b).p2();
            case 2:
                return new C1742Cs9(((OF5) yh5.b).U2());
            case 3:
                return new LO8(((C42981rF5) yh5.a).e);
            case 4:
                Context context = ((C42981rF5) yh5.a).e;
                interfaceC6225Jug = yh5.d;
                return new C47824uP(context, ((OF5) yh5.b).U2(), interfaceC6225Jug);
            case 5:
                C11100Rn l = YH5.l(yh5);
                interfaceC6225Jug2 = yh5.h;
                return new C53956yP(l, (C38122o51) interfaceC6225Jug2.get());
            case 6:
                return new C38122o51(((C42981rF5) yh5.a).e, YH5.l(yh5), ((OF5) yh5.b).U2());
            case 7:
                OF5 of5 = (OF5) yh5.b;
                C20432ca7 c20432ca7 = new C20432ca7(of5.O2(), of5.U2());
                InterfaceC22585dz4 interfaceC22585dz4 = yh5.b;
                return new C6434Kd7(c20432ca7, ((OF5) interfaceC22585dz4).g2(), new J9n(((OF5) interfaceC22585dz4).T1(), yh5.g, yh5.i, yh5.d));
            default:
                throw new AssertionError(i);
        }
    }
}
