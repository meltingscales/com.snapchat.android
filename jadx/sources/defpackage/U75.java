package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: U75  reason: default package */
/* loaded from: classes6.dex */
public final class U75<T> implements InterfaceC6225Jug {
    public final V75 a;
    public final int b;

    public U75(V75 v75, int i) {
        this.a = v75;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        V75 v75 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                v75.getClass();
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                C43249rQ1 c43249rQ1 = C43249rQ1.y0;
                return v75.b.a(VY2.f, c43249rQ1, compositeDisposable).T4();
            }
            throw new AssertionError(i);
        }
        return v75.a.b();
    }
}
