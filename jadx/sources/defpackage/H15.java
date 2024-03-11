package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: H15  reason: default package */
/* loaded from: classes4.dex */
public final class H15<T> implements InterfaceC6225Jug {
    public final I15 a;
    public final int b;

    public H15(I15 i15, int i) {
        this.a = i15;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        I15 i15 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return ((OF5) i15.c).T1();
                }
                throw new AssertionError(i);
            }
            return i15.b.k();
        }
        return ((C9398Ov5) i15.a).s8();
    }
}
