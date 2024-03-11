package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import rxdogtag2.ObserverHandler;

/* renamed from: YIe  reason: default package */
/* loaded from: classes.dex */
public abstract /* synthetic */ class YIe {
    public static M0l a(ObserverHandler observerHandler, Flowable flowable, M0l m0l) {
        return m0l;
    }

    public static CompletableObserver b(ObserverHandler observerHandler, Completable completable, CompletableObserver completableObserver) {
        return completableObserver;
    }

    public static MaybeObserver c(ObserverHandler observerHandler, Maybe maybe, MaybeObserver maybeObserver) {
        return maybeObserver;
    }

    public static Observer d(ObserverHandler observerHandler, Observable observable, Observer observer) {
        return observer;
    }

    public static SingleObserver e(ObserverHandler observerHandler, Single single, SingleObserver singleObserver) {
        return singleObserver;
    }
}
