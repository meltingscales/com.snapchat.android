.class public final enum Lcom/snapchat/client/bitmoji_fetcher/Error;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/bitmoji_fetcher/Error;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/bitmoji_fetcher/Error;

.field public static final enum FAILEDTOFETCH:Lcom/snapchat/client/bitmoji_fetcher/Error;

.field public static final enum UNSET:Lcom/snapchat/client/bitmoji_fetcher/Error;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/bitmoji_fetcher/Error;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/snapchat/client/bitmoji_fetcher/Error;

    sget-object v1, Lcom/snapchat/client/bitmoji_fetcher/Error;->UNSET:Lcom/snapchat/client/bitmoji_fetcher/Error;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/bitmoji_fetcher/Error;->FAILEDTOFETCH:Lcom/snapchat/client/bitmoji_fetcher/Error;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/bitmoji_fetcher/Error;

    const-string v1, "UNSET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/bitmoji_fetcher/Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/bitmoji_fetcher/Error;->UNSET:Lcom/snapchat/client/bitmoji_fetcher/Error;

    new-instance v0, Lcom/snapchat/client/bitmoji_fetcher/Error;

    const-string v1, "FAILEDTOFETCH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/bitmoji_fetcher/Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/bitmoji_fetcher/Error;->FAILEDTOFETCH:Lcom/snapchat/client/bitmoji_fetcher/Error;

    invoke-static {}, Lcom/snapchat/client/bitmoji_fetcher/Error;->$values()[Lcom/snapchat/client/bitmoji_fetcher/Error;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/bitmoji_fetcher/Error;->$VALUES:[Lcom/snapchat/client/bitmoji_fetcher/Error;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/bitmoji_fetcher/Error;
    .locals 1

    const-class v0, Lcom/snapchat/client/bitmoji_fetcher/Error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/bitmoji_fetcher/Error;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/bitmoji_fetcher/Error;
    .locals 1

    sget-object v0, Lcom/snapchat/client/bitmoji_fetcher/Error;->$VALUES:[Lcom/snapchat/client/bitmoji_fetcher/Error;

    invoke-virtual {v0}, [Lcom/snapchat/client/bitmoji_fetcher/Error;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/bitmoji_fetcher/Error;

    return-object v0
.end method
