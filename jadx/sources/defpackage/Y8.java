package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: Y8  reason: default package */
/* loaded from: classes7.dex */
public abstract class Y8 implements Disposable {
    public final CompositeDisposable a;
    public H78 b;
    public C7319Lne c;

    public /* synthetic */ Y8() {
        this(new CompositeDisposable());
    }

    public final C7319Lne a() {
        C7319Lne c7319Lne = this.c;
        if (c7319Lne != null) {
            return c7319Lne;
        }
        K1c.f1("navigationHost");
        throw null;
    }

    public abstract void b(H8 h8);

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.a.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.a.dispose();
    }

    public Y8(CompositeDisposable compositeDisposable) {
        this.a = compositeDisposable;
    }
}
