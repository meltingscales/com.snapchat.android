package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: QN5  reason: default package */
/* loaded from: classes4.dex */
public final class QN5<T> implements InterfaceC6225Jug {
    public final RN5 a;
    public final int b;

    public QN5(RN5 rn5, int i) {
        this.a = rn5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        RN5 rn5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return ((OF5) rn5.a).N1();
                }
                throw new AssertionError(i);
            }
            return ((OF5) rn5.a).j2();
        }
        return new C49567vXg(C35258mD7.a(rn5.b), rn5.c);
    }
}
