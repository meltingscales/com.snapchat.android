.class public final enum Lcom/snapchat/client/forma/LensType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/forma/LensType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/forma/LensType;

.field public static final enum BITMOJI:Lcom/snapchat/client/forma/LensType;

.field public static final enum MATCHINGMYBITMOJI:Lcom/snapchat/client/forma/LensType;

.field public static final enum SHOPPING:Lcom/snapchat/client/forma/LensType;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/forma/LensType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/snapchat/client/forma/LensType;

    sget-object v1, Lcom/snapchat/client/forma/LensType;->SHOPPING:Lcom/snapchat/client/forma/LensType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/forma/LensType;->BITMOJI:Lcom/snapchat/client/forma/LensType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/forma/LensType;->MATCHINGMYBITMOJI:Lcom/snapchat/client/forma/LensType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/forma/LensType;

    const-string v1, "SHOPPING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/forma/LensType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/forma/LensType;->SHOPPING:Lcom/snapchat/client/forma/LensType;

    new-instance v0, Lcom/snapchat/client/forma/LensType;

    const-string v1, "BITMOJI"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/forma/LensType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/forma/LensType;->BITMOJI:Lcom/snapchat/client/forma/LensType;

    new-instance v0, Lcom/snapchat/client/forma/LensType;

    const-string v1, "MATCHINGMYBITMOJI"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/forma/LensType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/forma/LensType;->MATCHINGMYBITMOJI:Lcom/snapchat/client/forma/LensType;

    invoke-static {}, Lcom/snapchat/client/forma/LensType;->$values()[Lcom/snapchat/client/forma/LensType;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/forma/LensType;->$VALUES:[Lcom/snapchat/client/forma/LensType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/forma/LensType;
    .locals 1

    const-class v0, Lcom/snapchat/client/forma/LensType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/forma/LensType;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/forma/LensType;
    .locals 1

    sget-object v0, Lcom/snapchat/client/forma/LensType;->$VALUES:[Lcom/snapchat/client/forma/LensType;

    invoke-virtual {v0}, [Lcom/snapchat/client/forma/LensType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/forma/LensType;

    return-object v0
.end method
