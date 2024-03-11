package io.reactivex.rxjava3.core;

@FunctionalInterface
/* loaded from: classes8.dex */
public interface SingleOnSubscribe<T> {
    void subscribe(SingleEmitter<T> singleEmitter) throws Throwable;
}
