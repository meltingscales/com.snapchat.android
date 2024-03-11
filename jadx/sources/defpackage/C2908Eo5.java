package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Eo5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2908Eo5<T> implements InterfaceC6225Jug {
    public final C3541Fo5 a;
    public final int b;

    public C2908Eo5(C3541Fo5 c3541Fo5, int i) {
        this.a = c3541Fo5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C3541Fo5 c3541Fo5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((OF5) c3541Fo5.a).K1();
            }
            throw new AssertionError(i);
        }
        return new C17691and(c3541Fo5.b);
    }
}
