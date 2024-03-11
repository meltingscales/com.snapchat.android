.class public final Lcom/snapchat/client/voiceml/ASRConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mAsrModelName:Ljava/lang/String;

.field final mAsrType:Lcom/snapchat/client/voiceml/AsrMode;

.field final mAudioChannelCount:I

.field final mBaseConfig:Lcom/snapchat/client/voiceml/BaseASRConfig;

.field final mCustomRoute:Ljava/lang/String;

.field final mIntentsModels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/voiceml/IntentsModel;",
            ">;"
        }
    .end annotation
.end field

.field final mKeywordsModels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/voiceml/KeywordsModel;",
            ">;"
        }
    .end annotation
.end field

.field final mLensId:Ljava/lang/String;

.field final mMaxAlternatives:I

.field final mNlpModelName:Ljava/lang/String;

.field final mShouldReturnAsrResults:Z

.field final mShouldReturnInterimAsrResults:Z

.field final mShouldReturnWordTimeOffsets:Z

.field final mShouldUseAutomaticPunctuations:Z

.field final mShouldUseSeperateRecognitionPerChannel:Z

.field final mSpeechContexts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/voiceml/SpeechContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snapchat/client/voiceml/BaseASRConfig;ZZLcom/snapchat/client/voiceml/AsrMode;Ljava/lang/String;Ljava/lang/String;IZZZILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/voiceml/BaseASRConfig;",
            "ZZ",
            "Lcom/snapchat/client/voiceml/AsrMode;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZZI",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/voiceml/KeywordsModel;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/voiceml/IntentsModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/voiceml/SpeechContext;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/snapchat/client/voiceml/ASRConfig;->mBaseConfig:Lcom/snapchat/client/voiceml/BaseASRConfig;

    move v1, p2

    iput-boolean v1, v0, Lcom/snapchat/client/voiceml/ASRConfig;->mShouldReturnAsrResults:Z

    move v1, p3

    iput-boolean v1, v0, Lcom/snapchat/client/voiceml/ASRConfig;->mShouldReturnInterimAsrResults:Z

    move-object v1, p4

    iput-object v1, v0, Lcom/snapchat/client/voiceml/ASRConfig;->mAsrType:Lcom/snapchat/client/voiceml/AsrMode;

    move-object v1, p5

    iput-object v1, v0, Lcom/snapchat/client/voiceml/ASRConfig;->mNlpModelName:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/snapchat/client/voiceml/ASRConfig;->mLensId:Ljava/lang/String;

    move v1, p7

    iput v1, v0, Lcom/snapchat/client/voiceml/ASRConfig;->mMaxAlternatives:I

    move v1, p8

    iput-boolean v1, v0, Lcom/snapchat/client/voiceml/ASRConfig;->mShouldReturnWordTimeOffsets:Z

    move v1, p9

    iput-boolean v1, v0, Lcom/snapchat/client/voiceml/ASRConfig;->mShouldUseAutomaticPunctuations:Z

    move v1, p10

    iput-boolean v1, v0, Lcom/snapchat/client/voiceml/ASRConfig;->mShouldUseSeperateRecognitionPerChannel:Z

    move v1, p11

    iput v1, v0, Lcom/snapchat/client/voiceml/ASRConfig;->mAudioChannelCount:I

    move-object v1, p12

    iput-object v1, v0, Lcom/snapchat/client/voiceml/ASRConfig;->mKeywordsModels:Ljava/util/ArrayList;

    move-object v1, p13

    iput-object v1, v0, Lcom/snapchat/client/voiceml/ASRConfig;->mIntentsModels:Ljava/util/ArrayList;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/snapchat/client/voiceml/ASRConfig;->mAsrModelName:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/snapchat/client/voiceml/ASRConfig;->mCustomRoute:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/snapchat/client/voiceml/ASRConfig;->mSpeechContexts:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getAsrModelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/voiceml/ASRConfig;->mAsrModelName:Ljava/lang/String;

    return-object v0
.end method

.method public getAsrType()Lcom/snapchat/client/voiceml/AsrMode;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/voiceml/ASRConfig;->mAsrType:Lcom/snapchat/client/voiceml/AsrMode;

    return-object v0
