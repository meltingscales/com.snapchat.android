.class public final enum Lcom/snapchat/client/messaging/MediaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/messaging/MediaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/messaging/MediaType;

.field public static final enum GIF:Lcom/snapchat/client/messaging/MediaType;

.field public static final enum IMAGE:Lcom/snapchat/client/messaging/MediaType;

.field public static final enum UNKNOWN:Lcom/snapchat/client/messaging/MediaType;

.field public static final enum VIDEO:Lcom/snapchat/client/messaging/MediaType;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/messaging/MediaType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/snapchat/client/messaging/MediaType;

    sget-object v1, Lcom/snapchat/client/messaging/MediaType;->UNKNOWN:Lcom/snapchat/client/messaging/MediaType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/MediaType;->IMAGE:Lcom/snapchat/client/messaging/MediaType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/MediaType;->VIDEO:Lcom/snapchat/client/messaging/MediaType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/MediaType;->GIF:Lcom/snapchat/client/messaging/MediaType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/messaging/MediaType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/MediaType;->UNKNOWN:Lcom/snapchat/client/messaging/MediaType;

    new-instance v0, Lcom/snapchat/client/messaging/MediaType;

    const-string v1, "IMAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/MediaType;->IMAGE:Lcom/snapchat/client/messaging/MediaType;

    new-instance v0, Lcom/snapchat/client/messaging/MediaType;

    const-string v1, "VIDEO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/MediaType;->VIDEO:Lcom/snapchat/client/messaging/MediaType;

    new-instance v0, Lcom/snapchat/client/messaging/MediaType;

    const-string v1, "GIF"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/MediaType;->GIF:Lcom/snapchat/client/messaging/MediaType;

    invoke-static {}, Lcom/snapchat/client/messaging/MediaType;->$values()[Lcom/snapchat/client/messaging/MediaType;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/messaging/MediaType;->$VALUES:[Lcom/snapchat/client/messaging/MediaType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/messaging/MediaType;
    .locals 1

    const-class v0, Lcom/snapchat/client/messaging/MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/messaging/MediaType;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/messaging/MediaType;
    .locals 1

    sget-object v0, Lcom/snapchat/client/messaging/MediaType;->$VALUES:[Lcom/snapchat/client/messaging/MediaType;

    invoke-virtual {v0}, [Lcom/snapchat/client/messaging/MediaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/messaging/MediaType;

    return-object v0
.end method
