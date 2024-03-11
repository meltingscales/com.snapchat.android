package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: hw5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28647hw5<T> implements InterfaceC6225Jug {
    public final C30178iw5 a;
    public final int b;

    public C28647hw5(C30178iw5 c30178iw5, int i) {
        this.a = c30178iw5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C30178iw5 c30178iw5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return VDn.b();
                        }
                        throw new AssertionError(i);
                    }
                    return ((OF5) c30178iw5.a).T1();
                }
                return ((C15455Yk5) c30178iw5.d).u();
            }
            return ((C30679jG5) c30178iw5.c).k();
        }
        C4i U2 = ((OF5) c30178iw5.a).U2();
        InterfaceC14937Xom interfaceC14937Xom = c30178iw5.b;
        return new C27696hJa(U2, interfaceC14937Xom.a(), new C42620r0j(interfaceC14937Xom.f(), ((OF5) c30178iw5.a).U2(), C35258mD7.a(c30178iw5.e)));
    }
}
