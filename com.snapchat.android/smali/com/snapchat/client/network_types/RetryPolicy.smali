.class public final enum Lcom/snapchat/client/network_types/RetryPolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/network_types/RetryPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/network_types/RetryPolicy;

.field public static final enum EXPONENTIALBACKOFF_RETRY:Lcom/snapchat/client/network_types/RetryPolicy;

.field public static final enum IMMEDIATERETRY_EXPBACKOFF:Lcom/snapchat/client/network_types/RetryPolicy;

.field public static final enum IMMEDIATE_RETRY:Lcom/snapchat/client/network_types/RetryPolicy;

.field public static final enum REGULARBACKOFF_RETRY:Lcom/snapchat/client/network_types/RetryPolicy;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/network_types/RetryPolicy;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/snapchat/client/network_types/RetryPolicy;

    sget-object v1, Lcom/snapchat/client/network_types/RetryPolicy;->IMMEDIATE_RETRY:Lcom/snapchat/client/network_types/RetryPolicy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/network_types/RetryPolicy;->REGULARBACKOFF_RETRY:Lcom/snapchat/client/network_types/RetryPolicy;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/network_types/RetryPolicy;->EXPONENTIALBACKOFF_RETRY:Lcom/snapchat/client/network_types/RetryPolicy;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/network_types/RetryPolicy;->IMMEDIATERETRY_EXPBACKOFF:Lcom/snapchat/client/network_types/RetryPolicy;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/network_types/RetryPolicy;

    const-string v1, "IMMEDIATE_RETRY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/network_types/RetryPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/network_types/RetryPolicy;->IMMEDIATE_RETRY:Lcom/snapchat/client/network_types/RetryPolicy;

    new-instance v0, Lcom/snapchat/client/network_types/RetryPolicy;

    const-string v1, "REGULARBACKOFF_RETRY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/network_types/RetryPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/network_types/RetryPolicy;->REGULARBACKOFF_RETRY:Lcom/snapchat/client/network_types/RetryPolicy;

    new-instance v0, Lcom/snapchat/client/network_types/RetryPolicy;

    const-string v1, "EXPONENTIALBACKOFF_RETRY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/network_types/RetryPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/network_types/RetryPolicy;->EXPONENTIALBACKOFF_RETRY:Lcom/snapchat/client/network_types/RetryPolicy;

    new-instance v0, Lcom/snapchat/client/network_types/RetryPolicy;

    const-string v1, "IMMEDIATERETRY_EXPBACKOFF"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/network_types/RetryPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/network_types/RetryPolicy;->IMMEDIATERETRY_EXPBACKOFF:Lcom/snapchat/client/network_types/RetryPolicy;

    invoke-static {}, Lcom/snapchat/client/network_types/RetryPolicy;->$values()[Lcom/snapchat/client/network_types/RetryPolicy;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/network_types/RetryPolicy;->$VALUES:[Lcom/snapchat/client/network_types/RetryPolicy;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/network_types/RetryPolicy;
    .locals 1

    const-class v0, Lcom/snapchat/client/network_types/RetryPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/network_types/RetryPolicy;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/network_types/RetryPolicy;
    .locals 1

    sget-object v0, Lcom/snapchat/client/network_types/RetryPolicy;->$VALUES:[Lcom/snapchat/client/network_types/RetryPolicy;

    invoke-virtual {v0}, [Lcom/snapchat/client/network_types/RetryPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/network_types/RetryPolicy;

    return-object v0
.end method
