.class public final Lcom/snapchat/talkcorev3/CallingSessionState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mCallId:Ljava/lang/String;

.field final mCallJoinedTimestampMs:Ljava/lang/Long;

.field final mCaller:Ljava/lang/String;

.field final mCallingMedia:Lcom/snapchat/talkcorev3/Media;

.field final mConnecting:Z

.field final mLocalUser:Lcom/snapchat/talkcorev3/CallingParticipantState;

.field final mParticipants:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/snapchat/talkcorev3/CallingParticipantState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snapchat/talkcorev3/CallingParticipantState;ZLjava/lang/String;Ljava/lang/String;Lcom/snapchat/talkcorev3/Media;Ljava/lang/Long;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/talkcorev3/CallingParticipantState;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/snapchat/talkcorev3/Media;",
            "Ljava/lang/Long;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/snapchat/talkcorev3/CallingParticipantState;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/talkcorev3/CallingSessionState;->mLocalUser:Lcom/snapchat/talkcorev3/CallingParticipantState;

    iput-boolean p2, p0, Lcom/snapchat/talkcorev3/CallingSessionState;->mConnecting:Z

    iput-object p3, p0, Lcom/snapchat/talkcorev3/CallingSessionState;->mCaller:Ljava/lang/String;

    iput-object p4, p0, Lcom/snapchat/talkcorev3/CallingSessionState;->mCallId:Ljava/lang/String;

    iput-object p5, p0, Lcom/snapchat/talkcorev3/CallingSessionState;->mCallingMedia:Lcom/snapchat/talkcorev3/Media;

    iput-object p6, p0, Lcom/snapchat/talkcorev3/CallingSessionState;->mCallJoinedTimestampMs:Ljava/lang/Long;

    iput-object p7, p0, Lcom/snapchat/talkcorev3/CallingSessionState;->mParticipants:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getCallId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/talkcorev3/CallingSessionState;->mCallId:Ljava/lang/String;

    return-object v0
.end method

.method public getCallJoinedTimestampMs()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/talkcorev3/CallingSessionState;->mCallJoinedTimestampMs:Ljava/lang/Long;

    return-object v0
.end method

.method public getCaller()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/talkcorev3/CallingSessionState;->mCaller:Ljava/lang/String;

    return-object v0
.end method

.method public getCallingMedia()Lcom/snapchat/talkcorev3/Media;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/talkcorev3/CallingSessionState;->mCallingMedia:Lcom/snapchat/talkcorev3/Media;

    return-object v0
.end method

.method public getConnecting()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/talkcorev3/CallingSessionState;->mConnecting:Z

    return v0
.end method

.method public getLocalUser()Lcom/snapchat/talkcorev3/CallingParticipantState;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/talkcorev3/CallingSessionState;->mLocalUser:Lcom/snapchat/talkcorev3/CallingParticipantState;

    return-object v0
.end method

.method public getParticipants()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/snapchat/talkcorev3/CallingParticipantState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/talkcorev3/CallingSessionState;->mParticipants:Ljava/util/HashMap;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallingSessionState{mLocalUser="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/talkcorev3/CallingSessionState;->mLocalUser:Lcom/snapchat/talkcorev3/CallingParticipantState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mConnecting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/snapchat/talkcorev3/CallingSessionState;->mConnecting:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mCaller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/talkcorev3/CallingSessionState;->mCaller:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mCallId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/talkcorev3/CallingSessionState;->mCallId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mCallingMedia="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/talkcorev3/CallingSessionState;->mCallingMedia:Lcom/snapchat/talkcorev3/Media;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mCallJoinedTimestampMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/talkcorev3/CallingSessionState;->mCallJoinedTimestampMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mParticipants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/talkcorev3/CallingSessionState;->mParticipants:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
