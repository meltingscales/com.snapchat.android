.class public final Lorg/jcodec/containers/mp4/MP4TrackType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CC:Lorg/jcodec/containers/mp4/MP4TrackType;

.field public static final CHAPTERS:Lorg/jcodec/containers/mp4/MP4TrackType;

.field public static final DATA:Lorg/jcodec/containers/mp4/MP4TrackType;

.field public static final HINT:Lorg/jcodec/containers/mp4/MP4TrackType;

.field public static final HYPER_TEXT:Lorg/jcodec/containers/mp4/MP4TrackType;

.field public static final MPEG1:Lorg/jcodec/containers/mp4/MP4TrackType;

.field public static final MUSIC:Lorg/jcodec/containers/mp4/MP4TrackType;

.field public static final OBJECTS:Lorg/jcodec/containers/mp4/MP4TrackType;

.field public static final SOUND:Lorg/jcodec/containers/mp4/MP4TrackType;

.field public static final SPRITE:Lorg/jcodec/containers/mp4/MP4TrackType;

.field public static final STREAMING:Lorg/jcodec/containers/mp4/MP4TrackType;

.field public static final SUB:Lorg/jcodec/containers/mp4/MP4TrackType;

.field public static final TEXT:Lorg/jcodec/containers/mp4/MP4TrackType;

.field public static final THREE_D:Lorg/jcodec/containers/mp4/MP4TrackType;

.field public static final TIMECODE:Lorg/jcodec/containers/mp4/MP4TrackType;

.field public static final TWEEN:Lorg/jcodec/containers/mp4/MP4TrackType;

.field public static final VIDEO:Lorg/jcodec/containers/mp4/MP4TrackType;

