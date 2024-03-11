package com.snapchat.client.content_manager;

import com.snapchat.client.shims.Error;

/* loaded from: classes8.dex */
public final class BehaviorCallbackResult {
    final Error mError;
    final boolean mSuccess;

    public BehaviorCallbackResult(boolean z, Error error) {
        this.mSuccess = z;
        this.mError = error;
    }

    public Error getError() {
        return this.mError;
    }

    public boolean getSuccess() {
        return this.mSuccess;
    }

    public String toString() {
        return "BehaviorCallbackResult{mSuccess=" + this.mSuccess + ",mError=" + this.mError + "}";
    }
}
