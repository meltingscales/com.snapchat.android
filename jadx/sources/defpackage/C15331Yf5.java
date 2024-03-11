package defpackage;

import io.reactivex.rxjava3.core.ObservableTransformer;

/* renamed from: Yf5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
final class C15331Yf5<T> implements InterfaceC6225Jug {
    public final C15964Zf5 a;
    public final int b;

    public C15331Yf5(C15964Zf5 c15964Zf5, int i) {
        this.a = c15964Zf5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C15964Zf5 c15964Zf5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return new C19119bj6();
                    }
                    throw new AssertionError(i);
                }
                c15964Zf5.b.a();
                return new C41383qCg(new C37795ns0(c15964Zf5.b.b(), "CloseButtonComponent"));
            }
            return new G10((C41383qCg) c15964Zf5.e.get(), c15964Zf5.c, c15964Zf5.d, c15964Zf5.b.t());
        }
        return new C17584aj6(c15964Zf5.a, (ObservableTransformer) c15964Zf5.f.get(), (InterfaceC23944es3) c15964Zf5.g.get(), (C41383qCg) c15964Zf5.e.get());
    }
}
