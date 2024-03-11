package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: K75  reason: default package */
/* loaded from: classes5.dex */
public final class K75<T> implements InterfaceC6225Jug {
    public final L75 a;
    public final int b;

    public K75(L75 l75, int i) {
        this.a = l75;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        L75 l75 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return (C54537ymj) ((C27887hR5) l75.b).i.get();
                }
                throw new AssertionError(i);
            }
            return ((OF5) l75.a).K1();
        }
        return ((OF5) l75.a).T1();
    }
}
