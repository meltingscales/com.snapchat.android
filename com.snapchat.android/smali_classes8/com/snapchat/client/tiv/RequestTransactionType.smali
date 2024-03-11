.class public final enum Lcom/snapchat/client/tiv/RequestTransactionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/tiv/RequestTransactionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/tiv/RequestTransactionType;

.field public static final enum ACCESSWEBCHAT:Lcom/snapchat/client/tiv/RequestTransactionType;

.field public static final enum ACCOUNTSLOGIN:Lcom/snapchat/client/tiv/RequestTransactionType;

.field public static final enum UNSET:Lcom/snapchat/client/tiv/RequestTransactionType;

.field public static final enum WEBCHATLOGIN:Lcom/snapchat/client/tiv/RequestTransactionType;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/tiv/RequestTransactionType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/snapchat/client/tiv/RequestTransactionType;

    sget-object v1, Lcom/snapchat/client/tiv/RequestTransactionType;->UNSET:Lcom/snapchat/client/tiv/RequestTransactionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/tiv/RequestTransactionType;->ACCESSWEBCHAT:Lcom/snapchat/client/tiv/RequestTransactionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/tiv/RequestTransactionType;->ACCOUNTSLOGIN:Lcom/snapchat/client/tiv/RequestTransactionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/tiv/RequestTransactionType;->WEBCHATLOGIN:Lcom/snapchat/client/tiv/RequestTransactionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/tiv/RequestTransactionType;

    const-string v1, "UNSET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/tiv/RequestTransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/tiv/RequestTransactionType;->UNSET:Lcom/snapchat/client/tiv/RequestTransactionType;

    new-instance v0, Lcom/snapchat/client/tiv/RequestTransactionType;

    const-string v1, "ACCESSWEBCHAT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/tiv/RequestTransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/tiv/RequestTransactionType;->ACCESSWEBCHAT:Lcom/snapchat/client/tiv/RequestTransactionType;

    new-instance v0, Lcom/snapchat/client/tiv/RequestTransactionType;

    const-string v1, "ACCOUNTSLOGIN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/tiv/RequestTransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/tiv/RequestTransactionType;->ACCOUNTSLOGIN:Lcom/snapchat/client/tiv/RequestTransactionType;

    new-instance v0, Lcom/snapchat/client/tiv/RequestTransactionType;

    const-string v1, "WEBCHATLOGIN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/tiv/RequestTransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/tiv/RequestTransactionType;->WEBCHATLOGIN:Lcom/snapchat/client/tiv/RequestTransactionType;

    invoke-static {}, Lcom/snapchat/client/tiv/RequestTransactionType;->$values()[Lcom/snapchat/client/tiv/RequestTransactionType;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/tiv/RequestTransactionType;->$VALUES:[Lcom/snapchat/client/tiv/RequestTransactionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/tiv/RequestTransactionType;
    .locals 1

    const-class v0, Lcom/snapchat/client/tiv/RequestTransactionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/tiv/RequestTransactionType;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/tiv/RequestTransactionType;
    .locals 1

    sget-object v0, Lcom/snapchat/client/tiv/RequestTransactionType;->$VALUES:[Lcom/snapchat/client/tiv/RequestTransactionType;

    invoke-virtual {v0}, [Lcom/snapchat/client/tiv/RequestTransactionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/tiv/RequestTransactionType;

    return-object v0
.end method
