.class public interface abstract Lcom/looksery/sdk/media/VideoCodecFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createSequentialVideoStream(Ljava/lang/String;)Lcom/looksery/sdk/media/SequentialVideoStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract createVideoStream(Ljava/lang/String;)Lcom/looksery/sdk/media/VideoStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract createVideoWriter(Ljava/lang/String;II)Lcom/looksery/sdk/media/VideoWriter;
.end method
