package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: oN5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38576oN5<T> implements InterfaceC6225Jug {
    public final C40112pN5 a;
    public final int b;

    public C38576oN5(C40112pN5 c40112pN5, int i) {
        this.a = c40112pN5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C40112pN5 c40112pN5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((OF5) c40112pN5.a).B1();
            }
            throw new AssertionError(i);
        }
        return AbstractC27188gz3.e(new T2j(c40112pN5.b, 10));
    }
}
