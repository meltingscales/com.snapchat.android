.class public final Lcom/snapchat/client/messaging/ConversationRetentionPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mInfiniteMode:Z

.field mReadRetentionTimeSeconds:J

.field mSendReadMessage:Z

.field mSendReleaseMessages:Z

.field mUnreadRetentionTimeSeconds:J


# direct methods
.method public constructor <init>(ZZJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->mSendReadMessage:Z

    iput-boolean p2, p0, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->mSendReleaseMessages:Z

    iput-wide p3, p0, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->mUnreadRetentionTimeSeconds:J

    iput-wide p5, p0, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->mReadRetentionTimeSeconds:J

    iput-boolean p7, p0, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->mInfiniteMode:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

    iget-boolean v0, p0, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->mSendReadMessage:Z

    iget-boolean v2, p1, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->mSendReadMessage:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->mSendReleaseMessages:Z

    iget-boolean v2, p1, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->mSendReleaseMessages:Z

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->mUnreadRetentionTimeSeconds:J

    iget-wide v4, p1, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->mUnreadRetentionTimeSeconds:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v2, p0, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->mReadRetentionTimeSeconds:J

    iget-wide v4, p1, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->mReadRetentionTimeSeconds:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->mInfiniteMode:Z

    iget-boolean p1, p1, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->mInfiniteMode:Z

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getInfiniteMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->mInfiniteMode:Z

    return v0
.end method

.method public getReadRetentionTimeSeconds()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->mReadRetentionTimeSeconds:J

    return-wide v0
.end method

.method public getSendReadMessage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->mSendReadMessage:Z

    return v0
.end method

.method public getSendReleaseMessages()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->mSendReleaseMessages:Z

    return v0
.end method

.method public getUnreadRetentionTimeSeconds()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->mUnreadRetentionTimeSeconds:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    iget-boolean v0, p0, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->mSendReadMessage:Z

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->mSendReleaseMessages:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->mUnreadRetentionTimeSeconds:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->mReadRetentionTimeSeconds:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->mInfiniteMode:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public setInfiniteMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->mInfiniteMode:Z

    return-void
.end method

.method public setReadRetentionTimeSeconds(J)V
    .locals 0

    iput-wide p1, p0, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->mReadRetentionTimeSeconds:J

    return-void
.end method

.method public setSendReadMessage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->mSendReadMessage:Z

    return-void
.end method

.method public setSendReleaseMessages(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->mSendReleaseMessages:Z

    return-void
.end method

.method public setUnreadRetentionTimeSeconds(J)V
    .locals 0

    iput-wide p1, p0, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->mUnreadRetentionTimeSeconds:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ConversationRetentionPolicy{mSendReadMessage="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->mSendReadMessage:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mSendReleaseMessages="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->mSendReleaseMessages:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mUnreadRetentionTimeSeconds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->mUnreadRetentionTimeSeconds:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mReadRetentionTimeSeconds="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->mReadRetentionTimeSeconds:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",mInfiniteMode="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->mInfiniteMode:Z

    .line 49
    .line 50
    const-string v2, "}"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LAfc;->Q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
