.class public Lcom/looksery/sdk/domain/LensAnalyticsData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mLastUpdateDate:J

.field private mLensId:Ljava/lang/String;

.field private mSnapReceivedCount:I

.field private mSnapSavedCount:I

.field private mSnapSentCount:I

.field private mStoryPostedCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/looksery/sdk/domain/LensAnalyticsData;->mLensId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addRecipientsCount(I)V
    .locals 1

    iget v0, p0, Lcom/looksery/sdk/domain/LensAnalyticsData;->mSnapReceivedCount:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/looksery/sdk/domain/LensAnalyticsData;->mSnapReceivedCount:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

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
    check-cast p1, Lcom/looksery/sdk/domain/LensAnalyticsData;

    iget-wide v2, p0, Lcom/looksery/sdk/domain/LensAnalyticsData;->mLastUpdateDate:J

    iget-wide v4, p1, Lcom/looksery/sdk/domain/LensAnalyticsData;->mLastUpdateDate:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lcom/looksery/sdk/domain/LensAnalyticsData;->mSnapSentCount:I

    iget v3, p1, Lcom/looksery/sdk/domain/LensAnalyticsData;->mSnapSentCount:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lcom/looksery/sdk/domain/LensAnalyticsData;->mSnapSavedCount:I

    iget v3, p1, Lcom/looksery/sdk/domain/LensAnalyticsData;->mSnapSavedCount:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lcom/looksery/sdk/domain/LensAnalyticsData;->mSnapReceivedCount:I

    iget v3, p1, Lcom/looksery/sdk/domain/LensAnalyticsData;->mSnapReceivedCount:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget v2, p0, Lcom/looksery/sdk/domain/LensAnalyticsData;->mStoryPostedCount:I

    iget v3, p1, Lcom/looksery/sdk/domain/LensAnalyticsData;->mStoryPostedCount:I

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lcom/looksery/sdk/domain/LensAnalyticsData;->mLensId:Ljava/lang/String;

    iget-object p1, p1, Lcom/looksery/sdk/domain/LensAnalyticsData;->mLensId:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_7
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

.method public getLastUpdateDate()J
    .locals 2

    iget-wide v0, p0, Lcom/looksery/sdk/domain/LensAnalyticsData;->mLastUpdateDate:J

    return-wide v0
.end method

.method public getLensId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/domain/LensAnalyticsData;->mLensId:Ljava/lang/String;

    return-object v0
.end method

.method public getSnapReceivedCount()I
    .locals 1

    iget v0, p0, Lcom/looksery/sdk/domain/LensAnalyticsData;->mSnapReceivedCount:I

    return v0
.end method

.method public getSnapSavedCount()I
    .locals 1

    iget v0, p0, Lcom/looksery/sdk/domain/LensAnalyticsData;->mSnapSavedCount:I

    return v0
.end method

.method public getSnapSentCount()I
    .locals 1

    iget v0, p0, Lcom/looksery/sdk/domain/LensAnalyticsData;->mSnapSentCount:I

    return v0
.end method

.method public getStoryPostedCount()I
    .locals 1

    iget v0, p0, Lcom/looksery/sdk/domain/LensAnalyticsData;->mStoryPostedCount:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/looksery/sdk/domain/LensAnalyticsData;->mLensId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/looksery/sdk/domain/LensAnalyticsData;->mLastUpdateDate:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/looksery/sdk/domain/LensAnalyticsData;->mSnapSentCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/looksery/sdk/domain/LensAnalyticsData;->mSnapSavedCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/looksery/sdk/domain/LensAnalyticsData;->mSnapReceivedCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/looksery/sdk/domain/LensAnalyticsData;->mStoryPostedCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public incSnapSavedCount()V
    .locals 1

    iget v0, p0, Lcom/looksery/sdk/domain/LensAnalyticsData;->mSnapSavedCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/looksery/sdk/domain/LensAnalyticsData;->mSnapSavedCount:I

    return-void
.end method

.method public incSnapSentCount()V
    .locals 1

    iget v0, p0, Lcom/looksery/sdk/domain/LensAnalyticsData;->mSnapSentCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/looksery/sdk/domain/LensAnalyticsData;->mSnapSentCount:I

    return-void
.end method

.method public incStorySnapPosted()V
    .locals 1

    iget v0, p0, Lcom/looksery/sdk/domain/LensAnalyticsData;->mStoryPostedCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/looksery/sdk/domain/LensAnalyticsData;->mStoryPostedCount:I

    return-void
.end method

.method public setLastUpdateDate(J)V
    .locals 0

    iput-wide p1, p0, Lcom/looksery/sdk/domain/LensAnalyticsData;->mLastUpdateDate:J

    return-void
.end method

.method public setLensId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/looksery/sdk/domain/LensAnalyticsData;->mLensId:Ljava/lang/String;

    return-void
.end method

.method public setSnapReceivedCount(I)V
    .locals 0

    iput p1, p0, Lcom/looksery/sdk/domain/LensAnalyticsData;->mSnapReceivedCount:I

    return-void
.end method

.method public setSnapSavedCount(I)V
    .locals 0

    iput p1, p0, Lcom/looksery/sdk/domain/LensAnalyticsData;->mSnapSavedCount:I

    return-void
.end method

.method public setSnapSentCount(I)V
    .locals 0

    iput p1, p0, Lcom/looksery/sdk/domain/LensAnalyticsData;->mSnapSentCount:I

    return-void
.end method

.method public setStoryPostedCount(I)V
    .locals 0

    iput p1, p0, Lcom/looksery/sdk/domain/LensAnalyticsData;->mStoryPostedCount:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LensAnalyticsData{mGetLensId=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/looksery/sdk/domain/LensAnalyticsData;->mLensId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', mLastUpdateDate="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/looksery/sdk/domain/LensAnalyticsData;->mLastUpdateDate:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mSnapSentCount="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/looksery/sdk/domain/LensAnalyticsData;->mSnapSentCount:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mSnapSavedCount="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/looksery/sdk/domain/LensAnalyticsData;->mSnapSavedCount:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mSnapReceivedCount="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/looksery/sdk/domain/LensAnalyticsData;->mSnapReceivedCount:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mStoryPostedCount="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/looksery/sdk/domain/LensAnalyticsData;->mStoryPostedCount:I

    .line 59
    .line 60
    const/16 v2, 0x7d

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, LTI8;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
