package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: jf5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31289jf5<T> implements InterfaceC6225Jug {
    public final C32871kf5 a;
    public final int b;

    public C31289jf5(C32871kf5 c32871kf5, int i) {
        this.a = c32871kf5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C32871kf5 c32871kf5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((C23996eu5) c32871kf5.a).a();
            }
            throw new AssertionError(i);
        }
        return AbstractC49209vIn.a(new C15280Yd3(c32871kf5.b, c32871kf5.c));
    }
}
