package com.snapchat.addlive.shared_metrics;

import com.snapchat.djinni.NativeObjectManager;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes7.dex */
public abstract class MetricsMetadataContainer {

    /* loaded from: classes7.dex */
    public static final class CppProxy extends MetricsMetadataContainer {
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

        private native void native_appStateChanged(long j, AppState appState);

        private native void native_calledAddedParticipants(long j, ArrayList<String> arrayList);

        private native void native_powerStateChanged(long j, boolean z);

        private native void native_setSourceType(long j, int i);

        private native void native_uiStateChanged(long j, UiState uiState);

        @Override // com.snapchat.addlive.shared_metrics.MetricsMetadataContainer
        public void appStateChanged(AppState appState) {
            native_appStateChanged(this.nativeRef, appState);
        }

        @Override // com.snapchat.addlive.shared_metrics.MetricsMetadataContainer
        public void calledAddedParticipants(ArrayList<String> arrayList) {
            native_calledAddedParticipants(this.nativeRef, arrayList);
        }

        @Override // com.snapchat.addlive.shared_metrics.MetricsMetadataContainer
        public void powerStateChanged(boolean z) {
            native_powerStateChanged(this.nativeRef, z);
        }

        @Override // com.snapchat.addlive.shared_metrics.MetricsMetadataContainer
        public void setSourceType(int i) {
            native_setSourceType(this.nativeRef, i);
        }

        @Override // com.snapchat.addlive.shared_metrics.MetricsMetadataContainer
        public void uiStateChanged(UiState uiState) {
            native_uiStateChanged(this.nativeRef, uiState);
        }
    }

    public abstract void appStateChanged(AppState appState);

    public abstract void calledAddedParticipants(ArrayList<String> arrayList);

    public abstract void powerStateChanged(boolean z);

    public abstract void setSourceType(int i);

    public abstract void uiStateChanged(UiState uiState);
}
