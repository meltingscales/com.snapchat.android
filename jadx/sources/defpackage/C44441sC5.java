package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: sC5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44441sC5<T> implements InterfaceC6225Jug {
    public final C42906rC5 a;
    public final C45974tC5 b;
    public final int c;

    public C44441sC5(C42906rC5 c42906rC5, C45974tC5 c45974tC5, int i) {
        this.a = c42906rC5;
        this.b = c45974tC5;
        this.c = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.c;
        if (i != 0) {
            if (i == 1) {
                return new CompositeDisposable();
            }
            throw new AssertionError(i);
        }
        C42906rC5 c42906rC5 = this.a;
        C50332w2e c50332w2e = new C50332w2e(c42906rC5.t0);
        CompositeDisposable compositeDisposable = (CompositeDisposable) c42906rC5.i0.get();
        return new C48800v2e(c50332w2e, (CompositeDisposable) this.b.a.get(), (InterfaceC1206Bw9) c42906rC5.u0.get(), (InterfaceC4599Hfk) c42906rC5.s0.get(), c42906rC5.v0);
    }
}
