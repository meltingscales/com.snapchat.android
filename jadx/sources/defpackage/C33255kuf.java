package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.lang.ref.WeakReference;

/* renamed from: kuf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33255kuf implements Disposable {
    public final C40396pZ1 a;
    public final FZ1 b;
    public final C50134vuf c;
    public final Observable d;
    public final C33132kph e;
    public final JCd f;
    public final CompositeDisposable g = new CompositeDisposable();
    public final C41383qCg h;
    public final WeakReference i;
    public final ObservableMap j;

    public C33255kuf(C40396pZ1 c40396pZ1, FZ1 fz1, C50134vuf c50134vuf, Observable observable, C33132kph c33132kph, JCd jCd, Activity activity) {
        this.a = c40396pZ1;
        this.b = fz1;
        this.c = c50134vuf;
        this.d = observable;
        this.e = c33132kph;
        this.f = jCd;
        C34152lUi c34152lUi = C34152lUi.H0;
        this.h = new C41383qCg(AbstractC44167s16.f(c34152lUi, c34152lUi, "PipCallPresenter"));
        this.i = new WeakReference(activity);
        C1973Dc c1973Dc = C1973Dc.C0;
        BehaviorSubject behaviorSubject = fz1.i;
        behaviorSubject.getClass();
        this.j = new ObservableMap(behaviorSubject, c1973Dc);
    }

    public final void a() {
        WeakReference weakReference = this.i;
        Activity activity = (Activity) weakReference.get();
        if (activity != null) {
            activity.moveTaskToBack(false);
            return;
        }
        Activity activity2 = (Activity) weakReference.get();
        if (activity2 != null) {
            activity2.finish();
        }
    }

    public final void b() {
        C1973Dc c1973Dc = C1973Dc.D0;
        ObservableMap observableMap = this.j;
        observableMap.getClass();
        Disposable j = SubscribersKt.j(new MaybeSubscribeOn(new MaybeFlatten(new MaybeFilter(new ObservableElementAtMaybe(new ObservableMap(observableMap, c1973Dc)), OY1.C0), new C13986Wc(10, this)), this.h.e()), null, new C31673juf(this, 0), 3);
        CompositeDisposable compositeDisposable = this.g;
        compositeDisposable.b(j);
        if (this.a.d.c) {
            compositeDisposable.b(SubscribersKt.h(3, ((C38834oY) this.f).a(), null, null, new C31673juf(this, 1)));
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.g.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.g.dispose();
    }
}
