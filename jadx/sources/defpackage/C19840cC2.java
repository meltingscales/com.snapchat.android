package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: cC2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19840cC2 extends AbstractC17454ae {
    public final C46330tQf c;
    public final InterfaceC47306u44 d;
    public final InterfaceC7403Lr3 e;
    public final C55350zJ7 f;
    public final C41383qCg g;
    public final C3632Fs0 h;
    public final CompositeDisposable i;
    public final AtomicBoolean j;
    public final AtomicBoolean k;
    public volatile C16771aC2 t;

    public C19840cC2(C46330tQf c46330tQf, InterfaceC47306u44 interfaceC47306u44, InterfaceC7403Lr3 interfaceC7403Lr3, C55350zJ7 c55350zJ7) {
        this.c = c46330tQf;
        this.d = interfaceC47306u44;
        this.e = interfaceC7403Lr3;
        this.f = c55350zJ7;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.g = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "CaptureIntentModelSessionManager"));
        this.h = C3632Fs0.a;
        this.i = new CompositeDisposable();
        this.j = new AtomicBoolean(true);
        this.k = new AtomicBoolean(true);
        this.t = new C16771aC2(null, null, System.currentTimeMillis());
    }

    @Override // defpackage.AbstractC17454ae
    public final Disposable e() {
        this.k.set(true);
        return EmptyDisposable.a;
    }

    @Override // defpackage.AbstractC17454ae
    public final Disposable g() {
        Disposable[] disposableArr = {EmptyDisposable.a, this.g.e().g(new RunnableC3316Ff2(7, this))};
        CompositeDisposable compositeDisposable = this.i;
        compositeDisposable.e(disposableArr);
        return compositeDisposable;
    }

    public final void k(String str, EnumC13566Vkd enumC13566Vkd, NGm nGm) {
        this.j.set(false);
        this.k.set(false);
        C55350zJ7 c55350zJ7 = this.f;
        String a = this.t.a();
        EnumC13566Vkd b = this.t.b();
        c55350zJ7.getClass();
        AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableCreate(new C18306bC2(c55350zJ7, nGm, str, a, enumC13566Vkd, b)), this.g.e()), this.i);
        ((HKg) this.e).getClass();
        this.t = new C16771aC2(str, enumC13566Vkd, System.currentTimeMillis());
        C37123nQf a2 = this.c.a();
        a2.i(EnumC50470w82.e5, this.t);
        Disposable a3 = a2.a();
        CompositeDisposable compositeDisposable = this.i;
        CompositeDisposable compositeDisposable2 = AbstractC53641yC7.a;
        compositeDisposable.b(a3);
    }
}
