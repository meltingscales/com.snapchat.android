package com.mapbox.mapboxsdk.net;

import androidx.annotation.Keep;
import com.mapbox.mapboxsdk.LibraryLoader;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class NativeConnectivityListener implements InterfaceC25132fe4 {
    @Keep
    private boolean invalidated;
    @Keep
    private long nativePtr;

    static {
        LibraryLoader.a();
    }

    @Keep
    public NativeConnectivityListener(long j) {
        this.nativePtr = j;
    }

    @Keep
    public native void finalize() throws Throwable;

    @Keep
    public native void initialize();

    @Keep
    public native void nativeOnConnectivityStateChanged(boolean z);
}
