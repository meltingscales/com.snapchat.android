package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;

/* renamed from: D53  reason: default package */
/* loaded from: classes6.dex */
public final class D53 implements InterfaceC10184Qbe {
    public final C48864v53 a;
    public final C41383qCg b;
    public final CompositeDisposable c = new CompositeDisposable();
    public final Observable d;
    public String e;
    public Byte f;
    public String g;

    public D53(C48864v53 c48864v53, Observable observable, C4i c4i) {
        this.a = c48864v53;
        this.b = ((C26403gT6) c4i).b(VY2.f, "ChatReplyPresenter");
        this.d = observable;
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        C48864v53 c48864v53 = this.a;
        c48864v53.getClass();
        c48864v53.c = this;
        B53 b53 = new B53(this, 3);
        Observable observable = this.d;
        CompositeDisposable compositeDisposable = this.c;
        AbstractC50324w26.v0(observable, b53, compositeDisposable);
        compositeDisposable.b(a.b(new C53(this)));
        return compositeDisposable;
    }

    public final void b() {
        if (this.e != null) {
            C48864v53 c48864v53 = this.a;
            c48864v53.getClass();
            c48864v53.a.post(new RunnableC47330u53(c48864v53, 1));
        }
        this.e = null;
        this.f = null;
        this.g = null;
    }
}
