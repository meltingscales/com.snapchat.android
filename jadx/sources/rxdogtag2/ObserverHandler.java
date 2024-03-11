package rxdogtag2;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;

/* loaded from: classes.dex */
public interface ObserverHandler {
    M0l handle(Flowable flowable, M0l m0l);

    CompletableObserver handle(Completable completable, CompletableObserver completableObserver);

    MaybeObserver handle(Maybe maybe, MaybeObserver maybeObserver);

    Observer handle(Observable observable, Observer observer);

    SingleObserver handle(Single single, SingleObserver singleObserver);
}
