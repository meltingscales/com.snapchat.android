.class public final enum Lcom/snapchat/client/messaging/MetricsMessageMediaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/messaging/MetricsMessageMediaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/messaging/MetricsMessageMediaType;

.field public static final enum DERIVED_FROM_MESSAGE_TYPE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

.field public static final enum GIF:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

.field public static final enum IMAGE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

.field public static final enum NO_MEDIA:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

.field public static final enum REACTION:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

.field public static final enum VIDEO:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

.field public static final enum VIDEO_NO_SOUND:Lcom/snapchat/client/messaging/MetricsMessageMediaType;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/messaging/MetricsMessageMediaType;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    sget-object v1, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->NO_MEDIA:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->IMAGE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->VIDEO:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->VIDEO_NO_SOUND:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->GIF:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->DERIVED_FROM_MESSAGE_TYPE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->REACTION:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    const-string v1, "NO_MEDIA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/MetricsMessageMediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->NO_MEDIA:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    new-instance v0, Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    const-string v1, "IMAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/MetricsMessageMediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->IMAGE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    new-instance v0, Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    const-string v1, "VIDEO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/MetricsMessageMediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->VIDEO:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    new-instance v0, Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    const-string v1, "VIDEO_NO_SOUND"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/MetricsMessageMediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->VIDEO_NO_SOUND:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    new-instance v0, Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    const-string v1, "GIF"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/MetricsMessageMediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->GIF:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    new-instance v0, Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    const-string v1, "DERIVED_FROM_MESSAGE_TYPE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/MetricsMessageMediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->DERIVED_FROM_MESSAGE_TYPE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    new-instance v0, Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    const-string v1, "REACTION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/MetricsMessageMediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->REACTION:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    invoke-static {}, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->$values()[Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->$VALUES:[Lcom/snapchat/client/messaging/MetricsMessageMediaType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/messaging/MetricsMessageMediaType;
    .locals 1

    const-class v0, Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/messaging/MetricsMessageMediaType;
    .locals 1

    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->$VALUES:[Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    invoke-virtual {v0}, [Lcom/snapchat/client/messaging/MetricsMessageMediaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    return-object v0
.end method
