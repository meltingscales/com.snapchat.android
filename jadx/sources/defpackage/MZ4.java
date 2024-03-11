package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: MZ4  reason: default package */
/* loaded from: classes3.dex */
public final class MZ4<T> implements InterfaceC6225Jug {
    public final NZ4 a;
    public final int b;

    public MZ4(NZ4 nz4, int i) {
        this.a = nz4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        NZ4 nz4 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return ((OF5) nz4.b).B1();
                        }
                        throw new AssertionError(i);
                    }
                    return ((C55373zK5) nz4.d).C();
                }
                return new GH7(nz4.a.getContext(), nz4.g);
            }
            C23971et5 c23971et5 = (C23971et5) nz4.c;
            return new C50700wH7(c23971et5.f, c23971et5.e);
        }
        return ((C23971et5) nz4.c).u();
    }
}
