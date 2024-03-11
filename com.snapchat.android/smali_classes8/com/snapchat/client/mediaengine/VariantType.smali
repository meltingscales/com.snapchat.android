.class public final enum Lcom/snapchat/client/mediaengine/VariantType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/mediaengine/VariantType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/mediaengine/VariantType;

.field public static final enum BYTES:Lcom/snapchat/client/mediaengine/VariantType;

.field public static final enum FLOAT32:Lcom/snapchat/client/mediaengine/VariantType;

.field public static final enum FLOAT64:Lcom/snapchat/client/mediaengine/VariantType;

.field public static final enum INT32:Lcom/snapchat/client/mediaengine/VariantType;

.field public static final enum INT64:Lcom/snapchat/client/mediaengine/VariantType;

.field public static final enum NULL:Lcom/snapchat/client/mediaengine/VariantType;

.field public static final enum RECTTYPE:Lcom/snapchat/client/mediaengine/VariantType;

.field public static final enum STRING:Lcom/snapchat/client/mediaengine/VariantType;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/mediaengine/VariantType;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/snapchat/client/mediaengine/VariantType;

    sget-object v1, Lcom/snapchat/client/mediaengine/VariantType;->NULL:Lcom/snapchat/client/mediaengine/VariantType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mediaengine/VariantType;->INT32:Lcom/snapchat/client/mediaengine/VariantType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mediaengine/VariantType;->INT64:Lcom/snapchat/client/mediaengine/VariantType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mediaengine/VariantType;->FLOAT32:Lcom/snapchat/client/mediaengine/VariantType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mediaengine/VariantType;->FLOAT64:Lcom/snapchat/client/mediaengine/VariantType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mediaengine/VariantType;->STRING:Lcom/snapchat/client/mediaengine/VariantType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mediaengine/VariantType;->BYTES:Lcom/snapchat/client/mediaengine/VariantType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mediaengine/VariantType;->RECTTYPE:Lcom/snapchat/client/mediaengine/VariantType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/mediaengine/VariantType;

    const-string v1, "NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine/VariantType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mediaengine/VariantType;->NULL:Lcom/snapchat/client/mediaengine/VariantType;

    new-instance v0, Lcom/snapchat/client/mediaengine/VariantType;

    const-string v1, "INT32"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine/VariantType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mediaengine/VariantType;->INT32:Lcom/snapchat/client/mediaengine/VariantType;

    new-instance v0, Lcom/snapchat/client/mediaengine/VariantType;

    const-string v1, "INT64"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine/VariantType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mediaengine/VariantType;->INT64:Lcom/snapchat/client/mediaengine/VariantType;

    new-instance v0, Lcom/snapchat/client/mediaengine/VariantType;

    const-string v1, "FLOAT32"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine/VariantType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mediaengine/VariantType;->FLOAT32:Lcom/snapchat/client/mediaengine/VariantType;

    new-instance v0, Lcom/snapchat/client/mediaengine/VariantType;

    const-string v1, "FLOAT64"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine/VariantType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mediaengine/VariantType;->FLOAT64:Lcom/snapchat/client/mediaengine/VariantType;

    new-instance v0, Lcom/snapchat/client/mediaengine/VariantType;

    const-string v1, "STRING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine/VariantType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mediaengine/VariantType;->STRING:Lcom/snapchat/client/mediaengine/VariantType;

    new-instance v0, Lcom/snapchat/client/mediaengine/VariantType;

    const-string v1, "BYTES"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine/VariantType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mediaengine/VariantType;->BYTES:Lcom/snapchat/client/mediaengine/VariantType;

    new-instance v0, Lcom/snapchat/client/mediaengine/VariantType;

    const-string v1, "RECTTYPE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine/VariantType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mediaengine/VariantType;->RECTTYPE:Lcom/snapchat/client/mediaengine/VariantType;

    invoke-static {}, Lcom/snapchat/client/mediaengine/VariantType;->$values()[Lcom/snapchat/client/mediaengine/VariantType;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/mediaengine/VariantType;->$VALUES:[Lcom/snapchat/client/mediaengine/VariantType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/mediaengine/VariantType;
    .locals 1

    const-class v0, Lcom/snapchat/client/mediaengine/VariantType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/mediaengine/VariantType;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/mediaengine/VariantType;
    .locals 1

    sget-object v0, Lcom/snapchat/client/mediaengine/VariantType;->$VALUES:[Lcom/snapchat/client/mediaengine/VariantType;

    invoke-virtual {v0}, [Lcom/snapchat/client/mediaengine/VariantType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/mediaengine/VariantType;

    return-object v0
.end method
