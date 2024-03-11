package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: fF1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24518fF1 implements Disposable {
    public final InterfaceC30075is1 a;
    public final CompositeDisposable b = new CompositeDisposable();
    public VC1 c;
    public C16225Zpk d;

    public C24518fF1(InterfaceC30075is1 interfaceC30075is1) {
        this.a = interfaceC30075is1;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.b.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.b.dispose();
    }
}
