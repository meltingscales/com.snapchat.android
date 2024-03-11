package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: vW5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49532vW5<T> implements InterfaceC6225Jug {
    public final C47998uW5 a;
    public final int b;

    public C49532vW5(C47998uW5 c47998uW5, int i) {
        this.a = c47998uW5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C47998uW5 c47998uW5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return ((OF5) c47998uW5.b).j2();
                    }
                    throw new AssertionError(i);
                }
                return ((C42981rF5) c47998uW5.c).e;
            }
            return ((OF5) c47998uW5.b).p2();
        }
        return new R6n(c47998uW5.d, C35258mD7.a(c47998uW5.e), ((OF5) c47998uW5.b).J2(), c47998uW5.f);
    }
}