.end method

.method public getAudioChannelCount()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/voiceml/ASRConfig;->mAudioChannelCount:I

    return v0
.end method

.method public getBaseConfig()Lcom/snapchat/client/voiceml/BaseASRConfig;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/voiceml/ASRConfig;->mBaseConfig:Lcom/snapchat/client/voiceml/BaseASRConfig;

    return-object v0
.end method

.method public getCustomRoute()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/voiceml/ASRConfig;->mCustomRoute:Ljava/lang/String;

    return-object v0
.end method

.method public getIntentsModels()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/voiceml/IntentsModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/client/voiceml/ASRConfig;->mIntentsModels:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getKeywordsModels()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/voiceml/KeywordsModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/client/voiceml/ASRConfig;->mKeywordsModels:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLensId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/voiceml/ASRConfig;->mLensId:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxAlternatives()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/voiceml/ASRConfig;->mMaxAlternatives:I

    return v0
.end method

.method public getNlpModelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/voiceml/ASRConfig;->mNlpModelName:Ljava/lang/String;

    return-object v0
.end method

.method public getShouldReturnAsrResults()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/voiceml/ASRConfig;->mShouldReturnAsrResults:Z

    return v0
.end method

.method public getShouldReturnInterimAsrResults()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/voiceml/ASRConfig;->mShouldReturnInterimAsrResults:Z

    return v0
.end method

.method public getShouldReturnWordTimeOffsets()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/voiceml/ASRConfig;->mShouldReturnWordTimeOffsets:Z

    return v0
.end method

.method public getShouldUseAutomaticPunctuations()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/voiceml/ASRConfig;->mShouldUseAutomaticPunctuations:Z

    return v0
.end method

.method public getShouldUseSeperateRecognitionPerChannel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/voiceml/ASRConfig;->mShouldUseSeperateRecognitionPerChannel:Z

    return v0
.end method

.method public getSpeechContexts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/voiceml/SpeechContext;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/client/voiceml/ASRConfig;->mSpeechContexts:Ljava/util/ArrayList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ASRConfig{mBaseConfig="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snapchat/client/voiceml/ASRConfig;->mBaseConfig:Lcom/snapchat/client/voiceml/BaseASRConfig;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mShouldReturnAsrResults="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/snapchat/client/voiceml/ASRConfig;->mShouldReturnAsrResults:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mShouldReturnInterimAsrResults="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/snapchat/client/voiceml/ASRConfig;->mShouldReturnInterimAsrResults:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mAsrType="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/snapchat/client/voiceml/ASRConfig;->mAsrType:Lcom/snapchat/client/voiceml/AsrMode;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",mNlpModelName="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/snapchat/client/voiceml/ASRConfig;->mNlpModelName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",mLensId="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/snapchat/client/voiceml/ASRConfig;->mLensId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",mMaxAlternatives="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/snapchat/client/voiceml/ASRConfig;->mMaxAlternatives:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ",mShouldReturnWordTimeOffsets="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/snapchat/client/voiceml/ASRConfig;->mShouldReturnWordTimeOffsets:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ",mShouldUseAutomaticPunctuations="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/snapchat/client/voiceml/ASRConfig;->mShouldUseAutomaticPunctuations:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ",mShouldUseSeperateRecognitionPerChannel="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/snapchat/client/voiceml/ASRConfig;->mShouldUseSeperateRecognitionPerChannel:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ",mAudioChannelCount="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/snapchat/client/voiceml/ASRConfig;->mAudioChannelCount:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ",mKeywordsModels="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/snapchat/client/voiceml/ASRConfig;->mKeywordsModels:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ",mIntentsModels="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/snapchat/client/voiceml/ASRConfig;->mIntentsModels:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ",mAsrModelName="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/snapchat/client/voiceml/ASRConfig;->mAsrModelName:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ",mCustomRoute="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/snapchat/client/voiceml/ASRConfig;->mCustomRoute:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ",mSpeechContexts="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/snapchat/client/voiceml/ASRConfig;->mSpeechContexts:Ljava/util/ArrayList;

    .line 159
    .line 160
    const-string v2, "}"

    .line 161
    .line 162
    invoke-static {v0, v1, v2}, LFig;->i(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method
