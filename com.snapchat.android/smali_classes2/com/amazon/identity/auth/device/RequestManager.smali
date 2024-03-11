.class public final Lcom/amazon/identity/auth/device/RequestManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static INSTANCE:Lcom/amazon/identity/auth/device/RequestManager; = null

.field private static final LOG_TAG:Ljava/lang/String; = "com.amazon.identity.auth.device.RequestManager"

.field private static final MAX_ACTIVE_REQUESTS:I = 0xa

.field public static final REQUEST_ID_FIELD:Ljava/lang/String; = "clientRequestId"

.field public static final STATE_PARAMETER_NAME:Ljava/lang/String; = "state"


# instance fields
.field private final activeRequests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/identity/auth/device/AbstractRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final externalBrowserManager:Lcom/amazon/identity/auth/device/ExternalBrowserManager;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/identity/auth/device/ExternalBrowserManager;

    invoke-direct {v0}, Lcom/amazon/identity/auth/device/ExternalBrowserManager;-><init>()V

    invoke-direct {p0, v0}, Lcom/amazon/identity/auth/device/RequestManager;-><init>(Lcom/amazon/identity/auth/device/ExternalBrowserManager;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazon/identity/auth/device/ExternalBrowserManager;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/RequestManager;->activeRequests:Ljava/util/Map;

    iput-object p1, p0, Lcom/amazon/identity/auth/device/RequestManager;->externalBrowserManager:Lcom/amazon/identity/auth/device/ExternalBrowserManager;

    return-void
.end method

.method private cleanupOldActiveRequests()V
    .locals 5

    :goto_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/RequestManager;->activeRequests:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/RequestManager;->activeRequests:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/RequestManager;->activeRequests:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/amazon/identity/auth/device/RequestManager;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Purging active request "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/amazon/identity/auth/device/RequestManager;->activeRequests:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/amazon/identity/auth/device/ResponseManager;->getInstance()Lcom/amazon/identity/auth/device/ResponseManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/amazon/identity/auth/device/ResponseManager;->removePendingResponse(Ljava/lang/String;)Landroid/net/Uri;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/amazon/identity/auth/device/RequestManager;
    .locals 2

    const-class v0, Lcom/amazon/identity/auth/device/RequestManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazon/identity/auth/device/RequestManager;->INSTANCE:Lcom/amazon/identity/auth/device/RequestManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/amazon/identity/auth/device/RequestManager;

    invoke-direct {v1}, Lcom/amazon/identity/auth/device/RequestManager;-><init>()V

    sput-object v1, Lcom/amazon/identity/auth/device/RequestManager;->INSTANCE:Lcom/amazon/identity/auth/device/RequestManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/amazon/identity/auth/device/RequestManager;->INSTANCE:Lcom/amazon/identity/auth/device/RequestManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static getRequestIdFromResponseUri(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amazon/identity/auth/device/endpoint/ResponseUri;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/amazon/identity/auth/device/endpoint/ResponseUri;-><init>(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/endpoint/ResponseUri;->getStateValues()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "clientRequestId"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Lcom/amazon/identity/auth/device/AuthError;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "Response does not have a requestId: "

    .line 28
    .line 29
    invoke-static {v1, p0}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_SERVER_REPSONSE:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static isInteractiveRequest(Landroid/net/Uri;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    new-instance v0, Lcom/amazon/identity/auth/device/endpoint/ResponseUri;

    invoke-direct {v0, p0}, Lcom/amazon/identity/auth/device/endpoint/ResponseUri;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/endpoint/ResponseUri;->getStateValues()Ljava/util/Map;

    move-result-object p0

    const-string v0, "InteractiveRequestType"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static setInstance(Lcom/amazon/identity/auth/device/RequestManager;)V
    .locals 0

    sput-object p0, Lcom/amazon/identity/auth/device/RequestManager;->INSTANCE:Lcom/amazon/identity/auth/device/RequestManager;

    return-void
.end method


# virtual methods
.method public executeRequest(Lcom/amazon/identity/auth/device/AbstractRequest;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amazon/identity/auth/device/RequestManager;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Executing request "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/AbstractRequest;->getRequestId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/AbstractRequest;->canAttempt()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/AbstractRequest;->incrementAttemptCount()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/amazon/identity/auth/device/RequestManager;->cleanupOldActiveRequests()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/amazon/identity/auth/device/RequestManager;->activeRequests:Ljava/util/Map;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/AbstractRequest;->getRequestId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/amazon/identity/auth/device/RequestManager;->externalBrowserManager:Lcom/amazon/identity/auth/device/ExternalBrowserManager;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/amazon/identity/auth/device/AbstractRequest;->getUrl(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, p1, v1, p2}, Lcom/amazon/identity/auth/device/ExternalBrowserManager;->openUrl(Lcom/amazon/identity/auth/device/AbstractRequest;Ljava/lang/String;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance p2, Lcom/amazon/identity/auth/device/AuthError;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/AbstractRequest;->getRequestId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "Reached maximum attempts for the request: "

    .line 62
    .line 63
    invoke-static {v0, p1}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_SERVER_REPSONSE:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 68
    .line 69
    invoke-direct {p2, p1, v0}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    .line 70
    .line 71
    .line 72
    throw p2
.end method

.method public getRequestContextForRequest(Ljava/lang/String;)Lcom/amazon/identity/auth/device/api/workflow/RequestContext;
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/RequestManager;->activeRequests:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/device/AbstractRequest;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/AbstractRequest;->getOriginalRequest()Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/AbstractRequest;->getOriginalRequest()Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;->getRequestContext()Lcom/amazon/identity/auth/device/api/workflow/RequestContext;

    move-result-object p1

    return-object p1
.end method

.method public handleResponse(Landroid/net/Uri;Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/amazon/identity/auth/device/RequestManager;->handleResponse(Landroid/net/Uri;Landroid/content/Context;Lcom/amazon/identity/auth/device/api/workflow/RequestContext;)Z

    move-result p1

    return p1
.end method

.method public handleResponse(Landroid/net/Uri;Landroid/content/Context;Lcom/amazon/identity/auth/device/api/workflow/RequestContext;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    invoke-static {p1}, Lcom/amazon/identity/auth/device/RequestManager;->getRequestIdFromResponseUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/amazon/identity/auth/device/RequestManager;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Handling response for request "

    .line 2
    invoke-static {v2, v0}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "uri="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/amazon/identity/auth/device/RequestManager;->activeRequests:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/identity/auth/device/AbstractRequest;

    if-eqz v2, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/AbstractRequest;->getOriginalRequest()Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;->setRequestContext(Lcom/amazon/identity/auth/device/api/workflow/RequestContext;)V

    :cond_0
    invoke-virtual {v2, p1, p2}, Lcom/amazon/identity/auth/device/AbstractRequest;->handleResponse(Landroid/net/Uri;Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Retrying request "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2, p2}, Lcom/amazon/identity/auth/device/RequestManager;->executeRequest(Lcom/amazon/identity/auth/device/AbstractRequest;Landroid/content/Context;)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
