.class public final enum Lcom/snapchat/client/config/ConfigurationSystemType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/config/ConfigurationSystemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/config/ConfigurationSystemType;

.field public static final enum ANY:Lcom/snapchat/client/config/ConfigurationSystemType;

.field public static final enum APPLICATION_DEFAULT:Lcom/snapchat/client/config/ConfigurationSystemType;

.field public static final enum CIRCUMSTANCE_ENGINE:Lcom/snapchat/client/config/ConfigurationSystemType;

.field public static final enum COMPOSITE:Lcom/snapchat/client/config/ConfigurationSystemType;

.field public static final enum EXPERIMENTS:Lcom/snapchat/client/config/ConfigurationSystemType;

.field public static final enum EXPERIMENTS_DEBUG:Lcom/snapchat/client/config/ConfigurationSystemType;

.field public static final enum FEATURE_CONFIG:Lcom/snapchat/client/config/ConfigurationSystemType;

.field public static final enum NAMESPACE_CIRCUMSTANCE_ENGINE:Lcom/snapchat/client/config/ConfigurationSystemType;

.field public static final enum NO_OP:Lcom/snapchat/client/config/ConfigurationSystemType;

.field public static final enum PREFS:Lcom/snapchat/client/config/ConfigurationSystemType;

.field public static final enum SERVER_CONFIGS:Lcom/snapchat/client/config/ConfigurationSystemType;

.field public static final enum SIMPLE_STRING:Lcom/snapchat/client/config/ConfigurationSystemType;

.field public static final enum TWEAKS:Lcom/snapchat/client/config/ConfigurationSystemType;

