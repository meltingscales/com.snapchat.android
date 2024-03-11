package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: c45  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19643c45<T> implements InterfaceC6225Jug {
    public final C21178d45 a;
    public final int b;

    public C19643c45(C21178d45 c21178d45, int i) {
        this.a = c21178d45;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        InterfaceC6225Jug interfaceC6225Jug;
        InterfaceC22585dz4 interfaceC22585dz4;
        InterfaceC22585dz4 interfaceC22585dz42;
        InterfaceC22585dz4 interfaceC22585dz43;
        InterfaceC27845hPb interfaceC27845hPb;
        InterfaceC22585dz4 interfaceC22585dz44;
        C21178d45 c21178d45 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((InterfaceC26907gnm) c21178d45.g.get()).d1();
            case 1:
                return new C15184Xz5(new C22712e45(c21178d45));
            case 2:
                return ((InterfaceC26907gnm) c21178d45.g.get()).u1();
            case 3:
                interfaceC6225Jug = c21178d45.j;
                return HKn.a(interfaceC6225Jug);
            case 4:
                interfaceC22585dz4 = c21178d45.a;
                return ((OF5) interfaceC22585dz4).n2();
            case 5:
                interfaceC22585dz42 = c21178d45.a;
                return ((OF5) interfaceC22585dz42).R2();
            case 6:
                interfaceC22585dz43 = c21178d45.a;
                return ((OF5) interfaceC22585dz43).X2();
            case 7:
                interfaceC27845hPb = c21178d45.f;
                return ((C52989xm5) interfaceC27845hPb).u().a();
            case 8:
                interfaceC22585dz44 = c21178d45.a;
                return ((OF5) interfaceC22585dz44).T1();
            default:
                throw new AssertionError(i);
        }
    }
}
