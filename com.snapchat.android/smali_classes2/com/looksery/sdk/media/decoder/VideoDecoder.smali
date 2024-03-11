.class public interface abstract Lcom/looksery/sdk/media/decoder/VideoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCodecName()Ljava/lang/String;
.end method

.method public abstract getFormatData()Lcom/looksery/sdk/media/decoder/FormatData;
.end method

.method public abstract getPendingException()Ljava/lang/Throwable;
.end method

.method public abstract getPresentationTimeNanos()J
.end method

.method public abstract getResultState()Lcom/looksery/sdk/media/decoder/VideoDecoderResult;
.end method

.method public abstract readFrame()Ljava/nio/ByteBuffer;
.end method

.method public abstract restart()V
.end method

.method public abstract start()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract stop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
