package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: fF5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24522fF5<T> implements InterfaceC6225Jug {
    public final C26058gF5 a;
    public final int b;

    public C24522fF5(C26058gF5 c26058gF5, int i) {
        this.a = c26058gF5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C26058gF5 c26058gF5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((OF5) c26058gF5.a).p2();
            }
            throw new AssertionError(i);
        }
        return ((OF5) c26058gF5.a).w1();
    }
}
