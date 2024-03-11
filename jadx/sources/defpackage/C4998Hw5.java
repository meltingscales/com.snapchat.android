package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Hw5  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4998Hw5<T> implements InterfaceC6225Jug {
    public final C5630Iw5 a;
    public final int b;

    public C4998Hw5(C5630Iw5 c5630Iw5, int i) {
        this.a = c5630Iw5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C5630Iw5 c5630Iw5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((OF5) c5630Iw5.a).j3();
            }
            throw new AssertionError(i);
        }
        return ((OF5) c5630Iw5.a).p2();
    }
}
