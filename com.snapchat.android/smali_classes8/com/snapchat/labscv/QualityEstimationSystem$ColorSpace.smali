.class public final enum Lcom/snapchat/labscv/QualityEstimationSystem$ColorSpace;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/labscv/QualityEstimationSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ColorSpace"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/labscv/QualityEstimationSystem$ColorSpace;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/labscv/QualityEstimationSystem$ColorSpace;

.field public static final enum Bgr:Lcom/snapchat/labscv/QualityEstimationSystem$ColorSpace;

.field public static final enum Grayscale:Lcom/snapchat/labscv/QualityEstimationSystem$ColorSpace;

.field public static final enum Rgb:Lcom/snapchat/labscv/QualityEstimationSystem$ColorSpace;

.field public static final enum Yuv:Lcom/snapchat/labscv/QualityEstimationSystem$ColorSpace;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/snapchat/labscv/QualityEstimationSystem$ColorSpace;

    const-string v1, "Rgb"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/labscv/QualityEstimationSystem$ColorSpace;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/labscv/QualityEstimationSystem$ColorSpace;->Rgb:Lcom/snapchat/labscv/QualityEstimationSystem$ColorSpace;

    new-instance v1, Lcom/snapchat/labscv/QualityEstimationSystem$ColorSpace;

    const-string v3, "Bgr"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/snapchat/labscv/QualityEstimationSystem$ColorSpace;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/snapchat/labscv/QualityEstimationSystem$ColorSpace;->Bgr:Lcom/snapchat/labscv/QualityEstimationSystem$ColorSpace;

    new-instance v3, Lcom/snapchat/labscv/QualityEstimationSystem$ColorSpace;

    const-string v5, "Yuv"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/snapchat/labscv/QualityEstimationSystem$ColorSpace;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/snapchat/labscv/QualityEstimationSystem$ColorSpace;->Yuv:Lcom/snapchat/labscv/QualityEstimationSystem$ColorSpace;

    new-instance v5, Lcom/snapchat/labscv/QualityEstimationSystem$ColorSpace;

    const-string v7, "Grayscale"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/snapchat/labscv/QualityEstimationSystem$ColorSpace;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/snapchat/labscv/QualityEstimationSystem$ColorSpace;->Grayscale:Lcom/snapchat/labscv/QualityEstimationSystem$ColorSpace;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/snapchat/labscv/QualityEstimationSystem$ColorSpace;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/snapchat/labscv/QualityEstimationSystem$ColorSpace;->$VALUES:[Lcom/snapchat/labscv/QualityEstimationSystem$ColorSpace;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/labscv/QualityEstimationSystem$ColorSpace;
    .locals 1

    const-class v0, Lcom/snapchat/labscv/QualityEstimationSystem$ColorSpace;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/labscv/QualityEstimationSystem$ColorSpace;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/labscv/QualityEstimationSystem$ColorSpace;
    .locals 1

    sget-object v0, Lcom/snapchat/labscv/QualityEstimationSystem$ColorSpace;->$VALUES:[Lcom/snapchat/labscv/QualityEstimationSystem$ColorSpace;

    invoke-virtual {v0}, [Lcom/snapchat/labscv/QualityEstimationSystem$ColorSpace;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/labscv/QualityEstimationSystem$ColorSpace;

    return-object v0
.end method
