package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: eC5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22912eC5<T> implements InterfaceC6225Jug {
    public final C24447fC5 a;
    public final int b;

    public C22912eC5(C24447fC5 c24447fC5, int i) {
        this.a = c24447fC5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C24447fC5 c24447fC5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return ((OF5) c24447fC5.a).U2();
                }
                throw new AssertionError(i);
            }
            return ((OF5) c24447fC5.a).T1();
        }
        return new C41529qIc(c24447fC5.b, c24447fC5.c);
    }
}
