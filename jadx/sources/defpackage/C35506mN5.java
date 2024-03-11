package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: mN5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C35506mN5<T> implements InterfaceC6225Jug {
    public final C37041nN5 a;
    public final int b;

    public C35506mN5(C37041nN5 c37041nN5, int i) {
        this.a = c37041nN5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C37041nN5 c37041nN5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return ((C42981rF5) c37041nN5.b).d;
                }
                throw new AssertionError(i);
            }
            return new C27105gvk(((OF5) c37041nN5.a).R1());
        }
        return ((OF5) c37041nN5.a).p2();
    }
}
