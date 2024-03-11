.class public final enum Lcom/snapchat/client/bitmoji_3d_batching/Error;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/bitmoji_3d_batching/Error;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/bitmoji_3d_batching/Error;

.field public static final enum GENERIC:Lcom/snapchat/client/bitmoji_3d_batching/Error;

.field public static final enum IMAGERENDERFAILED:Lcom/snapchat/client/bitmoji_3d_batching/Error;

.field public static final enum NOBATCHFORAVATARID:Lcom/snapchat/client/bitmoji_3d_batching/Error;

.field public static final enum NOBATCHFORSCENEID:Lcom/snapchat/client/bitmoji_3d_batching/Error;

.field public static final enum PROTOPARSEFAILED:Lcom/snapchat/client/bitmoji_3d_batching/Error;

.field public static final enum UNSET:Lcom/snapchat/client/bitmoji_3d_batching/Error;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/bitmoji_3d_batching/Error;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/snapchat/client/bitmoji_3d_batching/Error;

    sget-object v1, Lcom/snapchat/client/bitmoji_3d_batching/Error;->UNSET:Lcom/snapchat/client/bitmoji_3d_batching/Error;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/bitmoji_3d_batching/Error;->GENERIC:Lcom/snapchat/client/bitmoji_3d_batching/Error;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/bitmoji_3d_batching/Error;->PROTOPARSEFAILED:Lcom/snapchat/client/bitmoji_3d_batching/Error;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/bitmoji_3d_batching/Error;->NOBATCHFORAVATARID:Lcom/snapchat/client/bitmoji_3d_batching/Error;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/bitmoji_3d_batching/Error;->NOBATCHFORSCENEID:Lcom/snapchat/client/bitmoji_3d_batching/Error;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/bitmoji_3d_batching/Error;->IMAGERENDERFAILED:Lcom/snapchat/client/bitmoji_3d_batching/Error;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/bitmoji_3d_batching/Error;

    const-string v1, "UNSET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/bitmoji_3d_batching/Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/bitmoji_3d_batching/Error;->UNSET:Lcom/snapchat/client/bitmoji_3d_batching/Error;

    new-instance v0, Lcom/snapchat/client/bitmoji_3d_batching/Error;

    const-string v1, "GENERIC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/bitmoji_3d_batching/Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/bitmoji_3d_batching/Error;->GENERIC:Lcom/snapchat/client/bitmoji_3d_batching/Error;

    new-instance v0, Lcom/snapchat/client/bitmoji_3d_batching/Error;

    const-string v1, "PROTOPARSEFAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/bitmoji_3d_batching/Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/bitmoji_3d_batching/Error;->PROTOPARSEFAILED:Lcom/snapchat/client/bitmoji_3d_batching/Error;

    new-instance v0, Lcom/snapchat/client/bitmoji_3d_batching/Error;

    const-string v1, "NOBATCHFORAVATARID"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/bitmoji_3d_batching/Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/bitmoji_3d_batching/Error;->NOBATCHFORAVATARID:Lcom/snapchat/client/bitmoji_3d_batching/Error;

    new-instance v0, Lcom/snapchat/client/bitmoji_3d_batching/Error;

    const-string v1, "NOBATCHFORSCENEID"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/bitmoji_3d_batching/Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/bitmoji_3d_batching/Error;->NOBATCHFORSCENEID:Lcom/snapchat/client/bitmoji_3d_batching/Error;

    new-instance v0, Lcom/snapchat/client/bitmoji_3d_batching/Error;

    const-string v1, "IMAGERENDERFAILED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/bitmoji_3d_batching/Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/bitmoji_3d_batching/Error;->IMAGERENDERFAILED:Lcom/snapchat/client/bitmoji_3d_batching/Error;

    invoke-static {}, Lcom/snapchat/client/bitmoji_3d_batching/Error;->$values()[Lcom/snapchat/client/bitmoji_3d_batching/Error;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/bitmoji_3d_batching/Error;->$VALUES:[Lcom/snapchat/client/bitmoji_3d_batching/Error;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/bitmoji_3d_batching/Error;
    .locals 1

    const-class v0, Lcom/snapchat/client/bitmoji_3d_batching/Error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/bitmoji_3d_batching/Error;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/bitmoji_3d_batching/Error;
    .locals 1

    sget-object v0, Lcom/snapchat/client/bitmoji_3d_batching/Error;->$VALUES:[Lcom/snapchat/client/bitmoji_3d_batching/Error;

    invoke-virtual {v0}, [Lcom/snapchat/client/bitmoji_3d_batching/Error;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/bitmoji_3d_batching/Error;

    return-object v0
.end method
