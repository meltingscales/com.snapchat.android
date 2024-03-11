.class public final Lcom/snapchat/client/messaging/PerMessageMediaDisplayed;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mDisplayState:Lcom/snapchat/client/messaging/PerMessageMediaDisplayState;

.field mMessageId:J


# direct methods
.method public constructor <init>(JLcom/snapchat/client/messaging/PerMessageMediaDisplayState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/snapchat/client/messaging/PerMessageMediaDisplayed;->mMessageId:J

    iput-object p3, p0, Lcom/snapchat/client/messaging/PerMessageMediaDisplayed;->mDisplayState:Lcom/snapchat/client/messaging/PerMessageMediaDisplayState;

    return-void
.end method


# virtual methods
.method public getDisplayState()Lcom/snapchat/client/messaging/PerMessageMediaDisplayState;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/PerMessageMediaDisplayed;->mDisplayState:Lcom/snapchat/client/messaging/PerMessageMediaDisplayState;

    return-object v0
.end method

.method public getMessageId()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/messaging/PerMessageMediaDisplayed;->mMessageId:J

    return-wide v0
.end method

.method public setDisplayState(Lcom/snapchat/client/messaging/PerMessageMediaDisplayState;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/PerMessageMediaDisplayed;->mDisplayState:Lcom/snapchat/client/messaging/PerMessageMediaDisplayState;

    return-void
.end method

.method public setMessageId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/snapchat/client/messaging/PerMessageMediaDisplayed;->mMessageId:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PerMessageMediaDisplayed{mMessageId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/snapchat/client/messaging/PerMessageMediaDisplayed;->mMessageId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mDisplayState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/PerMessageMediaDisplayed;->mDisplayState:Lcom/snapchat/client/messaging/PerMessageMediaDisplayState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
