package com.snapchat.client.client_attestation;

import com.snapchat.client.network_types.Header;
import com.snapchat.djinni.NativeObjectManager;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class PreLoginAttestationClient {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends PreLoginAttestationClient {
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

        private native ArrayList<Header> native_getAttestationHeaders(long j, String str, String str2, boolean z, String str3);

        @Override // com.snapchat.client.client_attestation.PreLoginAttestationClient
        public ArrayList<Header> getAttestationHeaders(String str, String str2, boolean z, String str3) {
            return native_getAttestationHeaders(this.nativeRef, str, str2, z, str3);
        }
    }

    public static native PreLoginAttestationClient createInstance(PlatformClientAttestation platformClientAttestation, ArgosPlatformBlizzardLogger argosPlatformBlizzardLogger);

    public abstract ArrayList<Header> getAttestationHeaders(String str, String str2, boolean z, String str3);
}
