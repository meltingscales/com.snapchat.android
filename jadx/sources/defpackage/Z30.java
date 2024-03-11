package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Z30  reason: default package */
/* loaded from: classes5.dex */
public final class Z30 implements InterfaceC7845Mj8 {
    public final /* synthetic */ C35026m40 a;
    public final /* synthetic */ C35026m40 b;
    public final /* synthetic */ C16569a40 c;

    public Z30(C35026m40 c35026m40, C16569a40 c16569a40) {
        this.b = c35026m40;
        this.c = c16569a40;
        this.a = c35026m40;
    }

    @Override // defpackage.InterfaceC7845Mj8
    public final C10894Reh H() {
        return this.a.e;
    }

    @Override // defpackage.InterfaceC7845Mj8
    public final Disposable L(C46809tk8 c46809tk8, C48535us0 c48535us0) {
        return this.a.L(c46809tk8, c48535us0);
    }

    @Override // defpackage.InterfaceC7845Mj8
    public final void S0(int i) {
        this.a.S0(i);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.a.k;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        C35026m40 c35026m40 = this.b;
        c35026m40.dispose();
        C16569a40 c16569a40 = this.c;
        AtomicReference atomicReference = c16569a40.t;
        while (!atomicReference.compareAndSet(c35026m40, null)) {
            if (atomicReference.get() != c35026m40) {
                return;
            }
        }
        if (c16569a40.k.get()) {
            ((O96) c16569a40.c).dispose();
        }
    }

    @Override // defpackage.InterfaceC7845Mj8
    public final InterfaceC7213Lj8 z0() {
        return this.a.z0();
    }
}
