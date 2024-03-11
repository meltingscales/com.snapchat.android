.class public final enum Lcom/snapchat/client/blizzard/BlizzardQualityOfService;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/blizzard/BlizzardQualityOfService;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/blizzard/BlizzardQualityOfService;

.field public static final enum BEST_EFFORT:Lcom/snapchat/client/blizzard/BlizzardQualityOfService;

.field public static final enum BUSINESS:Lcom/snapchat/client/blizzard/BlizzardQualityOfService;

.field public static final enum BUSINESS_CRITICAL:Lcom/snapchat/client/blizzard/BlizzardQualityOfService;

.field public static final enum OPS:Lcom/snapchat/client/blizzard/BlizzardQualityOfService;

.field public static final enum TIER_ZERO:Lcom/snapchat/client/blizzard/BlizzardQualityOfService;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/blizzard/BlizzardQualityOfService;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/snapchat/client/blizzard/BlizzardQualityOfService;

    sget-object v1, Lcom/snapchat/client/blizzard/BlizzardQualityOfService;->TIER_ZERO:Lcom/snapchat/client/blizzard/BlizzardQualityOfService;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/blizzard/BlizzardQualityOfService;->BUSINESS_CRITICAL:Lcom/snapchat/client/blizzard/BlizzardQualityOfService;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/blizzard/BlizzardQualityOfService;->BUSINESS:Lcom/snapchat/client/blizzard/BlizzardQualityOfService;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/blizzard/BlizzardQualityOfService;->BEST_EFFORT:Lcom/snapchat/client/blizzard/BlizzardQualityOfService;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/blizzard/BlizzardQualityOfService;->OPS:Lcom/snapchat/client/blizzard/BlizzardQualityOfService;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/blizzard/BlizzardQualityOfService;

    const-string v1, "TIER_ZERO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/blizzard/BlizzardQualityOfService;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/blizzard/BlizzardQualityOfService;->TIER_ZERO:Lcom/snapchat/client/blizzard/BlizzardQualityOfService;

    new-instance v0, Lcom/snapchat/client/blizzard/BlizzardQualityOfService;

    const-string v1, "BUSINESS_CRITICAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/blizzard/BlizzardQualityOfService;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/blizzard/BlizzardQualityOfService;->BUSINESS_CRITICAL:Lcom/snapchat/client/blizzard/BlizzardQualityOfService;

    new-instance v0, Lcom/snapchat/client/blizzard/BlizzardQualityOfService;

    const-string v1, "BUSINESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/blizzard/BlizzardQualityOfService;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/blizzard/BlizzardQualityOfService;->BUSINESS:Lcom/snapchat/client/blizzard/BlizzardQualityOfService;

    new-instance v0, Lcom/snapchat/client/blizzard/BlizzardQualityOfService;

    const-string v1, "BEST_EFFORT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/blizzard/BlizzardQualityOfService;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/blizzard/BlizzardQualityOfService;->BEST_EFFORT:Lcom/snapchat/client/blizzard/BlizzardQualityOfService;

    new-instance v0, Lcom/snapchat/client/blizzard/BlizzardQualityOfService;

    const-string v1, "OPS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/blizzard/BlizzardQualityOfService;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/blizzard/BlizzardQualityOfService;->OPS:Lcom/snapchat/client/blizzard/BlizzardQualityOfService;

    invoke-static {}, Lcom/snapchat/client/blizzard/BlizzardQualityOfService;->$values()[Lcom/snapchat/client/blizzard/BlizzardQualityOfService;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/blizzard/BlizzardQualityOfService;->$VALUES:[Lcom/snapchat/client/blizzard/BlizzardQualityOfService;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/blizzard/BlizzardQualityOfService;
    .locals 1

    const-class v0, Lcom/snapchat/client/blizzard/BlizzardQualityOfService;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/blizzard/BlizzardQualityOfService;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/blizzard/BlizzardQualityOfService;
    .locals 1

    sget-object v0, Lcom/snapchat/client/blizzard/BlizzardQualityOfService;->$VALUES:[Lcom/snapchat/client/blizzard/BlizzardQualityOfService;

    invoke-virtual {v0}, [Lcom/snapchat/client/blizzard/BlizzardQualityOfService;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/blizzard/BlizzardQualityOfService;

    return-object v0
.end method
