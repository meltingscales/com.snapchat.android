package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: wm5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C51456wm5<T> implements InterfaceC6225Jug {
    public final C52989xm5 a;
    public final int b;

    public C51456wm5(C52989xm5 c52989xm5, int i) {
        this.a = c52989xm5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C52989xm5 c52989xm5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((DH5) c52989xm5.h).r();
            }
            throw new AssertionError(i);
        }
        return ((DH5) c52989xm5.h).n();
    }
}
