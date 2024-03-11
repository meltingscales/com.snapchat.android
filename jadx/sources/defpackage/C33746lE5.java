package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: lE5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33746lE5<T> implements InterfaceC6225Jug {
    public final C35281mE5 a;
    public final int b;

    public C33746lE5(C35281mE5 c35281mE5, int i) {
        this.a = c35281mE5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C35281mE5 c35281mE5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return ((C6070Jo5) c35281mE5.c).M2();
                    }
                    throw new AssertionError(i);
                }
                return ((C6070Jo5) c35281mE5.c).G();
            }
            return ((C19893cE5) c35281mE5.b).u();
        }
        InterfaceC6225Jug interfaceC6225Jug = c35281mE5.d;
        InterfaceC6225Jug interfaceC6225Jug2 = c35281mE5.e;
        ((OF5) c35281mE5.a).U2();
        return new C42370qqj(interfaceC6225Jug, new C19895cE7(interfaceC6225Jug2, ((C6070Jo5) c35281mE5.c).r1(), (C31727jwj) ((C33746lE5) c35281mE5.f).get()));
    }
}
