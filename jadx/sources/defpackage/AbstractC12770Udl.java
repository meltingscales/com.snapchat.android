package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Udl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC12770Udl {
    public final BehaviorSubject a;
    public final CompositeDisposable b = new CompositeDisposable();
    public final C1338Cbl c = new C1338Cbl(new C54130yW5(24, this));

    public AbstractC12770Udl(WBd wBd) {
        this.a = new BehaviorSubject(wBd);
    }

    public final void a(Disposable disposable) {
        this.b.b(disposable);
    }

    public final WBd b() {
        return (WBd) this.a.U0();
    }

    public final void d(WBd wBd) {
        this.a.onNext(wBd);
    }

    public void c() {
    }
}
