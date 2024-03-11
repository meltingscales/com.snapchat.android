.class public final enum Lorg/jcodec/common/Codec;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jcodec/common/Codec;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jcodec/common/Codec;

.field public static final enum AAC:Lorg/jcodec/common/Codec;

.field public static final enum AC3:Lorg/jcodec/common/Codec;

.field public static final enum ADPCM:Lorg/jcodec/common/Codec;

.field public static final enum ALAW:Lorg/jcodec/common/Codec;

.field public static final enum DTS:Lorg/jcodec/common/Codec;

.field public static final enum DV:Lorg/jcodec/common/Codec;

.field public static final enum FLASH_SCREEN_V2:Lorg/jcodec/common/Codec;

.field public static final enum FLASH_SCREEN_VIDEO:Lorg/jcodec/common/Codec;

.field public static final enum G711:Lorg/jcodec/common/Codec;

.field public static final enum H264:Lorg/jcodec/common/Codec;

.field public static final enum J2K:Lorg/jcodec/common/Codec;

.field public static final enum JPEG:Lorg/jcodec/common/Codec;

.field public static final enum MP1:Lorg/jcodec/common/Codec;

.field public static final enum MP2:Lorg/jcodec/common/Codec;

.field public static final enum MP3:Lorg/jcodec/common/Codec;

.field public static final enum MPEG2:Lorg/jcodec/common/Codec;

.field public static final enum MPEG4:Lorg/jcodec/common/Codec;

.field public static final enum NELLYMOSER:Lorg/jcodec/common/Codec;

.field public static final enum PCM:Lorg/jcodec/common/Codec;

.field public static final enum PCM_DVD:Lorg/jcodec/common/Codec;

.field public static final enum PNG:Lorg/jcodec/common/Codec;

.field public static final enum PRORES:Lorg/jcodec/common/Codec;

.field public static final enum RAW:Lorg/jcodec/common/Codec;

.field public static final enum SORENSON:Lorg/jcodec/common/Codec;

.field public static final enum SPEEX:Lorg/jcodec/common/Codec;

.field public static final enum TIMECODE:Lorg/jcodec/common/Codec;

.field public static final enum TRUEHD:Lorg/jcodec/common/Codec;

.field public static final enum V210:Lorg/jcodec/common/Codec;

.field public static final enum VC1:Lorg/jcodec/common/Codec;

.field public static final enum VC3:Lorg/jcodec/common/Codec;

.field public static final enum VORBIS:Lorg/jcodec/common/Codec;

.field public static final enum VP6:Lorg/jcodec/common/Codec;

.field public static final enum VP8:Lorg/jcodec/common/Codec;

.field public static final enum VP9:Lorg/jcodec/common/Codec;


