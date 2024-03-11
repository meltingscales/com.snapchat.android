package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: NN5  reason: default package */
/* loaded from: classes4.dex */
public final class NN5<T> implements InterfaceC6225Jug {
    public final ON5 a;
    public final int b;

    public NN5(ON5 on5, int i) {
        this.a = on5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        ON5 on5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return new C37795ns0(on5.d, "RefreshTokenListener");
                }
                throw new AssertionError(i);
            }
            ((OF5) on5.c).U2();
            return new C41383qCg((C37795ns0) on5.e.get());
        }
        C41383qCg c41383qCg = (C41383qCg) on5.f.get();
        OF5 of5 = (OF5) on5.c;
        C33972lN6 c33972lN6 = new C33972lN6(on5.a, on5.b, c41383qCg, of5.R1(), of5.g2());
        C37795ns0 c37795ns0 = (C37795ns0) on5.e.get();
        return c33972lN6;
    }
}
