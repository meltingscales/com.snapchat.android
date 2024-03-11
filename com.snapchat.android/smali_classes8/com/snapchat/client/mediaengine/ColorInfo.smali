.class public final Lcom/snapchat/client/mediaengine/ColorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mColourPrimaries:B

.field final mDescriptionPresentFlag:B

.field final mFullRange:B

.field final mMatrixCoefficients:B

.field final mPresentFlag:Z

.field final mSystemSpecificTag:I

.field final mTransferCharacteristics:B

.field final mVideoFormat:I


# direct methods
.method public constructor <init>(ZIIBBBBB)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/snapchat/client/mediaengine/ColorInfo;->mPresentFlag:Z

    iput p2, p0, Lcom/snapchat/client/mediaengine/ColorInfo;->mSystemSpecificTag:I

    iput p3, p0, Lcom/snapchat/client/mediaengine/ColorInfo;->mVideoFormat:I

    iput-byte p4, p0, Lcom/snapchat/client/mediaengine/ColorInfo;->mFullRange:B

    iput-byte p5, p0, Lcom/snapchat/client/mediaengine/ColorInfo;->mDescriptionPresentFlag:B

    iput-byte p6, p0, Lcom/snapchat/client/mediaengine/ColorInfo;->mColourPrimaries:B

    iput-byte p7, p0, Lcom/snapchat/client/mediaengine/ColorInfo;->mTransferCharacteristics:B

    iput-byte p8, p0, Lcom/snapchat/client/mediaengine/ColorInfo;->mMatrixCoefficients:B

    return-void
.end method


# virtual methods
.method public getColourPrimaries()B
    .locals 1

    iget-byte v0, p0, Lcom/snapchat/client/mediaengine/ColorInfo;->mColourPrimaries:B

    return v0
.end method

.method public getDescriptionPresentFlag()B
    .locals 1

    iget-byte v0, p0, Lcom/snapchat/client/mediaengine/ColorInfo;->mDescriptionPresentFlag:B

    return v0
.end method

.method public getFullRange()B
    .locals 1

    iget-byte v0, p0, Lcom/snapchat/client/mediaengine/ColorInfo;->mFullRange:B

    return v0
.end method

.method public getMatrixCoefficients()B
    .locals 1

    iget-byte v0, p0, Lcom/snapchat/client/mediaengine/ColorInfo;->mMatrixCoefficients:B

    return v0
.end method

.method public getPresentFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/mediaengine/ColorInfo;->mPresentFlag:Z

    return v0
.end method

.method public getSystemSpecificTag()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/mediaengine/ColorInfo;->mSystemSpecificTag:I

    return v0
.end method

.method public getTransferCharacteristics()B
    .locals 1

    iget-byte v0, p0, Lcom/snapchat/client/mediaengine/ColorInfo;->mTransferCharacteristics:B

    return v0
.end method

.method public getVideoFormat()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/mediaengine/ColorInfo;->mVideoFormat:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ColorInfo{mPresentFlag="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/snapchat/client/mediaengine/ColorInfo;->mPresentFlag:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mSystemSpecificTag="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/snapchat/client/mediaengine/ColorInfo;->mSystemSpecificTag:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mVideoFormat="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/snapchat/client/mediaengine/ColorInfo;->mVideoFormat:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mFullRange="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-byte v1, p0, Lcom/snapchat/client/mediaengine/ColorInfo;->mFullRange:B

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",mDescriptionPresentFlag="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-byte v1, p0, Lcom/snapchat/client/mediaengine/ColorInfo;->mDescriptionPresentFlag:B

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",mColourPrimaries="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-byte v1, p0, Lcom/snapchat/client/mediaengine/ColorInfo;->mColourPrimaries:B

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",mTransferCharacteristics="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-byte v1, p0, Lcom/snapchat/client/mediaengine/ColorInfo;->mTransferCharacteristics:B

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ",mMatrixCoefficients="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-byte v1, p0, Lcom/snapchat/client/mediaengine/ColorInfo;->mMatrixCoefficients:B

    .line 79
    .line 80
    const-string v2, "}"

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, LoO2;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
