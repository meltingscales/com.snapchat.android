package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: v25  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48791v25<T> implements InterfaceC6225Jug {
    public final C50323w25 a;
    public final int b;

    public C48791v25(C50323w25 c50323w25, int i) {
        this.a = c50323w25;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C50323w25 c50323w25 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return Xyn.b((ZOb) ((C31513jo5) c50323w25.b).b.get(), ((C2859Em5) c50323w25.c).u(), c50323w25.d, c50323w25.f, c50323w25.e);
                }
                throw new AssertionError(i);
            }
            return new GVb(new CompletableDefer(new FNb(c50323w25.g, 22)));
        }
        return ((OF5) c50323w25.a).U2();
    }
}
