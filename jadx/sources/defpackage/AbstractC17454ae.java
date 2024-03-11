package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;

/* renamed from: ae  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC17454ae implements Disposable {
    public Disposable a = a.a();
    public Disposable b = a.a();

    public void a() {
        this.b.dispose();
    }

    public void b() {
        this.a.dispose();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        if (this.a.c() && this.b.c()) {
            return true;
        }
        return false;
    }

    public void d() {
        this.b = e();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.a.dispose();
        this.b.dispose();
    }

    public Disposable e() {
        return EmptyDisposable.a;
    }

    public Disposable g() {
        return EmptyDisposable.a;
    }
}
