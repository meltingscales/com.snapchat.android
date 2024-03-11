package defpackage;

/* renamed from: TU5  reason: default package */
/* loaded from: classes5.dex */
final class TU5<T> implements InterfaceC6225Jug {
    public final UU5 a;
    public final int b;

    public TU5(UU5 uu5, int i) {
        this.a = uu5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        UU5 uu5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    uu5.b.a();
                    return new C41383qCg(new C37795ns0(uu5.b.b(), "TouchComponent"));
                }
                throw new AssertionError(i);
            }
            return new H07(uu5.b.d(), uu5.c, uu5.d, uu5.e);
        }
        return new C54876z07(uu5.a, (H07) uu5.g.get(), AbstractC21923dYb.d(uu5.f), (C41383qCg) uu5.h.get());
    }
}
