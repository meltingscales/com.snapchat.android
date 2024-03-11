package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: e15  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22637e15<T> implements InterfaceC6225Jug {
    public final C24172f15 a;
    public final int b;

    public C22637e15(C24172f15 c24172f15, int i) {
        this.a = c24172f15;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C24172f15 c24172f15 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return new LS7(c24172f15.b.b());
                        }
                        throw new AssertionError(i);
                    }
                    return new C49170vH9((LS7) c24172f15.i.get());
                }
                return new C16928aI9(c24172f15.j, (InterfaceC18463bI9) ((IJ5) c24172f15.c).I0.get());
            }
            return ((BF5) c24172f15.a).n();
        }
        return ((BF5) c24172f15.a).e();
    }
}
