package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: um5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48390um5<T> implements InterfaceC6225Jug {
    public final C49924vm5 a;
    public final int b;

    public C48390um5(C49924vm5 c49924vm5, int i) {
        this.a = c49924vm5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return C12522Ttd.q;
                        }
                        throw new AssertionError(i);
                    }
                    return new C2152Dj6(((BF5) ((InterfaceC28396hm4) this.a.a.a.get())).e());
                }
                return new XU6();
            }
            return RN6.a;
        }
        return new C14265Wn6();
    }
}
