package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.TimeUnit;

/* renamed from: vC7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C49043vC7 {
    public final C4i a;
    public final InterfaceC51860x2a b;
    public final CompositeDisposable c = new CompositeDisposable();

    public C49043vC7(C4i c4i, InterfaceC51860x2a interfaceC51860x2a) {
        this.a = c4i;
        this.b = interfaceC51860x2a;
    }

    public final void a(C37795ns0 c37795ns0, Disposable disposable) {
        this.c.b(disposable);
        AbstractC50324w26.c0(AbstractC0164Afc.A((C26403gT6) this.a, c37795ns0), new RunnableC44353s8h(3, disposable, this, c37795ns0), 3L, TimeUnit.SECONDS, null);
    }
}
