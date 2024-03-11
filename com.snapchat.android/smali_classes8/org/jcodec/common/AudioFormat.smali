.class public Lorg/jcodec/common/AudioFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static MONO_44K_S16_BE:Lorg/jcodec/common/AudioFormat;

.field public static MONO_44K_S16_LE:Lorg/jcodec/common/AudioFormat;

.field public static MONO_44K_S24_BE:Lorg/jcodec/common/AudioFormat;

.field public static MONO_44K_S24_LE:Lorg/jcodec/common/AudioFormat;

.field public static MONO_48K_S16_BE:Lorg/jcodec/common/AudioFormat;

.field public static MONO_48K_S16_LE:Lorg/jcodec/common/AudioFormat;

.field public static MONO_48K_S24_BE:Lorg/jcodec/common/AudioFormat;

.field public static MONO_48K_S24_LE:Lorg/jcodec/common/AudioFormat;

.field public static STEREO_44K_S16_BE:Lorg/jcodec/common/AudioFormat;

.field public static STEREO_44K_S16_LE:Lorg/jcodec/common/AudioFormat;

.field public static STEREO_44K_S24_BE:Lorg/jcodec/common/AudioFormat;

.field public static STEREO_44K_S24_LE:Lorg/jcodec/common/AudioFormat;

.field public static STEREO_48K_S16_BE:Lorg/jcodec/common/AudioFormat;

.field public static STEREO_48K_S16_LE:Lorg/jcodec/common/AudioFormat;

.field public static STEREO_48K_S24_BE:Lorg/jcodec/common/AudioFormat;

.field public static STEREO_48K_S24_LE:Lorg/jcodec/common/AudioFormat;


# instance fields
.field private bigEndian:Z

.field private channelCount:I

.field private sampleRate:I

.field private sampleSizeInBits:I

.field private signed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lorg/jcodec/common/AudioFormat;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const v1, 0xbb80

    const/16 v2, 0x10

    const/4 v3, 0x2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    sput-object v6, Lorg/jcodec/common/AudioFormat;->STEREO_48K_S16_BE:Lorg/jcodec/common/AudioFormat;

    new-instance v0, Lorg/jcodec/common/AudioFormat;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const v8, 0xbb80

    const/16 v9, 0x10

    const/4 v10, 0x2

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    sput-object v0, Lorg/jcodec/common/AudioFormat;->STEREO_48K_S16_LE:Lorg/jcodec/common/AudioFormat;

    new-instance v0, Lorg/jcodec/common/AudioFormat;

    const/4 v6, 0x1

    const v2, 0xbb80

    const/16 v3, 0x18

    const/4 v4, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    sput-object v0, Lorg/jcodec/common/AudioFormat;->STEREO_48K_S24_BE:Lorg/jcodec/common/AudioFormat;

    new-instance v0, Lorg/jcodec/common/AudioFormat;

    const/16 v9, 0x18

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    sput-object v0, Lorg/jcodec/common/AudioFormat;->STEREO_48K_S24_LE:Lorg/jcodec/common/AudioFormat;

    new-instance v0, Lorg/jcodec/common/AudioFormat;

    const/16 v3, 0x10

    const/4 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    sput-object v0, Lorg/jcodec/common/AudioFormat;->MONO_48K_S16_BE:Lorg/jcodec/common/AudioFormat;

    new-instance v0, Lorg/jcodec/common/AudioFormat;

    const/16 v9, 0x10

    const/4 v10, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    sput-object v0, Lorg/jcodec/common/AudioFormat;->MONO_48K_S16_LE:Lorg/jcodec/common/AudioFormat;

    new-instance v0, Lorg/jcodec/common/AudioFormat;

    const/16 v3, 0x18

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    sput-object v0, Lorg/jcodec/common/AudioFormat;->MONO_48K_S24_BE:Lorg/jcodec/common/AudioFormat;

    new-instance v0, Lorg/jcodec/common/AudioFormat;

    const/16 v9, 0x18

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    sput-object v0, Lorg/jcodec/common/AudioFormat;->MONO_48K_S24_LE:Lorg/jcodec/common/AudioFormat;

    new-instance v0, Lorg/jcodec/common/AudioFormat;

    const v2, 0xac44

    const/16 v3, 0x10

    const/4 v4, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    sput-object v0, Lorg/jcodec/common/AudioFormat;->STEREO_44K_S16_BE:Lorg/jcodec/common/AudioFormat;

    new-instance v0, Lorg/jcodec/common/AudioFormat;

    const v8, 0xac44

    const/16 v9, 0x10

    const/4 v10, 0x2

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    sput-object v0, Lorg/jcodec/common/AudioFormat;->STEREO_44K_S16_LE:Lorg/jcodec/common/AudioFormat;

    new-instance v0, Lorg/jcodec/common/AudioFormat;

    const/16 v3, 0x18

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    sput-object v0, Lorg/jcodec/common/AudioFormat;->STEREO_44K_S24_BE:Lorg/jcodec/common/AudioFormat;

    new-instance v0, Lorg/jcodec/common/AudioFormat;

    const/16 v9, 0x18

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    sput-object v0, Lorg/jcodec/common/AudioFormat;->STEREO_44K_S24_LE:Lorg/jcodec/common/AudioFormat;

    new-instance v0, Lorg/jcodec/common/AudioFormat;

    const/16 v3, 0x10

    const/4 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    sput-object v0, Lorg/jcodec/common/AudioFormat;->MONO_44K_S16_BE:Lorg/jcodec/common/AudioFormat;

    new-instance v0, Lorg/jcodec/common/AudioFormat;

    const/16 v9, 0x10

    const/4 v10, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    sput-object v0, Lorg/jcodec/common/AudioFormat;->MONO_44K_S16_LE:Lorg/jcodec/common/AudioFormat;

    new-instance v0, Lorg/jcodec/common/AudioFormat;

    const/16 v3, 0x18

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    sput-object v0, Lorg/jcodec/common/AudioFormat;->MONO_44K_S24_BE:Lorg/jcodec/common/AudioFormat;

    new-instance v0, Lorg/jcodec/common/AudioFormat;

    const/16 v9, 0x18

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    sput-object v0, Lorg/jcodec/common/AudioFormat;->MONO_44K_S24_LE:Lorg/jcodec/common/AudioFormat;

    return-void
.end method

.method public constructor <init>(IIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/jcodec/common/AudioFormat;->sampleRate:I

    iput p2, p0, Lorg/jcodec/common/AudioFormat;->sampleSizeInBits:I

    iput p3, p0, Lorg/jcodec/common/AudioFormat;->channelCount:I

    iput-boolean p4, p0, Lorg/jcodec/common/AudioFormat;->signed:Z

    iput-boolean p5, p0, Lorg/jcodec/common/AudioFormat;->bigEndian:Z

    return-void
.end method


# virtual methods
.method public getChannels()I
    .locals 1

    iget v0, p0, Lorg/jcodec/common/AudioFormat;->channelCount:I

    return v0
.end method

.method public getSampleRate()I
    .locals 1

    iget v0, p0, Lorg/jcodec/common/AudioFormat;->sampleRate:I

    return v0
.end method

.method public getSampleSizeInBits()I
    .locals 1

    iget v0, p0, Lorg/jcodec/common/AudioFormat;->sampleSizeInBits:I

    return v0
.end method

.method public isBigEndian()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jcodec/common/AudioFormat;->bigEndian:Z

    return v0
.end method
