.class public final Lcom/snapchat/client/messaging/Message;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mDescriptor:Lcom/snapchat/client/messaging/MessageDescriptor;

.field mEelStatus:Lcom/snapchat/client/messaging/EelDecryptStatus;

.field mMessageAnalytics:Lcom/snapchat/client/messaging/MessageAnalytics;

.field mMessageContent:Lcom/snapchat/client/messaging/MessageContent;

.field mMetadata:Lcom/snapchat/client/messaging/MessageMetadata;

.field mOrderKey:J

.field mReleasePolicy:Lcom/snapchat/client/messaging/MessageReleasePolicy;

.field mSenderId:Lcom/snapchat/client/messaging/UUID;

.field mState:Lcom/snapchat/client/messaging/MessageState;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/MessageDescriptor;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/MessageContent;Lcom/snapchat/client/messaging/MessageMetadata;Lcom/snapchat/client/messaging/MessageReleasePolicy;Lcom/snapchat/client/messaging/MessageState;Lcom/snapchat/client/messaging/MessageAnalytics;JLcom/snapchat/client/messaging/EelDecryptStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/messaging/Message;->mDescriptor:Lcom/snapchat/client/messaging/MessageDescriptor;

    iput-object p2, p0, Lcom/snapchat/client/messaging/Message;->mSenderId:Lcom/snapchat/client/messaging/UUID;

    iput-object p3, p0, Lcom/snapchat/client/messaging/Message;->mMessageContent:Lcom/snapchat/client/messaging/MessageContent;

    iput-object p4, p0, Lcom/snapchat/client/messaging/Message;->mMetadata:Lcom/snapchat/client/messaging/MessageMetadata;

    iput-object p5, p0, Lcom/snapchat/client/messaging/Message;->mReleasePolicy:Lcom/snapchat/client/messaging/MessageReleasePolicy;

    iput-object p6, p0, Lcom/snapchat/client/messaging/Message;->mState:Lcom/snapchat/client/messaging/MessageState;

    iput-object p7, p0, Lcom/snapchat/client/messaging/Message;->mMessageAnalytics:Lcom/snapchat/client/messaging/MessageAnalytics;

    iput-wide p8, p0, Lcom/snapchat/client/messaging/Message;->mOrderKey:J

    iput-object p10, p0, Lcom/snapchat/client/messaging/Message;->mEelStatus:Lcom/snapchat/client/messaging/EelDecryptStatus;

    return-void
.end method

.method public constructor <init>(Lcom/snapchat/client/messaging/MessageDescriptor;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/MessageMetadata;Lcom/snapchat/client/messaging/MessageReleasePolicy;Lcom/snapchat/client/messaging/MessageState;Lcom/snapchat/client/messaging/MessageAnalytics;J)V
    .locals 11

    .line 2
    const/4 v3, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Lcom/snapchat/client/messaging/Message;-><init>(Lcom/snapchat/client/messaging/MessageDescriptor;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/MessageContent;Lcom/snapchat/client/messaging/MessageMetadata;Lcom/snapchat/client/messaging/MessageReleasePolicy;Lcom/snapchat/client/messaging/MessageState;Lcom/snapchat/client/messaging/MessageAnalytics;JLcom/snapchat/client/messaging/EelDecryptStatus;)V

    return-void
.end method


# virtual methods
.method public getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/Message;->mDescriptor:Lcom/snapchat/client/messaging/MessageDescriptor;

    return-object v0
.end method

.method public getEelStatus()Lcom/snapchat/client/messaging/EelDecryptStatus;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/Message;->mEelStatus:Lcom/snapchat/client/messaging/EelDecryptStatus;

    return-object v0
.end method

.method public getMessageAnalytics()Lcom/snapchat/client/messaging/MessageAnalytics;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/Message;->mMessageAnalytics:Lcom/snapchat/client/messaging/MessageAnalytics;

    return-object v0
.end method

.method public getMessageContent()Lcom/snapchat/client/messaging/MessageContent;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/Message;->mMessageContent:Lcom/snapchat/client/messaging/MessageContent;

    return-object v0
.end method

.method public getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/Message;->mMetadata:Lcom/snapchat/client/messaging/MessageMetadata;

    return-object v0
.end method

.method public getOrderKey()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/messaging/Message;->mOrderKey:J

    return-wide v0
.end method

.method public getReleasePolicy()Lcom/snapchat/client/messaging/MessageReleasePolicy;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/Message;->mReleasePolicy:Lcom/snapchat/client/messaging/MessageReleasePolicy;

    return-object v0
.end method

.method public getSenderId()Lcom/snapchat/client/messaging/UUID;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/Message;->mSenderId:Lcom/snapchat/client/messaging/UUID;

    return-object v0
.end method

.method public getState()Lcom/snapchat/client/messaging/MessageState;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/Message;->mState:Lcom/snapchat/client/messaging/MessageState;

    return-object v0
.end method

.method public setDescriptor(Lcom/snapchat/client/messaging/MessageDescriptor;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/Message;->mDescriptor:Lcom/snapchat/client/messaging/MessageDescriptor;

    return-void
.end method

.method public setEelStatus(Lcom/snapchat/client/messaging/EelDecryptStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/Message;->mEelStatus:Lcom/snapchat/client/messaging/EelDecryptStatus;

    return-void
.end method

.method public setMessageAnalytics(Lcom/snapchat/client/messaging/MessageAnalytics;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/Message;->mMessageAnalytics:Lcom/snapchat/client/messaging/MessageAnalytics;

    return-void
.end method

.method public setMessageContent(Lcom/snapchat/client/messaging/MessageContent;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/Message;->mMessageContent:Lcom/snapchat/client/messaging/MessageContent;

    return-void
.end method

.method public setMetadata(Lcom/snapchat/client/messaging/MessageMetadata;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/Message;->mMetadata:Lcom/snapchat/client/messaging/MessageMetadata;

    return-void
.end method

.method public setOrderKey(J)V
    .locals 0

    iput-wide p1, p0, Lcom/snapchat/client/messaging/Message;->mOrderKey:J

    return-void
.end method

.method public setReleasePolicy(Lcom/snapchat/client/messaging/MessageReleasePolicy;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/Message;->mReleasePolicy:Lcom/snapchat/client/messaging/MessageReleasePolicy;

    return-void
.end method

.method public setSenderId(Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/Message;->mSenderId:Lcom/snapchat/client/messaging/UUID;

    return-void
.end method

.method public setState(Lcom/snapchat/client/messaging/MessageState;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/Message;->mState:Lcom/snapchat/client/messaging/MessageState;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Message{mDescriptor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/messaging/Message;->mDescriptor:Lcom/snapchat/client/messaging/MessageDescriptor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mSenderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/Message;->mSenderId:Lcom/snapchat/client/messaging/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mMessageContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/Message;->mMessageContent:Lcom/snapchat/client/messaging/MessageContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/Message;->mMetadata:Lcom/snapchat/client/messaging/MessageMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mReleasePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/Message;->mReleasePolicy:Lcom/snapchat/client/messaging/MessageReleasePolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/Message;->mState:Lcom/snapchat/client/messaging/MessageState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mMessageAnalytics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/Message;->mMessageAnalytics:Lcom/snapchat/client/messaging/MessageAnalytics;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mOrderKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/snapchat/client/messaging/Message;->mOrderKey:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mEelStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/Message;->mEelStatus:Lcom/snapchat/client/messaging/EelDecryptStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
