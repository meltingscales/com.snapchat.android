.class public interface abstract Lcom/looksery/sdk/media/decoder/VideoReader;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract init()Landroid/media/MediaFormat;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract start(Lcom/looksery/sdk/media/codec/Codec;)V
.end method

.method public abstract stop()V
.end method
