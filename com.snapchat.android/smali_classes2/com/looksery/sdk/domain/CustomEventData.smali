.class public Lcom/looksery/sdk/domain/CustomEventData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCount:I

.field private mInteractionName:Ljava/lang/String;

.field private mInteractionValue:Ljava/lang/String;

.field private mIsFrontFacedCamera:Z

.field private mLensId:Ljava/lang/String;

.field private mMaxTime:D

.field private mMaxTimeCount:I

.field private mSequence:I

.field private mTotalTime:D


# direct methods
.method public constructor <init>(Ljava/lang/String;IIDDLjava/lang/String;IZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/looksery/sdk/domain/CustomEventData;->mInteractionName:Ljava/lang/String;

    iput p2, p0, Lcom/looksery/sdk/domain/CustomEventData;->mCount:I

    iput p3, p0, Lcom/looksery/sdk/domain/CustomEventData;->mMaxTimeCount:I

    iput-wide p4, p0, Lcom/looksery/sdk/domain/CustomEventData;->mTotalTime:D

    iput-wide p6, p0, Lcom/looksery/sdk/domain/CustomEventData;->mMaxTime:D

    iput-object p8, p0, Lcom/looksery/sdk/domain/CustomEventData;->mInteractionValue:Ljava/lang/String;

    iput p9, p0, Lcom/looksery/sdk/domain/CustomEventData;->mSequence:I

    iput-boolean p10, p0, Lcom/looksery/sdk/domain/CustomEventData;->mIsFrontFacedCamera:Z

    iput-object p11, p0, Lcom/looksery/sdk/domain/CustomEventData;->mLensId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/looksery/sdk/domain/CustomEventData;->mCount:I

    return v0
.end method

.method public getInteractionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/domain/CustomEventData;->mInteractionName:Ljava/lang/String;

    return-object v0
.end method

.method public getInteractionValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/domain/CustomEventData;->mInteractionValue:Ljava/lang/String;

    return-object v0
.end method

.method public getLensId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/domain/CustomEventData;->mLensId:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxTime()D
    .locals 2

    iget-wide v0, p0, Lcom/looksery/sdk/domain/CustomEventData;->mMaxTime:D

    return-wide v0
.end method

.method public getMaxTimeCount()I
    .locals 1

    iget v0, p0, Lcom/looksery/sdk/domain/CustomEventData;->mMaxTimeCount:I

    return v0
.end method

.method public getSequence()I
    .locals 1

    iget v0, p0, Lcom/looksery/sdk/domain/CustomEventData;->mSequence:I

    return v0
.end method

.method public getTotalTime()D
    .locals 2

    iget-wide v0, p0, Lcom/looksery/sdk/domain/CustomEventData;->mTotalTime:D

    return-wide v0
.end method

.method public isFrontFacedCamera()Z
    .locals 1

    iget-boolean v0, p0, Lcom/looksery/sdk/domain/CustomEventData;->mIsFrontFacedCamera:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CustomEventData{interactionName=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/looksery/sdk/domain/CustomEventData;->mInteractionName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', count="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/looksery/sdk/domain/CustomEventData;->mCount:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", maxTimeCount="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/looksery/sdk/domain/CustomEventData;->mMaxTimeCount:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", totalTime="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/looksery/sdk/domain/CustomEventData;->mTotalTime:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", maxTime="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/looksery/sdk/domain/CustomEventData;->mMaxTime:D

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", interactionValue=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/looksery/sdk/domain/CustomEventData;->mInteractionValue:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\', sequence="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/looksery/sdk/domain/CustomEventData;->mSequence:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isFrontFacedCamera="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/looksery/sdk/domain/CustomEventData;->mIsFrontFacedCamera:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", lensId="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/looksery/sdk/domain/CustomEventData;->mLensId:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v2, 0x7d

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, LAfc;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
