.class public final enum Lcom/snapchat/client/messaging/SyncFeedMetrics;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/messaging/SyncFeedMetrics;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/messaging/SyncFeedMetrics;

.field public static final enum EEL_DECRYPTION_LATENCY_US:Lcom/snapchat/client/messaging/SyncFeedMetrics;

.field public static final enum ENQUEUE_ON_INTERNAL_QUEUE_TIME_MS:Lcom/snapchat/client/messaging/SyncFeedMetrics;

.field public static final enum FETCH_AUTH_TOKEN_TIME_MS:Lcom/snapchat/client/messaging/SyncFeedMetrics;

.field public static final enum HANDLE_RESULTS_TIME_MS:Lcom/snapchat/client/messaging/SyncFeedMetrics;

.field public static final enum REPORT_TO_PLATFORM_TIME_MS:Lcom/snapchat/client/messaging/SyncFeedMetrics;

.field public static final enum REQUEST_CONSTRUCTION_TIME_MS:Lcom/snapchat/client/messaging/SyncFeedMetrics;

.field public static final enum SYNCED_CONVERSATIONS_FAILED_COUNT:Lcom/snapchat/client/messaging/SyncFeedMetrics;

.field public static final enum SYNCED_CONVERSATIONS_SUCCESS_COUNT:Lcom/snapchat/client/messaging/SyncFeedMetrics;

.field public static final enum SYNC_EEL_MESSAGE_COUNT:Lcom/snapchat/client/messaging/SyncFeedMetrics;

.field public static final enum SYNC_MESSAGE_COUNT:Lcom/snapchat/client/messaging/SyncFeedMetrics;

.field public static final enum UPDATED_FEED_ENTRIES_COUNT:Lcom/snapchat/client/messaging/SyncFeedMetrics;

