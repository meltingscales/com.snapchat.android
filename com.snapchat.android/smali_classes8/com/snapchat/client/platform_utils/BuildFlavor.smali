.class public final enum Lcom/snapchat/client/platform_utils/BuildFlavor;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/platform_utils/BuildFlavor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/platform_utils/BuildFlavor;

.field public static final enum ALPHA:Lcom/snapchat/client/platform_utils/BuildFlavor;

.field public static final enum CLIENTDEVELOPMENT:Lcom/snapchat/client/platform_utils/BuildFlavor;

.field public static final enum GOLD:Lcom/snapchat/client/platform_utils/BuildFlavor;

.field public static final enum PLATFORMDEVELOPMENT:Lcom/snapchat/client/platform_utils/BuildFlavor;

.field public static final enum PRODUCTION:Lcom/snapchat/client/platform_utils/BuildFlavor;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/platform_utils/BuildFlavor;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/snapchat/client/platform_utils/BuildFlavor;

    sget-object v1, Lcom/snapchat/client/platform_utils/BuildFlavor;->CLIENTDEVELOPMENT:Lcom/snapchat/client/platform_utils/BuildFlavor;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/platform_utils/BuildFlavor;->PLATFORMDEVELOPMENT:Lcom/snapchat/client/platform_utils/BuildFlavor;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/platform_utils/BuildFlavor;->GOLD:Lcom/snapchat/client/platform_utils/BuildFlavor;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/platform_utils/BuildFlavor;->ALPHA:Lcom/snapchat/client/platform_utils/BuildFlavor;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/platform_utils/BuildFlavor;->PRODUCTION:Lcom/snapchat/client/platform_utils/BuildFlavor;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/platform_utils/BuildFlavor;

    const-string v1, "CLIENTDEVELOPMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/platform_utils/BuildFlavor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/platform_utils/BuildFlavor;->CLIENTDEVELOPMENT:Lcom/snapchat/client/platform_utils/BuildFlavor;

    new-instance v0, Lcom/snapchat/client/platform_utils/BuildFlavor;

    const-string v1, "PLATFORMDEVELOPMENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/platform_utils/BuildFlavor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/platform_utils/BuildFlavor;->PLATFORMDEVELOPMENT:Lcom/snapchat/client/platform_utils/BuildFlavor;

    new-instance v0, Lcom/snapchat/client/platform_utils/BuildFlavor;

    const-string v1, "GOLD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/platform_utils/BuildFlavor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/platform_utils/BuildFlavor;->GOLD:Lcom/snapchat/client/platform_utils/BuildFlavor;

    new-instance v0, Lcom/snapchat/client/platform_utils/BuildFlavor;

    const-string v1, "ALPHA"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/platform_utils/BuildFlavor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/platform_utils/BuildFlavor;->ALPHA:Lcom/snapchat/client/platform_utils/BuildFlavor;

    new-instance v0, Lcom/snapchat/client/platform_utils/BuildFlavor;

    const-string v1, "PRODUCTION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/platform_utils/BuildFlavor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/platform_utils/BuildFlavor;->PRODUCTION:Lcom/snapchat/client/platform_utils/BuildFlavor;

    invoke-static {}, Lcom/snapchat/client/platform_utils/BuildFlavor;->$values()[Lcom/snapchat/client/platform_utils/BuildFlavor;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/platform_utils/BuildFlavor;->$VALUES:[Lcom/snapchat/client/platform_utils/BuildFlavor;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/platform_utils/BuildFlavor;
    .locals 1

    const-class v0, Lcom/snapchat/client/platform_utils/BuildFlavor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/platform_utils/BuildFlavor;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/platform_utils/BuildFlavor;
    .locals 1

    sget-object v0, Lcom/snapchat/client/platform_utils/BuildFlavor;->$VALUES:[Lcom/snapchat/client/platform_utils/BuildFlavor;

    invoke-virtual {v0}, [Lcom/snapchat/client/platform_utils/BuildFlavor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/platform_utils/BuildFlavor;

    return-object v0
.end method
