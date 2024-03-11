package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: zP5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C55496zP5<T> implements InterfaceC6225Jug {
    public final AP5 a;
    public final int b;

    public C55496zP5(AP5 ap5, int i) {
        this.a = ap5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        InterfaceC22585dz4 interfaceC22585dz4;
        InterfaceC22585dz4 interfaceC22585dz42;
        InterfaceC14937Xom interfaceC14937Xom;
        InterfaceC6225Jug unused;
        AP5 ap5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    unused = ap5.f;
                    return new Object();
                } else if (i == 3) {
                    interfaceC22585dz4 = ap5.b;
                    return ((OF5) interfaceC22585dz4).p2();
                } else if (i == 4) {
                    interfaceC22585dz42 = ap5.b;
                    return ((OF5) interfaceC22585dz42).h2();
                } else if (i == 5) {
                    interfaceC14937Xom = ap5.c;
                    return interfaceC14937Xom.b();
                } else {
                    throw new AssertionError(i);
                }
            }
            return new C4556He0(((C25034fa5) ap5.a).d);
        }
        return new C6452Ke0(((C25034fa5) ap5.a).d);
    }
}
