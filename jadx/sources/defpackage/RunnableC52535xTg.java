package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: xTg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC52535xTg implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ CompositeDisposable b;
    public final /* synthetic */ C54069yTg c;
    public final /* synthetic */ Runnable d;

    public /* synthetic */ RunnableC52535xTg(CompositeDisposable compositeDisposable, C54069yTg c54069yTg, Runnable runnable, int i) {
        this.a = i;
        this.b = compositeDisposable;
        this.c = c54069yTg;
        this.d = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        CompositeDisposable compositeDisposable = this.b;
        Runnable runnable = this.d;
        C54069yTg c54069yTg = this.c;
        switch (i) {
            case 0:
                compositeDisposable.b(c54069yTg.g(runnable));
                return;
            default:
                compositeDisposable.b(c54069yTg.g(runnable));
                return;
        }
    }
}
