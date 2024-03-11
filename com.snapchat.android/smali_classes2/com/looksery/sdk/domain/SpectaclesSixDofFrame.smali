.class public Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mPitch:F

.field private mRoll:F

.field private mTimestamp:D

.field private mTranslationX:F

.field private mTranslationY:F

.field private mTranslationZ:F

.field private mYaw:F


# direct methods
.method public constructor <init>(DFFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;->mTimestamp:D

    iput p3, p0, Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;->mRoll:F

    iput p4, p0, Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;->mPitch:F

    iput p5, p0, Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;->mYaw:F

    iput p6, p0, Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;->mTranslationX:F

    iput p7, p0, Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;->mTranslationY:F

    iput p8, p0, Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;->mTranslationZ:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;

    iget-wide v2, p0, Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;->mTimestamp:D

    iget-wide v4, p1, Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;->mTimestamp:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;->mRoll:F

    iget v3, p1, Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;->mRoll:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;->mPitch:F

    iget v3, p1, Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;->mPitch:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;->mYaw:F

    iget v3, p1, Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;->mYaw:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_5

    return v1

    :cond_5
    iget v2, p0, Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;->mTranslationX:F

    iget v3, p1, Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;->mTranslationX:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_6

    return v1

    :cond_6
    iget v2, p0, Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;->mTranslationY:F

    iget v3, p1, Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;->mTranslationY:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_7

    return v1

    :cond_7
    iget v2, p0, Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;->mTranslationZ:F

    iget p1, p1, Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;->mTranslationZ:F

    invoke-static {v2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_9
    :goto_1
    return v1
.end method

.method public getPitch()F
    .locals 1

    iget v0, p0, Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;->mPitch:F

    return v0
.end method

.method public getRoll()F
    .locals 1

    iget v0, p0, Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;->mRoll:F

    return v0
.end method

.method public getTimestamp()D
    .locals 2

    iget-wide v0, p0, Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;->mTimestamp:D

    return-wide v0
.end method

.method public getTranslationX()F
    .locals 1

    iget v0, p0, Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;->mTranslationX:F

    return v0
.end method

.method public getTranslationY()F
    .locals 1

    iget v0, p0, Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;->mTranslationY:F

    return v0
.end method

.method public getTranslationZ()F
    .locals 1

    iget v0, p0, Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;->mTranslationZ:F

    return v0
.end method

.method public getYaw()F
    .locals 1

    iget v0, p0, Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;->mYaw:F

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;->mTimestamp:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;->mRoll:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-eqz v4, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;->mPitch:F

    cmpl-float v4, v0, v3

    if-eqz v4, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;->mYaw:F

    cmpl-float v4, v0, v3

    if-eqz v4, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;->mTranslationX:F

    cmpl-float v4, v0, v3

    if-eqz v4, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;->mTranslationY:F

    cmpl-float v4, v0, v3

    if-eqz v4, :cond_4

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;->mTranslationZ:F

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_5

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    :cond_5
    add-int/2addr v1, v2

    return v1
.end method
