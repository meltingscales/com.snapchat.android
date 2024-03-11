package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Fy5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3781Fy5<T> implements InterfaceC6225Jug {
    public final C4414Gy5 a;
    public final int b;

    public C3781Fy5(C4414Gy5 c4414Gy5, int i) {
        this.a = c4414Gy5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C4414Gy5 c4414Gy5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return new C23452eY6(NY5.d1, (InterfaceC47434u97) c4414Gy5.d.get());
                    }
                    throw new AssertionError(i);
                }
                return (C20955cv8) c4414Gy5.a.a.get();
            }
            return new C11715Sm6(c4414Gy5.b, new C41725qQb(1, c4414Gy5.c));
        }
        NY5 ny5 = NY5.d1;
        KNb kNb = c4414Gy5.a;
        C4i c4i = kNb.c;
        return new C21918dY6(new C48169ud6(11, (OY5) kNb.b.get(), ny5), (InterfaceC47434u97) c4414Gy5.d.get(), c4414Gy5.b);
    }
}
