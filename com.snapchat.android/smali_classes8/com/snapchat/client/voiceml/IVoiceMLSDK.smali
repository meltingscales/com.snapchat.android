.class public abstract Lcom/snapchat/client/voiceml/IVoiceMLSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/voiceml/IVoiceMLSDK$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create()Lcom/snapchat/client/voiceml/IVoiceMLSDK;
.end method


# virtual methods
.method public abstract asrTranscribe(Ljava/lang/String;Lcom/snapchat/client/voiceml/ASRConfig;Ljava/nio/ByteBuffer;)Lcom/snapchat/client/voiceml/TranscribeResult;
.end method

.method public abstract startStreamingSessionAsrVoiceCommands(Lcom/snapchat/client/voiceml/ASRConfig;Ljava/lang/String;Lcom/snapchat/client/voiceml/IListeningCallback;)V
.end method

.method public abstract streamingSessionAddBufferToSend(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract streamingSessionStopStream()V
.end method

.method public abstract textToSpeech(Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/voiceml/TTSConfig;)Lcom/snapchat/client/voiceml/TTSResult;
.end method
