package com.snapchat.client.network_manager;

import com.snapchat.client.mdp_common.RequestContext;
import com.snapchat.djinni.NativeObjectManager;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public abstract class NetworkManager {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends NetworkManager {
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

        private native void native_cancelRequest(long j, String str);

        private native void native_monitorProgress(long j, String str, ProgressCallback progressCallback);

        private native void native_submit(long j, UrlRequest urlRequest, String str, UrlRequestCallback urlRequestCallback, RequestContext requestContext, HashMap<String, String> hashMap, RequestMediaType requestMediaType);

        private native void native_submitProgressiveDownloadRequest(long j, UrlRequest urlRequest, String str, RequestContext requestContext, HashMap<String, String> hashMap, boolean z, RequestMediaType requestMediaType, ProgressiveDownloadCallback progressiveDownloadCallback);

        private native void native_updateRequestContext(long j, String str, RequestContext requestContext);

        @Override // com.snapchat.client.network_manager.NetworkManager
        public void cancelRequest(String str) {
            native_cancelRequest(this.nativeRef, str);
        }

        @Override // com.snapchat.client.network_manager.NetworkManager
        public void monitorProgress(String str, ProgressCallback progressCallback) {
            native_monitorProgress(this.nativeRef, str, progressCallback);
        }

        @Override // com.snapchat.client.network_manager.NetworkManager
        public void submit(UrlRequest urlRequest, String str, UrlRequestCallback urlRequestCallback, RequestContext requestContext, HashMap<String, String> hashMap, RequestMediaType requestMediaType) {
            native_submit(this.nativeRef, urlRequest, str, urlRequestCallback, requestContext, hashMap, requestMediaType);
        }

        @Override // com.snapchat.client.network_manager.NetworkManager
        public void submitProgressiveDownloadRequest(UrlRequest urlRequest, String str, RequestContext requestContext, HashMap<String, String> hashMap, boolean z, RequestMediaType requestMediaType, ProgressiveDownloadCallback progressiveDownloadCallback) {
            native_submitProgressiveDownloadRequest(this.nativeRef, urlRequest, str, requestContext, hashMap, z, requestMediaType, progressiveDownloadCallback);
        }

        @Override // com.snapchat.client.network_manager.NetworkManager
        public void updateRequestContext(String str, RequestContext requestContext) {
            native_updateRequestContext(this.nativeRef, str, requestContext);
        }
    }

    public abstract void cancelRequest(String str);

    public abstract void monitorProgress(String str, ProgressCallback progressCallback);

    public abstract void submit(UrlRequest urlRequest, String str, UrlRequestCallback urlRequestCallback, RequestContext requestContext, HashMap<String, String> hashMap, RequestMediaType requestMediaType);

    public abstract void submitProgressiveDownloadRequest(UrlRequest urlRequest, String str, RequestContext requestContext, HashMap<String, String> hashMap, boolean z, RequestMediaType requestMediaType, ProgressiveDownloadCallback progressiveDownloadCallback);

    public abstract void updateRequestContext(String str, RequestContext requestContext);
}
