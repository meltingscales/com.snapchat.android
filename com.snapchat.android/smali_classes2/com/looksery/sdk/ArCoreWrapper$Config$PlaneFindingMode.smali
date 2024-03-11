.class public final enum Lcom/looksery/sdk/ArCoreWrapper$Config$PlaneFindingMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/ArCoreWrapper$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlaneFindingMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/looksery/sdk/ArCoreWrapper$Config$PlaneFindingMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/looksery/sdk/ArCoreWrapper$Config$PlaneFindingMode;

.field public static final enum DISABLED:Lcom/looksery/sdk/ArCoreWrapper$Config$PlaneFindingMode;

.field public static final enum HORIZONTAL:Lcom/looksery/sdk/ArCoreWrapper$Config$PlaneFindingMode;

.field public static final enum HORIZONTAL_AND_VERTICAL:Lcom/looksery/sdk/ArCoreWrapper$Config$PlaneFindingMode;

.field public static final enum VERTICAL:Lcom/looksery/sdk/ArCoreWrapper$Config$PlaneFindingMode;


# instance fields
.field nativeValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/looksery/sdk/ArCoreWrapper$Config$PlaneFindingMode;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/looksery/sdk/ArCoreWrapper$Config$PlaneFindingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/looksery/sdk/ArCoreWrapper$Config$PlaneFindingMode;->DISABLED:Lcom/looksery/sdk/ArCoreWrapper$Config$PlaneFindingMode;

    new-instance v1, Lcom/looksery/sdk/ArCoreWrapper$Config$PlaneFindingMode;

    const-string v3, "HORIZONTAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/looksery/sdk/ArCoreWrapper$Config$PlaneFindingMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/looksery/sdk/ArCoreWrapper$Config$PlaneFindingMode;->HORIZONTAL:Lcom/looksery/sdk/ArCoreWrapper$Config$PlaneFindingMode;

    new-instance v3, Lcom/looksery/sdk/ArCoreWrapper$Config$PlaneFindingMode;

    const-string v5, "VERTICAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/looksery/sdk/ArCoreWrapper$Config$PlaneFindingMode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/looksery/sdk/ArCoreWrapper$Config$PlaneFindingMode;->VERTICAL:Lcom/looksery/sdk/ArCoreWrapper$Config$PlaneFindingMode;

    new-instance v5, Lcom/looksery/sdk/ArCoreWrapper$Config$PlaneFindingMode;

    const-string v7, "HORIZONTAL_AND_VERTICAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/looksery/sdk/ArCoreWrapper$Config$PlaneFindingMode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/looksery/sdk/ArCoreWrapper$Config$PlaneFindingMode;->HORIZONTAL_AND_VERTICAL:Lcom/looksery/sdk/ArCoreWrapper$Config$PlaneFindingMode;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/looksery/sdk/ArCoreWrapper$Config$PlaneFindingMode;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/looksery/sdk/ArCoreWrapper$Config$PlaneFindingMode;->$VALUES:[Lcom/looksery/sdk/ArCoreWrapper$Config$PlaneFindingMode;

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

    iput p3, p0, Lcom/looksery/sdk/ArCoreWrapper$Config$PlaneFindingMode;->nativeValue:I

    return-void
.end method

.method public static valueOf(I)Lcom/looksery/sdk/ArCoreWrapper$Config$PlaneFindingMode;
    .locals 1

    .line 1
    invoke-static {}, Lcom/looksery/sdk/ArCoreWrapper$Config$PlaneFindingMode;->values()[Lcom/looksery/sdk/ArCoreWrapper$Config$PlaneFindingMode;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/looksery/sdk/ArCoreWrapper$Config$PlaneFindingMode;
    .locals 1

    .line 2
    const-class v0, Lcom/looksery/sdk/ArCoreWrapper$Config$PlaneFindingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/looksery/sdk/ArCoreWrapper$Config$PlaneFindingMode;

    return-object p0
.end method

.method public static values()[Lcom/looksery/sdk/ArCoreWrapper$Config$PlaneFindingMode;
    .locals 1

    sget-object v0, Lcom/looksery/sdk/ArCoreWrapper$Config$PlaneFindingMode;->$VALUES:[Lcom/looksery/sdk/ArCoreWrapper$Config$PlaneFindingMode;

    invoke-virtual {v0}, [Lcom/looksery/sdk/ArCoreWrapper$Config$PlaneFindingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/looksery/sdk/ArCoreWrapper$Config$PlaneFindingMode;

    return-object v0
.end method
