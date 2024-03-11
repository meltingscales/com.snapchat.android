.class public final enum Lcom/snapchat/client/bitmoji_fetcher/BitmojiScale;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/bitmoji_fetcher/BitmojiScale;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/bitmoji_fetcher/BitmojiScale;

.field public static final enum DOUBLE:Lcom/snapchat/client/bitmoji_fetcher/BitmojiScale;

.field public static final enum HALF:Lcom/snapchat/client/bitmoji_fetcher/BitmojiScale;

.field public static final enum NORMAL:Lcom/snapchat/client/bitmoji_fetcher/BitmojiScale;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/bitmoji_fetcher/BitmojiScale;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/snapchat/client/bitmoji_fetcher/BitmojiScale;

    sget-object v1, Lcom/snapchat/client/bitmoji_fetcher/BitmojiScale;->HALF:Lcom/snapchat/client/bitmoji_fetcher/BitmojiScale;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/bitmoji_fetcher/BitmojiScale;->NORMAL:Lcom/snapchat/client/bitmoji_fetcher/BitmojiScale;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/bitmoji_fetcher/BitmojiScale;->DOUBLE:Lcom/snapchat/client/bitmoji_fetcher/BitmojiScale;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/bitmoji_fetcher/BitmojiScale;

    const-string v1, "HALF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/bitmoji_fetcher/BitmojiScale;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/bitmoji_fetcher/BitmojiScale;->HALF:Lcom/snapchat/client/bitmoji_fetcher/BitmojiScale;

    new-instance v0, Lcom/snapchat/client/bitmoji_fetcher/BitmojiScale;

    const-string v1, "NORMAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/bitmoji_fetcher/BitmojiScale;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/bitmoji_fetcher/BitmojiScale;->NORMAL:Lcom/snapchat/client/bitmoji_fetcher/BitmojiScale;

    new-instance v0, Lcom/snapchat/client/bitmoji_fetcher/BitmojiScale;

    const-string v1, "DOUBLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/bitmoji_fetcher/BitmojiScale;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/bitmoji_fetcher/BitmojiScale;->DOUBLE:Lcom/snapchat/client/bitmoji_fetcher/BitmojiScale;

    invoke-static {}, Lcom/snapchat/client/bitmoji_fetcher/BitmojiScale;->$values()[Lcom/snapchat/client/bitmoji_fetcher/BitmojiScale;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/bitmoji_fetcher/BitmojiScale;->$VALUES:[Lcom/snapchat/client/bitmoji_fetcher/BitmojiScale;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/bitmoji_fetcher/BitmojiScale;
    .locals 1

    const-class v0, Lcom/snapchat/client/bitmoji_fetcher/BitmojiScale;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/bitmoji_fetcher/BitmojiScale;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/bitmoji_fetcher/BitmojiScale;
    .locals 1

    sget-object v0, Lcom/snapchat/client/bitmoji_fetcher/BitmojiScale;->$VALUES:[Lcom/snapchat/client/bitmoji_fetcher/BitmojiScale;

    invoke-virtual {v0}, [Lcom/snapchat/client/bitmoji_fetcher/BitmojiScale;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/bitmoji_fetcher/BitmojiScale;

    return-object v0
.end method
