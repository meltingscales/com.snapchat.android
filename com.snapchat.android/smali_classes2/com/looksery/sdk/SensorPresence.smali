.class final enum Lcom/looksery/sdk/SensorPresence;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/looksery/sdk/SensorPresence;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/looksery/sdk/SensorPresence;

.field public static final enum ACCEPTABLE_CONFIG:Lcom/looksery/sdk/SensorPresence;

.field public static final enum BEST_CONFIG:Lcom/looksery/sdk/SensorPresence;

.field public static final enum UNAVAILABLE:Lcom/looksery/sdk/SensorPresence;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/looksery/sdk/SensorPresence;

    const-string v1, "UNAVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/looksery/sdk/SensorPresence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/looksery/sdk/SensorPresence;->UNAVAILABLE:Lcom/looksery/sdk/SensorPresence;

    new-instance v1, Lcom/looksery/sdk/SensorPresence;

    const-string v3, "ACCEPTABLE_CONFIG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/looksery/sdk/SensorPresence;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/looksery/sdk/SensorPresence;->ACCEPTABLE_CONFIG:Lcom/looksery/sdk/SensorPresence;

    new-instance v3, Lcom/looksery/sdk/SensorPresence;

    const-string v5, "BEST_CONFIG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/looksery/sdk/SensorPresence;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/looksery/sdk/SensorPresence;->BEST_CONFIG:Lcom/looksery/sdk/SensorPresence;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/looksery/sdk/SensorPresence;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/looksery/sdk/SensorPresence;->$VALUES:[Lcom/looksery/sdk/SensorPresence;

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

.method public static valueOf(Ljava/lang/String;)Lcom/looksery/sdk/SensorPresence;
    .locals 1

    const-class v0, Lcom/looksery/sdk/SensorPresence;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/looksery/sdk/SensorPresence;

    return-object p0
.end method

.method public static values()[Lcom/looksery/sdk/SensorPresence;
    .locals 1

    sget-object v0, Lcom/looksery/sdk/SensorPresence;->$VALUES:[Lcom/looksery/sdk/SensorPresence;

    invoke-virtual {v0}, [Lcom/looksery/sdk/SensorPresence;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/looksery/sdk/SensorPresence;

    return-object v0
.end method
