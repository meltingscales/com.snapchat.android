.class public final Lcom/snapchat/client/messaging/SendMessageStartedEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mContent:Lcom/snapchat/client/messaging/LocalMessageContent;

.field mSendMessageAttemptType:Lcom/snapchat/client/messaging/OperationAttemptType;

.field mUserActionId:Lcom/snapchat/client/messaging/UUID;

.field mUserActionTimestamp:J


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/LocalMessageContent;JLcom/snapchat/client/messaging/OperationAttemptType;Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/messaging/SendMessageStartedEvent;->mContent:Lcom/snapchat/client/messaging/LocalMessageContent;

    iput-wide p2, p0, Lcom/snapchat/client/messaging/SendMessageStartedEvent;->mUserActionTimestamp:J

    iput-object p4, p0, Lcom/snapchat/client/messaging/SendMessageStartedEvent;->mSendMessageAttemptType:Lcom/snapchat/client/messaging/OperationAttemptType;

    iput-object p5, p0, Lcom/snapchat/client/messaging/SendMessageStartedEvent;->mUserActionId:Lcom/snapchat/client/messaging/UUID;

    return-void
.end method


# virtual methods
.method public getContent()Lcom/snapchat/client/messaging/LocalMessageContent;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/SendMessageStartedEvent;->mContent:Lcom/snapchat/client/messaging/LocalMessageContent;

    return-object v0
.end method

.method public getSendMessageAttemptType()Lcom/snapchat/client/messaging/OperationAttemptType;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/SendMessageStartedEvent;->mSendMessageAttemptType:Lcom/snapchat/client/messaging/OperationAttemptType;

    return-object v0
.end method

.method public getUserActionId()Lcom/snapchat/client/messaging/UUID;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/SendMessageStartedEvent;->mUserActionId:Lcom/snapchat/client/messaging/UUID;

    return-object v0
.end method

.method public getUserActionTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/messaging/SendMessageStartedEvent;->mUserActionTimestamp:J

    return-wide v0
.end method

.method public setContent(Lcom/snapchat/client/messaging/LocalMessageContent;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/SendMessageStartedEvent;->mContent:Lcom/snapchat/client/messaging/LocalMessageContent;

    return-void
.end method

.method public setSendMessageAttemptType(Lcom/snapchat/client/messaging/OperationAttemptType;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/SendMessageStartedEvent;->mSendMessageAttemptType:Lcom/snapchat/client/messaging/OperationAttemptType;

    return-void
.end method

.method public setUserActionId(Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/SendMessageStartedEvent;->mUserActionId:Lcom/snapchat/client/messaging/UUID;

    return-void
.end method

.method public setUserActionTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/snapchat/client/messaging/SendMessageStartedEvent;->mUserActionTimestamp:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SendMessageStartedEvent{mContent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/messaging/SendMessageStartedEvent;->mContent:Lcom/snapchat/client/messaging/LocalMessageContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mUserActionTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/snapchat/client/messaging/SendMessageStartedEvent;->mUserActionTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mSendMessageAttemptType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/SendMessageStartedEvent;->mSendMessageAttemptType:Lcom/snapchat/client/messaging/OperationAttemptType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mUserActionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/SendMessageStartedEvent;->mUserActionId:Lcom/snapchat/client/messaging/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
