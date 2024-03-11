package io.reactivex.rxjava3.core;

@FunctionalInterface
/* loaded from: classes8.dex */
public interface ObservableSource<T> {
    void subscribe(Observer<? super T> observer);
}
