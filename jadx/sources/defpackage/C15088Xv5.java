package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Xv5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15088Xv5<T> implements InterfaceC6225Jug {
    public final C15721Yv5 a;
    public final int b;

    public C15088Xv5(C15721Yv5 c15721Yv5, int i) {
        this.a = c15721Yv5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C15721Yv5 c15721Yv5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return new C40951pva();
                }
                throw new AssertionError(i);
            }
            return ((OF5) c15721Yv5.a).T1();
        }
        C35258mD7.a(c15721Yv5.b);
        return new Object();
    }
}
