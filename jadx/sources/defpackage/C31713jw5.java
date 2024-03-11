package defpackage;

/* renamed from: jw5  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
final class C31713jw5<T> implements InterfaceC6225Jug {
    public final C33295kw5 a;
    public final int b;

    public C31713jw5(C33295kw5 c33295kw5, int i) {
        this.a = c33295kw5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C33295kw5 c33295kw5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return ((OF5) c33295kw5.b).t2();
                    }
                    throw new AssertionError(i);
                }
                return new C35220mBj(((C42981rF5) c33295kw5.a).e, ((OF5) c33295kw5.b).y1());
            }
            return ((OF5) c33295kw5.b).B1();
        }
        return ((OF5) c33295kw5.b).K1();
    }
}
