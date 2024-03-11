package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: leg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34393leg implements Disposable {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final CompositeDisposable c = new CompositeDisposable();
    public final AtomicBoolean d = new AtomicBoolean(false);

    public C34393leg(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.d.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.d.compareAndSet(false, true)) {
            this.c.g();
        }
    }
}
