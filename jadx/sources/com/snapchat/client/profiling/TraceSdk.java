package com.snapchat.client.profiling;

/* loaded from: classes.dex */
public abstract class TraceSdk {
    public abstract long beginAsyncTrace(String str);

    public abstract long beginSyncTrace(String str);

    public abstract void endAsyncTrace(long j);

    public abstract void endSyncTrace(long j);
}
