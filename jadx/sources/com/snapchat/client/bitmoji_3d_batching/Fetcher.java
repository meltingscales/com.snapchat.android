package com.snapchat.client.bitmoji_3d_batching;

import com.snapchat.client.native_network_api.NativeNetworkApi;
import com.snapchat.djinni.NativeObjectManager;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class Fetcher {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends Fetcher {
        static final /* synthetic */ boolean $assertionsDisabled = false;
        private final AtomicBoolean destroyed = new AtomicBoolean(false);
        private final long nativeRef;

        private CppProxy(long j) {
            if (j == 0) {
                throw new RuntimeException("nativeRef is zero");
            }
            this.nativeRef = j;
            NativeObjectManager.register(this, j);
        }

        public static native void nativeDestroy(long j);

        private native void native_downloadBatchImageData(long j, FetcherDelegate fetcherDelegate, String str, String str2, ArrayList<String> arrayList, String str3, boolean z, int i, int i2);

        @Override // com.snapchat.client.bitmoji_3d_batching.Fetcher
        public void downloadBatchImageData(FetcherDelegate fetcherDelegate, String str, String str2, ArrayList<String> arrayList, String str3, boolean z, int i, int i2) {
            native_downloadBatchImageData(this.nativeRef, fetcherDelegate, str, str2, arrayList, str3, z, i, i2);
        }
    }

    public static native Fetcher create(NativeNetworkApi nativeNetworkApi);

    public abstract void downloadBatchImageData(FetcherDelegate fetcherDelegate, String str, String str2, ArrayList<String> arrayList, String str3, boolean z, int i, int i2);
}
