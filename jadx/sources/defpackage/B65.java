package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: B65  reason: default package */
/* loaded from: classes7.dex */
public final class B65<T> implements InterfaceC6225Jug {
    public final C65 a;
    public final int b;

    public B65(C65 c65, int i) {
        this.a = c65;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C65 c65 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return ((OF5) c65.a).K1();
                }
                throw new AssertionError(i);
            }
            return ((C9398Ov5) c65.b).s8();
        }
        return ((OF5) c65.a).p2();
    }
}
