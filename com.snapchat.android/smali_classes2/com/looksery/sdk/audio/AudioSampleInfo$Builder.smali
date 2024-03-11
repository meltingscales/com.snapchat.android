.class Lcom/looksery/sdk/audio/AudioSampleInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/audio/AudioSampleInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final DEFAULT_BIT_DEPTH:I = 0x10

.field private static final DEFAULT_CHANNEL_COUNT:I = 0x2

.field private static final DEFAULT_DURATION_US:J = 0x0L

.field private static final DEFAULT_SAMPLE_RATE:I = 0xac44


# instance fields
.field mBitDepth:I

.field mChannelCount:I

.field mDurationUs:J

.field final mResourceUri:Ljava/lang/String;

.field mSampleRate:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/looksery/sdk/audio/AudioSampleInfo$Builder;->mChannelCount:I

    const/16 v0, 0x10

    iput v0, p0, Lcom/looksery/sdk/audio/AudioSampleInfo$Builder;->mBitDepth:I

    const v0, 0xac44

    iput v0, p0, Lcom/looksery/sdk/audio/AudioSampleInfo$Builder;->mSampleRate:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/looksery/sdk/audio/AudioSampleInfo$Builder;->mDurationUs:J

    iput-object p1, p0, Lcom/looksery/sdk/audio/AudioSampleInfo$Builder;->mResourceUri:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bitDepth(I)Lcom/looksery/sdk/audio/AudioSampleInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/looksery/sdk/audio/AudioSampleInfo$Builder;->mBitDepth:I

    return-object p0
.end method

.method public build()Lcom/looksery/sdk/audio/AudioSampleInfo;
    .locals 2

    new-instance v0, Lcom/looksery/sdk/audio/AudioSampleInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/looksery/sdk/audio/AudioSampleInfo;-><init>(Lcom/looksery/sdk/audio/AudioSampleInfo$Builder;Lcom/looksery/sdk/audio/AudioSampleInfo$1;)V

    return-object v0
.end method

.method public channelCount(I)Lcom/looksery/sdk/audio/AudioSampleInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/looksery/sdk/audio/AudioSampleInfo$Builder;->mChannelCount:I

    return-object p0
.end method

.method public durationUs(J)Lcom/looksery/sdk/audio/AudioSampleInfo$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/looksery/sdk/audio/AudioSampleInfo$Builder;->mDurationUs:J

    return-object p0
.end method

.method public sampleRate(I)Lcom/looksery/sdk/audio/AudioSampleInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/looksery/sdk/audio/AudioSampleInfo$Builder;->mSampleRate:I

    return-object p0
.end method
