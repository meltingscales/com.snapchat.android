package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: ci2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20623ci2 implements InterfaceC48305uik {
    public int X;
    public final CompositeDisposable Y;
    public Disposable Z;
    public final Set a;
    public final Observable b;
    public final Observable c;
    public final Observable d;
    public final Observable e;
    public final Observable f;
    public final BehaviorSubject g;
    public final Observable h;
    public final Subject i;
    public final Observable j;
    public final C41383qCg k;
    public final C3632Fs0 t;

    public C20623ci2(MCa mCa, Observable observable, Observable observable2, Observable observable3, Observable observable4, Observable observable5, BehaviorSubject behaviorSubject, Observable observable6, Subject subject, Observable observable7) {
        this.a = mCa;
        this.b = observable;
        this.c = observable2;
        this.d = observable3;
        this.e = observable4;
        this.f = observable5;
        this.g = behaviorSubject;
        this.h = observable6;
        this.i = subject;
        this.j = observable7;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.k = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "CameraModeWidgetMediatorImpl"));
        Collections.singletonList("CameraModeWidgetMediatorImpl");
        this.t = C3632Fs0.a;
        this.Y = new CompositeDisposable();
        this.Z = a.a();
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        C19090bi2 c19090bi2 = C19090bi2.b;
        Observable observable = this.c;
        observable.getClass();
        ObservableFilter observableFilter = new ObservableFilter(observable, c19090bi2);
        C19090bi2 c19090bi22 = C19090bi2.c;
        Observable observable2 = this.d;
        observable2.getClass();
        ObservableFilter observableFilter2 = new ObservableFilter(observable2, c19090bi22);
        Observable observable3 = this.e;
        observable3.getClass();
        Observable f0 = Observable.f0(observable3, this.f);
        C19090bi2 c19090bi23 = C19090bi2.d;
        Observable observable4 = this.h;
        observable4.getClass();
        ObservableFilter observableFilter3 = new ObservableFilter(observable4, c19090bi23);
        C19090bi2 c19090bi24 = C19090bi2.e;
        Observable observable5 = this.j;
        observable5.getClass();
        List<Observable> y0 = AbstractC55790zbb.y0(this.b, observableFilter, observableFilter2, f0, observableFilter3, new ObservableFilter(observable5, c19090bi24));
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        for (Observable observable6 : y0) {
            C16010Zh2 c16010Zh2 = C16010Zh2.a;
            observable6.getClass();
            compositeDisposable.b(SubscribersKt.h(2, new ObservableMap(observable6, c16010Zh2).k0(this.k.m()), null, new C17555ai2(this, 0), new C17555ai2(this, 1)));
        }
        CompositeDisposable compositeDisposable2 = this.Y;
        compositeDisposable2.b(compositeDisposable);
        return compositeDisposable2;
    }

    public final void b() {
        if (this.X != 0) {
            for (InterfaceC14112Wh2 interfaceC14112Wh2 : this.a) {
                if (interfaceC14112Wh2.e() == this.X) {
                    interfaceC14112Wh2.f();
                }
            }
            this.g.onNext(Boolean.FALSE);
            this.X = 0;
        }
    }

    public final void c(int i, boolean z) {
        if (AbstractC30946jR1.d(i)) {
            this.i.onNext(new C52944xka(new C45279ska(EnumC15485Yla.b, false)));
        }
        if (this.X != i) {
            b();
        }
        this.X = i;
        this.g.onNext(Boolean.TRUE);
        if (z) {
            f();
        }
    }

    public final void e(int i) {
        if (this.X == i) {
            this.X = 0;
            if (AbstractC30946jR1.d(i)) {
                this.i.onNext(new C54478yka(new C45279ska(EnumC15485Yla.b, false)));
            }
            this.g.onNext(Boolean.FALSE);
        }
    }

    public final void f() {
        this.Z.dispose();
        Disposable c0 = AbstractC50324w26.c0(this.k.m(), new RunnableC3316Ff2(13, this), 4L, TimeUnit.SECONDS, null);
        this.Z = c0;
        this.Y.b(c0);
    }
}
