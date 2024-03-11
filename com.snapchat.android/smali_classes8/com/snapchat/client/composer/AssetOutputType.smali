.class public final enum Lcom/snapchat/client/composer/AssetOutputType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/composer/AssetOutputType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/composer/AssetOutputType;

.field public static final enum BYTES:Lcom/snapchat/client/composer/AssetOutputType;

.field public static final enum DUMMY:Lcom/snapchat/client/composer/AssetOutputType;

.field public static final enum IMAGEANDROID:Lcom/snapchat/client/composer/AssetOutputType;

.field public static final enum IMAGEIOS:Lcom/snapchat/client/composer/AssetOutputType;

.field public static final enum IMAGESNAPDRAWING:Lcom/snapchat/client/composer/AssetOutputType;

.field public static final enum LOTTIE:Lcom/snapchat/client/composer/AssetOutputType;

.field public static final enum VIDEOANDROID:Lcom/snapchat/client/composer/AssetOutputType;

.field public static final enum VIDEOIOS:Lcom/snapchat/client/composer/AssetOutputType;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/composer/AssetOutputType;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/snapchat/client/composer/AssetOutputType;

    sget-object v1, Lcom/snapchat/client/composer/AssetOutputType;->BYTES:Lcom/snapchat/client/composer/AssetOutputType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/composer/AssetOutputType;->IMAGEIOS:Lcom/snapchat/client/composer/AssetOutputType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/composer/AssetOutputType;->IMAGEANDROID:Lcom/snapchat/client/composer/AssetOutputType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/composer/AssetOutputType;->IMAGESNAPDRAWING:Lcom/snapchat/client/composer/AssetOutputType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/composer/AssetOutputType;->VIDEOIOS:Lcom/snapchat/client/composer/AssetOutputType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/composer/AssetOutputType;->VIDEOANDROID:Lcom/snapchat/client/composer/AssetOutputType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/composer/AssetOutputType;->LOTTIE:Lcom/snapchat/client/composer/AssetOutputType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/composer/AssetOutputType;->DUMMY:Lcom/snapchat/client/composer/AssetOutputType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/composer/AssetOutputType;

    const-string v1, "BYTES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/composer/AssetOutputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/composer/AssetOutputType;->BYTES:Lcom/snapchat/client/composer/AssetOutputType;

    new-instance v0, Lcom/snapchat/client/composer/AssetOutputType;

    const-string v1, "IMAGEIOS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/composer/AssetOutputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/composer/AssetOutputType;->IMAGEIOS:Lcom/snapchat/client/composer/AssetOutputType;

    new-instance v0, Lcom/snapchat/client/composer/AssetOutputType;

    const-string v1, "IMAGEANDROID"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/composer/AssetOutputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/composer/AssetOutputType;->IMAGEANDROID:Lcom/snapchat/client/composer/AssetOutputType;

    new-instance v0, Lcom/snapchat/client/composer/AssetOutputType;

    const-string v1, "IMAGESNAPDRAWING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/composer/AssetOutputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/composer/AssetOutputType;->IMAGESNAPDRAWING:Lcom/snapchat/client/composer/AssetOutputType;

    new-instance v0, Lcom/snapchat/client/composer/AssetOutputType;

    const-string v1, "VIDEOIOS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/composer/AssetOutputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/composer/AssetOutputType;->VIDEOIOS:Lcom/snapchat/client/composer/AssetOutputType;

    new-instance v0, Lcom/snapchat/client/composer/AssetOutputType;

    const-string v1, "VIDEOANDROID"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/composer/AssetOutputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/composer/AssetOutputType;->VIDEOANDROID:Lcom/snapchat/client/composer/AssetOutputType;

    new-instance v0, Lcom/snapchat/client/composer/AssetOutputType;

    const-string v1, "LOTTIE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/composer/AssetOutputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/composer/AssetOutputType;->LOTTIE:Lcom/snapchat/client/composer/AssetOutputType;

    new-instance v0, Lcom/snapchat/client/composer/AssetOutputType;

    const-string v1, "DUMMY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/composer/AssetOutputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/composer/AssetOutputType;->DUMMY:Lcom/snapchat/client/composer/AssetOutputType;

    invoke-static {}, Lcom/snapchat/client/composer/AssetOutputType;->$values()[Lcom/snapchat/client/composer/AssetOutputType;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/composer/AssetOutputType;->$VALUES:[Lcom/snapchat/client/composer/AssetOutputType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/composer/AssetOutputType;
    .locals 1

    const-class v0, Lcom/snapchat/client/composer/AssetOutputType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/composer/AssetOutputType;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/composer/AssetOutputType;
    .locals 1

    sget-object v0, Lcom/snapchat/client/composer/AssetOutputType;->$VALUES:[Lcom/snapchat/client/composer/AssetOutputType;

    invoke-virtual {v0}, [Lcom/snapchat/client/composer/AssetOutputType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/composer/AssetOutputType;

    return-object v0
.end method
