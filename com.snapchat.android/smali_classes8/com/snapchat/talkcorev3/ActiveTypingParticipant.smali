.class public final Lcom/snapchat/talkcorev3/ActiveTypingParticipant;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mTypingActivityType:Lcom/snapchat/talkcorev3/TypingActivityType;

.field final mTypingState:Lcom/snapchat/talkcorev3/TypingState;

.field final mUserId:Ljava/lang/String;

.field final mUsername:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/talkcorev3/TypingState;Lcom/snapchat/talkcorev3/TypingActivityType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/talkcorev3/ActiveTypingParticipant;->mUsername:Ljava/lang/String;

    iput-object p2, p0, Lcom/snapchat/talkcorev3/ActiveTypingParticipant;->mUserId:Ljava/lang/String;

    iput-object p3, p0, Lcom/snapchat/talkcorev3/ActiveTypingParticipant;->mTypingState:Lcom/snapchat/talkcorev3/TypingState;

    iput-object p4, p0, Lcom/snapchat/talkcorev3/ActiveTypingParticipant;->mTypingActivityType:Lcom/snapchat/talkcorev3/TypingActivityType;

    return-void
.end method


# virtual methods
.method public getTypingActivityType()Lcom/snapchat/talkcorev3/TypingActivityType;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/talkcorev3/ActiveTypingParticipant;->mTypingActivityType:Lcom/snapchat/talkcorev3/TypingActivityType;

    return-object v0
.end method

.method public getTypingState()Lcom/snapchat/talkcorev3/TypingState;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/talkcorev3/ActiveTypingParticipant;->mTypingState:Lcom/snapchat/talkcorev3/TypingState;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/talkcorev3/ActiveTypingParticipant;->mUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/talkcorev3/ActiveTypingParticipant;->mUsername:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActiveTypingParticipant{mUsername="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/talkcorev3/ActiveTypingParticipant;->mUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/talkcorev3/ActiveTypingParticipant;->mUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mTypingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/talkcorev3/ActiveTypingParticipant;->mTypingState:Lcom/snapchat/talkcorev3/TypingState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mTypingActivityType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/talkcorev3/ActiveTypingParticipant;->mTypingActivityType:Lcom/snapchat/talkcorev3/TypingActivityType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
