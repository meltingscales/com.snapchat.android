.class public final enum Lcom/snapchat/labscv/QualityEstimationSystem$TestMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/labscv/QualityEstimationSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TestMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/labscv/QualityEstimationSystem$TestMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/labscv/QualityEstimationSystem$TestMethod;

.field public static final enum Gradient:Lcom/snapchat/labscv/QualityEstimationSystem$TestMethod;

.field public static final enum Laplacian:Lcom/snapchat/labscv/QualityEstimationSystem$TestMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/snapchat/labscv/QualityEstimationSystem$TestMethod;

    const-string v1, "Gradient"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/labscv/QualityEstimationSystem$TestMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/labscv/QualityEstimationSystem$TestMethod;->Gradient:Lcom/snapchat/labscv/QualityEstimationSystem$TestMethod;

    new-instance v1, Lcom/snapchat/labscv/QualityEstimationSystem$TestMethod;

    const-string v3, "Laplacian"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/snapchat/labscv/QualityEstimationSystem$TestMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/snapchat/labscv/QualityEstimationSystem$TestMethod;->Laplacian:Lcom/snapchat/labscv/QualityEstimationSystem$TestMethod;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/snapchat/labscv/QualityEstimationSystem$TestMethod;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/snapchat/labscv/QualityEstimationSystem$TestMethod;->$VALUES:[Lcom/snapchat/labscv/QualityEstimationSystem$TestMethod;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/labscv/QualityEstimationSystem$TestMethod;
    .locals 1

    const-class v0, Lcom/snapchat/labscv/QualityEstimationSystem$TestMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/labscv/QualityEstimationSystem$TestMethod;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/labscv/QualityEstimationSystem$TestMethod;
    .locals 1

    sget-object v0, Lcom/snapchat/labscv/QualityEstimationSystem$TestMethod;->$VALUES:[Lcom/snapchat/labscv/QualityEstimationSystem$TestMethod;

    invoke-virtual {v0}, [Lcom/snapchat/labscv/QualityEstimationSystem$TestMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/labscv/QualityEstimationSystem$TestMethod;

    return-object v0
.end method
