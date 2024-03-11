.class public final Lcom/looksery/sdk/media/MediaCodecSequentialVideoStreamFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/media/SequentialVideoStreamFactory;


# instance fields
.field private final mVideoDecoderFactory:Lcom/looksery/sdk/media/decoder/VideoDecoderFactory;


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/media/decoder/VideoDecoderFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStreamFactory;->mVideoDecoderFactory:Lcom/looksery/sdk/media/decoder/VideoDecoderFactory;

    return-void
.end method


# virtual methods
.method public createVideoStream(Ljava/lang/String;)Lcom/looksery/sdk/media/SequentialVideoStream;
    .locals 2

    new-instance v0, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;

    iget-object v1, p0, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStreamFactory;->mVideoDecoderFactory:Lcom/looksery/sdk/media/decoder/VideoDecoderFactory;

    invoke-direct {v0, p1, v1}, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;-><init>(Ljava/lang/String;Lcom/looksery/sdk/media/decoder/VideoDecoderFactory;)V

    return-object v0
.end method
