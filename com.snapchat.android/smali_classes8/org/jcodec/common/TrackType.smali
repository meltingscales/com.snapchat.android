.class public final enum Lorg/jcodec/common/TrackType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jcodec/common/TrackType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jcodec/common/TrackType;

.field public static final enum AUDIO:Lorg/jcodec/common/TrackType;

.field public static final enum OTHER:Lorg/jcodec/common/TrackType;

.field public static final enum TEXT:Lorg/jcodec/common/TrackType;

.field public static final enum VIDEO:Lorg/jcodec/common/TrackType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lorg/jcodec/common/TrackType;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jcodec/common/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/common/TrackType;->VIDEO:Lorg/jcodec/common/TrackType;

    new-instance v1, Lorg/jcodec/common/TrackType;

    const-string v3, "AUDIO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/jcodec/common/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jcodec/common/TrackType;->AUDIO:Lorg/jcodec/common/TrackType;

    new-instance v3, Lorg/jcodec/common/TrackType;

    const-string v5, "TEXT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/jcodec/common/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/jcodec/common/TrackType;->TEXT:Lorg/jcodec/common/TrackType;

    new-instance v5, Lorg/jcodec/common/TrackType;

    const-string v7, "OTHER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/jcodec/common/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/jcodec/common/TrackType;->OTHER:Lorg/jcodec/common/TrackType;

    const/4 v7, 0x4

    new-array v7, v7, [Lorg/jcodec/common/TrackType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lorg/jcodec/common/TrackType;->$VALUES:[Lorg/jcodec/common/TrackType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jcodec/common/TrackType;
    .locals 1

    const-class v0, Lorg/jcodec/common/TrackType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jcodec/common/TrackType;

    return-object p0
.end method

.method public static values()[Lorg/jcodec/common/TrackType;
    .locals 1

    sget-object v0, Lorg/jcodec/common/TrackType;->$VALUES:[Lorg/jcodec/common/TrackType;

    invoke-virtual {v0}, [Lorg/jcodec/common/TrackType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/common/TrackType;

    return-object v0
.end method
