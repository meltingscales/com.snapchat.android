package app.aifactory.ai.localsearch;

import app.aifactory.ai.scenariossearch.SSTextSplitter;

/* loaded from: classes2.dex */
public class LocalSearch implements AutoCloseable {
    private static native long buildContextInternal(SSTextSplitter sSTextSplitter, String[] strArr);

    private native void closeInternal();

    private static native String getResolvedLocaleName(long j);

    private native void initInternal(String[] strArr, long j);

    private native void loadFromPathInternal(String str);

    private static native void releaseContextInternal(long j);

    private native void saveToPathInternal(String str);

    private native Object[] searchByQueryInternal(String str, long j);

    private native void updateDocInternal(long j, String[] strArr, long j2, long j3);

    @Override // java.lang.AutoCloseable
    public final void close() {
        closeInternal();
    }
}
