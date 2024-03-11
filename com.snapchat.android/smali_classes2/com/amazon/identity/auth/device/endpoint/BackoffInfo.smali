.class public Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_BACKOFF_INTERVAL_NO_JITTER_MS:J

.field private static final MAX_BACKOFF_INTERVAL_WITH_JITTER_MS:J

.field private static final MIN_BACKOFF_INTERVAL_MS:J

.field private static final MULTIPLE:J = 0x2L

.field private static final RETRY_ATTEMPT_FIRST:I = 0x1

.field private static final TAG:Ljava/lang/String; = "BackoffInfo"


# instance fields
.field private final mBackoffInterval:J

.field private mNumberOfAttempts:I

.field private final mRandom:Ljava/security/SecureRandom;

.field private final mRetryAfterThisEpoch:J

.field private final mURL:Ljava/net/URL;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;->MIN_BACKOFF_INTERVAL_MS:J

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;->MAX_BACKOFF_INTERVAL_NO_JITTER_MS:J

    const-wide/16 v1, 0x4e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;->MAX_BACKOFF_INTERVAL_WITH_JITTER_MS:J

    return-void
.end method

.method public constructor <init>(ILjava/net/URL;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;->mNumberOfAttempts:I

    iput-object p2, p0, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;->mURL:Ljava/net/URL;

    invoke-direct {p0, p3, p4}, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;->calculateBackoffInterval(J)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;->mBackoffInterval:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;->mRetryAfterThisEpoch:J

    new-instance p2, Ljava/security/SecureRandom;

    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V

    iput-object p2, p0, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;->mRandom:Ljava/security/SecureRandom;

    iput p1, p0, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;->mNumberOfAttempts:I

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 2

    .line 2
    sget-wide v0, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;->MIN_BACKOFF_INTERVAL_MS:J

    invoke-direct {p0, p1, v0, v1}, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;-><init>(Ljava/net/URL;J)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;J)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;-><init>(ILjava/net/URL;J)V

    return-void
.end method

.method private calculateBackoffInterval(J)J
    .locals 3

    .line 1
    sget-wide v0, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;->MIN_BACKOFF_INTERVAL_MS:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    .line 9
    const-string p1, "Backoff interval cannot be less than "

    .line 10
    .line 11
    const-string p2, " ms, set interval to "

    .line 12
    .line 13
    invoke-static {p1, v0, v1, p2}, LAfc;->S(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, " ms"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "BackoffInfo"

    .line 30
    .line 31
    invoke-static {p2, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-wide v0

    .line 35
    :cond_0
    sget-wide v0, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;->MAX_BACKOFF_INTERVAL_WITH_JITTER_MS:J

    .line 36
    .line 37
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    return-wide p1
.end method


# virtual methods
.method public getBackoffInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;->mBackoffInterval:J

    return-wide v0
.end method

.method public getBackoffIntervalFromNow()J
    .locals 5

    iget-wide v0, p0, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;->mRetryAfterThisEpoch:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;->MAX_BACKOFF_INTERVAL_WITH_JITTER_MS:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-string v0, "BackoffInfo"

    const-string v1, "System clock is set to past, correcting backoff info..."

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;->mURL:Ljava/net/URL;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->extendBackoffInterval(Ljava/net/URL;)Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;

    move-wide v0, v2

    :cond_0
    return-wide v0
.end method

.method public getLastURL()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;->mURL:Ljava/net/URL;

    return-object v0
.end method

.method public getNextBackoffInfo(Ljava/net/URL;)Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;->mRetryAfterThisEpoch:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-gez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    sub-long/2addr v2, v0

    sget-wide v0, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;->MAX_BACKOFF_INTERVAL_WITH_JITTER_MS:J

    cmp-long v7, v2, v0

    if-gez v7, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v6, :cond_2

    if-eqz v4, :cond_2

    return-object p0

    :cond_2
    iget-wide v0, p0, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;->mBackoffInterval:J

    const-wide/16 v2, 0x2

    mul-long v0, v0, v2

    sget-wide v2, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;->MAX_BACKOFF_INTERVAL_NO_JITTER_MS:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-wide v2, p0, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;->mBackoffInterval:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Last backoff interval is "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms, updating backoff info..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BackoffInfo"

    invoke-static {v2, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;

    iget v2, p0, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;->mNumberOfAttempts:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;->mNumberOfAttempts:I

    int-to-long v3, v1

    iget-object v1, p0, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;->mRandom:Ljava/security/SecureRandom;

    invoke-static {v3, v4, v1}, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->getIntervalWithJitter(JLjava/util/Random;)I

    move-result v1

    int-to-long v3, v1

    invoke-direct {v0, v2, p1, v3, v4}, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;-><init>(ILjava/net/URL;J)V

    return-object v0
.end method

.method public getNextRetryEpoch()J
    .locals 2

    iget-wide v0, p0, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;->mRetryAfterThisEpoch:J

    return-wide v0
.end method

.method public getNumberOfAttempts()I
    .locals 1

    iget v0, p0, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;->mNumberOfAttempts:I

    return v0
.end method

.method public shouldBackoff()Z
    .locals 5

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;->getBackoffIntervalFromNow()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
