.class public final Lcom/snapchat/talkcorev3/CognacSessionState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mLocalUser:Lcom/snapchat/talkcorev3/CognacParticipantState;

.field final mParticipants:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/snapchat/talkcorev3/CognacParticipantState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snapchat/talkcorev3/CognacParticipantState;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/talkcorev3/CognacParticipantState;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/snapchat/talkcorev3/CognacParticipantState;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/talkcorev3/CognacSessionState;->mLocalUser:Lcom/snapchat/talkcorev3/CognacParticipantState;

    iput-object p2, p0, Lcom/snapchat/talkcorev3/CognacSessionState;->mParticipants:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getLocalUser()Lcom/snapchat/talkcorev3/CognacParticipantState;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/talkcorev3/CognacSessionState;->mLocalUser:Lcom/snapchat/talkcorev3/CognacParticipantState;

    return-object v0
.end method

.method public getParticipants()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/snapchat/talkcorev3/CognacParticipantState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/talkcorev3/CognacSessionState;->mParticipants:Ljava/util/HashMap;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CognacSessionState{mLocalUser="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/talkcorev3/CognacSessionState;->mLocalUser:Lcom/snapchat/talkcorev3/CognacParticipantState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mParticipants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/talkcorev3/CognacSessionState;->mParticipants:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
