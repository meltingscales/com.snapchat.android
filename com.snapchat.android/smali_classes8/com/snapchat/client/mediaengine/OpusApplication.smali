.class public final enum Lcom/snapchat/client/mediaengine/OpusApplication;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/mediaengine/OpusApplication;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/mediaengine/OpusApplication;

.field public static final enum AUDIO:Lcom/snapchat/client/mediaengine/OpusApplication;

.field public static final enum RESTRICTEDLOWDELAY:Lcom/snapchat/client/mediaengine/OpusApplication;

.field public static final enum UNSPECIFIED:Lcom/snapchat/client/mediaengine/OpusApplication;

.field public static final enum VOIP:Lcom/snapchat/client/mediaengine/OpusApplication;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/mediaengine/OpusApplication;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/snapchat/client/mediaengine/OpusApplication;

    sget-object v1, Lcom/snapchat/client/mediaengine/OpusApplication;->UNSPECIFIED:Lcom/snapchat/client/mediaengine/OpusApplication;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mediaengine/OpusApplication;->VOIP:Lcom/snapchat/client/mediaengine/OpusApplication;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mediaengine/OpusApplication;->AUDIO:Lcom/snapchat/client/mediaengine/OpusApplication;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mediaengine/OpusApplication;->RESTRICTEDLOWDELAY:Lcom/snapchat/client/mediaengine/OpusApplication;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/mediaengine/OpusApplication;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine/OpusApplication;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mediaengine/OpusApplication;->UNSPECIFIED:Lcom/snapchat/client/mediaengine/OpusApplication;

    new-instance v0, Lcom/snapchat/client/mediaengine/OpusApplication;

    const-string v1, "VOIP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine/OpusApplication;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mediaengine/OpusApplication;->VOIP:Lcom/snapchat/client/mediaengine/OpusApplication;

    new-instance v0, Lcom/snapchat/client/mediaengine/OpusApplication;

    const-string v1, "AUDIO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine/OpusApplication;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mediaengine/OpusApplication;->AUDIO:Lcom/snapchat/client/mediaengine/OpusApplication;

    new-instance v0, Lcom/snapchat/client/mediaengine/OpusApplication;

    const-string v1, "RESTRICTEDLOWDELAY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine/OpusApplication;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mediaengine/OpusApplication;->RESTRICTEDLOWDELAY:Lcom/snapchat/client/mediaengine/OpusApplication;

    invoke-static {}, Lcom/snapchat/client/mediaengine/OpusApplication;->$values()[Lcom/snapchat/client/mediaengine/OpusApplication;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/mediaengine/OpusApplication;->$VALUES:[Lcom/snapchat/client/mediaengine/OpusApplication;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/mediaengine/OpusApplication;
    .locals 1

    const-class v0, Lcom/snapchat/client/mediaengine/OpusApplication;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/mediaengine/OpusApplication;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/mediaengine/OpusApplication;
    .locals 1

    sget-object v0, Lcom/snapchat/client/mediaengine/OpusApplication;->$VALUES:[Lcom/snapchat/client/mediaengine/OpusApplication;

    invoke-virtual {v0}, [Lcom/snapchat/client/mediaengine/OpusApplication;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/mediaengine/OpusApplication;

    return-object v0
.end method