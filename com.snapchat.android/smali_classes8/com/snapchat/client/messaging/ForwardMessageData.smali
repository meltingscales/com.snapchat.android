.class public final Lcom/snapchat/client/messaging/ForwardMessageData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mMessage:Lcom/snapchat/client/messaging/MessageDescriptor;

.field mPlatformAnalytics:Lcom/snapchat/client/messaging/PlatformAnalytics;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/MessageDescriptor;Lcom/snapchat/client/messaging/PlatformAnalytics;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/messaging/ForwardMessageData;->mMessage:Lcom/snapchat/client/messaging/MessageDescriptor;

    iput-object p2, p0, Lcom/snapchat/client/messaging/ForwardMessageData;->mPlatformAnalytics:Lcom/snapchat/client/messaging/PlatformAnalytics;

    return-void
.end method


# virtual methods
.method public getMessage()Lcom/snapchat/client/messaging/MessageDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/ForwardMessageData;->mMessage:Lcom/snapchat/client/messaging/MessageDescriptor;

    return-object v0
.end method

.method public getPlatformAnalytics()Lcom/snapchat/client/messaging/PlatformAnalytics;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/ForwardMessageData;->mPlatformAnalytics:Lcom/snapchat/client/messaging/PlatformAnalytics;

    return-object v0
.end method

.method public setMessage(Lcom/snapchat/client/messaging/MessageDescriptor;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/ForwardMessageData;->mMessage:Lcom/snapchat/client/messaging/MessageDescriptor;

    return-void
.end method

.method public setPlatformAnalytics(Lcom/snapchat/client/messaging/PlatformAnalytics;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/ForwardMessageData;->mPlatformAnalytics:Lcom/snapchat/client/messaging/PlatformAnalytics;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ForwardMessageData{mMessage="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/messaging/ForwardMessageData;->mMessage:Lcom/snapchat/client/messaging/MessageDescriptor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mPlatformAnalytics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/ForwardMessageData;->mPlatformAnalytics:Lcom/snapchat/client/messaging/PlatformAnalytics;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
