.class public final Lcom/looksery/sdk/media/DefaultVideoCodecFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/media/VideoCodecFactory;


# instance fields
.field private final mSequentialVideoStreamFactory:Lcom/looksery/sdk/media/SequentialVideoStreamFactory;

.field private final mVideoStreamFactory:Lcom/looksery/sdk/media/VideoStreamFactory;

.field private final mVideoWriterFactory:Lcom/looksery/sdk/media/VideoWriterFactory;


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/media/VideoWriterFactory;Lcom/looksery/sdk/media/VideoStreamFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/looksery/sdk/media/DefaultVideoCodecFactory;->mVideoWriterFactory:Lcom/looksery/sdk/media/VideoWriterFactory;

    iput-object p2, p0, Lcom/looksery/sdk/media/DefaultVideoCodecFactory;->mVideoStreamFactory:Lcom/looksery/sdk/media/VideoStreamFactory;

    sget-object p1, Lcom/looksery/sdk/media/SequentialVideoStreamFactory$Noop;->INSTANCE:Lcom/looksery/sdk/media/SequentialVideoStreamFactory$Noop;

    iput-object p1, p0, Lcom/looksery/sdk/media/DefaultVideoCodecFactory;->mSequentialVideoStreamFactory:Lcom/looksery/sdk/media/SequentialVideoStreamFactory;

    return-void
.end method

.method public constructor <init>(Lcom/looksery/sdk/media/VideoWriterFactory;Lcom/looksery/sdk/media/VideoStreamFactory;Lcom/looksery/sdk/media/SequentialVideoStreamFactory;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/looksery/sdk/media/DefaultVideoCodecFactory;->mVideoWriterFactory:Lcom/looksery/sdk/media/VideoWriterFactory;

    iput-object p2, p0, Lcom/looksery/sdk/media/DefaultVideoCodecFactory;->mVideoStreamFactory:Lcom/looksery/sdk/media/VideoStreamFactory;

    iput-object p3, p0, Lcom/looksery/sdk/media/DefaultVideoCodecFactory;->mSequentialVideoStreamFactory:Lcom/looksery/sdk/media/SequentialVideoStreamFactory;

    return-void
.end method


# virtual methods
.method public createSequentialVideoStream(Ljava/lang/String;)Lcom/looksery/sdk/media/SequentialVideoStream;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/media/DefaultVideoCodecFactory;->mSequentialVideoStreamFactory:Lcom/looksery/sdk/media/SequentialVideoStreamFactory;

    invoke-interface {v0, p1}, Lcom/looksery/sdk/media/SequentialVideoStreamFactory;->createVideoStream(Ljava/lang/String;)Lcom/looksery/sdk/media/SequentialVideoStream;

    move-result-object p1

    return-object p1
.end method

.method public createVideoStream(Ljava/lang/String;)Lcom/looksery/sdk/media/VideoStream;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/media/DefaultVideoCodecFactory;->mVideoStreamFactory:Lcom/looksery/sdk/media/VideoStreamFactory;

    invoke-interface {v0, p1}, Lcom/looksery/sdk/media/VideoStreamFactory;->createVideoStream(Ljava/lang/String;)Lcom/looksery/sdk/media/VideoStream;

    move-result-object p1

    return-object p1
.end method

.method public createVideoWriter(Ljava/lang/String;II)Lcom/looksery/sdk/media/VideoWriter;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/media/DefaultVideoCodecFactory;->mVideoWriterFactory:Lcom/looksery/sdk/media/VideoWriterFactory;

    invoke-interface {v0, p1, p2, p3}, Lcom/looksery/sdk/media/VideoWriterFactory;->createVideoWriter(Ljava/lang/String;II)Lcom/looksery/sdk/media/VideoWriter;

    move-result-object p1

    return-object p1
.end method
