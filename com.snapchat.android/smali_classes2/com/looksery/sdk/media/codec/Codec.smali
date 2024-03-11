.class public interface abstract Lcom/looksery/sdk/media/codec/Codec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/looksery/sdk/media/codec/Codec$OnCodecStopListener;,
        Lcom/looksery/sdk/media/codec/Codec$OnOutputFormatListener;,
        Lcom/looksery/sdk/media/codec/Codec$Consumer;,
        Lcom/looksery/sdk/media/codec/Codec$Provider;
    }
.end annotation


# virtual methods
.method public abstract fill(Lcom/looksery/sdk/media/codec/Codec$Provider;)Lcom/looksery/sdk/media/codec/InputBufferState;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation
.end method

.method public abstract getFormatData()Lcom/looksery/sdk/media/decoder/FormatData;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getOutputFormat()Landroid/media/MediaFormat;
.end method

.method public abstract getPresentationTimeNanos()J
.end method

.method public abstract restart()V
.end method

.method public abstract setOnCodecStopListener(Lcom/looksery/sdk/media/codec/Codec$OnCodecStopListener;)V
.end method

.method public abstract setOnOutputFormatListener(Lcom/looksery/sdk/media/codec/Codec$OnOutputFormatListener;)V
.end method

.method public abstract start(Landroid/media/MediaFormat;)V
.end method

.method public abstract stop()V
.end method

.method public abstract take(Lcom/looksery/sdk/media/codec/Codec$Consumer;)Lcom/looksery/sdk/media/decoder/VideoDecoderResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation
.end method
