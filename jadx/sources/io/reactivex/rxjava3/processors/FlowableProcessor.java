package io.reactivex.rxjava3.processors;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;

/* loaded from: classes.dex */
public abstract class FlowableProcessor<T> extends Flowable<T> implements M0l, FlowableSubscriber<T> {
    public final FlowableProcessor L() {
        return this instanceof SerializedProcessor ? this : new SerializedProcessor(this);
    }
}
