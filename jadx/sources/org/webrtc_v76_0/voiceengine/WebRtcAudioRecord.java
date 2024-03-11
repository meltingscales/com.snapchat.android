package org.webrtc_v76_0.voiceengine;

import java.nio.ByteBuffer;

/* loaded from: classes8.dex */
public class WebRtcAudioRecord {
    private native void nativeCacheDirectBufferAddress(ByteBuffer byteBuffer, long j);

    private native void nativeDataIsRecorded(int i, long j);
}
