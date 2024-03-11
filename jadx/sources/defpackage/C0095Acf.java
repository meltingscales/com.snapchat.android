package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.SerialDisposable;

/* renamed from: Acf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0095Acf implements Disposable {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final SerialDisposable c = new SerialDisposable();

    public C0095Acf(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.c.c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.c.dispose();
    }
}
