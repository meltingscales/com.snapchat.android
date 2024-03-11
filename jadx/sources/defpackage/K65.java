package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: K65  reason: default package */
/* loaded from: classes4.dex */
public final class K65<T> implements InterfaceC6225Jug {
    public final L65 a;
    public final int b;

    public K65(L65 l65, int i) {
        this.a = l65;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        L65 l65 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return l65.a.g();
            case 1:
                return l65.a.k();
            case 2:
                return l65.c.Q6();
            case 3:
                return ((BF5) l65.b).q();
            case 4:
                return ((BF5) l65.b).j();
            case 5:
                return ((BF5) l65.b).l();
            case 6:
                return l65.d.c3();
            default:
                throw new AssertionError(i);
        }
    }
}
