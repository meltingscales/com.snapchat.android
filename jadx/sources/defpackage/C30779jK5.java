package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: jK5  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30779jK5<T> implements InterfaceC6225Jug {
    public final C32314kK5 a;
    public final int b;

    public C30779jK5(C32314kK5 c32314kK5, int i) {
        this.a = c32314kK5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C32314kK5 c32314kK5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return ((OF5) c32314kK5.b).K1();
                }
                throw new AssertionError(i);
            }
            return new C29248iK5(this);
        }
        return ((C25034fa5) c32314kK5.a).u();
    }
}
