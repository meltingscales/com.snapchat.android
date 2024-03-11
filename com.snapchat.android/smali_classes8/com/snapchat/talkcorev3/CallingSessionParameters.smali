.class public final Lcom/snapchat/talkcorev3/CallingSessionParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mAudioOnly:Z

.field final mIsGroup:Z

.field final mParticipants:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashSet;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/talkcorev3/CallingSessionParameters;->mParticipants:Ljava/util/HashSet;

    iput-boolean p2, p0, Lcom/snapchat/talkcorev3/CallingSessionParameters;->mIsGroup:Z

    iput-boolean p3, p0, Lcom/snapchat/talkcorev3/CallingSessionParameters;->mAudioOnly:Z

    return-void
.end method


# virtual methods
.method public getAudioOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/talkcorev3/CallingSessionParameters;->mAudioOnly:Z

    return v0
.end method

.method public getIsGroup()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/talkcorev3/CallingSessionParameters;->mIsGroup:Z

    return v0
.end method

.method public getParticipants()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/talkcorev3/CallingSessionParameters;->mParticipants:Ljava/util/HashSet;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CallingSessionParameters{mParticipants="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snapchat/talkcorev3/CallingSessionParameters;->mParticipants:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mIsGroup="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/snapchat/talkcorev3/CallingSessionParameters;->mIsGroup:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mAudioOnly="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/snapchat/talkcorev3/CallingSessionParameters;->mAudioOnly:Z

    .line 29
    .line 30
    const-string v2, "}"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LAfc;->Q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
