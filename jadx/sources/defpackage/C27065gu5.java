package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: gu5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27065gu5<T> implements InterfaceC6225Jug {
    public final C28597hu5 a;
    public final int b;

    public C27065gu5(C28597hu5 c28597hu5, int i) {
        this.a = c28597hu5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C28597hu5 c28597hu5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((OF5) c28597hu5.a).B1();
            case 1:
                return ((OF5) c28597hu5.a).p2();
            case 2:
                return ((OF5) c28597hu5.a).z1();
            case 3:
                return ((C30950jR5) c28597hu5.b).u();
            case 4:
                return ((OF5) c28597hu5.a).U2();
            case 5:
                C35226mC0 c35226mC0 = (C35226mC0) ((NB5) c28597hu5.c).G0.get();
                InterfaceC22585dz4 interfaceC22585dz4 = c28597hu5.a;
                return new C43424rX8(c35226mC0, ((OF5) interfaceC22585dz4).z1(), ((OF5) interfaceC22585dz4).p2(), ((OF5) interfaceC22585dz4).D1(), c28597hu5.f, c28597hu5.e.a(), ((OF5) interfaceC22585dz4).U2());
            case 6:
                return ((C17633al5) c28597hu5.d).i5();
            default:
                throw new AssertionError(i);
        }
    }
}
