.class public final enum Lcom/snapchat/client/network_types/AppStateChange;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/network_types/AppStateChange;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/network_types/AppStateChange;

.field public static final enum BACKGROUNDED:Lcom/snapchat/client/network_types/AppStateChange;

.field public static final enum FOREGROUNDED:Lcom/snapchat/client/network_types/AppStateChange;

.field public static final enum OS_WAKEUP:Lcom/snapchat/client/network_types/AppStateChange;

.field public static final enum UNRECOGNIZED:Lcom/snapchat/client/network_types/AppStateChange;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/network_types/AppStateChange;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/snapchat/client/network_types/AppStateChange;

    sget-object v1, Lcom/snapchat/client/network_types/AppStateChange;->UNRECOGNIZED:Lcom/snapchat/client/network_types/AppStateChange;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/network_types/AppStateChange;->FOREGROUNDED:Lcom/snapchat/client/network_types/AppStateChange;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/network_types/AppStateChange;->BACKGROUNDED:Lcom/snapchat/client/network_types/AppStateChange;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/network_types/AppStateChange;->OS_WAKEUP:Lcom/snapchat/client/network_types/AppStateChange;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/network_types/AppStateChange;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/network_types/AppStateChange;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/network_types/AppStateChange;->UNRECOGNIZED:Lcom/snapchat/client/network_types/AppStateChange;

    new-instance v0, Lcom/snapchat/client/network_types/AppStateChange;

    const-string v1, "FOREGROUNDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/network_types/AppStateChange;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/network_types/AppStateChange;->FOREGROUNDED:Lcom/snapchat/client/network_types/AppStateChange;

    new-instance v0, Lcom/snapchat/client/network_types/AppStateChange;

    const-string v1, "BACKGROUNDED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/network_types/AppStateChange;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/network_types/AppStateChange;->BACKGROUNDED:Lcom/snapchat/client/network_types/AppStateChange;

    new-instance v0, Lcom/snapchat/client/network_types/AppStateChange;

    const-string v1, "OS_WAKEUP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/network_types/AppStateChange;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/network_types/AppStateChange;->OS_WAKEUP:Lcom/snapchat/client/network_types/AppStateChange;

    invoke-static {}, Lcom/snapchat/client/network_types/AppStateChange;->$values()[Lcom/snapchat/client/network_types/AppStateChange;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/network_types/AppStateChange;->$VALUES:[Lcom/snapchat/client/network_types/AppStateChange;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/network_types/AppStateChange;
    .locals 1

    const-class v0, Lcom/snapchat/client/network_types/AppStateChange;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/network_types/AppStateChange;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/network_types/AppStateChange;
    .locals 1

    sget-object v0, Lcom/snapchat/client/network_types/AppStateChange;->$VALUES:[Lcom/snapchat/client/network_types/AppStateChange;

    invoke-virtual {v0}, [Lcom/snapchat/client/network_types/AppStateChange;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/network_types/AppStateChange;

    return-object v0
.end method