.field public static final enum UNSPECIFIED:Lcom/snapchat/client/config/ConfigurationSystemType;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/config/ConfigurationSystemType;
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/snapchat/client/config/ConfigurationSystemType;

    sget-object v1, Lcom/snapchat/client/config/ConfigurationSystemType;->UNSPECIFIED:Lcom/snapchat/client/config/ConfigurationSystemType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/config/ConfigurationSystemType;->ANY:Lcom/snapchat/client/config/ConfigurationSystemType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/config/ConfigurationSystemType;->NO_OP:Lcom/snapchat/client/config/ConfigurationSystemType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/config/ConfigurationSystemType;->SIMPLE_STRING:Lcom/snapchat/client/config/ConfigurationSystemType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/config/ConfigurationSystemType;->COMPOSITE:Lcom/snapchat/client/config/ConfigurationSystemType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/config/ConfigurationSystemType;->APPLICATION_DEFAULT:Lcom/snapchat/client/config/ConfigurationSystemType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/config/ConfigurationSystemType;->PREFS:Lcom/snapchat/client/config/ConfigurationSystemType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/config/ConfigurationSystemType;->TWEAKS:Lcom/snapchat/client/config/ConfigurationSystemType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/config/ConfigurationSystemType;->FEATURE_CONFIG:Lcom/snapchat/client/config/ConfigurationSystemType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/config/ConfigurationSystemType;->SERVER_CONFIGS:Lcom/snapchat/client/config/ConfigurationSystemType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/config/ConfigurationSystemType;->EXPERIMENTS:Lcom/snapchat/client/config/ConfigurationSystemType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/config/ConfigurationSystemType;->EXPERIMENTS_DEBUG:Lcom/snapchat/client/config/ConfigurationSystemType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/config/ConfigurationSystemType;->CIRCUMSTANCE_ENGINE:Lcom/snapchat/client/config/ConfigurationSystemType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/config/ConfigurationSystemType;->NAMESPACE_CIRCUMSTANCE_ENGINE:Lcom/snapchat/client/config/ConfigurationSystemType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/config/ConfigurationSystemType;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/config/ConfigurationSystemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/config/ConfigurationSystemType;->UNSPECIFIED:Lcom/snapchat/client/config/ConfigurationSystemType;

    new-instance v0, Lcom/snapchat/client/config/ConfigurationSystemType;

    const-string v1, "ANY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/config/ConfigurationSystemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/config/ConfigurationSystemType;->ANY:Lcom/snapchat/client/config/ConfigurationSystemType;

    new-instance v0, Lcom/snapchat/client/config/ConfigurationSystemType;

    const-string v1, "NO_OP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/config/ConfigurationSystemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/config/ConfigurationSystemType;->NO_OP:Lcom/snapchat/client/config/ConfigurationSystemType;

    new-instance v0, Lcom/snapchat/client/config/ConfigurationSystemType;

    const-string v1, "SIMPLE_STRING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/config/ConfigurationSystemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/config/ConfigurationSystemType;->SIMPLE_STRING:Lcom/snapchat/client/config/ConfigurationSystemType;

    new-instance v0, Lcom/snapchat/client/config/ConfigurationSystemType;

    const-string v1, "COMPOSITE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/config/ConfigurationSystemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/config/ConfigurationSystemType;->COMPOSITE:Lcom/snapchat/client/config/ConfigurationSystemType;

    new-instance v0, Lcom/snapchat/client/config/ConfigurationSystemType;

    const-string v1, "APPLICATION_DEFAULT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/config/ConfigurationSystemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/config/ConfigurationSystemType;->APPLICATION_DEFAULT:Lcom/snapchat/client/config/ConfigurationSystemType;

    new-instance v0, Lcom/snapchat/client/config/ConfigurationSystemType;

    const-string v1, "PREFS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/config/ConfigurationSystemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/config/ConfigurationSystemType;->PREFS:Lcom/snapchat/client/config/ConfigurationSystemType;

    new-instance v0, Lcom/snapchat/client/config/ConfigurationSystemType;

    const-string v1, "TWEAKS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/config/ConfigurationSystemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/config/ConfigurationSystemType;->TWEAKS:Lcom/snapchat/client/config/ConfigurationSystemType;

    new-instance v0, Lcom/snapchat/client/config/ConfigurationSystemType;

    const-string v1, "FEATURE_CONFIG"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/config/ConfigurationSystemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/config/ConfigurationSystemType;->FEATURE_CONFIG:Lcom/snapchat/client/config/ConfigurationSystemType;

    new-instance v0, Lcom/snapchat/client/config/ConfigurationSystemType;

    const-string v1, "SERVER_CONFIGS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/config/ConfigurationSystemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/config/ConfigurationSystemType;->SERVER_CONFIGS:Lcom/snapchat/client/config/ConfigurationSystemType;

    new-instance v0, Lcom/snapchat/client/config/ConfigurationSystemType;

    const-string v1, "EXPERIMENTS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/config/ConfigurationSystemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/config/ConfigurationSystemType;->EXPERIMENTS:Lcom/snapchat/client/config/ConfigurationSystemType;

    new-instance v0, Lcom/snapchat/client/config/ConfigurationSystemType;

    const-string v1, "EXPERIMENTS_DEBUG"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/config/ConfigurationSystemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/config/ConfigurationSystemType;->EXPERIMENTS_DEBUG:Lcom/snapchat/client/config/ConfigurationSystemType;

    new-instance v0, Lcom/snapchat/client/config/ConfigurationSystemType;

    const-string v1, "CIRCUMSTANCE_ENGINE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/config/ConfigurationSystemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/config/ConfigurationSystemType;->CIRCUMSTANCE_ENGINE:Lcom/snapchat/client/config/ConfigurationSystemType;

    new-instance v0, Lcom/snapchat/client/config/ConfigurationSystemType;

    const-string v1, "NAMESPACE_CIRCUMSTANCE_ENGINE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/config/ConfigurationSystemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/config/ConfigurationSystemType;->NAMESPACE_CIRCUMSTANCE_ENGINE:Lcom/snapchat/client/config/ConfigurationSystemType;

    invoke-static {}, Lcom/snapchat/client/config/ConfigurationSystemType;->$values()[Lcom/snapchat/client/config/ConfigurationSystemType;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/config/ConfigurationSystemType;->$VALUES:[Lcom/snapchat/client/config/ConfigurationSystemType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/config/ConfigurationSystemType;
    .locals 1

    const-class v0, Lcom/snapchat/client/config/ConfigurationSystemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/config/ConfigurationSystemType;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/config/ConfigurationSystemType;
    .locals 1

    sget-object v0, Lcom/snapchat/client/config/ConfigurationSystemType;->$VALUES:[Lcom/snapchat/client/config/ConfigurationSystemType;

    invoke-virtual {v0}, [Lcom/snapchat/client/config/ConfigurationSystemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/config/ConfigurationSystemType;

    return-object v0
.end method
