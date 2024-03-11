package defpackage;

import android.content.Context;

/* renamed from: wO5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
final class C50872wO5<T> implements InterfaceC6225Jug {
    public final C52404xO5 a;
    public final int b;

    public C50872wO5(C52404xO5 c52404xO5, int i) {
        this.a = c52404xO5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C52404xO5 c52404xO5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        Context context = c52404xO5.a.getContext();
                        InterfaceC46452tVh interfaceC46452tVh = c52404xO5.a;
                        return new C40209pR6(context, interfaceC46452tVh.i(), interfaceC46452tVh.g());
                    }
                    throw new AssertionError(i);
                }
                return new C43278rR6(c52404xO5.a.F(), c52404xO5.a.L4());
            }
            InterfaceC6225Jug interfaceC6225Jug = c52404xO5.e;
            c52404xO5.a.a();
            return new CR6((C43278rR6) c52404xO5.d.get(), c52404xO5.b, interfaceC6225Jug);
        }
        return new C49520vVh((EVh) c52404xO5.f.get(), c52404xO5.c, c52404xO5.a.E());
    }
}
