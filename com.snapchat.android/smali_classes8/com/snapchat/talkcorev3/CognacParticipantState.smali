.class public final Lcom/snapchat/talkcorev3/CognacParticipantState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mPresent:Z

.field final mPublishedMedia:Lcom/snapchat/talkcorev3/Media;

.field final mSpeaking:Z

.field final mVideoSinkId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLcom/snapchat/talkcorev3/Media;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/snapchat/talkcorev3/CognacParticipantState;->mPresent:Z

    iput-boolean p2, p0, Lcom/snapchat/talkcorev3/CognacParticipantState;->mSpeaking:Z

    iput-object p3, p0, Lcom/snapchat/talkcorev3/CognacParticipantState;->mPublishedMedia:Lcom/snapchat/talkcorev3/Media;

    iput-object p4, p0, Lcom/snapchat/talkcorev3/CognacParticipantState;->mVideoSinkId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPresent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/talkcorev3/CognacParticipantState;->mPresent:Z

    return v0
.end method

.method public getPublishedMedia()Lcom/snapchat/talkcorev3/Media;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/talkcorev3/CognacParticipantState;->mPublishedMedia:Lcom/snapchat/talkcorev3/Media;

    return-object v0
.end method

.method public getSpeaking()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/talkcorev3/CognacParticipantState;->mSpeaking:Z

    return v0
.end method

.method public getVideoSinkId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/talkcorev3/CognacParticipantState;->mVideoSinkId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CognacParticipantState{mPresent="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/snapchat/talkcorev3/CognacParticipantState;->mPresent:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mSpeaking="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/snapchat/talkcorev3/CognacParticipantState;->mSpeaking:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mPublishedMedia="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/snapchat/talkcorev3/CognacParticipantState;->mPublishedMedia:Lcom/snapchat/talkcorev3/Media;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mVideoSinkId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/snapchat/talkcorev3/CognacParticipantState;->mVideoSinkId:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "}"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
