package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: pa7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40426pa7 implements Disposable {
    public final InterfaceC54080yU3 a;
    public final C34785lua[] b;
    public final InterfaceC13420Vef c;
    public final C41383qCg d;
    public final CompositeDisposable e;

    public C40426pa7(InterfaceC54080yU3 interfaceC54080yU3, C34785lua[] c34785luaArr, InterfaceC13420Vef interfaceC13420Vef, C41383qCg c41383qCg) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.a = interfaceC54080yU3;
        this.b = c34785luaArr;
        this.c = interfaceC13420Vef;
        this.d = c41383qCg;
        this.e = compositeDisposable;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.e.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.e.dispose();
    }
}
