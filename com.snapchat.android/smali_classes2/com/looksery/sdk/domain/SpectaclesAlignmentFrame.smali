.class public Lcom/looksery/sdk/domain/SpectaclesAlignmentFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAlignmentMatrix:[F

.field private mTimestamp:D


# direct methods
.method public constructor <init>(D[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/looksery/sdk/domain/SpectaclesAlignmentFrame;->mTimestamp:D

    iput-object p3, p0, Lcom/looksery/sdk/domain/SpectaclesAlignmentFrame;->mAlignmentMatrix:[F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/looksery/sdk/domain/SpectaclesAlignmentFrame;

    iget-wide v1, p0, Lcom/looksery/sdk/domain/SpectaclesAlignmentFrame;->mTimestamp:D

    iget-wide v3, p1, Lcom/looksery/sdk/domain/SpectaclesAlignmentFrame;->mTimestamp:D

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lcom/looksery/sdk/domain/SpectaclesAlignmentFrame;->mAlignmentMatrix:[F

    iget-object p1, p1, Lcom/looksery/sdk/domain/SpectaclesAlignmentFrame;->mAlignmentMatrix:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public getAlignmentMatrix()[F
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/domain/SpectaclesAlignmentFrame;->mAlignmentMatrix:[F

    return-object v0
.end method

.method public getTimestamp()D
    .locals 2

    iget-wide v0, p0, Lcom/looksery/sdk/domain/SpectaclesAlignmentFrame;->mTimestamp:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/looksery/sdk/domain/SpectaclesAlignmentFrame;->mTimestamp:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/looksery/sdk/domain/SpectaclesAlignmentFrame;->mAlignmentMatrix:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
