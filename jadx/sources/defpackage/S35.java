package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: S35  reason: default package */
/* loaded from: classes6.dex */
public final class S35<T> implements InterfaceC6225Jug {
    public final T35 a;
    public final int b;

    public S35(T35 t35, int i) {
        this.a = t35;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        T35 t35 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return ((C9398Ov5) t35.h).G8();
                        }
                        throw new AssertionError(i);
                    }
                    return t35.g.b();
                }
                return ((OF5) t35.b).T1();
            }
            return ((QH5) t35.e).G();
        }
        return t35.a.i();
    }
}
