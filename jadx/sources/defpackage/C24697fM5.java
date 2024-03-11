package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;

/* renamed from: fM5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
final class C24697fM5<T> implements InterfaceC6225Jug {
    public final C26233gM5 a;
    public final int b;

    public C24697fM5(C26233gM5 c26233gM5, int i) {
        this.a = c26233gM5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C26233gM5 c26233gM5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return AbstractC21923dYb.c(AbstractC21923dYb.d(c26233gM5.d), new C21450dF2(4, c26233gM5.f), new C19915cF2(ObservableEmpty.a, c26233gM5.e, 0), new C21450dF2(c26233gM5.c, 5));
            }
            throw new AssertionError(i);
        }
        Observable observable = c26233gM5.a;
        AVb aVb = c26233gM5.b;
        return new C10114Pyf(observable, aVb.b, (ObservableTransformer) c26233gM5.g.get(), aVb.a);
    }
}
