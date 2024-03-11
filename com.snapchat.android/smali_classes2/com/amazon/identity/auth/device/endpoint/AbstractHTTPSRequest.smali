.class public abstract Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/amazon/identity/auth/device/endpoint/Response;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final FIRST_RETRY_INTERVAL:I

.field public static final HTTPS_TIMEOUT_MILLISECONDS:I = 0x7530

.field private static final LOG_TAG:Ljava/lang/String; = "com.amazon.identity.auth.device.endpoint.AbstractHTTPSRequest"

.field private static final MAX_INTERVAL:I

.field public static final MAX_NUM_RETRY_ATTEMPTS:I = 0x1

.field protected static final UTF8:Ljava/lang/String; = "UTF-8"


# instance fields
.field protected final headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field protected mClientRetry:Z

.field private final mExpBackoffHelper:Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-int v3, v2

    sput v3, Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;->FIRST_RETRY_INTERVAL:I

    const-wide/16 v2, 0x40

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;->MAX_INTERVAL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;->headers:Ljava/util/List;

    new-instance v0, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;

    sget v1, Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;->FIRST_RETRY_INTERVAL:I

    sget v2, Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;->MAX_INTERVAL:I

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;-><init>(II)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;->mExpBackoffHelper:Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;

    return-void
.end method

.method private logRequestInfo(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Http request method"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Number of Headers : "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/List;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-lez v2, :cond_0

    .line 78
    .line 79
    sget-object v2, Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;->LOG_TAG:Ljava/lang/String;

    .line 80
    .line 81
    const-string v3, "Header used for request: name="

    .line 82
    .line 83
    invoke-static {v3, v1}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v4, "val="

    .line 90
    .line 91
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v4, ", "

    .line 95
    .line 96
    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v2, v1, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const-string p1, "No Headers"

    .line 112
    .line 113
    invoke-static {v0, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;->logRequest()V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public abstract generateResponse(Lcom/amazon/identity/auth/device/endpoint/HttpResponse;)Lcom/amazon/identity/auth/device/endpoint/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/identity/auth/device/endpoint/HttpResponse;",
            ")TT;"
        }
    .end annotation
.end method

.method public getHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;->headers:Ljava/util/List;

    return-object v0
.end method

.method public abstract getRequestUrl()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation
.end method

.method public abstract initializeHeaders()V
.end method

.method public initializeHttp(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/io/IOException;,
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->throwIfInBackoffPeriod(Ljava/net/URL;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/env/LWAEnvironment;->overrideHTTPSConnectionSecurity(Ljavax/net/ssl/HttpsURLConnection;)V

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;->setHttpMethod(Ljavax/net/ssl/HttpsURLConnection;)V

    const/16 v0, 0x7530

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;->writeHeaders(Ljavax/net/ssl/HttpsURLConnection;)V

    return-object p1
.end method

.method public initializePostParams()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    return-void
.end method

.method public abstract logRequest()V
.end method

.method public retryAndGetResponse(Ljavax/net/ssl/HttpsURLConnection;)Lcom/amazon/identity/auth/device/endpoint/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/HttpsURLConnection;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;->mExpBackoffHelper:Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->numberOfRetryAttempts()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    invoke-static {p1}, Lcom/amazon/identity/auth/device/endpoint/HttpResponse;->readResponse(Ljavax/net/ssl/HttpsURLConnection;)Lcom/amazon/identity/auth/device/endpoint/HttpResponse;

    move-result-object v0

    sget-object p1, Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Response code: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/endpoint/HttpResponse;->getResponseCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Get response."

    invoke-static {p1, v3, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, p0, Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;->mClientRetry:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/endpoint/HttpResponse;->getResponseCode()I

    move-result v1

    invoke-static {v1}, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->isRetryableErrorCodeSeries(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Connection failed on request attempt "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;->mExpBackoffHelper:Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->numberOfRetryAttempts()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " of 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;->getRequestUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;->waitAndRetry(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;->generateResponse(Lcom/amazon/identity/auth/device/endpoint/HttpResponse;)Lcom/amazon/identity/auth/device/endpoint/Response;

    move-result-object p1

    return-object p1
.end method

.method public abstract setHttpMethod(Ljavax/net/ssl/HttpsURLConnection;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation
.end method

.method public final submit()Lcom/amazon/identity/auth/device/endpoint/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    const-string v0, "Received communication error when executing token request"

    const-string v1, "Request url: "

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;->initializeHeaders()V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;->initializePostParams()V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;->getRequestUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->hasBackoffInfo(Ljava/net/URL;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;->mClientRetry:Z

    invoke-virtual {p0, v2}, Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;->initializeHttp(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;->logRequestInfo(Ljavax/net/ssl/HttpsURLConnection;)V

    invoke-virtual {p0, v2}, Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;->writeBody(Ljavax/net/ssl/HttpsURLConnection;)V

    sget-object v3, Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2}, Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;->retryAndGetResponse(Ljavax/net/ssl/HttpsURLConnection;)Lcom/amazon/identity/auth/device/endpoint/Response;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :goto_0
    sget-object v2, Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Received IllegalStateException error when executing token request:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v2, Lcom/amazon/identity/auth/device/AuthError;

    sget-object v3, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_COM:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    invoke-direct {v2, v0, v1, v3}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    throw v2

    :goto_1
    sget-object v2, Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Received IO error when executing token request:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v2, Lcom/amazon/identity/auth/device/AuthError;

    sget-object v3, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_IO:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    invoke-direct {v2, v0, v1, v3}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    throw v2

    :goto_2
    sget-object v1, Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Invalid URL"

    invoke-static {v1, v2, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lcom/amazon/identity/auth/device/AuthError;

    const-string v2, "MalformedURLException"

    sget-object v3, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_BAD_PARAM:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    invoke-direct {v1, v2, v0, v3}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    throw v1
.end method

.method public waitAndRetry(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;->mExpBackoffHelper:Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/endpoint/ExponentialBackoffHelper;->nextRetryInterval()I

    move-result v0

    int-to-long v0, v0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Backoff wait interrupted"

    invoke-static {v1, v2, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;->initializeHttp(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;->writeBody(Ljavax/net/ssl/HttpsURLConnection;)V

    return-object p1
.end method

.method public writeBody(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    return-void
.end method

.method public writeHeaders(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;->headers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
