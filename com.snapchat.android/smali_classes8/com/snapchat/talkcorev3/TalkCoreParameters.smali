.class public final Lcom/snapchat/talkcorev3/TalkCoreParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mCallingServiceEndpoint:Ljava/lang/String;

.field final mClientSessionId:J

.field final mDeviceName:Ljava/lang/String;

.field final mLocalUserId:Ljava/lang/String;

.field final mLocalUsername:Ljava/lang/String;

.field final mMarsServiceEndpoint:Ljava/lang/String;

.field final mTalkCoreTsMode:Lcom/snapchat/talkcorev3/TalkCoreTsMode;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/snapchat/talkcorev3/TalkCoreTsMode;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/talkcorev3/TalkCoreParameters;->mLocalUserId:Ljava/lang/String;

    iput-object p2, p0, Lcom/snapchat/talkcorev3/TalkCoreParameters;->mLocalUsername:Ljava/lang/String;

    iput-object p3, p0, Lcom/snapchat/talkcorev3/TalkCoreParameters;->mDeviceName:Ljava/lang/String;

    iput-wide p4, p0, Lcom/snapchat/talkcorev3/TalkCoreParameters;->mClientSessionId:J

    iput-object p6, p0, Lcom/snapchat/talkcorev3/TalkCoreParameters;->mCallingServiceEndpoint:Ljava/lang/String;

    iput-object p7, p0, Lcom/snapchat/talkcorev3/TalkCoreParameters;->mTalkCoreTsMode:Lcom/snapchat/talkcorev3/TalkCoreTsMode;

    iput-object p8, p0, Lcom/snapchat/talkcorev3/TalkCoreParameters;->mMarsServiceEndpoint:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCallingServiceEndpoint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/talkcorev3/TalkCoreParameters;->mCallingServiceEndpoint:Ljava/lang/String;

    return-object v0
.end method

.method public getClientSessionId()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/talkcorev3/TalkCoreParameters;->mClientSessionId:J

    return-wide v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/talkcorev3/TalkCoreParameters;->mDeviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/talkcorev3/TalkCoreParameters;->mLocalUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/talkcorev3/TalkCoreParameters;->mLocalUsername:Ljava/lang/String;

    return-object v0
.end method

.method public getMarsServiceEndpoint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/talkcorev3/TalkCoreParameters;->mMarsServiceEndpoint:Ljava/lang/String;

    return-object v0
.end method

.method public getTalkCoreTsMode()Lcom/snapchat/talkcorev3/TalkCoreTsMode;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/talkcorev3/TalkCoreParameters;->mTalkCoreTsMode:Lcom/snapchat/talkcorev3/TalkCoreTsMode;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TalkCoreParameters{mLocalUserId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snapchat/talkcorev3/TalkCoreParameters;->mLocalUserId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mLocalUsername="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/snapchat/talkcorev3/TalkCoreParameters;->mLocalUsername:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mDeviceName="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/snapchat/talkcorev3/TalkCoreParameters;->mDeviceName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mClientSessionId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/snapchat/talkcorev3/TalkCoreParameters;->mClientSessionId:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",mCallingServiceEndpoint="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/snapchat/talkcorev3/TalkCoreParameters;->mCallingServiceEndpoint:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",mTalkCoreTsMode="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/snapchat/talkcorev3/TalkCoreParameters;->mTalkCoreTsMode:Lcom/snapchat/talkcorev3/TalkCoreTsMode;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",mMarsServiceEndpoint="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/snapchat/talkcorev3/TalkCoreParameters;->mMarsServiceEndpoint:Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "}"

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
