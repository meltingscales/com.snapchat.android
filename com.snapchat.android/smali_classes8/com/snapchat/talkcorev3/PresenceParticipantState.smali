.class public final Lcom/snapchat/talkcorev3/PresenceParticipantState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mOrder:S

.field final mPresentOnPlatform:Lcom/snapchat/talkcorev3/Platform;

.field final mTypingActivityType:Lcom/snapchat/talkcorev3/TypingActivityType;

.field final mTypingState:Lcom/snapchat/talkcorev3/TypingState;


# direct methods
.method public constructor <init>(Lcom/snapchat/talkcorev3/Platform;Lcom/snapchat/talkcorev3/TypingState;Lcom/snapchat/talkcorev3/TypingActivityType;S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/talkcorev3/PresenceParticipantState;->mPresentOnPlatform:Lcom/snapchat/talkcorev3/Platform;

    iput-object p2, p0, Lcom/snapchat/talkcorev3/PresenceParticipantState;->mTypingState:Lcom/snapchat/talkcorev3/TypingState;

    iput-object p3, p0, Lcom/snapchat/talkcorev3/PresenceParticipantState;->mTypingActivityType:Lcom/snapchat/talkcorev3/TypingActivityType;

    iput-short p4, p0, Lcom/snapchat/talkcorev3/PresenceParticipantState;->mOrder:S

    return-void
.end method


# virtual methods
.method public getOrder()S
    .locals 1

    iget-short v0, p0, Lcom/snapchat/talkcorev3/PresenceParticipantState;->mOrder:S

    return v0
.end method

.method public getPresentOnPlatform()Lcom/snapchat/talkcorev3/Platform;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/talkcorev3/PresenceParticipantState;->mPresentOnPlatform:Lcom/snapchat/talkcorev3/Platform;

    return-object v0
.end method

.method public getTypingActivityType()Lcom/snapchat/talkcorev3/TypingActivityType;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/talkcorev3/PresenceParticipantState;->mTypingActivityType:Lcom/snapchat/talkcorev3/TypingActivityType;

    return-object v0
.end method

.method public getTypingState()Lcom/snapchat/talkcorev3/TypingState;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/talkcorev3/PresenceParticipantState;->mTypingState:Lcom/snapchat/talkcorev3/TypingState;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PresenceParticipantState{mPresentOnPlatform="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snapchat/talkcorev3/PresenceParticipantState;->mPresentOnPlatform:Lcom/snapchat/talkcorev3/Platform;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mTypingState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/snapchat/talkcorev3/PresenceParticipantState;->mTypingState:Lcom/snapchat/talkcorev3/TypingState;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mTypingActivityType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/snapchat/talkcorev3/PresenceParticipantState;->mTypingActivityType:Lcom/snapchat/talkcorev3/TypingActivityType;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mOrder="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-short v1, p0, Lcom/snapchat/talkcorev3/PresenceParticipantState;->mOrder:S

    .line 39
    .line 40
    const-string v2, "}"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LoO2;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
