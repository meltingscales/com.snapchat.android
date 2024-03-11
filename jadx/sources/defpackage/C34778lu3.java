package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: lu3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34778lu3 {
    public final InterfaceC50456w7d a;
    public boolean b;
    public final CompositeDisposable c = new CompositeDisposable();
    public final C19720c77 d;
    public volatile int e;

    public C34778lu3(InterfaceC50456w7d interfaceC50456w7d) {
        this.a = interfaceC50456w7d;
        B7d b7d = B7d.f;
        this.d = TI8.f(AbstractC0164Afc.z(b7d, b7d, "CodecPreloaderStrategyImpl"));
        this.e = -1;
    }

    public final boolean a() {
        if (this.e > 0 && !this.a.a()) {
            return true;
        }
        return false;
    }
}
