package com.snapchat.client.network_quality_estimation;

import com.snapchat.client.network_types.Bandwidth;
import com.snapchat.client.network_types.BandwidthChangeListener;
import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public abstract class NetworkQualityEstimationService {

    /* loaded from: classes.dex */
    public static final class CppProxy extends NetworkQualityEstimationService {
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

        private native Bandwidth native_bandwidthClass(long j);

        private native long native_downloadBandwidthKbps(long j);

        private native long native_downloadBandwidthKbpsByHost(long j, String str);

        private native long native_httpRTTMs(long j);

        private native long native_httpRTTMsByHost(long j, String str);

        private native long native_networkRequestCount(long j, boolean z);

        private native long native_networkRequestErrorCount(long j, boolean z);

        private native Bandwidth native_registerBandwidthChangeListener(long j, BandwidthChangeListener bandwidthChangeListener);

        private native long native_transportRTTMs(long j);

        private native long native_uploadBandwidthKbps(long j);

        private native long native_uploadBandwidthKbpsByHost(long j, String str);

        @Override // com.snapchat.client.network_quality_estimation.NetworkQualityEstimationService
        public Bandwidth bandwidthClass() {
            return native_bandwidthClass(this.nativeRef);
        }

        @Override // com.snapchat.client.network_quality_estimation.NetworkQualityEstimationService
        public long downloadBandwidthKbps() {
            return native_downloadBandwidthKbps(this.nativeRef);
        }

        @Override // com.snapchat.client.network_quality_estimation.NetworkQualityEstimationService
        public long downloadBandwidthKbpsByHost(String str) {
            return native_downloadBandwidthKbpsByHost(this.nativeRef, str);
        }

        @Override // com.snapchat.client.network_quality_estimation.NetworkQualityEstimationService
        public long httpRTTMs() {
            return native_httpRTTMs(this.nativeRef);
        }

        @Override // com.snapchat.client.network_quality_estimation.NetworkQualityEstimationService
        public long httpRTTMsByHost(String str) {
            return native_httpRTTMsByHost(this.nativeRef, str);
        }

        @Override // com.snapchat.client.network_quality_estimation.NetworkQualityEstimationService
        public long networkRequestCount(boolean z) {
            return native_networkRequestCount(this.nativeRef, z);
        }

        @Override // com.snapchat.client.network_quality_estimation.NetworkQualityEstimationService
        public long networkRequestErrorCount(boolean z) {
            return native_networkRequestErrorCount(this.nativeRef, z);
        }

        @Override // com.snapchat.client.network_quality_estimation.NetworkQualityEstimationService
        public Bandwidth registerBandwidthChangeListener(BandwidthChangeListener bandwidthChangeListener) {
            return native_registerBandwidthChangeListener(this.nativeRef, bandwidthChangeListener);
        }

        @Override // com.snapchat.client.network_quality_estimation.NetworkQualityEstimationService
        public long transportRTTMs() {
            return native_transportRTTMs(this.nativeRef);
        }

        @Override // com.snapchat.client.network_quality_estimation.NetworkQualityEstimationService
        public long uploadBandwidthKbps() {
            return native_uploadBandwidthKbps(this.nativeRef);
        }

        @Override // com.snapchat.client.network_quality_estimation.NetworkQualityEstimationService
        public long uploadBandwidthKbpsByHost(String str) {
            return native_uploadBandwidthKbpsByHost(this.nativeRef, str);
        }
    }

    public abstract Bandwidth bandwidthClass();

    public abstract long downloadBandwidthKbps();

    public abstract long downloadBandwidthKbpsByHost(String str);

    public abstract long httpRTTMs();

    public abstract long httpRTTMsByHost(String str);

    public abstract long networkRequestCount(boolean z);

    public abstract long networkRequestErrorCount(boolean z);

    public abstract Bandwidth registerBandwidthChangeListener(BandwidthChangeListener bandwidthChangeListener);

    public abstract long transportRTTMs();

    public abstract long uploadBandwidthKbps();

    public abstract long uploadBandwidthKbpsByHost(String str);
}
