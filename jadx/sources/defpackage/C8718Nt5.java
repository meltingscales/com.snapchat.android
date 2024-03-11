package defpackage;

import io.reactivex.rxjava3.core.ObservableTransformer;

/* renamed from: Nt5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
final class C8718Nt5<T> implements InterfaceC6225Jug {
    public final C9350Ot5 a;
    public final int b;

    public C8718Nt5(C9350Ot5 c9350Ot5, int i) {
        this.a = c9350Ot5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C9350Ot5 c9350Ot5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return new C4175Go6(((C20726cm5) ((C13335Vb5) c9350Ot5.c).a).o());
                        }
                        throw new AssertionError(i);
                    }
                    return new C6703Ko6((C4175Go6) c9350Ot5.g.get());
                }
                ((C13335Vb5) c9350Ot5.c).a();
                return new C41383qCg(new C37795ns0(((C13335Vb5) c9350Ot5.c).b(), "ExplorerTooltipComponent"));
            }
            return AbstractC21923dYb.c(new C2658Ee1(((C13335Vb5) c9350Ot5.c).t(), c9350Ot5.d, (C41383qCg) c9350Ot5.e.get(), 7), AbstractC21923dYb.d(c9350Ot5.b));
        }
        return new C3542Fo6((C6703Ko6) c9350Ot5.h.get(), (C41383qCg) c9350Ot5.e.get(), c9350Ot5.a, (ObservableTransformer) c9350Ot5.f.get());
    }
}
