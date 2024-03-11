package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Go5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C4174Go5<T> implements InterfaceC6225Jug {
    public final C4807Ho5 a;
    public final int b;

    public C4174Go5(C4807Ho5 c4807Ho5, int i) {
        this.a = c4807Ho5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C4807Ho5 c4807Ho5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return ((C42981rF5) c4807Ho5.b).d;
                }
                throw new AssertionError(i);
            }
            return ((OF5) c4807Ho5.a).T1();
        }
        return new K4e(c4807Ho5.c, c4807Ho5.d);
    }
}
