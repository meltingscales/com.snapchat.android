.class public final enum Lcom/snapchat/client/messaging/ForceStepFailure;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/messaging/ForceStepFailure;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/messaging/ForceStepFailure;

.field public static final enum FATAL:Lcom/snapchat/client/messaging/ForceStepFailure;

.field public static final enum NONE:Lcom/snapchat/client/messaging/ForceStepFailure;

.field public static final enum RETRYABLE:Lcom/snapchat/client/messaging/ForceStepFailure;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/messaging/ForceStepFailure;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/snapchat/client/messaging/ForceStepFailure;

    sget-object v1, Lcom/snapchat/client/messaging/ForceStepFailure;->NONE:Lcom/snapchat/client/messaging/ForceStepFailure;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/ForceStepFailure;->RETRYABLE:Lcom/snapchat/client/messaging/ForceStepFailure;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/ForceStepFailure;->FATAL:Lcom/snapchat/client/messaging/ForceStepFailure;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/messaging/ForceStepFailure;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/ForceStepFailure;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/ForceStepFailure;->NONE:Lcom/snapchat/client/messaging/ForceStepFailure;

    new-instance v0, Lcom/snapchat/client/messaging/ForceStepFailure;

    const-string v1, "RETRYABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/ForceStepFailure;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/ForceStepFailure;->RETRYABLE:Lcom/snapchat/client/messaging/ForceStepFailure;

    new-instance v0, Lcom/snapchat/client/messaging/ForceStepFailure;

    const-string v1, "FATAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/ForceStepFailure;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/ForceStepFailure;->FATAL:Lcom/snapchat/client/messaging/ForceStepFailure;

    invoke-static {}, Lcom/snapchat/client/messaging/ForceStepFailure;->$values()[Lcom/snapchat/client/messaging/ForceStepFailure;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/messaging/ForceStepFailure;->$VALUES:[Lcom/snapchat/client/messaging/ForceStepFailure;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/messaging/ForceStepFailure;
    .locals 1

    const-class v0, Lcom/snapchat/client/messaging/ForceStepFailure;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/messaging/ForceStepFailure;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/messaging/ForceStepFailure;
    .locals 1

    sget-object v0, Lcom/snapchat/client/messaging/ForceStepFailure;->$VALUES:[Lcom/snapchat/client/messaging/ForceStepFailure;

    invoke-virtual {v0}, [Lcom/snapchat/client/messaging/ForceStepFailure;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/messaging/ForceStepFailure;

    return-object v0
.end method
