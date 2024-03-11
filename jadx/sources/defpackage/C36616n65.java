package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: n65  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36616n65<T> implements InterfaceC6225Jug {
    public final C38151o65 a;
    public final int b;

    public C36616n65(C38151o65 c38151o65, int i) {
        this.a = c38151o65;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C38151o65 c38151o65 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((OF5) c38151o65.a).K2();
            }
            throw new AssertionError(i);
        }
        return new C55100z97(c38151o65.b);
    }
}
