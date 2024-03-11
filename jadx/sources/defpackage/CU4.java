package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: CU4  reason: default package */
/* loaded from: classes5.dex */
public final class CU4<T> implements InterfaceC6225Jug {
    public final DU4 a;
    public final int b;

    public CU4(DU4 du4, int i) {
        this.a = du4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.b;
        if (i != 0) {
            DU4 du4 = this.a;
            if (i != 1) {
                if (i == 2) {
                    ((C20726cm5) ((Z95) du4.b).a).a.k0();
                    return new C41383qCg(new C37795ns0(((C20726cm5) ((Z95) du4.b).a).b(), "ActionButtonComponent"));
                }
                throw new AssertionError(i);
            }
            return new C47383u76(du4.a, (C50449w76) du4.c.get(), (C41383qCg) du4.d.get());
        }
        return new C50449w76();
    }
}
