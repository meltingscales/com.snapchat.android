package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: zw5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C56306zw5<T> implements InterfaceC6225Jug {
    public final C0571Aw5 a;
    public final int b;

    public C56306zw5(C0571Aw5 c0571Aw5, int i) {
        this.a = c0571Aw5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C0571Aw5 c0571Aw5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return (HGa) ((C54773yw5) c0571Aw5.c).j.get();
                    }
                    throw new AssertionError(i);
                }
                return ((OF5) c0571Aw5.b).U2();
            }
            return c0571Aw5.a.a2();
        }
        return c0571Aw5.a.i();
    }
}
