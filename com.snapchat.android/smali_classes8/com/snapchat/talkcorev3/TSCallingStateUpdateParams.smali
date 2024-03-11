.class public final Lcom/snapchat/talkcorev3/TSCallingStateUpdateParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mConversationId:Ljava/lang/String;

.field final mInCall:Z

.field final mParticipants:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mPublishedMedia:Lcom/snapchat/talkcorev3/Media;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/HashSet;ZLcom/snapchat/talkcorev3/Media;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/snapchat/talkcorev3/Media;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/talkcorev3/TSCallingStateUpdateParams;->mConversationId:Ljava/lang/String;

    iput-object p2, p0, Lcom/snapchat/talkcorev3/TSCallingStateUpdateParams;->mParticipants:Ljava/util/HashSet;

    iput-boolean p3, p0, Lcom/snapchat/talkcorev3/TSCallingStateUpdateParams;->mInCall:Z

    iput-object p4, p0, Lcom/snapchat/talkcorev3/TSCallingStateUpdateParams;->mPublishedMedia:Lcom/snapchat/talkcorev3/Media;

    return-void
.end method


# virtual methods
.method public getConversationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/talkcorev3/TSCallingStateUpdateParams;->mConversationId:Ljava/lang/String;

    return-object v0
.end method

.method public getInCall()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/talkcorev3/TSCallingStateUpdateParams;->mInCall:Z

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

    iget-object v0, p0, Lcom/snapchat/talkcorev3/TSCallingStateUpdateParams;->mParticipants:Ljava/util/HashSet;

    return-object v0
.end method

.method public getPublishedMedia()Lcom/snapchat/talkcorev3/Media;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/talkcorev3/TSCallingStateUpdateParams;->mPublishedMedia:Lcom/snapchat/talkcorev3/Media;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TSCallingStateUpdateParams{mConversationId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/talkcorev3/TSCallingStateUpdateParams;->mConversationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mParticipants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/talkcorev3/TSCallingStateUpdateParams;->mParticipants:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mInCall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/snapchat/talkcorev3/TSCallingStateUpdateParams;->mInCall:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mPublishedMedia="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/talkcorev3/TSCallingStateUpdateParams;->mPublishedMedia:Lcom/snapchat/talkcorev3/Media;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
