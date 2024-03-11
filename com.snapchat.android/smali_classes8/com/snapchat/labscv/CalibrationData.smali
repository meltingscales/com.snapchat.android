.class public final Lcom/snapchat/labscv/CalibrationData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final horizontalFovDegrees:F

.field private final leftAlignmentComp:Lorg/opencv/core/Mat;

.field private final leftLut:Lorg/opencv/core/Mat;

.field private final rightAlignmentComp:Lorg/opencv/core/Mat;

.field private final rightLut:Lorg/opencv/core/Mat;

.field private final version:F

.field private final verticalFovDegrees:F


# direct methods
.method private constructor <init>(FFFJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/snapchat/labscv/CalibrationData;->version:F

    iput p2, p0, Lcom/snapchat/labscv/CalibrationData;->horizontalFovDegrees:F

    iput p3, p0, Lcom/snapchat/labscv/CalibrationData;->verticalFovDegrees:F

    new-instance p1, Lorg/opencv/core/Mat;

    invoke-direct {p1, p4, p5}, Lorg/opencv/core/Mat;-><init>(J)V

    iput-object p1, p0, Lcom/snapchat/labscv/CalibrationData;->leftLut:Lorg/opencv/core/Mat;

    new-instance p1, Lorg/opencv/core/Mat;

    invoke-direct {p1, p6, p7}, Lorg/opencv/core/Mat;-><init>(J)V

    iput-object p1, p0, Lcom/snapchat/labscv/CalibrationData;->rightLut:Lorg/opencv/core/Mat;

    new-instance p1, Lorg/opencv/core/Mat;

    invoke-direct {p1, p8, p9}, Lorg/opencv/core/Mat;-><init>(J)V

    iput-object p1, p0, Lcom/snapchat/labscv/CalibrationData;->leftAlignmentComp:Lorg/opencv/core/Mat;

    new-instance p1, Lorg/opencv/core/Mat;

    invoke-direct {p1, p10, p11}, Lorg/opencv/core/Mat;-><init>(J)V

    iput-object p1, p0, Lcom/snapchat/labscv/CalibrationData;->rightAlignmentComp:Lorg/opencv/core/Mat;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/snapchat/labscv/CalibrationData;->leftLut:Lorg/opencv/core/Mat;

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    iget-object v0, p0, Lcom/snapchat/labscv/CalibrationData;->rightLut:Lorg/opencv/core/Mat;

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    iget-object v0, p0, Lcom/snapchat/labscv/CalibrationData;->leftAlignmentComp:Lorg/opencv/core/Mat;

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    iget-object v0, p0, Lcom/snapchat/labscv/CalibrationData;->rightAlignmentComp:Lorg/opencv/core/Mat;

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    return-void
.end method

.method public getHorizontalFovDegrees()F
    .locals 1

    iget v0, p0, Lcom/snapchat/labscv/CalibrationData;->horizontalFovDegrees:F

    return v0
.end method

.method public getLeftAlignmentComp()Lorg/opencv/core/Mat;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/labscv/CalibrationData;->leftAlignmentComp:Lorg/opencv/core/Mat;

    return-object v0
.end method

.method public getLeftLut()Lorg/opencv/core/Mat;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/labscv/CalibrationData;->leftLut:Lorg/opencv/core/Mat;

    return-object v0
.end method

.method public getRightAlignmentComp()Lorg/opencv/core/Mat;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/labscv/CalibrationData;->rightAlignmentComp:Lorg/opencv/core/Mat;

    return-object v0
.end method

.method public getRightLut()Lorg/opencv/core/Mat;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/labscv/CalibrationData;->rightLut:Lorg/opencv/core/Mat;

    return-object v0
.end method

.method public getVersion()F
    .locals 1

    iget v0, p0, Lcom/snapchat/labscv/CalibrationData;->version:F

    return v0
.end method

.method public getVerticalFovDegrees()F
    .locals 1

    iget v0, p0, Lcom/snapchat/labscv/CalibrationData;->verticalFovDegrees:F

    return v0
.end method
