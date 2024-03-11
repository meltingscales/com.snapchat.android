package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Cy5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1882Cy5<T> implements InterfaceC6225Jug {
    public final C2515Dy5 a;
    public final int b;

    public C1882Cy5(C2515Dy5 c2515Dy5, int i) {
        this.a = c2515Dy5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C2515Dy5 c2515Dy5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return new C1859Cx6(new C1859Cx6((C35556mP7) c2515Dy5.g.get(), new C22286dn4(c2515Dy5.a, new C30810jLb(c2515Dy5.k, c2515Dy5.j, 3))), new C20579cg7(c2515Dy5.e));
            case 1:
                return new C35556mP7(c2515Dy5.b);
            case 2:
                return new C54549yn6(c2515Dy5.c, (C41383qCg) c2515Dy5.i.get(), new C41725qQb(0, c2515Dy5.h));
            case 3:
                return (C20955cv8) c2515Dy5.d.b.get();
            case 4:
                return ((C26403gT6) c2515Dy5.d.a).b(c2515Dy5.c, "LensesExplorerContentPreviewsComponent");
            case 5:
                InterfaceC6225Jug interfaceC6225Jug = c2515Dy5.m;
                return new C43259rQb(0, c2515Dy5.a, c2515Dy5.n, interfaceC6225Jug);
            case 6:
                return new C49003vAh((C35556mP7) c2515Dy5.g.get(), (C54549yn6) c2515Dy5.j.get(), c2515Dy5.f.booleanValue());
            case 7:
                return new C38236o9f((C35556mP7) c2515Dy5.g.get(), (C41383qCg) c2515Dy5.i.get());
            default:
                throw new AssertionError(i);
        }
    }
}
