package com.looksery.sdk.audio;

/* loaded from: classes2.dex */
class ScenariumAudioTrackStateCallback implements AudioTrackStateCallback {
    private volatile long mNativeHandle;

    private native void nativeOnPlaybackComplete(long j, int i, boolean z);

    public void attachToNative(long j) {
        if (this.mNativeHandle != 0) {
            throw new IllegalStateException("attached already");
        }
        this.mNativeHandle = j;
    }

    public void detachFromNative() {
        this.mNativeHandle = 0L;
    }

    @Override // com.looksery.sdk.audio.AudioTrackStateCallback
    public void onPlaybackComplete(int i, boolean z) {
        if (this.mNativeHandle != 0) {
            nativeOnPlaybackComplete(this.mNativeHandle, i, z);
        }
    }
}
