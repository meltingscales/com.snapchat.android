.class public final Lcom/snapchat/talkcorev3/CallingParticipantState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mAudioSinkId:Ljava/lang/String;

.field final mCallingState:Lcom/snapchat/talkcorev3/CallingState;

.field final mConnectedLensId:Ljava/lang/String;

.field final mIsPublishingConnectedLensSelfStream:Z

.field final mMediaIssue:Lcom/snapchat/talkcorev3/MediaIssueType;

.field final mPlatform:Lcom/snapchat/talkcorev3/Platform;

.field final mPublishedMedia:Lcom/snapchat/talkcorev3/Media;

.field final mScreenStreamState:Lcom/snapchat/talkcorev3/RemoteStreamState;

.field final mSelectedLensId:Ljava/lang/String;

.field final mVideoFlowing:Z

.field final mVideoSinkId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snapchat/talkcorev3/CallingState;Lcom/snapchat/talkcorev3/Media;Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/talkcorev3/MediaIssueType;ZLjava/lang/String;ZLjava/lang/String;Lcom/snapchat/talkcorev3/RemoteStreamState;Lcom/snapchat/talkcorev3/Platform;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/talkcorev3/CallingParticipantState;->mCallingState:Lcom/snapchat/talkcorev3/CallingState;

    iput-object p2, p0, Lcom/snapchat/talkcorev3/CallingParticipantState;->mPublishedMedia:Lcom/snapchat/talkcorev3/Media;

    iput-object p3, p0, Lcom/snapchat/talkcorev3/CallingParticipantState;->mAudioSinkId:Ljava/lang/String;

    iput-object p4, p0, Lcom/snapchat/talkcorev3/CallingParticipantState;->mVideoSinkId:Ljava/lang/String;

    iput-object p5, p0, Lcom/snapchat/talkcorev3/CallingParticipantState;->mMediaIssue:Lcom/snapchat/talkcorev3/MediaIssueType;

    iput-boolean p6, p0, Lcom/snapchat/talkcorev3/CallingParticipantState;->mVideoFlowing:Z

    iput-object p7, p0, Lcom/snapchat/talkcorev3/CallingParticipantState;->mConnectedLensId:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/snapchat/talkcorev3/CallingParticipantState;->mIsPublishingConnectedLensSelfStream:Z

    iput-object p9, p0, Lcom/snapchat/talkcorev3/CallingParticipantState;->mSelectedLensId:Ljava/lang/String;

    iput-object p10, p0, Lcom/snapchat/talkcorev3/CallingParticipantState;->mScreenStreamState:Lcom/snapchat/talkcorev3/RemoteStreamState;

    iput-object p11, p0, Lcom/snapchat/talkcorev3/CallingParticipantState;->mPlatform:Lcom/snapchat/talkcorev3/Platform;

    return-void
.end method


# virtual methods
.method public getAudioSinkId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/talkcorev3/CallingParticipantState;->mAudioSinkId:Ljava/lang/String;

    return-object v0
.end method

.method public getCallingState()Lcom/snapchat/talkcorev3/CallingState;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/talkcorev3/CallingParticipantState;->mCallingState:Lcom/snapchat/talkcorev3/CallingState;

    return-object v0
.end method

.method public getConnectedLensId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/talkcorev3/CallingParticipantState;->mConnectedLensId:Ljava/lang/String;

    return-object v0
.end method

.method public getIsPublishingConnectedLensSelfStream()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/talkcorev3/CallingParticipantState;->mIsPublishingConnectedLensSelfStream:Z

    return v0
.end method

.method public getMediaIssue()Lcom/snapchat/talkcorev3/MediaIssueType;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/talkcorev3/CallingParticipantState;->mMediaIssue:Lcom/snapchat/talkcorev3/MediaIssueType;

    return-object v0
.end method

.method public getPlatform()Lcom/snapchat/talkcorev3/Platform;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/talkcorev3/CallingParticipantState;->mPlatform:Lcom/snapchat/talkcorev3/Platform;

    return-object v0
.end method

.method public getPublishedMedia()Lcom/snapchat/talkcorev3/Media;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/talkcorev3/CallingParticipantState;->mPublishedMedia:Lcom/snapchat/talkcorev3/Media;

    return-object v0
.end method

.method public getScreenStreamState()Lcom/snapchat/talkcorev3/RemoteStreamState;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/talkcorev3/CallingParticipantState;->mScreenStreamState:Lcom/snapchat/talkcorev3/RemoteStreamState;

    return-object v0
.end method

.method public getSelectedLensId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/talkcorev3/CallingParticipantState;->mSelectedLensId:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoFlowing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/talkcorev3/CallingParticipantState;->mVideoFlowing:Z

    return v0
.end method

.method public getVideoSinkId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/talkcorev3/CallingParticipantState;->mVideoSinkId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallingParticipantState{mCallingState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/talkcorev3/CallingParticipantState;->mCallingState:Lcom/snapchat/talkcorev3/CallingState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mPublishedMedia="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/talkcorev3/CallingParticipantState;->mPublishedMedia:Lcom/snapchat/talkcorev3/Media;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mAudioSinkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/talkcorev3/CallingParticipantState;->mAudioSinkId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mVideoSinkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/talkcorev3/CallingParticipantState;->mVideoSinkId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mMediaIssue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/talkcorev3/CallingParticipantState;->mMediaIssue:Lcom/snapchat/talkcorev3/MediaIssueType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mVideoFlowing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/snapchat/talkcorev3/CallingParticipantState;->mVideoFlowing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mConnectedLensId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/talkcorev3/CallingParticipantState;->mConnectedLensId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mIsPublishingConnectedLensSelfStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/snapchat/talkcorev3/CallingParticipantState;->mIsPublishingConnectedLensSelfStream:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mSelectedLensId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/talkcorev3/CallingParticipantState;->mSelectedLensId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mScreenStreamState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/talkcorev3/CallingParticipantState;->mScreenStreamState:Lcom/snapchat/talkcorev3/RemoteStreamState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mPlatform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/talkcorev3/CallingParticipantState;->mPlatform:Lcom/snapchat/talkcorev3/Platform;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
