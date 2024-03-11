.class public final Lcom/looksery/sdk/audio/MediaCodecDecoderWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final INFINITE_LOOP:I = -0x1

.field private static final NUM_ATTEMPS:I = 0x4

.field private static final TAG:Ljava/lang/String; = "[NdkMediaDecoder]"

.field private static final TIME_OUT_USEC:I = 0x2710


# instance fields
.field private mAudioFormat:Landroid/media/MediaFormat;

.field private mDecoder:Landroid/media/MediaCodec;

.field private mDurationUsec:J

.field private mFileDescriptor:Ljava/io/FileDescriptor;

.field private mInputEOS:Z

.field private mInputSampleRate:I

.field private mMediaExtractor:Landroid/media/MediaExtractor;

.field private mNumChannles:I

.field private mNumLoops:I

.field private mOutputEOS:Z

.field private mParcelFd:Landroid/os/ParcelFileDescriptor;

.field private mSampleRate:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/looksery/sdk/audio/MediaCodecDecoderWrapper;->mSampleRate:I

    iput v0, p0, Lcom/looksery/sdk/audio/MediaCodecDecoderWrapper;->mInputSampleRate:I

    iput-boolean v0, p0, Lcom/looksery/sdk/audio/MediaCodecDecoderWrapper;->mInputEOS:Z

    iput-boolean v0, p0, Lcom/looksery/sdk/audio/MediaCodecDecoderWrapper;->mOutputEOS:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/looksery/sdk/audio/MediaCodecDecoderWrapper;->mDurationUsec:J

    iput v0, p0, Lcom/looksery/sdk/audio/MediaCodecDecoderWrapper;->mNumChannles:I

    iput v0, p0, Lcom/looksery/sdk/audio/MediaCodecDecoderWrapper;->mNumLoops:I

    return-void
.end method