.field public static final enum WIRE_TIME_MS:Lcom/snapchat/client/messaging/SyncFeedMetrics;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/messaging/SyncFeedMetrics;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/snapchat/client/messaging/SyncFeedMetrics;

    sget-object v1, Lcom/snapchat/client/messaging/SyncFeedMetrics;->REQUEST_CONSTRUCTION_TIME_MS:Lcom/snapchat/client/messaging/SyncFeedMetrics;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SyncFeedMetrics;->FETCH_AUTH_TOKEN_TIME_MS:Lcom/snapchat/client/messaging/SyncFeedMetrics;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SyncFeedMetrics;->ENQUEUE_ON_INTERNAL_QUEUE_TIME_MS:Lcom/snapchat/client/messaging/SyncFeedMetrics;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SyncFeedMetrics;->WIRE_TIME_MS:Lcom/snapchat/client/messaging/SyncFeedMetrics;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SyncFeedMetrics;->HANDLE_RESULTS_TIME_MS:Lcom/snapchat/client/messaging/SyncFeedMetrics;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SyncFeedMetrics;->REPORT_TO_PLATFORM_TIME_MS:Lcom/snapchat/client/messaging/SyncFeedMetrics;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SyncFeedMetrics;->SYNCED_CONVERSATIONS_SUCCESS_COUNT:Lcom/snapchat/client/messaging/SyncFeedMetrics;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SyncFeedMetrics;->SYNCED_CONVERSATIONS_FAILED_COUNT:Lcom/snapchat/client/messaging/SyncFeedMetrics;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SyncFeedMetrics;->UPDATED_FEED_ENTRIES_COUNT:Lcom/snapchat/client/messaging/SyncFeedMetrics;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SyncFeedMetrics;->EEL_DECRYPTION_LATENCY_US:Lcom/snapchat/client/messaging/SyncFeedMetrics;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SyncFeedMetrics;->SYNC_EEL_MESSAGE_COUNT:Lcom/snapchat/client/messaging/SyncFeedMetrics;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SyncFeedMetrics;->SYNC_MESSAGE_COUNT:Lcom/snapchat/client/messaging/SyncFeedMetrics;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/messaging/SyncFeedMetrics;

    const-string v1, "REQUEST_CONSTRUCTION_TIME_MS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SyncFeedMetrics;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SyncFeedMetrics;->REQUEST_CONSTRUCTION_TIME_MS:Lcom/snapchat/client/messaging/SyncFeedMetrics;

    new-instance v0, Lcom/snapchat/client/messaging/SyncFeedMetrics;

    const-string v1, "FETCH_AUTH_TOKEN_TIME_MS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SyncFeedMetrics;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SyncFeedMetrics;->FETCH_AUTH_TOKEN_TIME_MS:Lcom/snapchat/client/messaging/SyncFeedMetrics;

    new-instance v0, Lcom/snapchat/client/messaging/SyncFeedMetrics;

    const-string v1, "ENQUEUE_ON_INTERNAL_QUEUE_TIME_MS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SyncFeedMetrics;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SyncFeedMetrics;->ENQUEUE_ON_INTERNAL_QUEUE_TIME_MS:Lcom/snapchat/client/messaging/SyncFeedMetrics;

    new-instance v0, Lcom/snapchat/client/messaging/SyncFeedMetrics;

    const-string v1, "WIRE_TIME_MS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SyncFeedMetrics;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SyncFeedMetrics;->WIRE_TIME_MS:Lcom/snapchat/client/messaging/SyncFeedMetrics;

    new-instance v0, Lcom/snapchat/client/messaging/SyncFeedMetrics;

    const-string v1, "HANDLE_RESULTS_TIME_MS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SyncFeedMetrics;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SyncFeedMetrics;->HANDLE_RESULTS_TIME_MS:Lcom/snapchat/client/messaging/SyncFeedMetrics;

    new-instance v0, Lcom/snapchat/client/messaging/SyncFeedMetrics;

    const-string v1, "REPORT_TO_PLATFORM_TIME_MS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SyncFeedMetrics;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SyncFeedMetrics;->REPORT_TO_PLATFORM_TIME_MS:Lcom/snapchat/client/messaging/SyncFeedMetrics;

    new-instance v0, Lcom/snapchat/client/messaging/SyncFeedMetrics;

    const-string v1, "SYNCED_CONVERSATIONS_SUCCESS_COUNT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SyncFeedMetrics;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SyncFeedMetrics;->SYNCED_CONVERSATIONS_SUCCESS_COUNT:Lcom/snapchat/client/messaging/SyncFeedMetrics;

    new-instance v0, Lcom/snapchat/client/messaging/SyncFeedMetrics;

    const-string v1, "SYNCED_CONVERSATIONS_FAILED_COUNT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SyncFeedMetrics;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SyncFeedMetrics;->SYNCED_CONVERSATIONS_FAILED_COUNT:Lcom/snapchat/client/messaging/SyncFeedMetrics;

    new-instance v0, Lcom/snapchat/client/messaging/SyncFeedMetrics;

    const-string v1, "UPDATED_FEED_ENTRIES_COUNT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SyncFeedMetrics;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SyncFeedMetrics;->UPDATED_FEED_ENTRIES_COUNT:Lcom/snapchat/client/messaging/SyncFeedMetrics;

    new-instance v0, Lcom/snapchat/client/messaging/SyncFeedMetrics;

    const-string v1, "EEL_DECRYPTION_LATENCY_US"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SyncFeedMetrics;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SyncFeedMetrics;->EEL_DECRYPTION_LATENCY_US:Lcom/snapchat/client/messaging/SyncFeedMetrics;

    new-instance v0, Lcom/snapchat/client/messaging/SyncFeedMetrics;

    const-string v1, "SYNC_EEL_MESSAGE_COUNT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SyncFeedMetrics;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SyncFeedMetrics;->SYNC_EEL_MESSAGE_COUNT:Lcom/snapchat/client/messaging/SyncFeedMetrics;

    new-instance v0, Lcom/snapchat/client/messaging/SyncFeedMetrics;

    const-string v1, "SYNC_MESSAGE_COUNT"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SyncFeedMetrics;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SyncFeedMetrics;->SYNC_MESSAGE_COUNT:Lcom/snapchat/client/messaging/SyncFeedMetrics;

    invoke-static {}, Lcom/snapchat/client/messaging/SyncFeedMetrics;->$values()[Lcom/snapchat/client/messaging/SyncFeedMetrics;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/messaging/SyncFeedMetrics;->$VALUES:[Lcom/snapchat/client/messaging/SyncFeedMetrics;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/messaging/SyncFeedMetrics;
    .locals 1

    const-class v0, Lcom/snapchat/client/messaging/SyncFeedMetrics;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/messaging/SyncFeedMetrics;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/messaging/SyncFeedMetrics;
    .locals 1

    sget-object v0, Lcom/snapchat/client/messaging/SyncFeedMetrics;->$VALUES:[Lcom/snapchat/client/messaging/SyncFeedMetrics;

    invoke-virtual {v0}, [Lcom/snapchat/client/messaging/SyncFeedMetrics;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/messaging/SyncFeedMetrics;

    return-object v0
.end method
