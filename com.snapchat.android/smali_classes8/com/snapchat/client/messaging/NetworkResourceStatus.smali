.class public final enum Lcom/snapchat/client/messaging/NetworkResourceStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/messaging/NetworkResourceStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/messaging/NetworkResourceStatus;

.field public static final enum ALL_CONNECTIONS_ARE_ACTIVE:Lcom/snapchat/client/messaging/NetworkResourceStatus;

.field public static final enum DUPLEX_ACTIVE:Lcom/snapchat/client/messaging/NetworkResourceStatus;

.field public static final enum MCS_ACTIVE:Lcom/snapchat/client/messaging/NetworkResourceStatus;

.field public static final enum NO_CONNECTIONS_ACTIVE:Lcom/snapchat/client/messaging/NetworkResourceStatus;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/messaging/NetworkResourceStatus;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/snapchat/client/messaging/NetworkResourceStatus;

    sget-object v1, Lcom/snapchat/client/messaging/NetworkResourceStatus;->MCS_ACTIVE:Lcom/snapchat/client/messaging/NetworkResourceStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/NetworkResourceStatus;->DUPLEX_ACTIVE:Lcom/snapchat/client/messaging/NetworkResourceStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/NetworkResourceStatus;->ALL_CONNECTIONS_ARE_ACTIVE:Lcom/snapchat/client/messaging/NetworkResourceStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/NetworkResourceStatus;->NO_CONNECTIONS_ACTIVE:Lcom/snapchat/client/messaging/NetworkResourceStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/messaging/NetworkResourceStatus;

    const-string v1, "MCS_ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/NetworkResourceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/NetworkResourceStatus;->MCS_ACTIVE:Lcom/snapchat/client/messaging/NetworkResourceStatus;

    new-instance v0, Lcom/snapchat/client/messaging/NetworkResourceStatus;

    const-string v1, "DUPLEX_ACTIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/NetworkResourceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/NetworkResourceStatus;->DUPLEX_ACTIVE:Lcom/snapchat/client/messaging/NetworkResourceStatus;

    new-instance v0, Lcom/snapchat/client/messaging/NetworkResourceStatus;

    const-string v1, "ALL_CONNECTIONS_ARE_ACTIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/NetworkResourceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/NetworkResourceStatus;->ALL_CONNECTIONS_ARE_ACTIVE:Lcom/snapchat/client/messaging/NetworkResourceStatus;

    new-instance v0, Lcom/snapchat/client/messaging/NetworkResourceStatus;

    const-string v1, "NO_CONNECTIONS_ACTIVE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/NetworkResourceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/NetworkResourceStatus;->NO_CONNECTIONS_ACTIVE:Lcom/snapchat/client/messaging/NetworkResourceStatus;

    invoke-static {}, Lcom/snapchat/client/messaging/NetworkResourceStatus;->$values()[Lcom/snapchat/client/messaging/NetworkResourceStatus;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/messaging/NetworkResourceStatus;->$VALUES:[Lcom/snapchat/client/messaging/NetworkResourceStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/messaging/NetworkResourceStatus;
    .locals 1

    const-class v0, Lcom/snapchat/client/messaging/NetworkResourceStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/messaging/NetworkResourceStatus;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/messaging/NetworkResourceStatus;
    .locals 1

    sget-object v0, Lcom/snapchat/client/messaging/NetworkResourceStatus;->$VALUES:[Lcom/snapchat/client/messaging/NetworkResourceStatus;

    invoke-virtual {v0}, [Lcom/snapchat/client/messaging/NetworkResourceStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/messaging/NetworkResourceStatus;

    return-object v0
.end method
