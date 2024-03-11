.class public Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BACKOFF_TABLE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final HTTP_ERROR_429:I = 0x1ad

.field private static final HTTP_ERROR_599:I = 0x257

.field private static final JITTER_RANGE:I = 0x1e

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mCurrentMultiple:I

.field private mFirstRetryIntervalMs:I

.field private mMaxRetryIntervalMs:I

.field private final mRandom:Ljava/util/Random;

.field private mRetryAttempts:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->BACKOFF_TABLE:Ljava/util/HashMap;

    const-string v0, "ExponentialBackoffHelper"

    sput-object v0, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->mRetryAttempts:I

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    iput-object v1, p0, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->mRandom:Ljava/util/Random;

    iput p1, p0, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->mFirstRetryIntervalMs:I

    iput p2, p0, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->mMaxRetryIntervalMs:I

    iget p1, p0, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->mRetryAttempts:I

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->calculateMultiple(I)I

    move-result p1

    iput p1, p0, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->mCurrentMultiple:I

    iget p1, p0, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->mFirstRetryIntervalMs:I

    if-gtz p1, :cond_0

    const/16 p1, 0xa

    iput p1, p0, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->mFirstRetryIntervalMs:I

    sget-object p2, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "ExponentialBackoffHelper: was constructed with a first retry interval value less than or equal to zero. It has been set to a default value (%d ms)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private calculateMultiple(I)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iget v2, p0, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->mFirstRetryIntervalMs:I

    mul-int v2, v2, v0

    mul-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->mMaxRetryIntervalMs:I

    if-le v2, v3, :cond_0

    goto :goto_1

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public static extendBackoffInterval(Ljava/net/URL;)Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;
    .locals 3

    invoke-static {p0}, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->getBackoffTableKey(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->BACKOFF_TABLE:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;

    if-nez v2, :cond_0

    new-instance v2, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;

    invoke-direct {v2, p0}, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;-><init>(Ljava/net/URL;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, p0}, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;->getNextBackoffInfo(Ljava/net/URL;)Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object v2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getBackoffInfo(Ljava/net/URL;)Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->BACKOFF_TABLE:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->getBackoffTableKey(Ljava/net/URL;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static getBackoffTableKey(Ljava/net/URL;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getIntervalWithJitter(JLjava/util/Random;)I
    .locals 4

    const-wide/16 v0, 0x3c

    mul-long v0, v0, p0

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    div-int/lit8 v1, v1, 0x2

    int-to-long v0, v1

    sub-long/2addr p0, v0

    int-to-long v0, p2

    add-long/2addr p0, v0

    long-to-int p1, p0

    return p1

    :cond_0
    long-to-int p1, p0

    return p1
.end method

.method public static hasBackoffInfo(Ljava/net/URL;)Z
    .locals 0

    invoke-static {p0}, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->getBackoffInfo(Ljava/net/URL;)Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isRetryableErrorCodeSeries(I)Z
    .locals 1

    const/16 v0, 0x1ad

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f4

    if-lt p0, v0, :cond_0

    const/16 v0, 0x257

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static throwIfInBackoffPeriod(Ljava/net/URL;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/endpoint/BackoffException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->getBackoffInfo(Ljava/net/URL;)Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;->shouldBackoff()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->getBackoffInfo(Ljava/net/URL;)Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0}, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->getBackoffTableKey(Ljava/net/URL;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "Host is "

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " not available and currently in backoff interval"

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v3, v2}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;->getNextRetryEpoch()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    sub-long/2addr v1, v3

    .line 58
    new-instance v3, Lcom/amazon/identity/auth/device/endpoint/BackoffException;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v5, "Service "

    .line 67
    .line 68
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, " is unavailable and currently in backoff interval, please retry after "

    .line 75
    .line 76
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, " ms."

    .line 83
    .line 84
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v3, p0, v0}, Lcom/amazon/identity/auth/device/endpoint/BackoffException;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;)V

    .line 92
    .line 93
    .line 94
    throw v3

    .line 95
    :cond_0
    new-instance v1, Lcom/amazon/identity/auth/device/endpoint/BackoffException;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string v2, "Ran in to a rare race condition during backoff interval, this call is backed off but "

    .line 102
    .line 103
    const-string v3, " server is back to available after this point."

    .line 104
    .line 105
    invoke-static {v2, p0, v3}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v1, p0, v0}, Lcom/amazon/identity/auth/device/endpoint/BackoffException;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_1
    return-void
.end method

.method public static tryGetResponseCode(Ljavax/net/ssl/HttpsURLConnection;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->updateBackoffInfoWithResponseCode(ILjava/net/URL;)Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;

    return v0
.end method

.method public static updateBackoffInfoWithResponseCode(ILjava/net/URL;)Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;
    .locals 3

    invoke-static {p0}, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->isRetryableErrorCodeSeries(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->TAG:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MAP received "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " response from server, so updating the backoff info"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->extendBackoffInterval(Ljava/net/URL;)Lcom/amazon/identity/auth/device/endpoint/BackoffInfo;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->BACKOFF_TABLE:Ljava/util/HashMap;

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->getBackoffTableKey(Ljava/net/URL;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public nextRetryInterval()I
    .locals 4

    iget v0, p0, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->mRetryAttempts:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->mRetryAttempts:I

    iget v0, p0, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->mFirstRetryIntervalMs:I

    iget v1, p0, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->mCurrentMultiple:I

    mul-int v0, v0, v1

    mul-int/lit8 v2, v0, 0x2

    iget v3, p0, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->mMaxRetryIntervalMs:I

    if-gt v2, v3, :cond_0

    mul-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->mCurrentMultiple:I

    :cond_0
    int-to-long v0, v0

    iget-object v2, p0, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->mRandom:Ljava/util/Random;

    invoke-static {v0, v1, v2}, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->getIntervalWithJitter(JLjava/util/Random;)I

    move-result v0

    return v0
.end method

.method public numberOfRetryAttempts()I
    .locals 1

    iget v0, p0, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->mRetryAttempts:I

    return v0
.end method
