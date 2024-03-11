package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: XQd  reason: default package */
/* loaded from: classes.dex */
public final class XQd implements Disposable {
    public final C54139yWe a = new C54139yWe(6);
    public final AtomicBoolean b = new AtomicBoolean(false);
    public final Disposable c;

    public XQd(JCd jCd, CompositeDisposable compositeDisposable) {
        this.c = EmptyDisposable.a;
        this.c = ((C38834oY) jCd).a().subscribe(new C0239Aie(8, this), WQd.a);
        compositeDisposable.b(this);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.b.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.b.compareAndSet(false, true)) {
            this.a.dispose();
            this.c.dispose();
        }
    }
}
