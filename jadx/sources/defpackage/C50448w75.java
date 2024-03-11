package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: w75  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C50448w75<T> implements InterfaceC6225Jug {
    public final C51980x75 a;
    public final int b;

    public C50448w75(C51980x75 c51980x75, int i) {
        this.a = c51980x75;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C51980x75 c51980x75 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return ((FI5) c51980x75.e).L0();
                }
                throw new AssertionError(i);
            }
            return new C45849t75(c51980x75);
        }
        return c51980x75.a.g();
    }
}
