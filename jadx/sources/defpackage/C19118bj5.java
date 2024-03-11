package defpackage;

/* renamed from: bj5  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
final class C19118bj5<T> implements InterfaceC6225Jug {
    public final C20651cj5 a;
    public final int b;

    public C19118bj5(C20651cj5 c20651cj5, int i) {
        this.a = c20651cj5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [ocn, ULe] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C20651cj5 c20651cj5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return ((OF5) c20651cj5.a).k2();
                }
                throw new AssertionError(i);
            }
            BF5 bf5 = (BF5) c20651cj5.b;
            return new C18294bBf(new C38955ocn(bf5.e(), new C26932gom(bf5.e(), ((OF5) c20651cj5.a).n2())));
        }
        return ((OF5) c20651cj5.a).T1();
    }
}
