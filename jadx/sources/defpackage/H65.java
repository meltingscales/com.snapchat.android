package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: H65  reason: default package */
/* loaded from: classes7.dex */
public final class H65<T> implements InterfaceC6225Jug {
    public final I65 a;
    public final int b;

    public H65(I65 i65, int i) {
        this.a = i65;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        I65 i65 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((BF5) i65.a).q();
            }
            throw new AssertionError(i);
        }
        return i65.b.Q6();
    }
}
