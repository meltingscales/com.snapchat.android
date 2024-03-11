package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: nK5  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36966nK5<T> implements InterfaceC6225Jug {
    public final C38501oK5 a;
    public final int b;

    public C36966nK5(C38501oK5 c38501oK5, int i) {
        this.a = c38501oK5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C38501oK5 c38501oK5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((OF5) c38501oK5.b).T1();
            }
            throw new AssertionError(i);
        }
        return c38501oK5.a.b();
    }
}
