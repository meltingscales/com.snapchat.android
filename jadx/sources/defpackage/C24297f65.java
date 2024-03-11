package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: f65  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24297f65<T> implements InterfaceC6225Jug {
    public final C25833g65 a;
    public final int b;

    public C24297f65(C25833g65 c25833g65, int i) {
        this.a = c25833g65;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C25833g65 c25833g65 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return ((OF5) c25833g65.b).p2();
                        }
                        throw new AssertionError(i);
                    }
                    return new C4769Hmg(c25833g65.g);
                }
                return ((BF5) c25833g65.a).e();
            }
            QH5 qh5 = (QH5) c25833g65.c;
            qh5.getClass();
            return C42931rD5.c(qh5.r1);
        }
        return ((BF5) c25833g65.a).n();
    }
}
