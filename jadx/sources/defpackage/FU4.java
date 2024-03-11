package defpackage;

import io.reactivex.rxjava3.core.ObservableTransformer;

/* renamed from: FU4  reason: default package */
/* loaded from: classes5.dex */
final class FU4<T> implements InterfaceC6225Jug {
    public final GU4 a;
    public final int b;

    public FU4(GU4 gu4, int i) {
        this.a = gu4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.b;
        if (i != 0) {
            GU4 gu4 = this.a;
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        PQb pQb = ((C10104Py5) gu4.d).b;
                        return ((C26403gT6) pQb.c).b(pQb.b, "ActionComponent");
                    }
                    throw new AssertionError(i);
                }
                return AbstractC21923dYb.d(gu4.c);
            }
            return new G76(gu4.a.booleanValue(), (InterfaceC7009Lb) gu4.e.get(), gu4.b, (ObservableTransformer) gu4.f.get(), (C41383qCg) gu4.g.get());
        }
        return new I76();
    }
}
