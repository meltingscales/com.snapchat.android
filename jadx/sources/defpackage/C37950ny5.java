package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: ny5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C37950ny5<T> implements InterfaceC6225Jug {
    public final C39486oy5 a;
    public final int b;

    public C37950ny5(C39486oy5 c39486oy5, int i) {
        this.a = c39486oy5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C39486oy5 c39486oy5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    C43517rb5 c43517rb5 = (C43517rb5) c39486oy5.c;
                    return new C37946ny1(c43517rb5.d, c43517rb5.e, c43517rb5.j, c43517rb5.b.k(), c43517rb5.k, c43517rb5.t, c43517rb5.X);
                }
                throw new AssertionError(i);
            }
            return (C28693hy1) ((C43517rb5) c39486oy5.c).A0.get();
        }
        return c39486oy5.b.g();
    }
}