.field private static final _values:[Lorg/jcodec/containers/mp4/MP4TrackType;


# instance fields
.field private handler:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lorg/jcodec/containers/mp4/MP4TrackType;

    const-string v1, "vide"

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/MP4TrackType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/jcodec/containers/mp4/MP4TrackType;->VIDEO:Lorg/jcodec/containers/mp4/MP4TrackType;

    new-instance v1, Lorg/jcodec/containers/mp4/MP4TrackType;

    const-string v2, "soun"

    invoke-direct {v1, v2}, Lorg/jcodec/containers/mp4/MP4TrackType;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/jcodec/containers/mp4/MP4TrackType;->SOUND:Lorg/jcodec/containers/mp4/MP4TrackType;

    new-instance v2, Lorg/jcodec/containers/mp4/MP4TrackType;

    const-string v3, "tmcd"

    invoke-direct {v2, v3}, Lorg/jcodec/containers/mp4/MP4TrackType;-><init>(Ljava/lang/String;)V

    sput-object v2, Lorg/jcodec/containers/mp4/MP4TrackType;->TIMECODE:Lorg/jcodec/containers/mp4/MP4TrackType;

    new-instance v3, Lorg/jcodec/containers/mp4/MP4TrackType;

    const-string v4, "hint"

    invoke-direct {v3, v4}, Lorg/jcodec/containers/mp4/MP4TrackType;-><init>(Ljava/lang/String;)V

    sput-object v3, Lorg/jcodec/containers/mp4/MP4TrackType;->HINT:Lorg/jcodec/containers/mp4/MP4TrackType;

    new-instance v4, Lorg/jcodec/containers/mp4/MP4TrackType;

    const-string v5, "text"

    invoke-direct {v4, v5}, Lorg/jcodec/containers/mp4/MP4TrackType;-><init>(Ljava/lang/String;)V

    sput-object v4, Lorg/jcodec/containers/mp4/MP4TrackType;->TEXT:Lorg/jcodec/containers/mp4/MP4TrackType;

    new-instance v5, Lorg/jcodec/containers/mp4/MP4TrackType;

    const-string v6, "wtxt"

    invoke-direct {v5, v6}, Lorg/jcodec/containers/mp4/MP4TrackType;-><init>(Ljava/lang/String;)V

    sput-object v5, Lorg/jcodec/containers/mp4/MP4TrackType;->HYPER_TEXT:Lorg/jcodec/containers/mp4/MP4TrackType;

    new-instance v6, Lorg/jcodec/containers/mp4/MP4TrackType;

    const-string v7, "clcp"

    invoke-direct {v6, v7}, Lorg/jcodec/containers/mp4/MP4TrackType;-><init>(Ljava/lang/String;)V

    sput-object v6, Lorg/jcodec/containers/mp4/MP4TrackType;->CC:Lorg/jcodec/containers/mp4/MP4TrackType;

    new-instance v7, Lorg/jcodec/containers/mp4/MP4TrackType;

    const-string v8, "sbtl"

    invoke-direct {v7, v8}, Lorg/jcodec/containers/mp4/MP4TrackType;-><init>(Ljava/lang/String;)V

    sput-object v7, Lorg/jcodec/containers/mp4/MP4TrackType;->SUB:Lorg/jcodec/containers/mp4/MP4TrackType;

    new-instance v8, Lorg/jcodec/containers/mp4/MP4TrackType;

    const-string v9, "musi"

    invoke-direct {v8, v9}, Lorg/jcodec/containers/mp4/MP4TrackType;-><init>(Ljava/lang/String;)V

    sput-object v8, Lorg/jcodec/containers/mp4/MP4TrackType;->MUSIC:Lorg/jcodec/containers/mp4/MP4TrackType;

    new-instance v9, Lorg/jcodec/containers/mp4/MP4TrackType;

    const-string v10, "MPEG"

    invoke-direct {v9, v10}, Lorg/jcodec/containers/mp4/MP4TrackType;-><init>(Ljava/lang/String;)V

    sput-object v9, Lorg/jcodec/containers/mp4/MP4TrackType;->MPEG1:Lorg/jcodec/containers/mp4/MP4TrackType;

    new-instance v10, Lorg/jcodec/containers/mp4/MP4TrackType;

    const-string v11, "sprt"

    invoke-direct {v10, v11}, Lorg/jcodec/containers/mp4/MP4TrackType;-><init>(Ljava/lang/String;)V

    sput-object v10, Lorg/jcodec/containers/mp4/MP4TrackType;->SPRITE:Lorg/jcodec/containers/mp4/MP4TrackType;

    new-instance v11, Lorg/jcodec/containers/mp4/MP4TrackType;

    const-string v12, "twen"

    invoke-direct {v11, v12}, Lorg/jcodec/containers/mp4/MP4TrackType;-><init>(Ljava/lang/String;)V

    sput-object v11, Lorg/jcodec/containers/mp4/MP4TrackType;->TWEEN:Lorg/jcodec/containers/mp4/MP4TrackType;

    new-instance v12, Lorg/jcodec/containers/mp4/MP4TrackType;

    const-string v13, "chap"

    invoke-direct {v12, v13}, Lorg/jcodec/containers/mp4/MP4TrackType;-><init>(Ljava/lang/String;)V

    sput-object v12, Lorg/jcodec/containers/mp4/MP4TrackType;->CHAPTERS:Lorg/jcodec/containers/mp4/MP4TrackType;

    new-instance v13, Lorg/jcodec/containers/mp4/MP4TrackType;

    const-string v14, "qd3d"

    invoke-direct {v13, v14}, Lorg/jcodec/containers/mp4/MP4TrackType;-><init>(Ljava/lang/String;)V

    sput-object v13, Lorg/jcodec/containers/mp4/MP4TrackType;->THREE_D:Lorg/jcodec/containers/mp4/MP4TrackType;

    new-instance v14, Lorg/jcodec/containers/mp4/MP4TrackType;

    const-string v15, "strm"

    invoke-direct {v14, v15}, Lorg/jcodec/containers/mp4/MP4TrackType;-><init>(Ljava/lang/String;)V

    sput-object v14, Lorg/jcodec/containers/mp4/MP4TrackType;->STREAMING:Lorg/jcodec/containers/mp4/MP4TrackType;

    new-instance v15, Lorg/jcodec/containers/mp4/MP4TrackType;

    move-object/from16 v16, v14

    const-string v14, "obje"

    invoke-direct {v15, v14}, Lorg/jcodec/containers/mp4/MP4TrackType;-><init>(Ljava/lang/String;)V

    sput-object v15, Lorg/jcodec/containers/mp4/MP4TrackType;->OBJECTS:Lorg/jcodec/containers/mp4/MP4TrackType;

    new-instance v14, Lorg/jcodec/containers/mp4/MP4TrackType;

    move-object/from16 v17, v15

    const-string v15, "url "

    invoke-direct {v14, v15}, Lorg/jcodec/containers/mp4/MP4TrackType;-><init>(Ljava/lang/String;)V

    sput-object v14, Lorg/jcodec/containers/mp4/MP4TrackType;->DATA:Lorg/jcodec/containers/mp4/MP4TrackType;

    const/16 v15, 0x11

    new-array v15, v15, [Lorg/jcodec/containers/mp4/MP4TrackType;

    const/16 v18, 0x0

    aput-object v0, v15, v18

    const/4 v0, 0x1

    aput-object v1, v15, v0

    const/4 v0, 0x2

    aput-object v2, v15, v0

    const/4 v0, 0x3

    aput-object v3, v15, v0

    const/4 v0, 0x4

    aput-object v4, v15, v0

    const/4 v0, 0x5

    aput-object v5, v15, v0

    const/4 v0, 0x6

    aput-object v6, v15, v0

    const/4 v0, 0x7

    aput-object v7, v15, v0

    const/16 v0, 0x8

    aput-object v8, v15, v0

    const/16 v0, 0x9

    aput-object v9, v15, v0

    const/16 v0, 0xa

    aput-object v10, v15, v0

    const/16 v0, 0xb

    aput-object v11, v15, v0

    const/16 v0, 0xc

    aput-object v12, v15, v0

    const/16 v0, 0xd

    aput-object v13, v15, v0

    const/16 v0, 0xe

    aput-object v16, v15, v0

    const/16 v0, 0xf

    aput-object v17, v15, v0

    const/16 v0, 0x10

    aput-object v14, v15, v0

    sput-object v15, Lorg/jcodec/containers/mp4/MP4TrackType;->_values:[Lorg/jcodec/containers/mp4/MP4TrackType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jcodec/containers/mp4/MP4TrackType;->handler:Ljava/lang/String;

    return-void
.end method

.method public static fromHandler(Ljava/lang/String;)Lorg/jcodec/containers/mp4/MP4TrackType;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lorg/jcodec/containers/mp4/MP4TrackType;->_values:[Lorg/jcodec/containers/mp4/MP4TrackType;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/MP4TrackType;->getHandler()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getHandler()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jcodec/containers/mp4/MP4TrackType;->handler:Ljava/lang/String;

    return-object v0
.end method
