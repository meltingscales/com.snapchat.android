package defpackage;

/* renamed from: Noj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8612Noj implements PBi {
    public final InterfaceC6857Kug a;
    public final C1338Cbl b;

    public C8612Noj(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3) {
        this.a = interfaceC6225Jug3;
        this.b = new C1338Cbl(new C44770sPb(10, interfaceC6225Jug, this, interfaceC6225Jug2));
    }

    @Override // defpackage.PBi
    public final Object a(Class cls) {
        return ((C39173olh) this.b.getValue()).b(cls);
    }
}
