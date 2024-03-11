.class public final Lcom/snapchat/client/messaging/MessageAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mAnalyticsMessageId:Ljava/lang/String;

.field mIsReencrypted:Z

.field mMessageEncryption:Lcom/snapchat/client/messaging/MessageEncryption;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/MessageEncryption;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/snapchat/client/messaging/MessageAnalytics;-><init>(Ljava/lang/String;Lcom/snapchat/client/messaging/MessageEncryption;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/snapchat/client/messaging/MessageEncryption;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/messaging/MessageAnalytics;->mAnalyticsMessageId:Ljava/lang/String;

    iput-object p2, p0, Lcom/snapchat/client/messaging/MessageAnalytics;->mMessageEncryption:Lcom/snapchat/client/messaging/MessageEncryption;

    iput-boolean p3, p0, Lcom/snapchat/client/messaging/MessageAnalytics;->mIsReencrypted:Z

    return-void
.end method


# virtual methods
.method public getAnalyticsMessageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/MessageAnalytics;->mAnalyticsMessageId:Ljava/lang/String;

    return-object v0
.end method

.method public getIsReencrypted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/messaging/MessageAnalytics;->mIsReencrypted:Z

    return v0
.end method

.method public getMessageEncryption()Lcom/snapchat/client/messaging/MessageEncryption;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/MessageAnalytics;->mMessageEncryption:Lcom/snapchat/client/messaging/MessageEncryption;

    return-object v0
.end method

.method public setAnalyticsMessageId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/MessageAnalytics;->mAnalyticsMessageId:Ljava/lang/String;

    return-void
.end method

.method public setIsReencrypted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snapchat/client/messaging/MessageAnalytics;->mIsReencrypted:Z

    return-void
.end method

.method public setMessageEncryption(Lcom/snapchat/client/messaging/MessageEncryption;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/MessageAnalytics;->mMessageEncryption:Lcom/snapchat/client/messaging/MessageEncryption;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MessageAnalytics{mAnalyticsMessageId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snapchat/client/messaging/MessageAnalytics;->mAnalyticsMessageId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mMessageEncryption="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/snapchat/client/messaging/MessageAnalytics;->mMessageEncryption:Lcom/snapchat/client/messaging/MessageEncryption;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mIsReencrypted="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/snapchat/client/messaging/MessageAnalytics;->mIsReencrypted:Z

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
