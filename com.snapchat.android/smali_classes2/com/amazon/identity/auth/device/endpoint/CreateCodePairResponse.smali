.class Lcom/amazon/identity/auth/device/endpoint/CreateCodePairResponse;
.super Lcom/amazon/identity/auth/device/endpoint/AbstractJSONTokenResponse;
.source "SourceFile"


# static fields
.field private static final DEVICE_CODE:Ljava/lang/String; = "device_code"

.field private static final EXPIRES_IN:Ljava/lang/String; = "expires_in"

.field private static final INTERVAL:Ljava/lang/String; = "interval"

.field private static final LOG_TAG:Ljava/lang/String; = "com.amazon.identity.auth.device.endpoint.CreateCodePairResponse"

.field private static final USER_CODE:Ljava/lang/String; = "user_code"

.field private static final VERIFICATION_URI:Ljava/lang/String; = "verification_uri"


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mCreateCodePairResponse:Lorg/json/JSONObject;

.field private mScopeNames:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/endpoint/HttpResponse;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/endpoint/AbstractJSONTokenResponse;-><init>(Lcom/amazon/identity/auth/device/endpoint/HttpResponse;)V

    iput-object p2, p0, Lcom/amazon/identity/auth/device/endpoint/CreateCodePairResponse;->mAppId:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/endpoint/CreateCodePairResponse;->mScopeNames:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doParse(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/endpoint/CreateCodePairResponse;->mCreateCodePairResponse:Lorg/json/JSONObject;

    return-void
.end method

.method public extractResponseJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    :try_start_0
    invoke-super {p0, p1}, Lcom/amazon/identity/auth/device/endpoint/AbstractJSONTokenResponse;->extractResponseJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object v0, Lcom/amazon/identity/auth/device/endpoint/CreateCodePairResponse;->LOG_TAG:Ljava/lang/String;

    const-string v1, "No Response type in the response"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method public getCodePair()Lcom/amazon/identity/auth/device/dataobject/CodePair;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/endpoint/CreateCodePairResponse;->mCreateCodePairResponse:Lorg/json/JSONObject;

    const-string v1, "user_code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/amazon/identity/auth/device/endpoint/CreateCodePairResponse;->mCreateCodePairResponse:Lorg/json/JSONObject;

    const-string v1, "device_code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/amazon/identity/auth/device/endpoint/CreateCodePairResponse;->mCreateCodePairResponse:Lorg/json/JSONObject;

    const-string v1, "verification_uri"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/endpoint/CreateCodePairResponse;->mCreateCodePairResponse:Lorg/json/JSONObject;

    const-string v2, "expires_in"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/amazon/identity/auth/device/endpoint/CreateCodePairResponse;->mCreateCodePairResponse:Lorg/json/JSONObject;

    const-string v3, "interval"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v6, Ljava/net/URI;

    invoke-direct {v6, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    new-instance v9, Ljava/util/Date;

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v0, v1

    add-long/2addr v2, v0

    invoke-direct {v9, v2, v3}, Ljava/util/Date;-><init>(J)V

    new-instance v0, Lcom/amazon/identity/auth/device/dataobject/CodePair;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/endpoint/CreateCodePairResponse;->mAppId:Ljava/lang/String;

    iget-object v10, p0, Lcom/amazon/identity/auth/device/endpoint/CreateCodePairResponse;->mScopeNames:[Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/amazon/identity/auth/device/dataobject/CodePair;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;ILjava/util/Date;Ljava/util/Date;[Ljava/lang/String;)V

    return-object v0

    :catch_0
    sget-object v0, Lcom/amazon/identity/auth/device/endpoint/CreateCodePairResponse;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Error converting string to URI, throwing AuthError"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/amazon/identity/auth/device/AuthError;

    const-string v1, "Error converting string to URI"

    sget-object v2, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_BAD_PARAM:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    throw v0

    :catch_1
    move-exception v0

    sget-object v1, Lcom/amazon/identity/auth/device/endpoint/CreateCodePairResponse;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Error reading JSON response, throwing AuthError"

    invoke-static {v1, v2, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/amazon/identity/auth/device/AuthError;

    const-string v1, "Error reading JSON response"

    sget-object v2, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_JSON:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    throw v0
.end method
