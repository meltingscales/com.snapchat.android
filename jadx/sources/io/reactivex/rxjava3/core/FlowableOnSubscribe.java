package io.reactivex.rxjava3.core;

@FunctionalInterface
/* loaded from: classes8.dex */
public interface FlowableOnSubscribe<T> {
    void subscribe(FlowableEmitter<T> flowableEmitter) throws Throwable;
}
