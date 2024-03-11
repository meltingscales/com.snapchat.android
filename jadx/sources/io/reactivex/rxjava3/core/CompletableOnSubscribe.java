package io.reactivex.rxjava3.core;

@FunctionalInterface
/* loaded from: classes.dex */
public interface CompletableOnSubscribe {
    void subscribe(CompletableEmitter completableEmitter) throws Throwable;
}
