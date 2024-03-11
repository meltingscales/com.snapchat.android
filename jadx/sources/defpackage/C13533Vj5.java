package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Vj5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13533Vj5<T> implements InterfaceC6225Jug {
    public final C14165Wj5 a;
    public final int b;

    public C13533Vj5(C14165Wj5 c14165Wj5, int i) {
        this.a = c14165Wj5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C14165Wj5 c14165Wj5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((QH5) c14165Wj5.b).t4();
            }
            throw new AssertionError(i);
        }
        return new C43076rJ0(c14165Wj5.a.e(), c14165Wj5.c);
    }
}
