package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableHide;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: DJk  reason: default package */
/* loaded from: classes4.dex */
public final class DJk implements InterfaceC13027Uo7 {
    public final BJk a;
    public final Completable b;
    public final C1692Cq7 c;

    public DJk(BJk bJk, CompletableHide completableHide) {
        this.a = bJk;
        this.b = completableHide;
        this.c = bJk.c;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        Observable observable = this.a.a;
        C9719Pi9 c9719Pi9 = C9719Pi9.d;
        observable.getClass();
        ObservableDistinctUntilChanged H = new ObservableMap(observable, c9719Pi9).H(Functions.a);
        ObservableJust observableJust = new ObservableJust(C38218o8m.a);
        Completable completable = this.b;
        completable.getClass();
        return Observable.l(H, new CompletableAndThenObservable(completable, observableJust), CJk.a);
    }

    @Override // defpackage.InterfaceC13027Uo7
    public final C1692Cq7 Q() {
        return this.c;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return true;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return "StoryCarouselHiddenSection";
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