.method private getBuffer()[B
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/looksery/sdk/audio/MediaCodecDecoderWrapper;->getBufferImpl()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getBufferImpl()[B
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_8

    iget-boolean v3, p0, Lcom/looksery/sdk/audio/MediaCodecDecoderWrapper;->mInputEOS:Z

    const-wide/16 v4, 0x2710

    const/4 v6, 0x1

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/looksery/sdk/audio/MediaCodecDecoderWrapper;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v8

    if-ltz v8, :cond_5

    iget-object v3, p0, Lcom/looksery/sdk/audio/MediaCodecDecoderWrapper;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    aget-object v3, v3, v8

    iget-object v7, p0, Lcom/looksery/sdk/audio/MediaCodecDecoderWrapper;->mMediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v7, v3, v0}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v7

    if-gez v7, :cond_3

    iget v7, p0, Lcom/looksery/sdk/audio/MediaCodecDecoderWrapper;->mNumLoops:I

    const/4 v9, -0x1

    if-gt v7, v6, :cond_1

    if-ne v7, v9, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v6, p0, Lcom/looksery/sdk/audio/MediaCodecDecoderWrapper;->mInputEOS:Z

    const/4 v10, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    if-eq v7, v9, :cond_2

    add-int/lit8 v7, v7, -0x1

    iput v7, p0, Lcom/looksery/sdk/audio/MediaCodecDecoderWrapper;->mNumLoops:I

    :cond_2
    iget-object v7, p0, Lcom/looksery/sdk/audio/MediaCodecDecoderWrapper;->mMediaExtractor:Landroid/media/MediaExtractor;

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    invoke-virtual {v7, v9, v10, v11}, Landroid/media/MediaExtractor;->seekTo(JI)V

    iget-object v7, p0, Lcom/looksery/sdk/audio/MediaCodecDecoderWrapper;->mMediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v7, v3, v0}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v3

    move v10, v3

    goto :goto_2

    :cond_3
    move v10, v7

    :goto_2
    iget-object v3, p0, Lcom/looksery/sdk/audio/MediaCodecDecoderWrapper;->mMediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v11

    iget-boolean v3, p0, Lcom/looksery/sdk/audio/MediaCodecDecoderWrapper;->mInputEOS:Z

    if-eqz v3, :cond_4

    const/4 v13, 0x4

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    iget-object v7, p0, Lcom/looksery/sdk/audio/MediaCodecDecoderWrapper;->mDecoder:Landroid/media/MediaCodec;

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-boolean v3, p0, Lcom/looksery/sdk/audio/MediaCodecDecoderWrapper;->mInputEOS:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/looksery/sdk/audio/MediaCodecDecoderWrapper;->mMediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    :cond_5
    iget-boolean v3, p0, Lcom/looksery/sdk/audio/MediaCodecDecoderWrapper;->mOutputEOS:Z

    if-nez v3, :cond_7

    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v7, p0, Lcom/looksery/sdk/audio/MediaCodecDecoderWrapper;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v7, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    if-ltz v4, :cond_7

    iget-object v1, p0, Lcom/looksery/sdk/audio/MediaCodecDecoderWrapper;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    aget-object v1, v1, v4

    iget v5, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v7, v5, [B

    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v7, v8, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    iput-boolean v6, p0, Lcom/looksery/sdk/audio/MediaCodecDecoderWrapper;->mOutputEOS:Z

    :cond_6
    iget-object v1, p0, Lcom/looksery/sdk/audio/MediaCodecDecoderWrapper;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v1, v4, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-object v7

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method private openImpl(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->fromFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/looksery/sdk/audio/MediaCodecDecoderWrapper;->mParcelFd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/looksery/sdk/audio/MediaCodecDecoderWrapper;->mFileDescriptor:Ljava/io/FileDescriptor;

    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lcom/looksery/sdk/audio/MediaCodecDecoderWrapper;->mMediaExtractor:Landroid/media/MediaExtractor;

    iget-object v1, p0, Lcom/looksery/sdk/audio/MediaCodecDecoderWrapper;->mFileDescriptor:Ljava/io/FileDescriptor;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    iget-object p1, p0, Lcom/looksery/sdk/audio/MediaCodecDecoderWrapper;->mMediaExtractor:Landroid/media/MediaExtractor;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/looksery/sdk/audio/MediaCodecDecoderWrapper;->mAudioFormat:Landroid/media/MediaFormat;

    invoke-virtual {p1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    iget-object p1, p0, Lcom/looksery/sdk/audio/MediaCodecDecoderWrapper;->mAudioFormat:Landroid/media/MediaFormat;

    const-string p3, "durationUs"

    invoke-virtual {p1, p3}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide p3

    iput-wide p3, p0, Lcom/looksery/sdk/audio/MediaCodecDecoderWrapper;->mDurationUsec:J

    iget-object p1, p0, Lcom/looksery/sdk/audio/MediaCodecDecoderWrapper;->mAudioFormat:Landroid/media/MediaFormat;

    const-string p3, "channel-count"

    invoke-virtual {p1, p3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/looksery/sdk/audio/MediaCodecDecoderWrapper;->mNumChannles:I

    iget-object p1, p0, Lcom/looksery/sdk/audio/MediaCodecDecoderWrapper;->mAudioFormat:Landroid/media/MediaFormat;

    const-string p4, "sample-rate"

    invoke-virtual {p1, p4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/looksery/sdk/audio/MediaCodecDecoderWrapper;->mInputSampleRate:I

    iget-object p1, p0, Lcom/looksery/sdk/audio/MediaCodecDecoderWrapper;->mAudioFormat:Landroid/media/MediaFormat;

    const-string p5, "mime"

    invoke-virtual {p1, p5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p5, p0, Lcom/looksery/sdk/audio/MediaCodecDecoderWrapper;->mMediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {p5, p2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    iget-object p5, p0, Lcom/looksery/sdk/audio/MediaCodecDecoderWrapper;->mAudioFormat:Landroid/media/MediaFormat;

    iget v0, p0, Lcom/looksery/sdk/audio/MediaCodecDecoderWrapper;->mSampleRate:I

    invoke-virtual {p5, p4, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p4, p0, Lcom/looksery/sdk/audio/MediaCodecDecoderWrapper;->mAudioFormat:Landroid/media/MediaFormat;

    const/4 p5, 0x1

    invoke-virtual {p4, p3, p5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lcom/looksery/sdk/audio/MediaCodecDecoderWrapper;->mDecoder:Landroid/media/MediaCodec;

    iget-object p3, p0, Lcom/looksery/sdk/audio/MediaCodecDecoderWrapper;->mAudioFormat:Landroid/media/MediaFormat;

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4, p4, p2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p1, p0, Lcom/looksery/sdk/audio/MediaCodecDecoderWrapper;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/looksery/sdk/audio/MediaCodecDecoderWrapper;->release()V

    return-void
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/looksery/sdk/audio/MediaCodecDecoderWrapper;->mDurationUsec:J

    return-wide v0
.end method

.method public getInputSampleRate()I
    .locals 1

    iget v0, p0, Lcom/looksery/sdk/audio/MediaCodecDecoderWrapper;->mInputSampleRate:I

    return v0
.end method

.method public getNumChannels()I
    .locals 1

    iget v0, p0, Lcom/looksery/sdk/audio/MediaCodecDecoderWrapper;->mNumChannles:I

    return v0
.end method

.method public getPosition()J
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/audio/MediaCodecDecoderWrapper;->mMediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public open(IJJ)V
    .locals 0

    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/looksery/sdk/audio/MediaCodecDecoderWrapper;->openImpl(IJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public play(I)V
    .locals 0

    iput p1, p0, Lcom/looksery/sdk/audio/MediaCodecDecoderWrapper;->mNumLoops:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/looksery/sdk/audio/MediaCodecDecoderWrapper;->mInputEOS:Z

    iput-boolean p1, p0, Lcom/looksery/sdk/audio/MediaCodecDecoderWrapper;->mOutputEOS:Z

    return-void
.end method

.method public release()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/looksery/sdk/audio/MediaCodecDecoderWrapper;->mAudioFormat:Landroid/media/MediaFormat;

    iget-object v1, p0, Lcom/looksery/sdk/audio/MediaCodecDecoderWrapper;->mDecoder:Landroid/media/MediaCodec;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    iget-object v1, p0, Lcom/looksery/sdk/audio/MediaCodecDecoderWrapper;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-object v0, p0, Lcom/looksery/sdk/audio/MediaCodecDecoderWrapper;->mDecoder:Landroid/media/MediaCodec;

    :cond_0
    iget-object v1, p0, Lcom/looksery/sdk/audio/MediaCodecDecoderWrapper;->mMediaExtractor:Landroid/media/MediaExtractor;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    iput-object v0, p0, Lcom/looksery/sdk/audio/MediaCodecDecoderWrapper;->mMediaExtractor:Landroid/media/MediaExtractor;

    :cond_1
    iget-object v0, p0, Lcom/looksery/sdk/audio/MediaCodecDecoderWrapper;->mParcelFd:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_2
    return-void
.end method

.method public setPosition(J)V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/audio/MediaCodecDecoderWrapper;->mMediaExtractor:Landroid/media/MediaExtractor;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :try_start_0
    iget-object p1, p0, Lcom/looksery/sdk/audio/MediaCodecDecoderWrapper;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->flush()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/looksery/sdk/audio/MediaCodecDecoderWrapper;->mInputEOS:Z

    iput-boolean p1, p0, Lcom/looksery/sdk/audio/MediaCodecDecoderWrapper;->mOutputEOS:Z

    :catch_0
    return-void
.end method

.method public setSampleRate(I)V
    .locals 0

    iput p1, p0, Lcom/looksery/sdk/audio/MediaCodecDecoderWrapper;->mSampleRate:I

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/looksery/sdk/audio/MediaCodecDecoderWrapper;->mInputEOS:Z

    iput-boolean v0, p0, Lcom/looksery/sdk/audio/MediaCodecDecoderWrapper;->mOutputEOS:Z

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/looksery/sdk/audio/MediaCodecDecoderWrapper;->setPosition(J)V

    return-void
.end method
