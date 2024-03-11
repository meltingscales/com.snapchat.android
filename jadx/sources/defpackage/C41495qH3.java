package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;

/* renamed from: qH3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41495qH3 extends AbstractC18432bH3 {
    public final KI3 c;
    public final KH3 d;
    public final CompositeDisposable e;
    public final JF3 f;
    public final C35304mF3 g;
    public final C29196iI3 h;
    public final C27639hH3 i;

    public C41495qH3(KI3 ki3, KH3 kh3, C9154Ol2 c9154Ol2, CompositeDisposable compositeDisposable, JF3 jf3, C35304mF3 c35304mF3, C29196iI3 c29196iI3) {
        this.c = ki3;
        this.d = kh3;
        this.e = compositeDisposable;
        this.f = jf3;
        this.g = c35304mF3;
        this.h = c29196iI3;
        this.i = new C27639hH3(c29196iI3, (C19572c19) c9154Ol2.a);
        d();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        Observable C0 = this.g.a().C0(new C35354mH3(this, 1));
        this.c.getClass();
        return C0.A0(new C53471y5c(Collections.singletonList(OG3.e)));
    }

    public final void d() {
        Disposable g = SubscribersKt.g(2, new ObservableFilter(this.g.a(), C36889nH3.a).V(new C35354mH3(this, 2)), null, JF3.a(this.f, "Error getting first page of pending tab comments", EnumC27754hLi.b));
        CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
        this.e.b(g);
    }

    public final void e() {
        Completable completable;
        C27639hH3 c27639hH3 = this.i;
        c27639hH3.getClass();
        if (K1c.m(Jwn.f(c27639hH3), Boolean.TRUE)) {
            completable = c27639hH3.d(false);
        } else {
            completable = CompletableEmpty.a;
        }
        CompletablePeek l = completable.l(new C38424oH3(this, 2));
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
        C39960pH3 c39960pH3 = new C39960pH3(this, 0);
        JF3 jf3 = this.f;
        jf3.getClass();
        Disposable d = SubscribersKt.d(l, new C39960pH3(this, 1), new C38543oLm(jf3, enumC27754hLi, c39960pH3, "Error getting next page of pending tab comments", 22));
        CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
        this.e.b(d);
    }
}
