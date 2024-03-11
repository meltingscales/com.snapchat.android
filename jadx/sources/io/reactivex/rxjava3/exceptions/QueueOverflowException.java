package io.reactivex.rxjava3.exceptions;

/* loaded from: classes8.dex */
public final class QueueOverflowException extends RuntimeException {
    public QueueOverflowException() {
        super("Queue overflow due to illegal concurrent onNext calls or a bug in an operator");
    }
}
