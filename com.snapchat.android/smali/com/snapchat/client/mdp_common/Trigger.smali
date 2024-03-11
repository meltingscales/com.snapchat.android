.class public final enum Lcom/snapchat/client/mdp_common/Trigger;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/mdp_common/Trigger;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/mdp_common/Trigger;

.field public static final enum ACFINLINEPREFETCH:Lcom/snapchat/client/mdp_common/Trigger;

.field public static final enum BACKGROUNDPREFETCH:Lcom/snapchat/client/mdp_common/Trigger;

.field public static final enum BCFFOREGROUNDPREFETCH:Lcom/snapchat/client/mdp_common/Trigger;

.field public static final enum FOREGROUNDPREFETCH:Lcom/snapchat/client/mdp_common/Trigger;

.field public static final enum IMPRESSIONPREFETCH:Lcom/snapchat/client/mdp_common/Trigger;

.field public static final enum INLINEPREFETCH:Lcom/snapchat/client/mdp_common/Trigger;

.field public static final enum UNSET:Lcom/snapchat/client/mdp_common/Trigger;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/mdp_common/Trigger;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/snapchat/client/mdp_common/Trigger;

    sget-object v1, Lcom/snapchat/client/mdp_common/Trigger;->UNSET:Lcom/snapchat/client/mdp_common/Trigger;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mdp_common/Trigger;->IMPRESSIONPREFETCH:Lcom/snapchat/client/mdp_common/Trigger;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mdp_common/Trigger;->INLINEPREFETCH:Lcom/snapchat/client/mdp_common/Trigger;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mdp_common/Trigger;->FOREGROUNDPREFETCH:Lcom/snapchat/client/mdp_common/Trigger;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mdp_common/Trigger;->BACKGROUNDPREFETCH:Lcom/snapchat/client/mdp_common/Trigger;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mdp_common/Trigger;->ACFINLINEPREFETCH:Lcom/snapchat/client/mdp_common/Trigger;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mdp_common/Trigger;->BCFFOREGROUNDPREFETCH:Lcom/snapchat/client/mdp_common/Trigger;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/mdp_common/Trigger;

    const-string v1, "UNSET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mdp_common/Trigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mdp_common/Trigger;->UNSET:Lcom/snapchat/client/mdp_common/Trigger;

    new-instance v0, Lcom/snapchat/client/mdp_common/Trigger;

    const-string v1, "IMPRESSIONPREFETCH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mdp_common/Trigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mdp_common/Trigger;->IMPRESSIONPREFETCH:Lcom/snapchat/client/mdp_common/Trigger;

    new-instance v0, Lcom/snapchat/client/mdp_common/Trigger;

    const-string v1, "INLINEPREFETCH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mdp_common/Trigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mdp_common/Trigger;->INLINEPREFETCH:Lcom/snapchat/client/mdp_common/Trigger;

    new-instance v0, Lcom/snapchat/client/mdp_common/Trigger;

    const-string v1, "FOREGROUNDPREFETCH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mdp_common/Trigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mdp_common/Trigger;->FOREGROUNDPREFETCH:Lcom/snapchat/client/mdp_common/Trigger;

    new-instance v0, Lcom/snapchat/client/mdp_common/Trigger;

    const-string v1, "BACKGROUNDPREFETCH"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mdp_common/Trigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mdp_common/Trigger;->BACKGROUNDPREFETCH:Lcom/snapchat/client/mdp_common/Trigger;

    new-instance v0, Lcom/snapchat/client/mdp_common/Trigger;

    const-string v1, "ACFINLINEPREFETCH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mdp_common/Trigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mdp_common/Trigger;->ACFINLINEPREFETCH:Lcom/snapchat/client/mdp_common/Trigger;

    new-instance v0, Lcom/snapchat/client/mdp_common/Trigger;

    const-string v1, "BCFFOREGROUNDPREFETCH"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mdp_common/Trigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mdp_common/Trigger;->BCFFOREGROUNDPREFETCH:Lcom/snapchat/client/mdp_common/Trigger;

    invoke-static {}, Lcom/snapchat/client/mdp_common/Trigger;->$values()[Lcom/snapchat/client/mdp_common/Trigger;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/mdp_common/Trigger;->$VALUES:[Lcom/snapchat/client/mdp_common/Trigger;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/mdp_common/Trigger;
    .locals 1

    const-class v0, Lcom/snapchat/client/mdp_common/Trigger;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/mdp_common/Trigger;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/mdp_common/Trigger;
    .locals 1

    sget-object v0, Lcom/snapchat/client/mdp_common/Trigger;->$VALUES:[Lcom/snapchat/client/mdp_common/Trigger;

    invoke-virtual {v0}, [Lcom/snapchat/client/mdp_common/Trigger;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/mdp_common/Trigger;

    return-object v0
.end method
