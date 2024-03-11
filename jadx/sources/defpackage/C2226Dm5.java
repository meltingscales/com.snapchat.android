package defpackage;

import io.reactivex.rxjava3.core.Single;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Dm5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2226Dm5<T> implements InterfaceC6225Jug {
    public final C2859Em5 a;
    public final int b;

    public C2226Dm5(C2859Em5 c2859Em5, int i) {
        this.a = c2859Em5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C2859Em5 c2859Em5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return Ymn.m();
                }
                throw new AssertionError(i);
            }
            return Ymn.l((WOb) c2859Em5.d.a, Ymn.n((Single) c2859Em5.e.get()));
        }
        return Ymn.o(c2859Em5.d);
    }
}
