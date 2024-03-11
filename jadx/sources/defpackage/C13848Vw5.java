package defpackage;

import io.reactivex.rxjava3.core.ObservableTransformer;

/* renamed from: Vw5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
final class C13848Vw5<T> implements InterfaceC6225Jug {
    public final C14480Ww5 a;
    public final int b;

    public C13848Vw5(C14480Ww5 c14480Ww5, int i) {
        this.a = c14480Ww5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C14480Ww5 c14480Ww5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return ((C26403gT6) ((C20726cm5) ((C12586Tw5) c14480Ww5.c).a).a.k0()).b(((C20726cm5) ((C12586Tw5) c14480Ww5.c).a).b(), "InfoCardButtonTooltipComponent");
                        }
                        throw new AssertionError(i);
                    }
                    return new GOe(((C20726cm5) ((C12586Tw5) c14480Ww5.c).a).o());
                }
                return new C50125vu6((GOe) c14480Ww5.e.get(), (C41383qCg) c14480Ww5.f.get());
            }
            return AbstractC21923dYb.c(new C21633dMa(c14480Ww5.b));
        }
        return new C45524su6(c14480Ww5.a, (ObservableTransformer) c14480Ww5.d.get(), (C50125vu6) c14480Ww5.g.get(), (C41383qCg) c14480Ww5.f.get());
    }
}
