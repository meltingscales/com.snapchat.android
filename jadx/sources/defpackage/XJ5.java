package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: XJ5  reason: default package */
/* loaded from: classes6.dex */
public final class XJ5<T> implements InterfaceC6225Jug {
    public final YJ5 a;
    public final int b;

    public XJ5(YJ5 yj5, int i) {
        this.a = yj5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        YJ5 yj5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return ((FI5) yj5.f).L0();
                }
                throw new AssertionError(i);
            }
            return ((C23721ej5) yj5.e).x4();
        }
        return ((C23721ej5) yj5.e).k2();
    }
}
