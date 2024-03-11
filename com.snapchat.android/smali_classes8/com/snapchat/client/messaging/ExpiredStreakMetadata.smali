.class public final Lcom/snapchat/client/messaging/ExpiredStreakMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mIsRestorable:Z

.field mRestoreExpirationTimestampMs:J

.field mStreakCount:I

.field mTimestampMs:J


# direct methods
.method public constructor <init>(IJZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->mStreakCount:I

    iput-wide p2, p0, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->mTimestampMs:J

    iput-boolean p4, p0, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->mIsRestorable:Z

    iput-wide p5, p0, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->mRestoreExpirationTimestampMs:J

    return-void
.end method


# virtual methods
.method public getIsRestorable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->mIsRestorable:Z

    return v0
.end method

.method public getRestoreExpirationTimestampMs()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->mRestoreExpirationTimestampMs:J

    return-wide v0
.end method

.method public getStreakCount()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->mStreakCount:I

    return v0
.end method

.method public getTimestampMs()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->mTimestampMs:J

    return-wide v0
.end method

.method public setIsRestorable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->mIsRestorable:Z

    return-void
.end method

.method public setRestoreExpirationTimestampMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->mRestoreExpirationTimestampMs:J

    return-void
.end method

.method public setStreakCount(I)V
    .locals 0

    iput p1, p0, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->mStreakCount:I

    return-void
.end method

.method public setTimestampMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->mTimestampMs:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ExpiredStreakMetadata{mStreakCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->mStreakCount:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mTimestampMs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->mTimestampMs:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mIsRestorable="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->mIsRestorable:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mRestoreExpirationTimestampMs="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->mRestoreExpirationTimestampMs:J

    .line 39
    .line 40
    const-string v3, "}"

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, LTI8;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
