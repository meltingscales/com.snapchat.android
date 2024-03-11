.class public final Lcom/snapchat/talkcorev3/ActiveConversationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mCallMedia:Lcom/snapchat/talkcorev3/Media;

.field final mCallParticipants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/talkcorev3/ActiveCallParticipant;",
            ">;"
        }
    .end annotation
.end field

.field final mCaller:Lcom/snapchat/talkcorev3/ActiveCallParticipant;

.field final mCalling:Z

.field final mCognacParticipants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/talkcorev3/ActiveCognacParticipant;",
            ">;"
        }
    .end annotation
.end field

.field final mLocalPublishedMedia:Lcom/snapchat/talkcorev3/Media;

.field final mPeekingParticipants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mRinging:Z

.field final mTypingParticipants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/talkcorev3/ActiveTypingParticipant;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/snapchat/talkcorev3/Media;ZLcom/snapchat/talkcorev3/ActiveCallParticipant;Lcom/snapchat/talkcorev3/Media;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/snapchat/talkcorev3/Media;",
            "Z",
            "Lcom/snapchat/talkcorev3/ActiveCallParticipant;",
            "Lcom/snapchat/talkcorev3/Media;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/talkcorev3/ActiveCallParticipant;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/talkcorev3/ActiveTypingParticipant;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/talkcorev3/ActiveCognacParticipant;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/snapchat/talkcorev3/ActiveConversationInfo;->mRinging:Z

    iput-object p2, p0, Lcom/snapchat/talkcorev3/ActiveConversationInfo;->mLocalPublishedMedia:Lcom/snapchat/talkcorev3/Media;

    iput-boolean p3, p0, Lcom/snapchat/talkcorev3/ActiveConversationInfo;->mCalling:Z

    iput-object p4, p0, Lcom/snapchat/talkcorev3/ActiveConversationInfo;->mCaller:Lcom/snapchat/talkcorev3/ActiveCallParticipant;

    iput-object p5, p0, Lcom/snapchat/talkcorev3/ActiveConversationInfo;->mCallMedia:Lcom/snapchat/talkcorev3/Media;

    iput-object p6, p0, Lcom/snapchat/talkcorev3/ActiveConversationInfo;->mCallParticipants:Ljava/util/ArrayList;

    iput-object p7, p0, Lcom/snapchat/talkcorev3/ActiveConversationInfo;->mTypingParticipants:Ljava/util/ArrayList;

    iput-object p8, p0, Lcom/snapchat/talkcorev3/ActiveConversationInfo;->mCognacParticipants:Ljava/util/ArrayList;

    iput-object p9, p0, Lcom/snapchat/talkcorev3/ActiveConversationInfo;->mPeekingParticipants:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCallMedia()Lcom/snapchat/talkcorev3/Media;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/talkcorev3/ActiveConversationInfo;->mCallMedia:Lcom/snapchat/talkcorev3/Media;

    return-object v0
.end method

.method public getCallParticipants()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/talkcorev3/ActiveCallParticipant;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/talkcorev3/ActiveConversationInfo;->mCallParticipants:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCaller()Lcom/snapchat/talkcorev3/ActiveCallParticipant;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/talkcorev3/ActiveConversationInfo;->mCaller:Lcom/snapchat/talkcorev3/ActiveCallParticipant;

    return-object v0
.end method

.method public getCalling()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/talkcorev3/ActiveConversationInfo;->mCalling:Z

    return v0
.end method

.method public getCognacParticipants()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/talkcorev3/ActiveCognacParticipant;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/talkcorev3/ActiveConversationInfo;->mCognacParticipants:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLocalPublishedMedia()Lcom/snapchat/talkcorev3/Media;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/talkcorev3/ActiveConversationInfo;->mLocalPublishedMedia:Lcom/snapchat/talkcorev3/Media;

    return-object v0
.end method

.method public getPeekingParticipants()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/talkcorev3/ActiveConversationInfo;->mPeekingParticipants:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRinging()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/talkcorev3/ActiveConversationInfo;->mRinging:Z

    return v0
.end method

.method public getTypingParticipants()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/talkcorev3/ActiveTypingParticipant;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/talkcorev3/ActiveConversationInfo;->mTypingParticipants:Ljava/util/ArrayList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ActiveConversationInfo{mRinging="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/snapchat/talkcorev3/ActiveConversationInfo;->mRinging:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mLocalPublishedMedia="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/snapchat/talkcorev3/ActiveConversationInfo;->mLocalPublishedMedia:Lcom/snapchat/talkcorev3/Media;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mCalling="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/snapchat/talkcorev3/ActiveConversationInfo;->mCalling:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mCaller="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/snapchat/talkcorev3/ActiveConversationInfo;->mCaller:Lcom/snapchat/talkcorev3/ActiveCallParticipant;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",mCallMedia="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/snapchat/talkcorev3/ActiveConversationInfo;->mCallMedia:Lcom/snapchat/talkcorev3/Media;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",mCallParticipants="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/snapchat/talkcorev3/ActiveConversationInfo;->mCallParticipants:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",mTypingParticipants="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/snapchat/talkcorev3/ActiveConversationInfo;->mTypingParticipants:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ",mCognacParticipants="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/snapchat/talkcorev3/ActiveConversationInfo;->mCognacParticipants:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ",mPeekingParticipants="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/snapchat/talkcorev3/ActiveConversationInfo;->mPeekingParticipants:Ljava/util/ArrayList;

    .line 89
    .line 90
    const-string v2, "}"

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, LFig;->i(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
