package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: Pfk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9655Pfk implements InterfaceC4599Hfk {
    public final C6495Kfk a;
    public final C3966Gfk b;
    public final C41383qCg c;
    public final CompositeDisposable d = new CompositeDisposable();
    public final PublishSubject e = new PublishSubject();
    public final ObservableDoOnEach f;
    public final ObservableHide g;
    public final C3632Fs0 h;

    public C9655Pfk(C4i c4i, C6495Kfk c6495Kfk, C3966Gfk c3966Gfk) {
        this.a = c6495Kfk;
        this.b = c3966Gfk;
        this.c = ((C26403gT6) c4i).b(C34152lUi.A0, "StackTrayRouter");
        this.f = c6495Kfk.d.C0(C7758Mfk.d).M(new YQc(5, this));
        BehaviorSubject behaviorSubject = c6495Kfk.e;
        this.g = AbstractC0164Afc.F(behaviorSubject, behaviorSubject);
        Collections.singletonList("StackTrayRouter");
        this.h = C3632Fs0.a;
    }

    public final void a() {
        this.e.onNext(new CompletableFromAction(new C7127Lfk(this, 0)));
    }

    public final void b() {
        C2067Dfk c2067Dfk;
        C6495Kfk c6495Kfk = this.a;
        if (!c6495Kfk.b && (c2067Dfk = (C2067Dfk) ID3.P2(c6495Kfk.c)) != null && c6495Kfk.f) {
            C24075ex9 c24075ex9 = (C24075ex9) c2067Dfk.b;
            if (!c24075ex9.j.b) {
                C28676hx9 c28676hx9 = c24075ex9.d;
                c28676hx9.a(c28676hx9.b.b());
            }
        }
    }

    public final void c() {
        this.e.onNext(new CompletableFromAction(new C7127Lfk(this, 2)));
    }

    public final HVl d() {
        C2067Dfk c2067Dfk;
        InterfaceC16382Zw9 interfaceC16382Zw9;
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) this.a.d.U0();
        if (abstractC42716r4f != null && (c2067Dfk = (C2067Dfk) abstractC42716r4f.i()) != null && (interfaceC16382Zw9 = c2067Dfk.b) != null) {
            return ((C24075ex9) interfaceC16382Zw9).b.a();
        }
        return null;
    }

    public final boolean e() {
        if (this.a.c.size() > 1) {
            return true;
        }
        return false;
    }

    public final void f() {
        C2067Dfk c2067Dfk;
        C6495Kfk c6495Kfk = this.a;
        if (!c6495Kfk.b && (c2067Dfk = (C2067Dfk) ID3.P2(c6495Kfk.c)) != null && c6495Kfk.f) {
            C24075ex9 c24075ex9 = (C24075ex9) c2067Dfk.b;
            synchronized (c24075ex9) {
                if (!c24075ex9.j.b) {
                    C7650Mba c7650Mba = c24075ex9.d.a.C0;
                    c7650Mba.a().b();
                    Function0 function0 = (Function0) c7650Mba.b.f;
                    if (function0 != null) {
                        function0.invoke();
                    }
                }
            }
        }
    }

    public final void g(InterfaceC0803Bfk interfaceC0803Bfk, EnumC11545Sfb enumC11545Sfb) {
        C6495Kfk c6495Kfk = this.a;
        c6495Kfk.getClass();
        this.e.onNext(new SingleFlatMapCompletable(new SingleObserveOn(new SingleDelayWithCompletable(new SingleDefer(new C23414eWg(18, this, interfaceC0803Bfk)), new CompletableAndThenCompletable(new CompletableDefer(new C5231Ifk(0, c6495Kfk)), new CompletableDefer(new C25513ftb(6, c6495Kfk, EnumC1434Cfk.c, new C8389Nfk(interfaceC0803Bfk, 0))))), this.c.m()), new U7c(23, interfaceC0803Bfk, this, enumC11545Sfb)));
    }

    public final InterfaceC0803Bfk h() {
        C2067Dfk c2067Dfk = this.a.g;
        if (c2067Dfk != null) {
            return c2067Dfk.a;
        }
        return null;
    }

    public final void i(EnumC1434Cfk enumC1434Cfk) {
        C6495Kfk c6495Kfk = this.a;
        c6495Kfk.getClass();
        CompletableDefer completableDefer = new CompletableDefer(new C5231Ifk(0, c6495Kfk));
        c6495Kfk.g = null;
        this.e.onNext(new CompletableAndThenCompletable(completableDefer, new CompletableFromAction(new C11644Sja(c6495Kfk, c6495Kfk.c.size(), enumC1434Cfk, 2))));
    }

    public final void j(InterfaceC0803Bfk interfaceC0803Bfk, EnumC1434Cfk enumC1434Cfk) {
        C8389Nfk c8389Nfk = new C8389Nfk(interfaceC0803Bfk, 1);
        C6495Kfk c6495Kfk = this.a;
        c6495Kfk.getClass();
        this.e.onNext(new SingleFlatMapCompletable(new SingleFromCallable(new UFg(3, c6495Kfk)), new U7c(24, c8389Nfk, this, enumC1434Cfk)));
    }
}
