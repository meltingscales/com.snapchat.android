.class public final Lcom/snapchat/client/messaging/EnhancedNotificationPreference;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mDefaultNotificationPreference:Lcom/snapchat/client/messaging/NotificationPreference;

.field mTemporaryMuteExpirationDeadlineMillis:J


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/NotificationPreference;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/messaging/EnhancedNotificationPreference;->mDefaultNotificationPreference:Lcom/snapchat/client/messaging/NotificationPreference;

    iput-wide p2, p0, Lcom/snapchat/client/messaging/EnhancedNotificationPreference;->mTemporaryMuteExpirationDeadlineMillis:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    iget-object v0, p0, Lcom/snapchat/client/messaging/EnhancedNotificationPreference;->mDefaultNotificationPreference:Lcom/snapchat/client/messaging/NotificationPreference;

    iget-object v2, p1, Lcom/snapchat/client/messaging/EnhancedNotificationPreference;->mDefaultNotificationPreference:Lcom/snapchat/client/messaging/NotificationPreference;

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, Lcom/snapchat/client/messaging/EnhancedNotificationPreference;->mTemporaryMuteExpirationDeadlineMillis:J

    iget-wide v4, p1, Lcom/snapchat/client/messaging/EnhancedNotificationPreference;->mTemporaryMuteExpirationDeadlineMillis:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getDefaultNotificationPreference()Lcom/snapchat/client/messaging/NotificationPreference;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/EnhancedNotificationPreference;->mDefaultNotificationPreference:Lcom/snapchat/client/messaging/NotificationPreference;

    return-object v0
.end method

.method public getTemporaryMuteExpirationDeadlineMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/messaging/EnhancedNotificationPreference;->mTemporaryMuteExpirationDeadlineMillis:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/snapchat/client/messaging/EnhancedNotificationPreference;->mDefaultNotificationPreference:Lcom/snapchat/client/messaging/NotificationPreference;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/snapchat/client/messaging/EnhancedNotificationPreference;->mTemporaryMuteExpirationDeadlineMillis:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public setDefaultNotificationPreference(Lcom/snapchat/client/messaging/NotificationPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/EnhancedNotificationPreference;->mDefaultNotificationPreference:Lcom/snapchat/client/messaging/NotificationPreference;

    return-void
.end method

.method public setTemporaryMuteExpirationDeadlineMillis(J)V
    .locals 0

    iput-wide p1, p0, Lcom/snapchat/client/messaging/EnhancedNotificationPreference;->mTemporaryMuteExpirationDeadlineMillis:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EnhancedNotificationPreference{mDefaultNotificationPreference="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snapchat/client/messaging/EnhancedNotificationPreference;->mDefaultNotificationPreference:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mTemporaryMuteExpirationDeadlineMillis="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/snapchat/client/messaging/EnhancedNotificationPreference;->mTemporaryMuteExpirationDeadlineMillis:J

    .line 19
    .line 20
    const-string v3, "}"

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, LTI8;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
