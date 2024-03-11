package defpackage;

import android.os.Handler;
import com.snapchat.talkcorev3.TalkCore;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: dil  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22178dil implements InterfaceC15396Yhl {
    public final IJd a;
    public final Handler b;
    public final Scheduler c;
    public final C49079vDi d;
    public final C26781gil e;
    public final C24395fA3 f;
    public final Observable g;
    public final InterfaceC6857Kug h;
    public final C26166gJd i;
    public final C4017Ghl j;
    public final CompositeDisposable k;
    public final SingleObserveOn l;
    public boolean m;
    public TalkCore n;
    public InterfaceC2751Ehl o;
    public final ObservableOnErrorReturn p;

    public C22178dil(C46748thl c46748thl, IJd iJd, Q73 q73, C33132kph c33132kph, Handler handler, Scheduler scheduler, C49079vDi c49079vDi, C26781gil c26781gil, C24395fA3 c24395fA3, Observable observable, InterfaceC6857Kug interfaceC6857Kug, C26166gJd c26166gJd, TZ1 tz1, C4017Ghl c4017Ghl) {
        this.a = iJd;
        this.b = handler;
        this.c = scheduler;
        this.d = c49079vDi;
        this.e = c26781gil;
        this.f = c24395fA3;
        this.g = observable;
        this.h = interfaceC6857Kug;
        this.i = c26166gJd;
        this.j = c4017Ghl;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.k = compositeDisposable;
        C34152lUi c34152lUi = C34152lUi.H0;
        C41383qCg c41383qCg = new C41383qCg(AbstractC44167s16.f(c34152lUi, c34152lUi, "TalkManagerImpl"));
        SingleObserveOn singleObserveOn = new SingleObserveOn(new SingleSubscribeOn(new SingleCache(new SingleDoOnSuccess(new SingleCache(new SingleDefer(new C45216shl(c46748thl))), new C51132wZ1(11, this))), scheduler), scheduler);
        this.l = singleObserveOn;
        OY1 oy1 = OY1.G0;
        Observable observable2 = c49079vDi.e;
        observable2.getClass();
        compositeDisposable.e(q73, c33132kph, tz1, SubscribersKt.h(2, new ObservableMap(new ObservableFilter(observable2, oy1), C1973Dc.H0), null, C31138jZ1.J0, new AZ1(9, c49079vDi)));
        this.p = new ObservableOnErrorReturn(new SingleFlatMapObservable(singleObserveOn, new C16029Zhl(this, 0)).k0(c41383qCg.e()), C1973Dc.I0);
    }

    public final SingleMap a(VY1 vy1, C31354jhl c31354jhl) {
        return new SingleMap(new SingleObserveOn(new SingleFlatMap(c(c31354jhl), new C36155mnk(this, c31354jhl, vy1, null, 11)), this.c), new CM1(2, C19109bil.g));
    }

    public final CompletableSubscribeOn b() {
        return new CompletableSubscribeOn(new CompletableFromAction(new C22058de(13, this)), this.c);
    }

    public final SingleFlatMap c(C31354jhl c31354jhl) {
        BZ1 bz1 = new BZ1(15, this, c31354jhl);
        SingleObserveOn singleObserveOn = this.l;
        singleObserveOn.getClass();
        return new SingleFlatMap(singleObserveOn, bz1);
    }

    public final Single d(C31354jhl c31354jhl, QY1 qy1) {
        if (this.j.a.a(c31354jhl.b)) {
            return new SingleFlatMap(c(c31354jhl), new C13986Wc(18, new C20642cil(c31354jhl, qy1)));
        }
        return new SingleMap(new SingleObserveOn(c(c31354jhl), this.c), new HZ1(c31354jhl, qy1, 2));
    }
}
