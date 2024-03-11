.class public final enum Lcom/looksery/sdk/ArCoreWrapper$Config$DepthMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/ArCoreWrapper$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DepthMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/looksery/sdk/ArCoreWrapper$Config$DepthMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/looksery/sdk/ArCoreWrapper$Config$DepthMode;

.field public static final enum ALWAYS_ENABLED:Lcom/looksery/sdk/ArCoreWrapper$Config$DepthMode;

.field public static final enum AUTOMATIC:Lcom/looksery/sdk/ArCoreWrapper$Config$DepthMode;

.field public static final enum DISABLED:Lcom/looksery/sdk/ArCoreWrapper$Config$DepthMode;

.field public static final enum RAW_DEPTH_ONLY:Lcom/looksery/sdk/ArCoreWrapper$Config$DepthMode;


# instance fields
.field nativeValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/looksery/sdk/ArCoreWrapper$Config$DepthMode;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/looksery/sdk/ArCoreWrapper$Config$DepthMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/looksery/sdk/ArCoreWrapper$Config$DepthMode;->DISABLED:Lcom/looksery/sdk/ArCoreWrapper$Config$DepthMode;

    new-instance v1, Lcom/looksery/sdk/ArCoreWrapper$Config$DepthMode;

    const-string v3, "AUTOMATIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/looksery/sdk/ArCoreWrapper$Config$DepthMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/looksery/sdk/ArCoreWrapper$Config$DepthMode;->AUTOMATIC:Lcom/looksery/sdk/ArCoreWrapper$Config$DepthMode;

    new-instance v3, Lcom/looksery/sdk/ArCoreWrapper$Config$DepthMode;

    const-string v5, "RAW_DEPTH_ONLY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/looksery/sdk/ArCoreWrapper$Config$DepthMode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/looksery/sdk/ArCoreWrapper$Config$DepthMode;->RAW_DEPTH_ONLY:Lcom/looksery/sdk/ArCoreWrapper$Config$DepthMode;

    new-instance v5, Lcom/looksery/sdk/ArCoreWrapper$Config$DepthMode;

    const-string v7, "ALWAYS_ENABLED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/looksery/sdk/ArCoreWrapper$Config$DepthMode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/looksery/sdk/ArCoreWrapper$Config$DepthMode;->ALWAYS_ENABLED:Lcom/looksery/sdk/ArCoreWrapper$Config$DepthMode;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/looksery/sdk/ArCoreWrapper$Config$DepthMode;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/looksery/sdk/ArCoreWrapper$Config$DepthMode;->$VALUES:[Lcom/looksery/sdk/ArCoreWrapper$Config$DepthMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/looksery/sdk/ArCoreWrapper$Config$DepthMode;->nativeValue:I

    return-void
.end method

.method public static valueOf(I)Lcom/looksery/sdk/ArCoreWrapper$Config$DepthMode;
    .locals 1

    .line 1
    invoke-static {}, Lcom/looksery/sdk/ArCoreWrapper$Config$DepthMode;->values()[Lcom/looksery/sdk/ArCoreWrapper$Config$DepthMode;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/looksery/sdk/ArCoreWrapper$Config$DepthMode;
    .locals 1

    .line 2
    const-class v0, Lcom/looksery/sdk/ArCoreWrapper$Config$DepthMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/looksery/sdk/ArCoreWrapper$Config$DepthMode;

    return-object p0
.end method

.method public static values()[Lcom/looksery/sdk/ArCoreWrapper$Config$DepthMode;
    .locals 1

    sget-object v0, Lcom/looksery/sdk/ArCoreWrapper$Config$DepthMode;->$VALUES:[Lcom/looksery/sdk/ArCoreWrapper$Config$DepthMode;

    invoke-virtual {v0}, [Lcom/looksery/sdk/ArCoreWrapper$Config$DepthMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/looksery/sdk/ArCoreWrapper$Config$DepthMode;

    return-object v0
.end method
