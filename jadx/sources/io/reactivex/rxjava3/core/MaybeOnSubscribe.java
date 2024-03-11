package io.reactivex.rxjava3.core;

@FunctionalInterface
/* loaded from: classes.dex */
public interface MaybeOnSubscribe<T> {
    void subscribe(MaybeEmitter<T> maybeEmitter) throws Throwable;
}
