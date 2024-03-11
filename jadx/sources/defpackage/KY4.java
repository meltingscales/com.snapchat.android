package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: KY4  reason: default package */
/* loaded from: classes4.dex */
public final class KY4<T> implements InterfaceC6225Jug {
    public final LY4 a;
    public final int b;

    public KY4(LY4 ly4, int i) {
        this.a = ly4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        LY4 ly4 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return ((C1322Cb5) ly4.f).O2();
                }
                throw new AssertionError(i);
            }
            return ((C25034fa5) ly4.e).y3();
        }
        return ((C55373zK5) ly4.c).C();
    }
}
