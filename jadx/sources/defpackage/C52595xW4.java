package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: xW4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C52595xW4<T> implements InterfaceC6225Jug {
    public final C54129yW4 a;
    public final int b;

    public C52595xW4(C54129yW4 c54129yW4, int i) {
        this.a = c54129yW4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C54129yW4 c54129yW4 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((C1322Cb5) c54129yW4.b).k2();
            case 1:
                return ((C1322Cb5) c54129yW4.b).r1();
            case 2:
                return (InterfaceC19608c2k) ((C1322Cb5) c54129yW4.b).X0.get();
            case 3:
                return ((OF5) c54129yW4.c).k2();
            case 4:
                return ((C1322Cb5) c54129yW4.b).a2();
            case 5:
                return (C17904aw1) ((C1322Cb5) c54129yW4.b).o1.get();
            case 6:
                return ((C1322Cb5) c54129yW4.b).O2();
            case 7:
                return ((C1322Cb5) c54129yW4.b).M2();
            case 8:
                return ((QH5) c54129yW4.d).f0();
            case 9:
                return ((C55373zK5) c54129yW4.e).C();
            case 10:
                C1322Cb5 c1322Cb5 = (C1322Cb5) c54129yW4.b;
                return new BB1(c1322Cb5.K0, c1322Cb5.H1, c1322Cb5.M0);
            default:
                throw new AssertionError(i);
        }
    }
}
