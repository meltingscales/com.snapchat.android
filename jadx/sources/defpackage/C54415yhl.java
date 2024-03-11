package defpackage;

import com.snapchat.talkcorev3.TalkCore;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: yhl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C54415yhl {
    public final /* synthetic */ TalkCore a;
    public final /* synthetic */ Single b;

    public C54415yhl(N73 n73, TalkCore talkCore, Single single, DisposableContainer disposableContainer) {
        this.a = talkCore;
        this.b = single;
        Q73 q73 = n73.e;
        ObservableHide observableHide = q73.j;
        OY1 oy1 = OY1.Z;
        observableHide.getClass();
        ObservableFlatMapSingle observableFlatMapSingle = new ObservableFlatMapSingle(new ObservableMap(new ObservableFilter(observableHide, oy1), C1973Dc.z0), new M73(n73, 1));
        Scheduler scheduler = n73.a;
        Observable observableMap = new ObservableMap(observableFlatMapSingle.k0(scheduler), new M73(n73, 2));
        Disposable h = SubscribersKt.h(6, observableMap.L(new C2606Ec(7)).n0(observableMap), null, C31138jZ1.X, null);
        OY1 oy12 = OY1.Y;
        ObservableHide observableHide2 = q73.j;
        observableHide2.getClass();
        Observable observableMap2 = new ObservableMap(new ObservableMap(new ObservableFilter(observableHide2, oy12), C1973Dc.y0).k0(scheduler), new M73(n73, 0));
        disposableContainer.b(new CompositeDisposable(h, SubscribersKt.h(6, observableMap2.L(new C2606Ec(6)).n0(observableMap2), null, C31138jZ1.t, null)));
    }
}
