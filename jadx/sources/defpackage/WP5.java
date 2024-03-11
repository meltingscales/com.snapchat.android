package defpackage;

/* renamed from: WP5  reason: default package */
/* loaded from: classes.dex */
final class WP5<T> implements InterfaceC6225Jug {
    public final XP5 a;
    public final int b;

    public WP5(XP5 xp5, int i) {
        this.a = xp5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        XP5 xp5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((OF5) xp5.e).D2();
            }
            throw new AssertionError(i);
        }
        return new Q3c(xp5.u(), ((OF5) xp5.e).U2());
    }
}
