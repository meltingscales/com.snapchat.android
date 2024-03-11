package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: xp5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53064xp5<T> implements InterfaceC6225Jug {
    public final C54598yp5 a;
    public final int b;

    public C53064xp5(C54598yp5 c54598yp5, int i) {
        this.a = c54598yp5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C54598yp5 c54598yp5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return ((QH5) c54598yp5.c).J0();
                }
                throw new AssertionError(i);
            }
            return new C9751Pjg(new C50332w2e(((C29323iN5) c54598yp5.b).b, 10));
        }
        return c54598yp5.a.z4();
    }
}
