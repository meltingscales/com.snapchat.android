package com.snapchat.djinni;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public class SharedState<T> {
    public Throwable exception;
    public Continuation<T> handler;
    public boolean ready = false;
    public T value;

    /* loaded from: classes8.dex */
    public interface Continuation<U> {
        void handleResult(SharedState<U> sharedState);
    }

    public boolean isReady() {
        return this.ready || this.exception != null;
    }
}
