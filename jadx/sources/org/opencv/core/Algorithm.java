package org.opencv.core;

/* loaded from: classes8.dex */
public class Algorithm {
    protected final long nativeObj;

    public Algorithm(long j) {
        this.nativeObj = j;
    }

    private static native void clear_0(long j);

    private static native void delete(long j);

    private static native String getDefaultName_0(long j);

    private static native void save_0(long j, String str);

    public void clear() {
        clear_0(this.nativeObj);
    }

    public void finalize() throws Throwable {
        delete(this.nativeObj);
    }

    public String getDefaultName() {
        return getDefaultName_0(this.nativeObj);
    }

    public void save(String str) {
        save_0(this.nativeObj, str);
    }
}
