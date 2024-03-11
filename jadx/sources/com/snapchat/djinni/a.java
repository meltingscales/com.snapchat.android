package com.snapchat.djinni;

import com.snapchat.djinni.Future;
import com.snapchat.djinni.SharedState;

/* loaded from: classes8.dex */
public final /* synthetic */ class a implements SharedState.Continuation {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Promise b;
    public final /* synthetic */ Object c;

    public /* synthetic */ a(Future.FutureHandler futureHandler, Promise promise) {
        this.c = futureHandler;
        this.b = promise;
    }

    @Override // com.snapchat.djinni.SharedState.Continuation
    public final void handleResult(SharedState sharedState) {
        int i = this.a;
        Promise promise = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                Future.lambda$then$1(promise, (Future.FutureHandlerWithReturn) obj, sharedState);
                return;
            default:
                Future.lambda$then$0((Future.FutureHandler) obj, promise, sharedState);
                return;
        }
    }

    public /* synthetic */ a(Promise promise, Future.FutureHandlerWithReturn futureHandlerWithReturn) {
        this.b = promise;
        this.c = futureHandlerWithReturn;
    }
}
