package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: gic  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26772gic implements Action {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C28304hic b;
    public final /* synthetic */ CompositeDisposable c;

    public C26772gic(C28304hic c28304hic, CompositeDisposable compositeDisposable) {
        this.b = c28304hic;
        this.c = compositeDisposable;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.c.dispose();
                AP4 ap4 = this.b.f;
                C56261zua c56261zua = C56261zua.C0;
                c56261zua.getClass();
                ap4.l(new C37795ns0(c56261zua, "LocationActivityObserverDelegateImpl"));
                this.b.i.getWindow().getDecorView().getViewTreeObserver().removeOnWindowFocusChangeListener(this.b.q);
                C28304hic c28304hic = this.b;
                synchronized (c28304hic.p) {
                    try {
                        if (c28304hic.n == D1c.ON_RESUME && c28304hic.o) {
                            c28304hic.a.onNext(EnumC12748Ud.b);
                        }
                        c28304hic.n = D1c.ON_PAUSE;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            default:
                C28304hic c28304hic2 = this.b;
                c28304hic2.a.onComplete();
                this.c.dispose();
                c28304hic2.e.g();
                return;
        }
    }

    public C26772gic(CompositeDisposable compositeDisposable, C28304hic c28304hic) {
        this.c = compositeDisposable;
        this.b = c28304hic;
    }
}
