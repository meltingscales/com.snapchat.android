.class public final Lcom/looksery/sdk/media/codec/CodecFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DECODER_MAX_BALANCED_COUNTER_HIGH:I = 0x14

.field private static final DECODER_MAX_BALANCED_COUNTER_MED:I = 0xa

.field private static final DECODER_SOFTWARE:Ljava/lang/String; = "OMX.google.h264.decoder"

.field private static final HUAWEI_DECODER_1:Ljava/lang/String; = "omx.hisi.video.decoder.avc"

.field private static final HUAWEI_DECODER_2:Ljava/lang/String; = "omx.img.msvdx.decoder.avc"

.field private static final OPPO_DECODER:Ljava/lang/String; = "omx.mtk.video.decoder.avc"

.field private static final VIDEO_DECODER_COUNT_RESTRICTION:I = 0xa


# instance fields
.field private final codecSettings:Lcom/looksery/sdk/media/codec/CodecSettings;

.field private maxAvailableVideoDecoders:I


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/media/codec/CodecSettings;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/looksery/sdk/media/codec/CodecFactory;->maxAvailableVideoDecoders:I

    iput-object p1, p0, Lcom/looksery/sdk/media/codec/CodecFactory;->codecSettings:Lcom/looksery/sdk/media/codec/CodecSettings;

    return-void
.end method

.method private isMotoG6()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "moto g(6)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "moto g(6) plus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private isSamsung10Th()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "SM-G9730"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "SM-G973U"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "SM-G973U1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "SM-G973W"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "SM-G970U"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "SM-G970W"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "SM-G9700"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "SM-G9750"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "SM-G9750/DS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "SM-G975U"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "SM-G975W"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "SM-N970U"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "SM-N970U1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "SM-N970W"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "SM-N975U"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "SM-N975U1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "SM-N975W"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "SM-N976U"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "SM-N971U"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "SM-G977U"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private maxAvailableVideoDecodersLazy()I
    .locals 4

    const-string v0, "video/avc"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    invoke-static {v0}, LF3;->a(Landroid/media/MediaCodecInfo$CodecCapabilities;)I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x10

    :goto_0
    const/16 v2, 0xa

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    :cond_1
    return v0

    :goto_1
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "MediaCodec can not be created by type \'video/avc\'"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    :cond_2
    throw v0
.end method


# virtual methods
.method public maxAvailableVideoDecoders()I
    .locals 1

    iget v0, p0, Lcom/looksery/sdk/media/codec/CodecFactory;->maxAvailableVideoDecoders:I

    if-gez v0, :cond_0

    invoke-direct {p0}, Lcom/looksery/sdk/media/codec/CodecFactory;->maxAvailableVideoDecodersLazy()I

    move-result v0

    iput v0, p0, Lcom/looksery/sdk/media/codec/CodecFactory;->maxAvailableVideoDecoders:I

    :cond_0
    iget v0, p0, Lcom/looksery/sdk/media/codec/CodecFactory;->maxAvailableVideoDecoders:I

    return v0
.end method

.method public final videoDecoder()Lcom/looksery/sdk/media/codec/MediaCodecWrapper;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/looksery/sdk/media/codec/CodecFactory;->codecSettings:Lcom/looksery/sdk/media/codec/CodecSettings;

    invoke-interface {v0}, Lcom/looksery/sdk/media/codec/CodecSettings;->useSoftwareDecoder()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/looksery/sdk/media/codec/CodecFactory;->isMotoG6()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/looksery/sdk/media/codec/CodecFactory;->isSamsung10Th()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "video/avc"

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "OMX.google.h264.decoder"

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v2, "omx.img.msvdx.decoder.avc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    goto :goto_2

    :sswitch_1
    const-string v2, "omx.mtk.video.decoder.avc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    goto :goto_2

    :sswitch_2
    const-string v2, "omx.hisi.video.decoder.avc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    packed-switch v3, :pswitch_data_0

    const/16 v1, 0xa

    goto :goto_3

    :pswitch_0
    const/16 v1, 0x14

    :goto_3
    new-instance v2, Lcom/looksery/sdk/media/codec/MediaCodecWrapper;

    sget-object v3, Lcom/looksery/sdk/media/codec/CodecType;->DECODER:Lcom/looksery/sdk/media/codec/CodecType;

    invoke-direct {v2, v0, v1, v3}, Lcom/looksery/sdk/media/codec/MediaCodecWrapper;-><init>(Landroid/media/MediaCodec;ILcom/looksery/sdk/media/codec/CodecType;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x156d182e -> :sswitch_2
        0x29e5f8d3 -> :sswitch_1
        0x3750855b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
