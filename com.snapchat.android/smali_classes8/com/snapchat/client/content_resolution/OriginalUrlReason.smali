.class public final enum Lcom/snapchat/client/content_resolution/OriginalUrlReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/content_resolution/OriginalUrlReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/content_resolution/OriginalUrlReason;

.field public static final enum FAILEDTOPARSECO:Lcom/snapchat/client/content_resolution/OriginalUrlReason;

.field public static final enum FAILEDTORESOLVECD:Lcom/snapchat/client/content_resolution/OriginalUrlReason;

.field public static final enum FAILEDTORESOLVECO:Lcom/snapchat/client/content_resolution/OriginalUrlReason;

.field public static final enum NONE:Lcom/snapchat/client/content_resolution/OriginalUrlReason;

.field public static final enum NONETWORKMAPPING:Lcom/snapchat/client/content_resolution/OriginalUrlReason;

.field public static final enum NOTCONTENTURL:Lcom/snapchat/client/content_resolution/OriginalUrlReason;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/content_resolution/OriginalUrlReason;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/snapchat/client/content_resolution/OriginalUrlReason;

    sget-object v1, Lcom/snapchat/client/content_resolution/OriginalUrlReason;->NONE:Lcom/snapchat/client/content_resolution/OriginalUrlReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/content_resolution/OriginalUrlReason;->FAILEDTOPARSECO:Lcom/snapchat/client/content_resolution/OriginalUrlReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/content_resolution/OriginalUrlReason;->NOTCONTENTURL:Lcom/snapchat/client/content_resolution/OriginalUrlReason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/content_resolution/OriginalUrlReason;->NONETWORKMAPPING:Lcom/snapchat/client/content_resolution/OriginalUrlReason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/content_resolution/OriginalUrlReason;->FAILEDTORESOLVECO:Lcom/snapchat/client/content_resolution/OriginalUrlReason;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/content_resolution/OriginalUrlReason;->FAILEDTORESOLVECD:Lcom/snapchat/client/content_resolution/OriginalUrlReason;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/content_resolution/OriginalUrlReason;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/content_resolution/OriginalUrlReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/content_resolution/OriginalUrlReason;->NONE:Lcom/snapchat/client/content_resolution/OriginalUrlReason;

    new-instance v0, Lcom/snapchat/client/content_resolution/OriginalUrlReason;

    const-string v1, "FAILEDTOPARSECO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/content_resolution/OriginalUrlReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/content_resolution/OriginalUrlReason;->FAILEDTOPARSECO:Lcom/snapchat/client/content_resolution/OriginalUrlReason;

    new-instance v0, Lcom/snapchat/client/content_resolution/OriginalUrlReason;

    const-string v1, "NOTCONTENTURL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/content_resolution/OriginalUrlReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/content_resolution/OriginalUrlReason;->NOTCONTENTURL:Lcom/snapchat/client/content_resolution/OriginalUrlReason;

    new-instance v0, Lcom/snapchat/client/content_resolution/OriginalUrlReason;

    const-string v1, "NONETWORKMAPPING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/content_resolution/OriginalUrlReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/content_resolution/OriginalUrlReason;->NONETWORKMAPPING:Lcom/snapchat/client/content_resolution/OriginalUrlReason;

    new-instance v0, Lcom/snapchat/client/content_resolution/OriginalUrlReason;

    const-string v1, "FAILEDTORESOLVECO"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/content_resolution/OriginalUrlReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/content_resolution/OriginalUrlReason;->FAILEDTORESOLVECO:Lcom/snapchat/client/content_resolution/OriginalUrlReason;

    new-instance v0, Lcom/snapchat/client/content_resolution/OriginalUrlReason;

    const-string v1, "FAILEDTORESOLVECD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/content_resolution/OriginalUrlReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/content_resolution/OriginalUrlReason;->FAILEDTORESOLVECD:Lcom/snapchat/client/content_resolution/OriginalUrlReason;

    invoke-static {}, Lcom/snapchat/client/content_resolution/OriginalUrlReason;->$values()[Lcom/snapchat/client/content_resolution/OriginalUrlReason;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/content_resolution/OriginalUrlReason;->$VALUES:[Lcom/snapchat/client/content_resolution/OriginalUrlReason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/content_resolution/OriginalUrlReason;
    .locals 1

    const-class v0, Lcom/snapchat/client/content_resolution/OriginalUrlReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/content_resolution/OriginalUrlReason;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/content_resolution/OriginalUrlReason;
    .locals 1

    sget-object v0, Lcom/snapchat/client/content_resolution/OriginalUrlReason;->$VALUES:[Lcom/snapchat/client/content_resolution/OriginalUrlReason;

    invoke-virtual {v0}, [Lcom/snapchat/client/content_resolution/OriginalUrlReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/content_resolution/OriginalUrlReason;

    return-object v0
.end method
