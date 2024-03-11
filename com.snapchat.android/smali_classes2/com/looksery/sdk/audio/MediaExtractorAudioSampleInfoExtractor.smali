.class final Lcom/looksery/sdk/audio/MediaExtractorAudioSampleInfoExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/audio/AudioSampleInfoExtractor;


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaExtractorAudioSampleInfoExtractor"


# instance fields
.field private final mResourceResolver:Lcom/looksery/sdk/io/ResourceResolver;


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/io/ResourceResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/looksery/sdk/audio/MediaExtractorAudioSampleInfoExtractor;->mResourceResolver:Lcom/looksery/sdk/io/ResourceResolver;

    return-void
.end method


# virtual methods
.method public extract(Ljava/lang/String;)Lcom/looksery/sdk/audio/AudioSampleInfo;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/audio/MediaExtractorAudioSampleInfoExtractor;->mResourceResolver:Lcom/looksery/sdk/io/ResourceResolver;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/looksery/sdk/io/ResourceResolver;->openResourceFd(Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v8, Landroid/media/MediaExtractor;

    invoke-direct {v8}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v4

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v6

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    invoke-static {p1}, Lcom/looksery/sdk/audio/AudioSampleInfo;->create(Ljava/lang/String;)Lcom/looksery/sdk/audio/AudioSampleInfo$Builder;

    move-result-object p1

    const-string v1, "channel-count"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/looksery/sdk/audio/AudioSampleInfo$Builder;->channelCount(I)Lcom/looksery/sdk/audio/AudioSampleInfo$Builder;

    :cond_0
    const-string v1, "sample-rate"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/looksery/sdk/audio/AudioSampleInfo$Builder;->sampleRate(I)Lcom/looksery/sdk/audio/AudioSampleInfo$Builder;

    :cond_1
    const-string v1, "durationUs"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/looksery/sdk/audio/AudioSampleInfo$Builder;->durationUs(J)Lcom/looksery/sdk/audio/AudioSampleInfo$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/looksery/sdk/audio/AudioSampleInfo$Builder;->build()Lcom/looksery/sdk/audio/AudioSampleInfo;

    move-result-object p1

    return-object p1

    :catchall_1
    nop

    goto :goto_1

    :catchall_2
    nop

    move-object v8, v0

    goto :goto_1

    :catchall_3
    nop

    move-object v1, v0

    move-object v8, v1

    :goto_1
    if-eqz v8, :cond_3

    :try_start_5
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_2

    :catchall_4
    nop

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    :try_start_6
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :cond_4
    return-object v0
.end method
