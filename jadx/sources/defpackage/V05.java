package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: V05  reason: default package */
/* loaded from: classes6.dex */
public final class V05<T> implements InterfaceC6225Jug {
    public final W05 a;
    public final int b;

    public V05(W05 w05, int i) {
        this.a = w05;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        W05 w05 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((C9398Ov5) w05.b).s8();
            }
            throw new AssertionError(i);
        }
        return ((QH5) w05.a).l5();
    }
}
