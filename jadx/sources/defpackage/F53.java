package defpackage;

import com.snap.ui.view.TouchInterceptorFrameLayout;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.Serializable;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: F53  reason: default package */
/* loaded from: classes6.dex */
public final class F53 implements Disposable {
    public final /* synthetic */ int a;
    public final C41383qCg b;
    public final CompositeDisposable c;
    public final Object d;
    public final Object e;
    public final Serializable f;
    public final Object g;
    public final Object h;

    public F53(C55306zHd c55306zHd, C4i c4i, ConcurrentHashMap concurrentHashMap, InterfaceC18492bJd interfaceC18492bJd, InterfaceC51860x2a interfaceC51860x2a) {
        this.a = 0;
        this.d = c55306zHd;
        this.e = c4i;
        this.f = concurrentHashMap;
        this.g = interfaceC18492bJd;
        this.h = interfaceC51860x2a;
        this.c = new CompositeDisposable();
        VY2 vy2 = VY2.f;
        this.b = new C41383qCg(AbstractC38597oO2.f(vy2, vy2, "ChatReplyScrollHandler"));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        switch (this.a) {
            case 0:
                return this.c.b;
            default:
                return this.c.b;
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        int i = this.a;
        CompositeDisposable compositeDisposable = this.c;
        switch (i) {
            case 0:
                compositeDisposable.dispose();
                return;
            default:
                compositeDisposable.dispose();
                return;
        }
    }

    public F53(BehaviorSubject behaviorSubject, BehaviorSubject behaviorSubject2, C41383qCg c41383qCg, TouchInterceptorFrameLayout touchInterceptorFrameLayout, H78 h78) {
        this.a = 1;
        this.b = c41383qCg;
        this.d = touchInterceptorFrameLayout;
        this.e = h78;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.c = compositeDisposable;
        this.f = new C1338Cbl(new CLk(this, 1));
        this.g = new C1338Cbl(new CLk(this, 0));
        this.h = new C1338Cbl(new CLk(this, 2));
        Observables.a.getClass();
        compositeDisposable.b(AbstractC56249ztn.e(3, Observables.a(behaviorSubject, behaviorSubject2).k0(c41383qCg.m()), null, new ETd(9, this)));
    }
}
