package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: F35  reason: default package */
/* loaded from: classes5.dex */
public final class F35<T> implements InterfaceC6225Jug {
    public final G35 a;
    public final int b;

    public F35(G35 g35, int i) {
        this.a = g35;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        G35 g35 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return g35.d.b();
                        }
                        throw new AssertionError(i);
                    }
                    return g35.c.g();
                }
                return ((C6070Jo5) g35.b).G();
            }
            return ((OF5) g35.a).g3();
        }
        InterfaceC6225Jug interfaceC6225Jug = g35.e;
        ((OF5) g35.a).U2();
        return new OM0(interfaceC6225Jug);
    }
}
