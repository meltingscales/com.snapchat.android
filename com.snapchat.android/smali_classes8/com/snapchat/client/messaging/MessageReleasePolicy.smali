.class public final enum Lcom/snapchat/client/messaging/MessageReleasePolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/messaging/MessageReleasePolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/messaging/MessageReleasePolicy;

.field public static final enum HIGH_WATER_MARK:Lcom/snapchat/client/messaging/MessageReleasePolicy;

.field public static final enum HIGH_WATER_MARK_REQUESTED_MESSAGE:Lcom/snapchat/client/messaging/MessageReleasePolicy;

.field public static final enum INFINITE:Lcom/snapchat/client/messaging/MessageReleasePolicy;

.field public static final enum PER_MESSAGE:Lcom/snapchat/client/messaging/MessageReleasePolicy;

.field public static final enum SNAP:Lcom/snapchat/client/messaging/MessageReleasePolicy;

.field public static final enum UNKNOWN:Lcom/snapchat/client/messaging/MessageReleasePolicy;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/messaging/MessageReleasePolicy;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/snapchat/client/messaging/MessageReleasePolicy;

    sget-object v1, Lcom/snapchat/client/messaging/MessageReleasePolicy;->HIGH_WATER_MARK:Lcom/snapchat/client/messaging/MessageReleasePolicy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/MessageReleasePolicy;->PER_MESSAGE:Lcom/snapchat/client/messaging/MessageReleasePolicy;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/MessageReleasePolicy;->SNAP:Lcom/snapchat/client/messaging/MessageReleasePolicy;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/MessageReleasePolicy;->UNKNOWN:Lcom/snapchat/client/messaging/MessageReleasePolicy;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/MessageReleasePolicy;->HIGH_WATER_MARK_REQUESTED_MESSAGE:Lcom/snapchat/client/messaging/MessageReleasePolicy;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/MessageReleasePolicy;->INFINITE:Lcom/snapchat/client/messaging/MessageReleasePolicy;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/messaging/MessageReleasePolicy;

    const-string v1, "HIGH_WATER_MARK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/MessageReleasePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/MessageReleasePolicy;->HIGH_WATER_MARK:Lcom/snapchat/client/messaging/MessageReleasePolicy;

    new-instance v0, Lcom/snapchat/client/messaging/MessageReleasePolicy;

    const-string v1, "PER_MESSAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/MessageReleasePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/MessageReleasePolicy;->PER_MESSAGE:Lcom/snapchat/client/messaging/MessageReleasePolicy;

    new-instance v0, Lcom/snapchat/client/messaging/MessageReleasePolicy;

    const-string v1, "SNAP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/MessageReleasePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/MessageReleasePolicy;->SNAP:Lcom/snapchat/client/messaging/MessageReleasePolicy;

    new-instance v0, Lcom/snapchat/client/messaging/MessageReleasePolicy;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/MessageReleasePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/MessageReleasePolicy;->UNKNOWN:Lcom/snapchat/client/messaging/MessageReleasePolicy;

    new-instance v0, Lcom/snapchat/client/messaging/MessageReleasePolicy;

    const-string v1, "HIGH_WATER_MARK_REQUESTED_MESSAGE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/MessageReleasePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/MessageReleasePolicy;->HIGH_WATER_MARK_REQUESTED_MESSAGE:Lcom/snapchat/client/messaging/MessageReleasePolicy;

    new-instance v0, Lcom/snapchat/client/messaging/MessageReleasePolicy;

    const-string v1, "INFINITE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/MessageReleasePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/MessageReleasePolicy;->INFINITE:Lcom/snapchat/client/messaging/MessageReleasePolicy;

    invoke-static {}, Lcom/snapchat/client/messaging/MessageReleasePolicy;->$values()[Lcom/snapchat/client/messaging/MessageReleasePolicy;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/messaging/MessageReleasePolicy;->$VALUES:[Lcom/snapchat/client/messaging/MessageReleasePolicy;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/messaging/MessageReleasePolicy;
    .locals 1

    const-class v0, Lcom/snapchat/client/messaging/MessageReleasePolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/messaging/MessageReleasePolicy;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/messaging/MessageReleasePolicy;
    .locals 1

    sget-object v0, Lcom/snapchat/client/messaging/MessageReleasePolicy;->$VALUES:[Lcom/snapchat/client/messaging/MessageReleasePolicy;

    invoke-virtual {v0}, [Lcom/snapchat/client/messaging/MessageReleasePolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/messaging/MessageReleasePolicy;

    return-object v0
.end method
