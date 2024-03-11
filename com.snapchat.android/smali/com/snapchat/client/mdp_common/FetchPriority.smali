.class public final enum Lcom/snapchat/client/mdp_common/FetchPriority;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/mdp_common/FetchPriority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/mdp_common/FetchPriority;

.field public static final enum BACKGROUNDPREFETCH:Lcom/snapchat/client/mdp_common/FetchPriority;

.field public static final enum FOREGROUNDPREFETCH:Lcom/snapchat/client/mdp_common/FetchPriority;

.field public static final enum PREFETCH:Lcom/snapchat/client/mdp_common/FetchPriority;

.field public static final enum USERBLOCKING:Lcom/snapchat/client/mdp_common/FetchPriority;

.field public static final enum USERVISIBLE:Lcom/snapchat/client/mdp_common/FetchPriority;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/mdp_common/FetchPriority;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/snapchat/client/mdp_common/FetchPriority;

    sget-object v1, Lcom/snapchat/client/mdp_common/FetchPriority;->BACKGROUNDPREFETCH:Lcom/snapchat/client/mdp_common/FetchPriority;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mdp_common/FetchPriority;->FOREGROUNDPREFETCH:Lcom/snapchat/client/mdp_common/FetchPriority;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mdp_common/FetchPriority;->PREFETCH:Lcom/snapchat/client/mdp_common/FetchPriority;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mdp_common/FetchPriority;->USERVISIBLE:Lcom/snapchat/client/mdp_common/FetchPriority;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mdp_common/FetchPriority;->USERBLOCKING:Lcom/snapchat/client/mdp_common/FetchPriority;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/mdp_common/FetchPriority;

    const-string v1, "BACKGROUNDPREFETCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mdp_common/FetchPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mdp_common/FetchPriority;->BACKGROUNDPREFETCH:Lcom/snapchat/client/mdp_common/FetchPriority;

    new-instance v0, Lcom/snapchat/client/mdp_common/FetchPriority;

    const-string v1, "FOREGROUNDPREFETCH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mdp_common/FetchPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mdp_common/FetchPriority;->FOREGROUNDPREFETCH:Lcom/snapchat/client/mdp_common/FetchPriority;

    new-instance v0, Lcom/snapchat/client/mdp_common/FetchPriority;

    const-string v1, "PREFETCH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mdp_common/FetchPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mdp_common/FetchPriority;->PREFETCH:Lcom/snapchat/client/mdp_common/FetchPriority;

    new-instance v0, Lcom/snapchat/client/mdp_common/FetchPriority;

    const-string v1, "USERVISIBLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mdp_common/FetchPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mdp_common/FetchPriority;->USERVISIBLE:Lcom/snapchat/client/mdp_common/FetchPriority;

    new-instance v0, Lcom/snapchat/client/mdp_common/FetchPriority;

    const-string v1, "USERBLOCKING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mdp_common/FetchPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mdp_common/FetchPriority;->USERBLOCKING:Lcom/snapchat/client/mdp_common/FetchPriority;

    invoke-static {}, Lcom/snapchat/client/mdp_common/FetchPriority;->$values()[Lcom/snapchat/client/mdp_common/FetchPriority;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/mdp_common/FetchPriority;->$VALUES:[Lcom/snapchat/client/mdp_common/FetchPriority;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/mdp_common/FetchPriority;
    .locals 1

    const-class v0, Lcom/snapchat/client/mdp_common/FetchPriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/mdp_common/FetchPriority;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/mdp_common/FetchPriority;
    .locals 1

    sget-object v0, Lcom/snapchat/client/mdp_common/FetchPriority;->$VALUES:[Lcom/snapchat/client/mdp_common/FetchPriority;

    invoke-virtual {v0}, [Lcom/snapchat/client/mdp_common/FetchPriority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/mdp_common/FetchPriority;

    return-object v0
.end method