# instance fields
.field private type:Lorg/jcodec/common/TrackType;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    new-instance v0, Lorg/jcodec/common/Codec;

    sget-object v1, Lorg/jcodec/common/TrackType;->VIDEO:Lorg/jcodec/common/TrackType;

    const-string v2, "H264"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;ILorg/jcodec/common/TrackType;)V

    sput-object v0, Lorg/jcodec/common/Codec;->H264:Lorg/jcodec/common/Codec;

    new-instance v2, Lorg/jcodec/common/Codec;

    const-string v4, "MPEG2"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v1}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;ILorg/jcodec/common/TrackType;)V

    sput-object v2, Lorg/jcodec/common/Codec;->MPEG2:Lorg/jcodec/common/Codec;

    new-instance v4, Lorg/jcodec/common/Codec;

    const-string v6, "MPEG4"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7, v1}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;ILorg/jcodec/common/TrackType;)V

    sput-object v4, Lorg/jcodec/common/Codec;->MPEG4:Lorg/jcodec/common/Codec;

    new-instance v6, Lorg/jcodec/common/Codec;

    const-string v8, "PRORES"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v1}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;ILorg/jcodec/common/TrackType;)V

    sput-object v6, Lorg/jcodec/common/Codec;->PRORES:Lorg/jcodec/common/Codec;

    new-instance v8, Lorg/jcodec/common/Codec;

    const-string v10, "DV"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11, v1}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;ILorg/jcodec/common/TrackType;)V

    sput-object v8, Lorg/jcodec/common/Codec;->DV:Lorg/jcodec/common/Codec;

    new-instance v10, Lorg/jcodec/common/Codec;

    const-string v12, "VC1"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13, v1}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;ILorg/jcodec/common/TrackType;)V

    sput-object v10, Lorg/jcodec/common/Codec;->VC1:Lorg/jcodec/common/Codec;

    new-instance v12, Lorg/jcodec/common/Codec;

    const-string v14, "VC3"

    const/4 v15, 0x6

    invoke-direct {v12, v14, v15, v1}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;ILorg/jcodec/common/TrackType;)V

    sput-object v12, Lorg/jcodec/common/Codec;->VC3:Lorg/jcodec/common/Codec;

    new-instance v14, Lorg/jcodec/common/Codec;

    const-string v15, "V210"

    const/4 v13, 0x7

    invoke-direct {v14, v15, v13, v1}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;ILorg/jcodec/common/TrackType;)V

    sput-object v14, Lorg/jcodec/common/Codec;->V210:Lorg/jcodec/common/Codec;

    new-instance v15, Lorg/jcodec/common/Codec;

    const-string v13, "SORENSON"

    const/16 v11, 0x8

    invoke-direct {v15, v13, v11, v1}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;ILorg/jcodec/common/TrackType;)V

    sput-object v15, Lorg/jcodec/common/Codec;->SORENSON:Lorg/jcodec/common/Codec;

    new-instance v13, Lorg/jcodec/common/Codec;

    const-string v11, "FLASH_SCREEN_VIDEO"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v1}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;ILorg/jcodec/common/TrackType;)V

    sput-object v13, Lorg/jcodec/common/Codec;->FLASH_SCREEN_VIDEO:Lorg/jcodec/common/Codec;

    new-instance v11, Lorg/jcodec/common/Codec;

    const-string v9, "FLASH_SCREEN_V2"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v1}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;ILorg/jcodec/common/TrackType;)V

    sput-object v11, Lorg/jcodec/common/Codec;->FLASH_SCREEN_V2:Lorg/jcodec/common/Codec;

    new-instance v9, Lorg/jcodec/common/Codec;

    const-string v7, "PNG"

    const/16 v5, 0xb

    invoke-direct {v9, v7, v5, v1}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;ILorg/jcodec/common/TrackType;)V

    sput-object v9, Lorg/jcodec/common/Codec;->PNG:Lorg/jcodec/common/Codec;

    new-instance v7, Lorg/jcodec/common/Codec;

    const-string v5, "JPEG"

    const/16 v3, 0xc

    invoke-direct {v7, v5, v3, v1}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;ILorg/jcodec/common/TrackType;)V

    sput-object v7, Lorg/jcodec/common/Codec;->JPEG:Lorg/jcodec/common/Codec;

    new-instance v5, Lorg/jcodec/common/Codec;

    const-string v3, "J2K"

    move-object/from16 v16, v7

    const/16 v7, 0xd

    invoke-direct {v5, v3, v7, v1}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;ILorg/jcodec/common/TrackType;)V

    sput-object v5, Lorg/jcodec/common/Codec;->J2K:Lorg/jcodec/common/Codec;

    new-instance v3, Lorg/jcodec/common/Codec;

    const-string v7, "VP6"

    move-object/from16 v17, v5

    const/16 v5, 0xe

    invoke-direct {v3, v7, v5, v1}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;ILorg/jcodec/common/TrackType;)V

    sput-object v3, Lorg/jcodec/common/Codec;->VP6:Lorg/jcodec/common/Codec;

    new-instance v7, Lorg/jcodec/common/Codec;

    const-string v5, "VP8"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v7, v5, v3, v1}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;ILorg/jcodec/common/TrackType;)V

    sput-object v7, Lorg/jcodec/common/Codec;->VP8:Lorg/jcodec/common/Codec;

    new-instance v5, Lorg/jcodec/common/Codec;

    const-string v3, "VP9"

    move-object/from16 v19, v7

    const/16 v7, 0x10

    invoke-direct {v5, v3, v7, v1}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;ILorg/jcodec/common/TrackType;)V

    sput-object v5, Lorg/jcodec/common/Codec;->VP9:Lorg/jcodec/common/Codec;

    new-instance v3, Lorg/jcodec/common/Codec;

    const-string v7, "VORBIS"

    move-object/from16 v20, v5

    const/16 v5, 0x11

    invoke-direct {v3, v7, v5, v1}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;ILorg/jcodec/common/TrackType;)V

    sput-object v3, Lorg/jcodec/common/Codec;->VORBIS:Lorg/jcodec/common/Codec;

    new-instance v1, Lorg/jcodec/common/Codec;

    sget-object v7, Lorg/jcodec/common/TrackType;->AUDIO:Lorg/jcodec/common/TrackType;

    const-string v5, "AAC"

    move-object/from16 v21, v3

    const/16 v3, 0x12

    invoke-direct {v1, v5, v3, v7}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;ILorg/jcodec/common/TrackType;)V

    sput-object v1, Lorg/jcodec/common/Codec;->AAC:Lorg/jcodec/common/Codec;

    new-instance v5, Lorg/jcodec/common/Codec;

    const-string v3, "MP3"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v5, v3, v1, v7}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;ILorg/jcodec/common/TrackType;)V

    sput-object v5, Lorg/jcodec/common/Codec;->MP3:Lorg/jcodec/common/Codec;

    new-instance v3, Lorg/jcodec/common/Codec;

    const-string v1, "MP2"

    move-object/from16 v23, v5

    const/16 v5, 0x14

    invoke-direct {v3, v1, v5, v7}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;ILorg/jcodec/common/TrackType;)V

    sput-object v3, Lorg/jcodec/common/Codec;->MP2:Lorg/jcodec/common/Codec;

    new-instance v1, Lorg/jcodec/common/Codec;

    const-string v5, "MP1"

    move-object/from16 v24, v3

    const/16 v3, 0x15

    invoke-direct {v1, v5, v3, v7}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;ILorg/jcodec/common/TrackType;)V

    sput-object v1, Lorg/jcodec/common/Codec;->MP1:Lorg/jcodec/common/Codec;

    new-instance v5, Lorg/jcodec/common/Codec;

    const-string v3, "AC3"

    move-object/from16 v25, v1

    const/16 v1, 0x16

    invoke-direct {v5, v3, v1, v7}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;ILorg/jcodec/common/TrackType;)V

    sput-object v5, Lorg/jcodec/common/Codec;->AC3:Lorg/jcodec/common/Codec;

    new-instance v1, Lorg/jcodec/common/Codec;

    const-string v3, "DTS"

    move-object/from16 v26, v5

    const/16 v5, 0x17

    invoke-direct {v1, v3, v5, v7}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;ILorg/jcodec/common/TrackType;)V

    sput-object v1, Lorg/jcodec/common/Codec;->DTS:Lorg/jcodec/common/Codec;

    new-instance v3, Lorg/jcodec/common/Codec;

    const-string v5, "TRUEHD"

    move-object/from16 v27, v1

    const/16 v1, 0x18

    invoke-direct {v3, v5, v1, v7}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;ILorg/jcodec/common/TrackType;)V

    sput-object v3, Lorg/jcodec/common/Codec;->TRUEHD:Lorg/jcodec/common/Codec;

    new-instance v1, Lorg/jcodec/common/Codec;

    const-string v5, "PCM_DVD"

    move-object/from16 v28, v3

    const/16 v3, 0x19

    invoke-direct {v1, v5, v3, v7}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;ILorg/jcodec/common/TrackType;)V

    sput-object v1, Lorg/jcodec/common/Codec;->PCM_DVD:Lorg/jcodec/common/Codec;

    new-instance v3, Lorg/jcodec/common/Codec;

    const-string v5, "PCM"

    move-object/from16 v29, v1

    const/16 v1, 0x1a

    invoke-direct {v3, v5, v1, v7}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;ILorg/jcodec/common/TrackType;)V

    sput-object v3, Lorg/jcodec/common/Codec;->PCM:Lorg/jcodec/common/Codec;

    new-instance v1, Lorg/jcodec/common/Codec;

    const-string v5, "ADPCM"

    move-object/from16 v30, v3

    const/16 v3, 0x1b

    invoke-direct {v1, v5, v3, v7}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;ILorg/jcodec/common/TrackType;)V

    sput-object v1, Lorg/jcodec/common/Codec;->ADPCM:Lorg/jcodec/common/Codec;

    new-instance v3, Lorg/jcodec/common/Codec;

    const-string v5, "ALAW"

    move-object/from16 v31, v1

    const/16 v1, 0x1c

    invoke-direct {v3, v5, v1, v7}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;ILorg/jcodec/common/TrackType;)V

    sput-object v3, Lorg/jcodec/common/Codec;->ALAW:Lorg/jcodec/common/Codec;

    new-instance v1, Lorg/jcodec/common/Codec;

    const-string v5, "NELLYMOSER"

    move-object/from16 v32, v3

    const/16 v3, 0x1d

    invoke-direct {v1, v5, v3, v7}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;ILorg/jcodec/common/TrackType;)V

    sput-object v1, Lorg/jcodec/common/Codec;->NELLYMOSER:Lorg/jcodec/common/Codec;

    new-instance v3, Lorg/jcodec/common/Codec;

    const-string v5, "G711"

    move-object/from16 v33, v1

    const/16 v1, 0x1e

    invoke-direct {v3, v5, v1, v7}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;ILorg/jcodec/common/TrackType;)V

    sput-object v3, Lorg/jcodec/common/Codec;->G711:Lorg/jcodec/common/Codec;

    new-instance v1, Lorg/jcodec/common/Codec;

    const-string v5, "SPEEX"

    move-object/from16 v34, v3

    const/16 v3, 0x1f

    invoke-direct {v1, v5, v3, v7}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;ILorg/jcodec/common/TrackType;)V

    sput-object v1, Lorg/jcodec/common/Codec;->SPEEX:Lorg/jcodec/common/Codec;

    new-instance v3, Lorg/jcodec/common/Codec;

    const/16 v5, 0x20

    const/4 v7, 0x0

    move-object/from16 v35, v1

    const-string v1, "RAW"

    invoke-direct {v3, v1, v5, v7}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;ILorg/jcodec/common/TrackType;)V

    sput-object v3, Lorg/jcodec/common/Codec;->RAW:Lorg/jcodec/common/Codec;

    new-instance v1, Lorg/jcodec/common/Codec;

    const/16 v5, 0x21

    sget-object v7, Lorg/jcodec/common/TrackType;->OTHER:Lorg/jcodec/common/TrackType;

    move-object/from16 v36, v3

    const-string v3, "TIMECODE"

    invoke-direct {v1, v3, v5, v7}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;ILorg/jcodec/common/TrackType;)V

    sput-object v1, Lorg/jcodec/common/Codec;->TIMECODE:Lorg/jcodec/common/Codec;

    const/16 v3, 0x22

    new-array v3, v3, [Lorg/jcodec/common/Codec;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v6, v3, v0

    const/4 v0, 0x4

    aput-object v8, v3, v0

    const/4 v0, 0x5

    aput-object v10, v3, v0

    const/4 v0, 0x6

    aput-object v12, v3, v0

    const/4 v0, 0x7

    aput-object v14, v3, v0

    const/16 v0, 0x8

    aput-object v15, v3, v0

    const/16 v0, 0x9

    aput-object v13, v3, v0

    const/16 v0, 0xa

    aput-object v11, v3, v0

    const/16 v0, 0xb

    aput-object v9, v3, v0

    const/16 v0, 0xc

    aput-object v16, v3, v0

    const/16 v0, 0xd

    aput-object v17, v3, v0

    const/16 v0, 0xe

    aput-object v18, v3, v0

    const/16 v0, 0xf

    aput-object v19, v3, v0

    const/16 v0, 0x10

    aput-object v20, v3, v0

    const/16 v0, 0x11

    aput-object v21, v3, v0

    const/16 v0, 0x12

    aput-object v22, v3, v0

    const/16 v0, 0x13

    aput-object v23, v3, v0

    const/16 v0, 0x14

    aput-object v24, v3, v0

    const/16 v0, 0x15

    aput-object v25, v3, v0

    const/16 v0, 0x16

    aput-object v26, v3, v0

    const/16 v0, 0x17

    aput-object v27, v3, v0

    const/16 v0, 0x18

    aput-object v28, v3, v0

    const/16 v0, 0x19

    aput-object v29, v3, v0

    const/16 v0, 0x1a

    aput-object v30, v3, v0

    const/16 v0, 0x1b

    aput-object v31, v3, v0

    const/16 v0, 0x1c

    aput-object v32, v3, v0

    const/16 v0, 0x1d

    aput-object v33, v3, v0

    const/16 v0, 0x1e

    aput-object v34, v3, v0

    const/16 v0, 0x1f

    aput-object v35, v3, v0

    const/16 v0, 0x20

    aput-object v36, v3, v0

    const/16 v0, 0x21

    aput-object v1, v3, v0

    sput-object v3, Lorg/jcodec/common/Codec;->$VALUES:[Lorg/jcodec/common/Codec;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILorg/jcodec/common/TrackType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jcodec/common/TrackType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/jcodec/common/Codec;->type:Lorg/jcodec/common/TrackType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jcodec/common/Codec;
    .locals 1

    const-class v0, Lorg/jcodec/common/Codec;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jcodec/common/Codec;

    return-object p0
.end method

.method public static values()[Lorg/jcodec/common/Codec;
    .locals 1

    sget-object v0, Lorg/jcodec/common/Codec;->$VALUES:[Lorg/jcodec/common/Codec;

    invoke-virtual {v0}, [Lorg/jcodec/common/Codec;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/common/Codec;

    return-object v0
.end method
