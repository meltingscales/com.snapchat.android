.class public interface abstract Lcom/looksery/sdk/media/BytesSequentialVideoStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/media/SequentialVideoStream;
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract colorFormat()I
.end method

.method public abstract cropRect()[I
.end method

.method public abstract getCodecName()Ljava/lang/String;
.end method

.method public abstract getCurrentFrame()I
.end method

.method public abstract getPlayCount()I
.end method

.method public abstract getPresentationTimeNanos()J
.end method

.method public abstract height()I
.end method

.method public abstract isOpen()Z
.end method

.method public abstract prepare(Z)V
.end method

.method public abstract read()Ljava/nio/ByteBuffer;
.end method

.method public abstract restart()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/looksery/sdk/media/SequentialVideoStreamException;
        }
    .end annotation
.end method

.method public abstract slideHeight()I
.end method

.method public abstract stepByCount(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/looksery/sdk/media/SequentialVideoStreamException;
        }
    .end annotation
.end method

.method public abstract stride()I
.end method

.method public abstract width()I
.end method
