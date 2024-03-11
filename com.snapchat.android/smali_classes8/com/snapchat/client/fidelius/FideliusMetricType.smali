.class public final enum Lcom/snapchat/client/fidelius/FideliusMetricType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/fidelius/FideliusMetricType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/fidelius/FideliusMetricType;

.field public static final enum HKDF_LATENCY:Lcom/snapchat/client/fidelius/FideliusMetricType;

.field public static final enum HMAC_TAG_LATENCY:Lcom/snapchat/client/fidelius/FideliusMetricType;

.field public static final enum SNAP_UNWRAP:Lcom/snapchat/client/fidelius/FideliusMetricType;

.field public static final enum SNAP_WRAP:Lcom/snapchat/client/fidelius/FideliusMetricType;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/fidelius/FideliusMetricType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/snapchat/client/fidelius/FideliusMetricType;

    sget-object v1, Lcom/snapchat/client/fidelius/FideliusMetricType;->SNAP_WRAP:Lcom/snapchat/client/fidelius/FideliusMetricType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/fidelius/FideliusMetricType;->SNAP_UNWRAP:Lcom/snapchat/client/fidelius/FideliusMetricType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/fidelius/FideliusMetricType;->HKDF_LATENCY:Lcom/snapchat/client/fidelius/FideliusMetricType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/fidelius/FideliusMetricType;->HMAC_TAG_LATENCY:Lcom/snapchat/client/fidelius/FideliusMetricType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/fidelius/FideliusMetricType;

    const-string v1, "SNAP_WRAP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/fidelius/FideliusMetricType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/fidelius/FideliusMetricType;->SNAP_WRAP:Lcom/snapchat/client/fidelius/FideliusMetricType;

    new-instance v0, Lcom/snapchat/client/fidelius/FideliusMetricType;

    const-string v1, "SNAP_UNWRAP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/fidelius/FideliusMetricType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/fidelius/FideliusMetricType;->SNAP_UNWRAP:Lcom/snapchat/client/fidelius/FideliusMetricType;

    new-instance v0, Lcom/snapchat/client/fidelius/FideliusMetricType;

    const-string v1, "HKDF_LATENCY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/fidelius/FideliusMetricType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/fidelius/FideliusMetricType;->HKDF_LATENCY:Lcom/snapchat/client/fidelius/FideliusMetricType;

    new-instance v0, Lcom/snapchat/client/fidelius/FideliusMetricType;

    const-string v1, "HMAC_TAG_LATENCY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/fidelius/FideliusMetricType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/fidelius/FideliusMetricType;->HMAC_TAG_LATENCY:Lcom/snapchat/client/fidelius/FideliusMetricType;

    invoke-static {}, Lcom/snapchat/client/fidelius/FideliusMetricType;->$values()[Lcom/snapchat/client/fidelius/FideliusMetricType;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/fidelius/FideliusMetricType;->$VALUES:[Lcom/snapchat/client/fidelius/FideliusMetricType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/fidelius/FideliusMetricType;
    .locals 1

    const-class v0, Lcom/snapchat/client/fidelius/FideliusMetricType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/fidelius/FideliusMetricType;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/fidelius/FideliusMetricType;
    .locals 1

    sget-object v0, Lcom/snapchat/client/fidelius/FideliusMetricType;->$VALUES:[Lcom/snapchat/client/fidelius/FideliusMetricType;

    invoke-virtual {v0}, [Lcom/snapchat/client/fidelius/FideliusMetricType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/fidelius/FideliusMetricType;

    return-object v0
.end method
