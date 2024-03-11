.class public final enum Lcom/snapchat/client/e2ee/RwkSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/e2ee/RwkSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/e2ee/RwkSource;

.field public static final enum BACKEND:Lcom/snapchat/client/e2ee/RwkSource;

.field public static final enum LOCAL:Lcom/snapchat/client/e2ee/RwkSource;

.field public static final enum NONE:Lcom/snapchat/client/e2ee/RwkSource;

.field public static final enum TIV:Lcom/snapchat/client/e2ee/RwkSource;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/e2ee/RwkSource;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/snapchat/client/e2ee/RwkSource;

    sget-object v1, Lcom/snapchat/client/e2ee/RwkSource;->NONE:Lcom/snapchat/client/e2ee/RwkSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/e2ee/RwkSource;->LOCAL:Lcom/snapchat/client/e2ee/RwkSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/e2ee/RwkSource;->BACKEND:Lcom/snapchat/client/e2ee/RwkSource;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/e2ee/RwkSource;->TIV:Lcom/snapchat/client/e2ee/RwkSource;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/e2ee/RwkSource;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/e2ee/RwkSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/e2ee/RwkSource;->NONE:Lcom/snapchat/client/e2ee/RwkSource;

    new-instance v0, Lcom/snapchat/client/e2ee/RwkSource;

    const-string v1, "LOCAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/e2ee/RwkSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/e2ee/RwkSource;->LOCAL:Lcom/snapchat/client/e2ee/RwkSource;

    new-instance v0, Lcom/snapchat/client/e2ee/RwkSource;

    const-string v1, "BACKEND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/e2ee/RwkSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/e2ee/RwkSource;->BACKEND:Lcom/snapchat/client/e2ee/RwkSource;

    new-instance v0, Lcom/snapchat/client/e2ee/RwkSource;

    const-string v1, "TIV"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/e2ee/RwkSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/e2ee/RwkSource;->TIV:Lcom/snapchat/client/e2ee/RwkSource;

    invoke-static {}, Lcom/snapchat/client/e2ee/RwkSource;->$values()[Lcom/snapchat/client/e2ee/RwkSource;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/e2ee/RwkSource;->$VALUES:[Lcom/snapchat/client/e2ee/RwkSource;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/e2ee/RwkSource;
    .locals 1

    const-class v0, Lcom/snapchat/client/e2ee/RwkSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/e2ee/RwkSource;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/e2ee/RwkSource;
    .locals 1

    sget-object v0, Lcom/snapchat/client/e2ee/RwkSource;->$VALUES:[Lcom/snapchat/client/e2ee/RwkSource;

    invoke-virtual {v0}, [Lcom/snapchat/client/e2ee/RwkSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/e2ee/RwkSource;

    return-object v0
.end method
