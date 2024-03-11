package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: dF5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21453dF5<T> implements InterfaceC6225Jug {
    public final C22987eF5 a;
    public final int b;

    public C21453dF5(C22987eF5 c22987eF5, int i) {
        this.a = c22987eF5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        InterfaceC2911Eo8 interfaceC2911Eo8;
        InterfaceC2911Eo8 interfaceC2911Eo82;
        InterfaceC2911Eo8 interfaceC2911Eo83;
        C22987eF5 c22987eF5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return (C54735yuh) ((OF5) c22987eF5.b).bc.get();
            case 1:
                return ((OF5) c22987eF5.b).B2();
            case 2:
                interfaceC2911Eo8 = c22987eF5.d;
                ((C18409bG5) ((InterfaceC22016dc7) interfaceC2911Eo8.create())).getClass();
                return new Object();
            case 3:
                return (InterfaceC24101eya) ((BF5) ((InterfaceC28396hm4) c22987eF5.e.create())).d1.get();
            case 4:
                return ((OF5) c22987eF5.b).T1();
            case 5:
                return ((OF5) c22987eF5.b).k2();
            case 6:
                return ((OF5) c22987eF5.b).K1();
            case 7:
                return ((OF5) c22987eF5.b).U2();
            case 8:
                return (InterfaceC23373eV) ((OF5) c22987eF5.b).ed.get();
            case 9:
                interfaceC2911Eo82 = c22987eF5.d;
                ((C18409bG5) ((InterfaceC22016dc7) interfaceC2911Eo82.create())).getClass();
                return new Object();
            case 10:
                return ((OF5) c22987eF5.b).u2();
            case 11:
                interfaceC2911Eo83 = c22987eF5.d;
                return FFn.d(interfaceC2911Eo83);
            case 12:
                return new C1774Cth(c22987eF5.n, c22987eF5.m);
            case 13:
                return ((OF5) c22987eF5.b).M2();
            case 14:
                return ((OF5) c22987eF5.b).g2();
            case 15:
                C40012pJ5 c40012pJ5 = (C40012pJ5) ((InterfaceC41386qCj) c22987eF5.h.create());
                return new C27530hCj(((C42981rF5) c40012pJ5.a).e, c40012pJ5.g, c40012pJ5.e);
            case 16:
                return (InterfaceC14894Xn3) ((OF5) c22987eF5.b).ib.get();
            case 17:
                return ((OF5) c22987eF5.b).p2();
            default:
                throw new AssertionError(i);
        }
    }
}
