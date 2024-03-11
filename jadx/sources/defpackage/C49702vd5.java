package defpackage;

import io.reactivex.rxjava3.core.ObservableTransformer;

/* renamed from: vd5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
final class C49702vd5<T> implements InterfaceC6225Jug {
    public final C51234wd5 a;
    public final int b;

    public C49702vd5(C51234wd5 c51234wd5, int i) {
        this.a = c51234wd5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C51234wd5 c51234wd5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        ((C13335Vb5) c51234wd5.b).a();
                        return new C41383qCg(new C37795ns0(((C13335Vb5) c51234wd5.b).b(), "CarouselTooltipComponent"));
                    }
                    throw new AssertionError(i);
                }
                return AbstractC21923dYb.c(new S1c(10, c51234wd5.f), AbstractC21923dYb.d(c51234wd5.e));
            }
            return new C45201sh6(((C13335Vb5) c51234wd5.b).d(), c51234wd5.c, ((C13335Vb5) c51234wd5.b).t(), c51234wd5.d);
        }
        return new C37526nh6(c51234wd5.a, (C45201sh6) c51234wd5.g.get(), (ObservableTransformer) c51234wd5.h.get(), (C41383qCg) c51234wd5.i.get());
    }
}
