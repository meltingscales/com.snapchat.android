.class public Lcom/amazon/identity/auth/device/endpoint/TokenVendor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_MINIMUM_TOKEN_LIFETIME:I = 0x12c

.field private static final LOG_TAG:Ljava/lang/String; = "com.amazon.identity.auth.device.endpoint.TokenVendor"


# instance fields
.field protected mServerCommunication:Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;

    invoke-direct {v0}, Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;-><init>()V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/endpoint/TokenVendor;->mServerCommunication:Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;

    return-void
.end method

.method private static getCommonAccessToken([Lcom/amazon/identity/auth/device/dataobject/RequestedScope;Landroid/content/Context;)Lcom/amazon/identity/auth/device/token/AccessAtzToken;
    .locals 8

    sget-object v0, Lcom/amazon/identity/auth/device/endpoint/TokenVendor;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Try finding a common access token for requested scopes"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lcom/amazon/identity/auth/device/datastore/AuthorizationTokenDataSource;->getInstance(Landroid/content/Context;)Lcom/amazon/identity/auth/device/datastore/AuthorizationTokenDataSource;

    move-result-object p1

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->getAuthorizationAccessTokenId()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/amazon/identity/auth/device/datastore/AuthorizationTokenDataSource;->findById(J)Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;

    move-result-object v1

    check-cast v1, Lcom/amazon/identity/auth/device/token/AccessAtzToken;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_4

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->getAuthorizationAccessTokenId()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/amazon/identity/auth/device/datastore/AuthorizationTokenDataSource;->findById(J)Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->getRowId()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->getRowId()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    sget-object p0, Lcom/amazon/identity/auth/device/endpoint/TokenVendor;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Common access token not found!"

    invoke-static {p0, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_4
    sget-object p0, Lcom/amazon/identity/auth/device/endpoint/TokenVendor;->LOG_TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "accessAtzToken="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Common access token found."

    invoke-static {p0, v0, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_5
    :goto_2
    return-object v0
.end method

.method private static getCommonRefreshToken([Lcom/amazon/identity/auth/device/dataobject/RequestedScope;Landroid/content/Context;)Lcom/amazon/identity/auth/device/token/RefreshAtzToken;
    .locals 8

    sget-object v0, Lcom/amazon/identity/auth/device/endpoint/TokenVendor;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Try finding a common refresh token for requested scopes"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lcom/amazon/identity/auth/device/datastore/AuthorizationTokenDataSource;->getInstance(Landroid/content/Context;)Lcom/amazon/identity/auth/device/datastore/AuthorizationTokenDataSource;

    move-result-object p1

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->getAuthorizationRefreshTokenId()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/amazon/identity/auth/device/datastore/AuthorizationTokenDataSource;->findById(J)Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;

    move-result-object v1

    check-cast v1, Lcom/amazon/identity/auth/device/token/RefreshAtzToken;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_4

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->getAuthorizationRefreshTokenId()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/amazon/identity/auth/device/datastore/AuthorizationTokenDataSource;->findById(J)Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->getRowId()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->getRowId()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    sget-object p0, Lcom/amazon/identity/auth/device/endpoint/TokenVendor;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Common refresh token not found!"

    invoke-static {p0, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_4
    sget-object p0, Lcom/amazon/identity/auth/device/endpoint/TokenVendor;->LOG_TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "refreshAtzToken="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Common refresh token found."

    invoke-static {p0, v0, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_5
    :goto_2
    return-object v0
.end method

.method private isTokenAcceptable(Lcom/amazon/identity/auth/device/token/AccessAtzToken;Landroid/os/Bundle;)Z
    .locals 2

    const/16 v0, 0x12c

    if-eqz p2, :cond_0

    sget-object v1, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->MINIMUM_TOKEN_LIFETIME:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    iget-object v1, v1, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->val:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->isRemainingLifeAcceptable(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private updateExistingRefreshToken(Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->getRowId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->setRowId(J)V

    invoke-virtual {p1, p3}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->update(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Updating token failed unexpectedly!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private updateExistingToken(Lcom/amazon/identity/auth/device/token/RefreshAtzToken;Ljava/lang/String;[Ljava/lang/String;Lcom/amazon/identity/auth/device/token/AccessAtzToken;Landroid/content/Context;Lcom/amazon/identity/auth/device/dataobject/AppInfo;)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    sget-object v12, Lcom/amazon/identity/auth/device/endpoint/TokenVendor;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v13, "token="

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Updating existing token"

    invoke-static {v12, v2, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    const/4 v14, 0x0

    if-eqz v0, :cond_6

    if-eqz v9, :cond_5

    :try_start_0
    array-length v1, v9

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v8, Lcom/amazon/identity/auth/device/endpoint/TokenVendor;->mServerCommunication:Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;->getAuthorizationTokens(Lcom/amazon/identity/auth/device/token/RefreshAtzToken;Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/dataobject/AppInfo;)[Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v15, v1, v2

    const/4 v3, 0x1

    aget-object v4, v1, v3

    if-eqz v4, :cond_1

    const-string v4, "Refresh token"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v4, v5}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    aget-object v4, v1, v3

    invoke-direct {v8, v4, v0, v11}, Lcom/amazon/identity/auth/device/endpoint/TokenVendor;->updateExistingRefreshToken(Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;Landroid/content/Context;)V

    aget-object v0, v1, v3

    check-cast v0, Lcom/amazon/identity/auth/device/token/RefreshAtzToken;

    :cond_1
    move-object v6, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :goto_0
    if-eqz v15, :cond_7

    const-string v0, "Refreshed token"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v10, :cond_2

    invoke-virtual/range {p4 .. p4}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->getRowId()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->setRowId(J)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    invoke-static/range {p5 .. p5}, Lcom/amazon/identity/auth/device/datastore/ProfileDataSource;->getInstance(Landroid/content/Context;)Lcom/amazon/identity/auth/device/datastore/ProfileDataSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/datastore/AbstractDataSource;->deleteAllRows()I

    invoke-virtual {v15, v11}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->insertOrUpdate(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_3

    invoke-virtual/range {p6 .. p6}, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->getAppFamilyId()Ljava/lang/String;

    move-result-object v2

    move-object v5, v15

    check-cast v5, Lcom/amazon/identity/auth/device/token/AccessAtzToken;

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/amazon/identity/auth/device/endpoint/TokenVendor;->updateRequestedScopes(Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;Lcom/amazon/identity/auth/device/token/AccessAtzToken;Lcom/amazon/identity/auth/device/token/RefreshAtzToken;Ljava/lang/String;)V

    :cond_3
    const-string v0, "Update success!"

    invoke-static {v12, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Updating token failed unexpectedly!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static/range {p5 .. p5}, Lcom/amazon/identity/auth/device/authorization/ThirdPartyServiceHelper;->unbind(Landroid/content/Context;)V

    throw v0

    :cond_5
    :goto_3
    invoke-static/range {p5 .. p5}, Lcom/amazon/identity/auth/device/authorization/ThirdPartyServiceHelper;->unbind(Landroid/content/Context;)V

    return-object v14

    :cond_6
    move-object v15, v14

    :cond_7
    :goto_4
    invoke-static/range {p5 .. p5}, Lcom/amazon/identity/auth/device/authorization/ThirdPartyServiceHelper;->unbind(Landroid/content/Context;)V

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->getTokenValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    return-object v14
.end method


# virtual methods
.method public clearAuthStateServerSide(Landroid/content/Context;Lcom/amazon/identity/auth/device/dataobject/AppInfo;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/endpoint/TokenVendor;->getCachedScopes(Landroid/content/Context;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/amazon/identity/auth/device/dataobject/RequestedScope;

    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/amazon/identity/auth/device/dataobject/RequestedScope;

    invoke-static {p3, p1}, Lcom/amazon/identity/auth/device/endpoint/TokenVendor;->getCommonAccessToken([Lcom/amazon/identity/auth/device/dataobject/RequestedScope;Landroid/content/Context;)Lcom/amazon/identity/auth/device/token/AccessAtzToken;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/endpoint/TokenVendor;->mServerCommunication:Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;

    new-instance v1, Lcom/amazon/identity/auth/device/endpoint/LogoutRequest;

    invoke-virtual {p3}, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->getTokenValue()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, p1, p2, p3}, Lcom/amazon/identity/auth/device/endpoint/LogoutRequest;-><init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/dataobject/AppInfo;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;->executeRequest(Lcom/amazon/identity/auth/device/endpoint/AbstractPandaRequest;Landroid/content/Context;)Lcom/amazon/identity/auth/device/endpoint/Response;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/device/endpoint/LogoutResponse;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/endpoint/LogoutResponse;->getLogoutResponse()Lorg/json/JSONObject;

    :cond_1
    return-void
.end method

.method public getCachedScopes(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazon/identity/auth/device/dataobject/RequestedScope;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/amazon/identity/auth/device/datastore/RequestedScopeDataSource;->getInstance(Landroid/content/Context;)Lcom/amazon/identity/auth/device/datastore/RequestedScopeDataSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/datastore/AbstractDataSource;->findAllRows()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getRequestedScopes(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;)[Lcom/amazon/identity/auth/device/dataobject/RequestedScope;
    .locals 7

    array-length v0, p3

    new-array v1, v0, [Lcom/amazon/identity/auth/device/dataobject/RequestedScope;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-static {p4}, Lcom/amazon/identity/auth/device/datastore/RequestedScopeDataSource;->getInstance(Landroid/content/Context;)Lcom/amazon/identity/auth/device/datastore/RequestedScopeDataSource;

    move-result-object v3

    aget-object v4, p3, v2

    invoke-virtual {v3, v4, p2, p1}, Lcom/amazon/identity/auth/device/datastore/RequestedScopeDataSource;->findByPrimaryKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/dataobject/RequestedScope;

    move-result-object v3

    if-eqz v3, :cond_0

    aput-object v3, v1, v2

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/amazon/identity/auth/device/endpoint/TokenVendor;->LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "RequestedScope shouldn\'t be null!!!! - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", but continuing anyway..."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;

    aget-object v4, p3, v2

    invoke-direct {v3, v4, p2, p1}, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public insertToken(Landroid/content/Context;Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    invoke-virtual {p2, p1}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->insert(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/amazon/identity/auth/device/AuthError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to insert "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " token into db"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_DATA_STORAGE:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    invoke-direct {p1, p2, v0}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    throw p1
.end method

.method public insertTokens(Landroid/content/Context;Lcom/amazon/identity/auth/device/token/AccessAtzToken;Lcom/amazon/identity/auth/device/token/RefreshAtzToken;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    invoke-virtual {p2, p1}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->insert(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p2, v0, v1}, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->setId(J)V

    invoke-virtual {p3, p1}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->insert(Landroid/content/Context;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p3, v0, v1}, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->setId(J)V

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/amazon/identity/auth/device/endpoint/TokenVendor;->updateRequestedScopes(Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;Lcom/amazon/identity/auth/device/token/AccessAtzToken;Lcom/amazon/identity/auth/device/token/RefreshAtzToken;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lcom/amazon/identity/auth/device/AuthError;

    const-string p2, "Unable to insert refresh token into db"

    sget-object p3, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_DATA_STORAGE:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    invoke-direct {p1, p2, p3}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/amazon/identity/auth/device/AuthError;

    const-string p2, "Unable to insert access atz token into db"

    sget-object p3, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_DATA_STORAGE:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    invoke-direct {p1, p2, p3}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    throw p1
.end method

.method public setServerCommunication(Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/endpoint/TokenVendor;->mServerCommunication:Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;

    return-void
.end method

.method public updateRequestedScopes(Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;Lcom/amazon/identity/auth/device/token/AccessAtzToken;Lcom/amazon/identity/auth/device/token/RefreshAtzToken;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0, p6, p1, p2, p3}, Lcom/amazon/identity/auth/device/endpoint/TokenVendor;->getRequestedScopes(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;)[Lcom/amazon/identity/auth/device/dataobject/RequestedScope;

    move-result-object p1

    array-length p2, p1

    const/4 p6, 0x0

    :goto_0
    if-ge p6, p2, :cond_3

    aget-object v0, p1, p6

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->getRowId()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-virtual {p4}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->getRowId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->setAuthorizationAccessTokenId(J)V

    invoke-virtual {p5}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->getRowId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->setAuthorizationRefreshTokenId(J)V

    sget-object v1, Lcom/amazon/identity/auth/device/endpoint/TokenVendor;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inserting "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " : rowid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->insert(Landroid/content/Context;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p4, p3}, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->getDataSource(Landroid/content/Context;)Lcom/amazon/identity/auth/device/datastore/AuthorizationTokenDataSource;

    move-result-object v1

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->getAuthorizationAccessTokenId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/amazon/identity/auth/device/datastore/AbstractDataSource;->findByRowId(J)Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;

    move-result-object v1

    check-cast v1, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;

    const-string v2, " : "

    if-eqz v1, :cond_1

    sget-object v3, Lcom/amazon/identity/auth/device/endpoint/TokenVendor;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "accessAtzToken="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->delete(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Deleting old access token."

    invoke-static {v3, v4, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p4}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->getRowId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->setAuthorizationAccessTokenId(J)V

    invoke-virtual {p5, p3}, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->getDataSource(Landroid/content/Context;)Lcom/amazon/identity/auth/device/datastore/AuthorizationTokenDataSource;

    move-result-object v1

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->getAuthorizationRefreshTokenId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/amazon/identity/auth/device/datastore/AbstractDataSource;->findByRowId(J)Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;

    move-result-object v1

    check-cast v1, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;

    if-eqz v1, :cond_2

    sget-object v3, Lcom/amazon/identity/auth/device/endpoint/TokenVendor;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "refreshAtzToken="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->delete(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Deleting old refresh token "

    invoke-static {v3, v4, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p5}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->getRowId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->setAuthorizationRefreshTokenId(J)V

    sget-object v1, Lcom/amazon/identity/auth/device/endpoint/TokenVendor;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Updating "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->update(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :goto_2
    add-int/lit8 p6, p6, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public vendNewTokensFromCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/amazon/identity/auth/device/dataobject/AppInfo;)Landroid/os/Bundle;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    .line 1
    sget-object v8, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/amazon/identity/auth/device/endpoint/TokenVendor;->vendNewTokensFromCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/amazon/identity/auth/device/dataobject/AppInfo;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public vendNewTokensFromCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/amazon/identity/auth/device/dataobject/AppInfo;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    .line 2
    move-object/from16 v7, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v6, p8

    if-eqz v2, :cond_4

    array-length v0, v2

    if-eqz v0, :cond_4

    sget-object v0, Lcom/amazon/identity/auth/device/endpoint/TokenVendor;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Vending new tokens from Code"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v8, v7, Lcom/amazon/identity/auth/device/endpoint/TokenVendor;->mServerCommunication:Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    invoke-virtual/range {v8 .. v15}, Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;->getTokensFromCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/amazon/identity/auth/device/dataobject/AppInfo;)[Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Lcom/amazon/identity/auth/device/token/AccessAtzToken;

    if-eqz v8, :cond_2

    invoke-virtual {v7, v3, v8}, Lcom/amazon/identity/auth/device/endpoint/TokenVendor;->insertToken(Landroid/content/Context;Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    move-object v5, v0

    check-cast v5, Lcom/amazon/identity/auth/device/token/RefreshAtzToken;

    if-eqz v5, :cond_1

    invoke-virtual {v7, v3, v5}, Lcom/amazon/identity/auth/device/endpoint/TokenVendor;->insertToken(Landroid/content/Context;Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;)V

    invoke-virtual/range {p7 .. p7}, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->getAppFamilyId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object v4, v8

    move-object v9, v6

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/amazon/identity/auth/device/endpoint/TokenVendor;->updateRequestedScopes(Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;Lcom/amazon/identity/auth/device/token/AccessAtzToken;Lcom/amazon/identity/auth/device/token/RefreshAtzToken;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->AUTHORIZE:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    iget-object v1, v1, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->val:Ljava/lang/String;

    const-string v2, "authorized"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_0

    sget-object v1, Lcom/amazon/identity/auth/device/utils/LWAConstants$AUTHORIZE_BUNDLE_KEY;->RETURN_ACCESS_TOKEN:Lcom/amazon/identity/auth/device/utils/LWAConstants$AUTHORIZE_BUNDLE_KEY;

    iget-object v1, v1, Lcom/amazon/identity/auth/device/utils/LWAConstants$AUTHORIZE_BUNDLE_KEY;->val:Ljava/lang/String;

    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->TOKEN:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    iget-object v1, v1, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->val:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->getTokenValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/amazon/identity/auth/device/AuthError;

    const-string v1, "Refresh Atz token was null from server communication"

    sget-object v2, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_SERVER_REPSONSE:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/amazon/identity/auth/device/AuthError;

    const-string v1, "Access Atz token was null from server communication"

    sget-object v2, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_SERVER_REPSONSE:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/amazon/identity/auth/device/AuthError;

    const-string v1, "No tokens returned"

    sget-object v2, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_SERVER_REPSONSE:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    throw v0

    :cond_4
    new-instance v0, Lcom/amazon/identity/auth/device/AuthError;

    const-string v1, "No scopes provided in parameters"

    sget-object v2, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_BAD_API_PARAM:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    throw v0
.end method

.method public vendNewTokensFromCode(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/dataobject/AppInfo;Landroid/content/Context;)Landroid/os/Bundle;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    .line 3
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/amazon/identity/auth/device/endpoint/TokenVendor;->vendNewTokensFromCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/amazon/identity/auth/device/dataobject/AppInfo;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public vendToken(Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/dataobject/AppInfo;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    sget-object v0, Lcom/amazon/identity/auth/device/endpoint/TokenVendor;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Vending out token: appId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->getAppFamilyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", scopes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "directedId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    array-length v1, p2

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "Vend token - No scopes passed in"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p5}, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->getAppFamilyId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/amazon/identity/auth/device/endpoint/TokenVendor;->getRequestedScopes(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;)[Lcom/amazon/identity/auth/device/dataobject/RequestedScope;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/amazon/identity/auth/device/endpoint/TokenVendor;->getCommonAccessToken([Lcom/amazon/identity/auth/device/dataobject/RequestedScope;Landroid/content/Context;)Lcom/amazon/identity/auth/device/token/AccessAtzToken;

    move-result-object v6

    invoke-static {v1, p3}, Lcom/amazon/identity/auth/device/endpoint/TokenVendor;->getCommonRefreshToken([Lcom/amazon/identity/auth/device/dataobject/RequestedScope;Landroid/content/Context;)Lcom/amazon/identity/auth/device/token/RefreshAtzToken;

    move-result-object v3

    invoke-direct {p0, v6, p4}, Lcom/amazon/identity/auth/device/endpoint/TokenVendor;->isTokenAcceptable(Lcom/amazon/identity/auth/device/token/AccessAtzToken;Landroid/os/Bundle;)Z

    move-result p4

    if-eqz p4, :cond_2

    const-string p1, "Common token still has acceptable life, returning it back to caller"

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->getTokenValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/amazon/identity/auth/device/endpoint/TokenVendor;->updateExistingToken(Lcom/amazon/identity/auth/device/token/RefreshAtzToken;Ljava/lang/String;[Ljava/lang/String;Lcom/amazon/identity/auth/device/token/AccessAtzToken;Landroid/content/Context;Lcom/amazon/identity/auth/device/dataobject/AppInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
