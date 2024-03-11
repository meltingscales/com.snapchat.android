package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: cb5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20455cb5<T> implements InterfaceC6225Jug {
    public final C21990db5 a;
    public final int b;

    public C20455cb5(C21990db5 c21990db5, int i) {
        this.a = c21990db5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C21990db5 c21990db5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return ((OF5) c21990db5.c).R1();
                    }
                    throw new AssertionError(i);
                }
                return ((OF5) c21990db5.c).p2();
            }
            return ((C9398Ov5) c21990db5.b).u8();
        }
        return ((LK5) c21990db5.a).L0();
    }
}
