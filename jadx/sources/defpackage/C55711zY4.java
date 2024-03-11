package defpackage;

/* renamed from: zY4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
final class C55711zY4<T> implements InterfaceC6225Jug {
    public final AY4 a;
    public final int b;

    public C55711zY4(AY4 ay4, int i) {
        this.a = ay4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        AY4 ay4 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return ((OF5) ay4.c).t2();
                    }
                    throw new AssertionError(i);
                }
                return ((OF5) ay4.c).T2();
            }
            return ((OF5) ay4.c).R2();
        }
        return ((OF5) ay4.c).j3();
    }
}
