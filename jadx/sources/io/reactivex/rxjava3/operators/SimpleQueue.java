package io.reactivex.rxjava3.operators;

/* loaded from: classes.dex */
public interface SimpleQueue<T> {
    void clear();

    boolean isEmpty();

    boolean offer(Object obj);

    Object poll();
}
