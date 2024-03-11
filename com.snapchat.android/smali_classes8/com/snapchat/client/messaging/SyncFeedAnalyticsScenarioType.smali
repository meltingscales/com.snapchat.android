.class public final enum Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

.field public static final enum BACKGROUND:Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

.field public static final enum COLD_START:Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

.field public static final enum HOT_START:Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

.field public static final enum LOGIN:Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

.field public static final enum NETWORK_RECONNECT:Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

.field public static final enum OTHER:Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

.field public static final enum PULL_TO_REFRESH:Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

.field public static final enum REGISTRATION:Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

.field public static final enum WARM_START:Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    sget-object v1, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;->COLD_START:Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;->WARM_START:Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;->HOT_START:Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;->PULL_TO_REFRESH:Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;->LOGIN:Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;->REGISTRATION:Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;->NETWORK_RECONNECT:Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;->BACKGROUND:Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;->OTHER:Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    const-string v1, "COLD_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;->COLD_START:Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    new-instance v0, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    const-string v1, "WARM_START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;->WARM_START:Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    new-instance v0, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    const-string v1, "HOT_START"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;->HOT_START:Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    new-instance v0, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    const-string v1, "PULL_TO_REFRESH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;->PULL_TO_REFRESH:Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    new-instance v0, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    const-string v1, "LOGIN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;->LOGIN:Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    new-instance v0, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    const-string v1, "REGISTRATION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;->REGISTRATION:Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    new-instance v0, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    const-string v1, "NETWORK_RECONNECT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;->NETWORK_RECONNECT:Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    new-instance v0, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    const-string v1, "BACKGROUND"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;->BACKGROUND:Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    new-instance v0, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    const-string v1, "OTHER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;->OTHER:Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    invoke-static {}, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;->$values()[Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;->$VALUES:[Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;
    .locals 1

    const-class v0, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;
    .locals 1

    sget-object v0, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;->$VALUES:[Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    invoke-virtual {v0}, [Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    return-object v0
.end method
