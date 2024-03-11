package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: kX4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32674kX4<T> implements InterfaceC6225Jug {
    public final C34210lX4 a;
    public final int b;

    public C32674kX4(C34210lX4 c34210lX4, int i) {
        this.a = c34210lX4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C34210lX4 c34210lX4 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return c34210lX4.d.N5();
                    }
                    throw new AssertionError(i);
                }
                c34210lX4.getClass();
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                C43249rQ1 c43249rQ1 = C43249rQ1.y0;
                return c34210lX4.c.a(VY2.f, c43249rQ1, compositeDisposable).T4();
            }
            return ((C15940Ze5) c34210lX4.b).L0();
        }
        return c34210lX4.a.b();
    }
}
