.class public final Lcom/snapchat/client/messaging/QuotedMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mContent:Lcom/snapchat/client/messaging/QuotedMessageContent;

.field mStatus:Lcom/snapchat/client/messaging/QuotedMessageContentStatus;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/QuotedMessageContentStatus;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snapchat/client/messaging/QuotedMessage;-><init>(Lcom/snapchat/client/messaging/QuotedMessageContentStatus;Lcom/snapchat/client/messaging/QuotedMessageContent;)V

    return-void
.end method

.method public constructor <init>(Lcom/snapchat/client/messaging/QuotedMessageContentStatus;Lcom/snapchat/client/messaging/QuotedMessageContent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/messaging/QuotedMessage;->mStatus:Lcom/snapchat/client/messaging/QuotedMessageContentStatus;

    iput-object p2, p0, Lcom/snapchat/client/messaging/QuotedMessage;->mContent:Lcom/snapchat/client/messaging/QuotedMessageContent;

    return-void
.end method


# virtual methods
.method public getContent()Lcom/snapchat/client/messaging/QuotedMessageContent;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/QuotedMessage;->mContent:Lcom/snapchat/client/messaging/QuotedMessageContent;

    return-object v0
.end method

.method public getStatus()Lcom/snapchat/client/messaging/QuotedMessageContentStatus;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/QuotedMessage;->mStatus:Lcom/snapchat/client/messaging/QuotedMessageContentStatus;

    return-object v0
.end method

.method public setContent(Lcom/snapchat/client/messaging/QuotedMessageContent;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/QuotedMessage;->mContent:Lcom/snapchat/client/messaging/QuotedMessageContent;

    return-void
.end method

.method public setStatus(Lcom/snapchat/client/messaging/QuotedMessageContentStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/QuotedMessage;->mStatus:Lcom/snapchat/client/messaging/QuotedMessageContentStatus;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QuotedMessage{mStatus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/messaging/QuotedMessage;->mStatus:Lcom/snapchat/client/messaging/QuotedMessageContentStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/QuotedMessage;->mContent:Lcom/snapchat/client/messaging/QuotedMessageContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
