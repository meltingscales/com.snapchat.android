package io.reactivex.rxjava3.exceptions;

/* loaded from: classes8.dex */
public final class UndeliverableException extends IllegalStateException {
    public UndeliverableException(Throwable th) {
        super(AbstractC13598Vlk.m("The exception could not be delivered to the consumer because it has already canceled/disposed the flow or the exception has nowhere to go to begin with. Further reading: https://github.com/ReactiveX/RxJava/wiki/What's-different-in-2.0#error-handling | ", th), th);
    }
}
