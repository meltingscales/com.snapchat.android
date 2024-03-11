.class public Lcom/looksery/sdk/domain/LensInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mHasAudioAnalysis:Z

.field private final mHasAudioEffect:Z

.field private final mIsBitmojiRequired:Z

.field private final mIsRedirectToBitmojiAppRequired:Z

.field private final mIsTouchBlocking:Z

.field private final mLensId:Ljava/lang/String;

.field private final mPresetImages:[Ljava/lang/String;

.field private final mSupportsExternalImage:Z

.field private final mSupportsPersistenceApi:Z

.field private final mSupportsPresetApi:Z

.field private final mSupportsTouchApi:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZZZZZZZ[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/looksery/sdk/domain/LensInfo;->mLensId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/looksery/sdk/domain/LensInfo;->mSupportsTouchApi:Z

    iput-boolean p3, p0, Lcom/looksery/sdk/domain/LensInfo;->mIsTouchBlocking:Z

    iput-boolean p4, p0, Lcom/looksery/sdk/domain/LensInfo;->mIsBitmojiRequired:Z

    iput-boolean p5, p0, Lcom/looksery/sdk/domain/LensInfo;->mIsRedirectToBitmojiAppRequired:Z

    iput-boolean p6, p0, Lcom/looksery/sdk/domain/LensInfo;->mSupportsExternalImage:Z

    iput-boolean p7, p0, Lcom/looksery/sdk/domain/LensInfo;->mSupportsPresetApi:Z

    iput-boolean p8, p0, Lcom/looksery/sdk/domain/LensInfo;->mSupportsPersistenceApi:Z

    iput-boolean p9, p0, Lcom/looksery/sdk/domain/LensInfo;->mHasAudioEffect:Z

    iput-boolean p10, p0, Lcom/looksery/sdk/domain/LensInfo;->mHasAudioAnalysis:Z

    iput-object p11, p0, Lcom/looksery/sdk/domain/LensInfo;->mPresetImages:[Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInfo(Ljava/lang/String;)Lcom/looksery/sdk/domain/LensInfo;
    .locals 13

    new-instance v12, Lcom/looksery/sdk/domain/LensInfo;

    const/4 v0, 0x0

    new-array v11, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v12

    move-object v1, p0

    invoke-direct/range {v0 .. v11}, Lcom/looksery/sdk/domain/LensInfo;-><init>(Ljava/lang/String;ZZZZZZZZZ[Ljava/lang/String;)V

    return-object v12
.end method


# virtual methods
.method public getLensId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/domain/LensInfo;->mLensId:Ljava/lang/String;

    return-object v0
.end method

.method public getPresetImages()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/domain/LensInfo;->mPresetImages:[Ljava/lang/String;

    return-object v0
.end method

.method public hasAudioAnalysis()Z
    .locals 1

    iget-boolean v0, p0, Lcom/looksery/sdk/domain/LensInfo;->mHasAudioAnalysis:Z

    return v0
.end method

.method public hasAudioEffect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/looksery/sdk/domain/LensInfo;->mHasAudioEffect:Z

    return v0
.end method

.method public isBitmojiRequired()Z
    .locals 1

    iget-boolean v0, p0, Lcom/looksery/sdk/domain/LensInfo;->mIsBitmojiRequired:Z

    return v0
.end method

.method public isRedirectToBitmojiAppRequired()Z
    .locals 1

    iget-boolean v0, p0, Lcom/looksery/sdk/domain/LensInfo;->mIsRedirectToBitmojiAppRequired:Z

    return v0
.end method

.method public isTouchBlocking()Z
    .locals 1

    iget-boolean v0, p0, Lcom/looksery/sdk/domain/LensInfo;->mIsTouchBlocking:Z

    return v0
.end method

.method public spportsPersistenceApi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/looksery/sdk/domain/LensInfo;->mSupportsPersistenceApi:Z

    return v0
.end method

.method public supportsExternalImage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/looksery/sdk/domain/LensInfo;->mSupportsExternalImage:Z

    return v0
.end method

.method public supportsPresetApi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/looksery/sdk/domain/LensInfo;->mSupportsPresetApi:Z

    return v0
.end method

.method public supportsTouchApi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/looksery/sdk/domain/LensInfo;->mSupportsTouchApi:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LensInfo{mLensId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/looksery/sdk/domain/LensInfo;->mLensId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mSupportsTouchApi="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/looksery/sdk/domain/LensInfo;->mSupportsTouchApi:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mIsTouchBlocking="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/looksery/sdk/domain/LensInfo;->mIsTouchBlocking:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mIsBitmojiRequired="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/looksery/sdk/domain/LensInfo;->mIsBitmojiRequired:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mIsRedirectToBitmojiAppRequired="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/looksery/sdk/domain/LensInfo;->mIsRedirectToBitmojiAppRequired:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mSupportsExternalImage="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/looksery/sdk/domain/LensInfo;->mSupportsExternalImage:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mSupportsPresetApi="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/looksery/sdk/domain/LensInfo;->mSupportsPresetApi:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", mSupportsPersistenceApi="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/looksery/sdk/domain/LensInfo;->mSupportsPersistenceApi:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", mHasAudioEffect="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/looksery/sdk/domain/LensInfo;->mHasAudioEffect:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", mHasAudioAnalysis="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/looksery/sdk/domain/LensInfo;->mHasAudioAnalysis:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", mPresetImages="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/looksery/sdk/domain/LensInfo;->mPresetImages:[Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v2, 0x7d

    .line 115
    .line 116
    invoke-static {v0, v1, v2}, LAfc;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method
