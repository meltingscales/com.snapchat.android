package com.looksery.sdk;

import android.content.Context;
import com.looksery.sdk.domain.AssetDescriptor;
import com.looksery.sdk.io.LensCoreResources;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public final class LSRemoteAssetsWrapper {
    private final SafeNativeBridge mSafeNativeBridge;

    public LSRemoteAssetsWrapper(Context context, ExperimentProvider experimentProvider) {
        LSNativeLibraryLoader.ensureAllAreLoaded();
        LensCoreResources.initializeOnce(context);
        this.mSafeNativeBridge = new SafeNativeBridge(nativeInit(experimentProvider), new Runnable() { // from class: com.looksery.sdk.LSRemoteAssetsWrapper.1
            @Override // java.lang.Runnable
            public void run() {
                LSRemoteAssetsWrapper lSRemoteAssetsWrapper = LSRemoteAssetsWrapper.this;
                lSRemoteAssetsWrapper.nativeRelease(lSRemoteAssetsWrapper.mSafeNativeBridge.getNativeHandle());
            }
        });
    }

    private native long nativeInit(ExperimentProvider experimentProvider);

    private native AssetDescriptor[] nativePrefetchAssets(long j, Map<String, String> map);

    /* JADX INFO: Access modifiers changed from: private */
    public native void nativeRelease(long j);

    public List<AssetDescriptor> prefetchAssets(Map<String, String> map) {
        return Arrays.asList(nativePrefetchAssets(this.mSafeNativeBridge.getNativeHandle(), map));
    }

    public void release() {
        this.mSafeNativeBridge.release();
    }
}
