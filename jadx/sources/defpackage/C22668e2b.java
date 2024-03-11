package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: e2b  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22668e2b implements Disposable, VPi {
    public final C23320eSi a;
    public final CompositeDisposable b = new CompositeDisposable();

    public C22668e2b(C23320eSi c23320eSi) {
        this.a = c23320eSi;
    }

    @Override // defpackage.VPi
    public final void a(Disposable disposable) {
        this.b.b(disposable);
    }

    @Override // defpackage.VPi
    public final C23320eSi b() {
        return this.a;
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
