.class public final Lcom/snapchat/client/messaging/StreakMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mCount:I

.field mExpirationTimestampMs:J

.field mExpiredStreak:Lcom/snapchat/client/messaging/ExpiredStreakMetadata;


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/snapchat/client/messaging/StreakMetadata;-><init>(IJLcom/snapchat/client/messaging/ExpiredStreakMetadata;)V

    return-void
.end method

.method public constructor <init>(IJLcom/snapchat/client/messaging/ExpiredStreakMetadata;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/snapchat/client/messaging/StreakMetadata;->mCount:I

    iput-wide p2, p0, Lcom/snapchat/client/messaging/StreakMetadata;->mExpirationTimestampMs:J

    iput-object p4, p0, Lcom/snapchat/client/messaging/StreakMetadata;->mExpiredStreak:Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/messaging/StreakMetadata;->mCount:I

    return v0
.end method

.method public getExpirationTimestampMs()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/messaging/StreakMetadata;->mExpirationTimestampMs:J

    return-wide v0
.end method

.method public getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/StreakMetadata;->mExpiredStreak:Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    return-object v0
.end method

.method public setCount(I)V
    .locals 0

    iput p1, p0, Lcom/snapchat/client/messaging/StreakMetadata;->mCount:I

    return-void
.end method

.method public setExpirationTimestampMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/snapchat/client/messaging/StreakMetadata;->mExpirationTimestampMs:J

    return-void
.end method

.method public setExpiredStreak(Lcom/snapchat/client/messaging/ExpiredStreakMetadata;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/StreakMetadata;->mExpiredStreak:Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StreakMetadata{mCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/snapchat/client/messaging/StreakMetadata;->mCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mExpirationTimestampMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/snapchat/client/messaging/StreakMetadata;->mExpirationTimestampMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mExpiredStreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/StreakMetadata;->mExpiredStreak:Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
