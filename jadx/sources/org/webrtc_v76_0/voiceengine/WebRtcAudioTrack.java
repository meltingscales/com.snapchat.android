package org.webrtc_v76_0.voiceengine;

import java.nio.ByteBuffer;

/* loaded from: classes8.dex */
public class WebRtcAudioTrack {
    private native void nativeCacheDirectBufferAddress(ByteBuffer byteBuffer, long j);

    private native void nativeGetPlayoutData(int i, long j);
}
