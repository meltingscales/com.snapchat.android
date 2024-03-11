package io.reactivex.rxjava3.exceptions;

/* loaded from: classes8.dex */
public final class MissingBackpressureException extends RuntimeException {
    /* JADX WARN: Type inference failed for: r0v0, types: [io.reactivex.rxjava3.exceptions.MissingBackpressureException, java.lang.RuntimeException] */
    public static MissingBackpressureException a() {
        return new RuntimeException("Could not emit value due to lack of requests");
    }
}
