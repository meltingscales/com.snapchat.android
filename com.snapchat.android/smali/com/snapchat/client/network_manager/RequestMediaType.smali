.class public final enum Lcom/snapchat/client/network_manager/RequestMediaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/network_manager/RequestMediaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/network_manager/RequestMediaType;

.field public static final enum LARGEMEDIA:Lcom/snapchat/client/network_manager/RequestMediaType;

.field public static final enum SMALLMEDIA:Lcom/snapchat/client/network_manager/RequestMediaType;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/network_manager/RequestMediaType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/snapchat/client/network_manager/RequestMediaType;

    sget-object v1, Lcom/snapchat/client/network_manager/RequestMediaType;->SMALLMEDIA:Lcom/snapchat/client/network_manager/RequestMediaType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/network_manager/RequestMediaType;->LARGEMEDIA:Lcom/snapchat/client/network_manager/RequestMediaType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/network_manager/RequestMediaType;

    const-string v1, "SMALLMEDIA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/network_manager/RequestMediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/network_manager/RequestMediaType;->SMALLMEDIA:Lcom/snapchat/client/network_manager/RequestMediaType;

    new-instance v0, Lcom/snapchat/client/network_manager/RequestMediaType;

    const-string v1, "LARGEMEDIA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/network_manager/RequestMediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/network_manager/RequestMediaType;->LARGEMEDIA:Lcom/snapchat/client/network_manager/RequestMediaType;

    invoke-static {}, Lcom/snapchat/client/network_manager/RequestMediaType;->$values()[Lcom/snapchat/client/network_manager/RequestMediaType;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/network_manager/RequestMediaType;->$VALUES:[Lcom/snapchat/client/network_manager/RequestMediaType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/network_manager/RequestMediaType;
    .locals 1

    const-class v0, Lcom/snapchat/client/network_manager/RequestMediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/network_manager/RequestMediaType;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/network_manager/RequestMediaType;
    .locals 1

    sget-object v0, Lcom/snapchat/client/network_manager/RequestMediaType;->$VALUES:[Lcom/snapchat/client/network_manager/RequestMediaType;

    invoke-virtual {v0}, [Lcom/snapchat/client/network_manager/RequestMediaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/network_manager/RequestMediaType;

    return-object v0
.end method
