.class public final Lcom/snapchat/client/fidelius/RecipientDeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mMacTag:[B

.field final mPhi:[B

.field final mRecipientId:Ljava/lang/String;

.field final mRecipientPublicKey:[B

.field final mRecipientVersion:I

.field final mSalt:[B

.field final mSenderId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B[B[B[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/fidelius/RecipientDeviceInfo;->mSenderId:Ljava/lang/String;

    iput-object p2, p0, Lcom/snapchat/client/fidelius/RecipientDeviceInfo;->mRecipientId:Ljava/lang/String;

    iput-object p3, p0, Lcom/snapchat/client/fidelius/RecipientDeviceInfo;->mRecipientPublicKey:[B

    iput-object p4, p0, Lcom/snapchat/client/fidelius/RecipientDeviceInfo;->mSalt:[B

    iput-object p5, p0, Lcom/snapchat/client/fidelius/RecipientDeviceInfo;->mPhi:[B

    iput-object p6, p0, Lcom/snapchat/client/fidelius/RecipientDeviceInfo;->mMacTag:[B

    iput p7, p0, Lcom/snapchat/client/fidelius/RecipientDeviceInfo;->mRecipientVersion:I

    return-void
.end method


# virtual methods
.method public getMacTag()[B
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/fidelius/RecipientDeviceInfo;->mMacTag:[B

    return-object v0
.end method

.method public getPhi()[B
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/fidelius/RecipientDeviceInfo;->mPhi:[B

    return-object v0
.end method

.method public getRecipientId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/fidelius/RecipientDeviceInfo;->mRecipientId:Ljava/lang/String;

    return-object v0
.end method

.method public getRecipientPublicKey()[B
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/fidelius/RecipientDeviceInfo;->mRecipientPublicKey:[B

    return-object v0
.end method

.method public getRecipientVersion()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/fidelius/RecipientDeviceInfo;->mRecipientVersion:I

    return v0
.end method

.method public getSalt()[B
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/fidelius/RecipientDeviceInfo;->mSalt:[B

    return-object v0
.end method

.method public getSenderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/fidelius/RecipientDeviceInfo;->mSenderId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RecipientDeviceInfo{mSenderId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snapchat/client/fidelius/RecipientDeviceInfo;->mSenderId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mRecipientId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/snapchat/client/fidelius/RecipientDeviceInfo;->mRecipientId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mRecipientPublicKey="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/snapchat/client/fidelius/RecipientDeviceInfo;->mRecipientPublicKey:[B

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mSalt="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/snapchat/client/fidelius/RecipientDeviceInfo;->mSalt:[B

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",mPhi="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/snapchat/client/fidelius/RecipientDeviceInfo;->mPhi:[B

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",mMacTag="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/snapchat/client/fidelius/RecipientDeviceInfo;->mMacTag:[B

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",mRecipientVersion="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/snapchat/client/fidelius/RecipientDeviceInfo;->mRecipientVersion:I

    .line 69
    .line 70
    const-string v2, "}"

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, LoO2;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
