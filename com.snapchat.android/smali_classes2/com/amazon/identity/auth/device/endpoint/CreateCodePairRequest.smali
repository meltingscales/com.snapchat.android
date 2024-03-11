.class Lcom/amazon/identity/auth/device/endpoint/CreateCodePairRequest;
.super Lcom/amazon/identity/auth/device/endpoint/AbstractJsonPandaRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amazon/identity/auth/device/endpoint/AbstractJsonPandaRequest<",
        "Lcom/amazon/identity/auth/device/endpoint/CreateCodePairResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final APP_CLIENT_ID_PARAM:Ljava/lang/String; = "client_id"

.field private static final CREATE_CODE_PAIR_ENDPOINT:Ljava/lang/String; = "/auth/O2/create/codepair"

.field private static final DEVICE_CODE_GRANT:Ljava/lang/String; = "device_code"

.field private static final LOG_TAG:Ljava/lang/String; = "com.amazon.identity.auth.device.endpoint.CreateCodePairRequest"

.field private static final RESPONSE_TYPE_PARAM:Ljava/lang/String; = "response_type"

.field private static final SCOPE:Ljava/lang/String; = "scope"

.field private static final SCOPE_DATA:Ljava/lang/String; = "scope_data"


# instance fields
.field private final mAppId:Ljava/lang/String;

.field private final mClientId:Ljava/lang/String;

.field private final mScopes:[Lcom/amazon/identity/auth/device/dataobject/Scope;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/dataobject/AppInfo;[Lcom/amazon/identity/auth/device/dataobject/Scope;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/identity/auth/device/endpoint/AbstractJsonPandaRequest;-><init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/dataobject/AppInfo;)V

    iput-object p3, p0, Lcom/amazon/identity/auth/device/endpoint/CreateCodePairRequest;->mScopes:[Lcom/amazon/identity/auth/device/dataobject/Scope;

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->getClientId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/endpoint/CreateCodePairRequest;->mClientId:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->getAppFamilyId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/endpoint/CreateCodePairRequest;->mAppId:Ljava/lang/String;

    return-void
.end method

.method private generateScopeDataStringWithScopeName(Lcom/amazon/identity/auth/device/dataobject/Scope;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/dataobject/Scope;->getScopeData()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/dataobject/Scope;->getScopeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public generateResponse(Lcom/amazon/identity/auth/device/endpoint/HttpResponse;)Lcom/amazon/identity/auth/device/endpoint/CreateCodePairResponse;
    .locals 3

    .line 1
    new-instance v0, Lcom/amazon/identity/auth/device/endpoint/CreateCodePairResponse;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/endpoint/CreateCodePairRequest;->mAppId:Ljava/lang/String;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/endpoint/CreateCodePairRequest;->mScopes:[Lcom/amazon/identity/auth/device/dataobject/Scope;

    invoke-static {v2}, Lcom/amazon/identity/auth/device/utils/ScopeUtils;->getScopeNamesFromScopeArray([Lcom/amazon/identity/auth/device/dataobject/Scope;)[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/amazon/identity/auth/device/endpoint/CreateCodePairResponse;-><init>(Lcom/amazon/identity/auth/device/endpoint/HttpResponse;Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic generateResponse(Lcom/amazon/identity/auth/device/endpoint/HttpResponse;)Lcom/amazon/identity/auth/device/endpoint/Response;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/endpoint/CreateCodePairRequest;->generateResponse(Lcom/amazon/identity/auth/device/endpoint/HttpResponse;)Lcom/amazon/identity/auth/device/endpoint/CreateCodePairResponse;

    move-result-object p1

    return-object p1
.end method

.method public getEndPoint()Ljava/lang/String;
    .locals 1

    const-string v0, "/auth/O2/create/codepair"

    return-object v0
.end method

.method public getExtraParameters()Ljava/util/List;
    .locals 8
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/util/Pair;

    const-string v2, "response_type"

    const-string v3, "device_code"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/amazon/identity/auth/device/endpoint/CreateCodePairRequest;->mScopes:[Lcom/amazon/identity/auth/device/dataobject/Scope;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    new-instance v5, Landroid/util/Pair;

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/dataobject/Scope;->getScopeName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "scope"

    invoke-direct {v5, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/dataobject/Scope;->getScopeData()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    :try_start_0
    invoke-direct {p0, v4}, Lcom/amazon/identity/auth/device/endpoint/CreateCodePairRequest;->generateScopeDataStringWithScopeName(Lcom/amazon/identity/auth/device/dataobject/Scope;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v5, Landroid/util/Pair;

    const-string v6, "scope_data"

    invoke-direct {v5, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    sget-object v0, Lcom/amazon/identity/auth/device/endpoint/CreateCodePairRequest;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Error create JSON scope data object"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/amazon/identity/auth/device/AuthError;

    sget-object v2, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_JSON:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    throw v0

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/util/Pair;

    const-string v2, "client_id"

    iget-object v3, p0, Lcom/amazon/identity/auth/device/endpoint/CreateCodePairRequest;->mClientId:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public logRequest()V
    .locals 2

    sget-object v0, Lcom/amazon/identity/auth/device/endpoint/CreateCodePairRequest;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Executing code pair generation"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
