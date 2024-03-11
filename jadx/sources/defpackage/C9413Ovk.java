package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableWithLatestFrom;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: Ovk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9413Ovk {
    public final Object a;
    public final Function2 b;
    public final List c;
    public final Observable d;
    public final C41383qCg e;
    public final Function1 f;
    public final CompositeDisposable g;
    public final PublishSubject h;
    public final BehaviorSubject i;
    public final PublishSubject j;
    public final C7516Lvk k;

    public C9413Ovk(Object obj, Function2 function2, List list, C41383qCg c41383qCg, Function1 function1) {
        ObservableNever observableNever = ObservableNever.a;
        this.a = obj;
        this.b = function2;
        this.c = list;
        this.d = observableNever;
        this.e = c41383qCg;
        this.f = function1;
        this.g = new CompositeDisposable();
        this.h = new PublishSubject();
        this.i = new BehaviorSubject(obj);
        this.j = new PublishSubject();
        this.k = new C7516Lvk(this, 0);
    }

    public final void a(Object obj) {
        C46520tYd c46520tYd = new C46520tYd(2, obj);
        Function1 function1 = this.f;
        function1.invoke(c46520tYd);
        for (JNd jNd : this.c) {
            if (jNd.a(this.i.U0(), obj, new C0419Apl(21, this), this.k)) {
                return;
            }
        }
        function1.invoke(new C46520tYd(3, obj));
        this.h.onNext(obj);
    }

    public final ObservableHide b() {
        PublishSubject publishSubject = this.j;
        return AbstractC0164Afc.G(publishSubject, publishSubject);
    }

    public final ObservableObserveOn c() {
        return this.i.k0(this.e.m());
    }

    public final ObservableHide d() {
        BehaviorSubject behaviorSubject = this.i;
        return AbstractC0164Afc.F(behaviorSubject, behaviorSubject);
    }

    public final void e() {
        Observable f0 = Observable.f0(this.h, this.d);
        ATf aTf = new ATf(24, this);
        f0.getClass();
        this.g.b(new ObservableOnErrorReturn(new ObservableWithLatestFrom(f0, this.i, aTf).L(new C8148Mvk(this, 0)), new BW3(21, this)).subscribe(new C8148Mvk(this, 1)));
    }
}
