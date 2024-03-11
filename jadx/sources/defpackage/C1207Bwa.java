package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: Bwa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1207Bwa extends BX7 implements Disposable {
    public final C41352qBa e;
    public RunnableC25553fv1 f;
    public final CompositeDisposable g;

    public C1207Bwa(C53243xwa c53243xwa) {
        super(c53243xwa);
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.g = compositeDisposable;
        C41352qBa c41352qBa = new C41352qBa();
        c41352qBa.e = null;
        c41352qBa.d = c53243xwa.e;
        c41352qBa.f = c53243xwa.g;
        this.e = c41352qBa;
        Maybe maybe = c53243xwa.d;
        if (maybe != null) {
            compositeDisposable.b(maybe.subscribe(new C50178vwa(this, 0), C51710wwa.b));
        }
        Observable observable = c53243xwa.f;
        if (observable != null) {
            compositeDisposable.b(observable.subscribe(new C50178vwa(this, 1), C51710wwa.c));
        }
        InterfaceC14812Xjk interfaceC14812Xjk = c53243xwa.h;
        if (interfaceC14812Xjk != null) {
            c41352qBa.g = new C24277f5a(interfaceC14812Xjk, 6);
        }
    }

    @Override // defpackage.BX7
    public final InterfaceC39914pF7 a() {
        return this.e;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.g.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.g.g();
    }

    @Override // defpackage.BX7
    public final void q(YRe yRe) {
        super.q(yRe);
        this.f = new RunnableC25553fv1(yRe, 5);
    }
}
