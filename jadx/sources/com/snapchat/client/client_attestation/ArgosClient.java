package com.snapchat.client.client_attestation;

import com.snapchat.client.grpc.AuthContextDelegate;
import com.snapchat.client.network_types.Header;
import com.snapchat.client.shims.DispatchQueue;
import com.snapchat.djinni.NativeObjectManager;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public abstract class ArgosClient {

    /* loaded from: classes.dex */
    public static final class CppProxy extends ArgosClient {
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

        private native ArrayList<Header> native_getAttestationHeaders(long j, String str, String str2, boolean z, String str3, ArgosMode argosMode);

        private native void native_getAttestationHeadersAsync(long j, String str, String str2, boolean z, AttestationHeadersCallback attestationHeadersCallback);

        private native void native_getAttestationHeadersWithLegacyPayload(long j, String str, String str2, boolean z, String str3, AttestationHeadersCallback attestationHeadersCallback);

        @Override // com.snapchat.client.client_attestation.ArgosClient
        public ArrayList<Header> getAttestationHeaders(String str, String str2, boolean z, String str3, ArgosMode argosMode) {
            return native_getAttestationHeaders(this.nativeRef, str, str2, z, str3, argosMode);
        }

        @Override // com.snapchat.client.client_attestation.ArgosClient
        public void getAttestationHeadersAsync(String str, String str2, boolean z, AttestationHeadersCallback attestationHeadersCallback) {
            native_getAttestationHeadersAsync(this.nativeRef, str, str2, z, attestationHeadersCallback);
        }

        @Override // com.snapchat.client.client_attestation.ArgosClient
        public void getAttestationHeadersWithLegacyPayload(String str, String str2, boolean z, String str3, AttestationHeadersCallback attestationHeadersCallback) {
            native_getAttestationHeadersWithLegacyPayload(this.nativeRef, str, str2, z, str3, attestationHeadersCallback);
        }
    }

    public static native ArgosClient createInstance(PlatformClientAttestation platformClientAttestation, Configuration configuration, AuthContextDelegate authContextDelegate, ArgosPlatformBlizzardLogger argosPlatformBlizzardLogger, DispatchQueue dispatchQueue);

    public abstract ArrayList<Header> getAttestationHeaders(String str, String str2, boolean z, String str3, ArgosMode argosMode);

    public abstract void getAttestationHeadersAsync(String str, String str2, boolean z, AttestationHeadersCallback attestationHeadersCallback);

    public abstract void getAttestationHeadersWithLegacyPayload(String str, String str2, boolean z, String str3, AttestationHeadersCallback attestationHeadersCallback);
}
