.class public final enum Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;

.field public static final enum AUTO_CAPTION:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;

.field public static final enum CAPTION:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;

.field public static final enum DRAWING:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;

.field public static final enum STICKER:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;

.field public static final enum UNKNOWN:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;

    sget-object v1, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;->UNKNOWN:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;->DRAWING:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;->AUTO_CAPTION:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;->STICKER:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;->CAPTION:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;->UNKNOWN:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;

    new-instance v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;

    const-string v1, "DRAWING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;->DRAWING:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;

    new-instance v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;

    const-string v1, "AUTO_CAPTION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;->AUTO_CAPTION:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;

    new-instance v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;

    const-string v1, "STICKER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;->STICKER:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;

    new-instance v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;

    const-string v1, "CAPTION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;->CAPTION:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;

    invoke-static {}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;->$values()[Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;->$VALUES:[Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;
    .locals 1

    const-class v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;
    .locals 1

    sget-object v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;->$VALUES:[Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;

    invoke-virtual {v0}, [Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;

    return-object v0
.end method
