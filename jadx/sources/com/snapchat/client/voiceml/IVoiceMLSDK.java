package com.snapchat.client.voiceml;

import com.snapchat.djinni.NativeObjectManager;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class IVoiceMLSDK {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends IVoiceMLSDK {
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

        private native TranscribeResult native_asrTranscribe(long j, String str, ASRConfig aSRConfig, ByteBuffer byteBuffer);

        private native void native_startStreamingSessionAsrVoiceCommands(long j, ASRConfig aSRConfig, String str, IListeningCallback iListeningCallback);

        private native void native_streamingSessionAddBufferToSend(long j, ByteBuffer byteBuffer);

        private native void native_streamingSessionStopStream(long j);

        private native TTSResult native_textToSpeech(long j, String str, String str2, TTSConfig tTSConfig);

        @Override // com.snapchat.client.voiceml.IVoiceMLSDK
        public TranscribeResult asrTranscribe(String str, ASRConfig aSRConfig, ByteBuffer byteBuffer) {
            return native_asrTranscribe(this.nativeRef, str, aSRConfig, byteBuffer);
        }

        @Override // com.snapchat.client.voiceml.IVoiceMLSDK
        public void startStreamingSessionAsrVoiceCommands(ASRConfig aSRConfig, String str, IListeningCallback iListeningCallback) {
            native_startStreamingSessionAsrVoiceCommands(this.nativeRef, aSRConfig, str, iListeningCallback);
        }

        @Override // com.snapchat.client.voiceml.IVoiceMLSDK
        public void streamingSessionAddBufferToSend(ByteBuffer byteBuffer) {
            native_streamingSessionAddBufferToSend(this.nativeRef, byteBuffer);
        }

        @Override // com.snapchat.client.voiceml.IVoiceMLSDK
        public void streamingSessionStopStream() {
            native_streamingSessionStopStream(this.nativeRef);
        }

        @Override // com.snapchat.client.voiceml.IVoiceMLSDK
        public TTSResult textToSpeech(String str, String str2, TTSConfig tTSConfig) {
            return native_textToSpeech(this.nativeRef, str, str2, tTSConfig);
        }
    }

    public static native IVoiceMLSDK create();

    public abstract TranscribeResult asrTranscribe(String str, ASRConfig aSRConfig, ByteBuffer byteBuffer);

    public abstract void startStreamingSessionAsrVoiceCommands(ASRConfig aSRConfig, String str, IListeningCallback iListeningCallback);

    public abstract void streamingSessionAddBufferToSend(ByteBuffer byteBuffer);

    public abstract void streamingSessionStopStream();

    public abstract TTSResult textToSpeech(String str, String str2, TTSConfig tTSConfig);
}
