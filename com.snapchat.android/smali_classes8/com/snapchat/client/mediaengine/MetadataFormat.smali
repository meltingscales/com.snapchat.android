.class public final Lcom/snapchat/client/mediaengine/MetadataFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mBitrate:I

.field final mFormatTag:I

.field final mFrequency:I

.field final mInfo:Lcom/snapchat/client/mediaengine/UserMetaDataInfo;

.field final mMaxBitrate:I

.field final mReserved0:I

.field final mReserved1:I

.field final mVersion:I


# direct methods
.method public constructor <init>(IIIILcom/snapchat/client/mediaengine/UserMetaDataInfo;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/snapchat/client/mediaengine/MetadataFormat;->mFormatTag:I

    iput p2, p0, Lcom/snapchat/client/mediaengine/MetadataFormat;->mVersion:I

    iput p3, p0, Lcom/snapchat/client/mediaengine/MetadataFormat;->mReserved0:I

    iput p4, p0, Lcom/snapchat/client/mediaengine/MetadataFormat;->mReserved1:I

    iput-object p5, p0, Lcom/snapchat/client/mediaengine/MetadataFormat;->mInfo:Lcom/snapchat/client/mediaengine/UserMetaDataInfo;

    iput p6, p0, Lcom/snapchat/client/mediaengine/MetadataFormat;->mFrequency:I

    iput p7, p0, Lcom/snapchat/client/mediaengine/MetadataFormat;->mBitrate:I

    iput p8, p0, Lcom/snapchat/client/mediaengine/MetadataFormat;->mMaxBitrate:I

    return-void
.end method


# virtual methods
.method public getBitrate()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/mediaengine/MetadataFormat;->mBitrate:I

    return v0
.end method

.method public getFormatTag()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/mediaengine/MetadataFormat;->mFormatTag:I

    return v0
.end method

.method public getFrequency()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/mediaengine/MetadataFormat;->mFrequency:I

    return v0
.end method

.method public getInfo()Lcom/snapchat/client/mediaengine/UserMetaDataInfo;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/mediaengine/MetadataFormat;->mInfo:Lcom/snapchat/client/mediaengine/UserMetaDataInfo;

    return-object v0
.end method

.method public getMaxBitrate()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/mediaengine/MetadataFormat;->mMaxBitrate:I

    return v0
.end method

.method public getReserved0()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/mediaengine/MetadataFormat;->mReserved0:I

    return v0
.end method

.method public getReserved1()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/mediaengine/MetadataFormat;->mReserved1:I

    return v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/mediaengine/MetadataFormat;->mVersion:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MetadataFormat{mFormatTag="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/snapchat/client/mediaengine/MetadataFormat;->mFormatTag:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mVersion="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/snapchat/client/mediaengine/MetadataFormat;->mVersion:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mReserved0="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/snapchat/client/mediaengine/MetadataFormat;->mReserved0:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mReserved1="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/snapchat/client/mediaengine/MetadataFormat;->mReserved1:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",mInfo="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/snapchat/client/mediaengine/MetadataFormat;->mInfo:Lcom/snapchat/client/mediaengine/UserMetaDataInfo;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",mFrequency="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/snapchat/client/mediaengine/MetadataFormat;->mFrequency:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",mBitrate="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/snapchat/client/mediaengine/MetadataFormat;->mBitrate:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ",mMaxBitrate="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/snapchat/client/mediaengine/MetadataFormat;->mMaxBitrate:I

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
