.class public Lcom/amazon/identity/auth/device/api/authorization/PollingTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "com.amazon.identity.auth.device.api.authorization.PollingTask"


# instance fields
.field private mAppInfo:Lcom/amazon/identity/auth/device/dataobject/AppInfo;

.field private mCodePair:Lcom/amazon/identity/auth/device/dataobject/CodePair;

.field private mContext:Landroid/content/Context;

.field private mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private mListener:Lcom/amazon/identity/auth/device/api/authorization/GetTokenListener;

.field private mScopeString:Ljava/lang/String;

.field private mServerCommunication:Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;Lcom/amazon/identity/auth/device/api/authorization/GetTokenListener;Lcom/amazon/identity/auth/device/dataobject/CodePair;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Context;Lcom/amazon/identity/auth/device/dataobject/AppInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;->mServerCommunication:Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;->mListener:Lcom/amazon/identity/auth/device/api/authorization/GetTokenListener;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;->mCodePair:Lcom/amazon/identity/auth/device/dataobject/CodePair;

    iput-object p4, p0, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;->mContext:Landroid/content/Context;

    iput-object p6, p0, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;->mAppInfo:Lcom/amazon/identity/auth/device/dataobject/AppInfo;

    iput-object p7, p0, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;->mScopeString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    sget-object v0, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Start polling for the token"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;->mCodePair:Lcom/amazon/identity/auth/device/dataobject/CodePair;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/dataobject/CodePair;->getExpirationTime()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager;->hasCodePairExpired(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Code Pair has already expired"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;->mListener:Lcom/amazon/identity/auth/device/api/authorization/GetTokenListener;

    new-instance v2, Lcom/amazon/identity/auth/device/AuthError;

    sget-object v3, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_BAD_PARAM:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    invoke-direct {v2, v1, v3}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    invoke-virtual {v0, v2}, Lcom/amazon/identity/auth/device/api/authorization/GetTokenListener;->onError(Lcom/amazon/identity/auth/device/AuthError;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;->mServerCommunication:Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;->mCodePair:Lcom/amazon/identity/auth/device/dataobject/CodePair;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/dataobject/CodePair;->getUserCode()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;->mCodePair:Lcom/amazon/identity/auth/device/dataobject/CodePair;

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/dataobject/CodePair;->getDeviceCode()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;->mAppInfo:Lcom/amazon/identity/auth/device/dataobject/AppInfo;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;->getTokensFromCodePair(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/amazon/identity/auth/device/dataobject/AppInfo;)[Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;

    move-result-object v0
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/AuthError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Failed to communicate with server"

    invoke-static {v1, v2, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;->mListener:Lcom/amazon/identity/auth/device/api/authorization/GetTokenListener;

    new-instance v1, Lcom/amazon/identity/auth/device/AuthError;

    sget-object v3, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_IO:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    invoke-direct {v1, v2, v3}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/api/authorization/GetTokenListener;->onError(Lcom/amazon/identity/auth/device/AuthError;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    sget-object v2, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Get the tokens from Code Pair successfully, update the database now"

    invoke-static {v2, v3}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->insert(Landroid/content/Context;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;->mListener:Lcom/amazon/identity/auth/device/api/authorization/GetTokenListener;

    new-instance v1, Lcom/amazon/identity/auth/device/AuthError;

    const-string v2, "Failed to insert Access Token"

    sget-object v3, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_DATA_STORAGE:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    invoke-direct {v1, v2, v3}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/api/authorization/GetTokenListener;->onError(Lcom/amazon/identity/auth/device/AuthError;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void

    :cond_1
    const-string v3, "Insert new access token successfully"

    invoke-static {v2, v3}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->insert(Landroid/content/Context;)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    const-string v0, "Failed to insert Refresh token"

    invoke-static {v2, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->delete(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Deleted the access token!"

    invoke-static {v2, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;->mListener:Lcom/amazon/identity/auth/device/api/authorization/GetTokenListener;

    new-instance v1, Lcom/amazon/identity/auth/device/AuthError;

    const-string v2, "Failed to delete access token in db"

    sget-object v3, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_DATA_STORAGE:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    invoke-direct {v1, v2, v3}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/api/authorization/GetTokenListener;->onError(Lcom/amazon/identity/auth/device/AuthError;)V

    :goto_1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;->mListener:Lcom/amazon/identity/auth/device/api/authorization/GetTokenListener;

    new-instance v1, Lcom/amazon/identity/auth/device/AuthError;

    const-string v2, "Failed to insert Refresh Token"

    sget-object v3, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_DATA_STORAGE:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    invoke-direct {v1, v2, v3}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/api/authorization/GetTokenListener;->onError(Lcom/amazon/identity/auth/device/AuthError;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void

    :cond_3
    const-string v3, "Insert new refresh token successfully"

    invoke-static {v2, v3}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;

    iget-object v8, p0, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;->mScopeString:Ljava/lang/String;

    iget-object v4, p0, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;->mAppInfo:Lcom/amazon/identity/auth/device/dataobject/AppInfo;

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->getAppFamilyId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->getRowId()J

    move-result-wide v11

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->getRowId()J

    move-result-wide v13

    const/4 v10, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v14}, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v0}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->insert(Landroid/content/Context;)J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;->mListener:Lcom/amazon/identity/auth/device/api/authorization/GetTokenListener;

    new-instance v1, Lcom/amazon/identity/auth/device/AuthError;

    const-string v2, "Failed to insert Requested Scope"

    sget-object v3, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_DATA_STORAGE:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    invoke-direct {v1, v2, v3}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/api/authorization/GetTokenListener;->onError(Lcom/amazon/identity/auth/device/AuthError;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void

    :cond_4
    const-string v0, "Insert new requestedScope successfully"

    invoke-static {v2, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;->mListener:Lcom/amazon/identity/auth/device/api/authorization/GetTokenListener;

    new-instance v2, Lcom/amazon/identity/auth/device/api/authorization/GetTokenResult;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->getTokenValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/amazon/identity/auth/device/api/authorization/GetTokenResult;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/amazon/identity/auth/device/api/authorization/GetTokenListener;->onSuccess(Lcom/amazon/identity/auth/device/api/authorization/GetTokenResult;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :catch_1
    sget-object v0, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Code Pair has not been authorized, wait for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;->mCodePair:Lcom/amazon/identity/auth/device/dataobject/CodePair;

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/dataobject/CodePair;->getInterval()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " seconds to call the getToken API again"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
