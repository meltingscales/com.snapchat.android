package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: BN5  reason: default package */
/* loaded from: classes.dex */
public final class BN5<T> implements InterfaceC6225Jug {
    public final CN5 a;
    public final int b;

    public BN5(CN5 cn5, int i) {
        this.a = cn5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        CN5 cn5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return C48518ur8.v(((C20701cl5) cn5.b).a());
                }
                throw new AssertionError(i);
            }
            return C48518ur8.w();
        }
        ((OF5) cn5.c).U2();
        return new VEg(cn5.a.getContext(), (C47321u4j) cn5.d.get(), cn5.a.U1(), (InterfaceC38172o71) cn5.e.get());
    }
}
