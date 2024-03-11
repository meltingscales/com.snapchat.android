.class public abstract Lcom/amazon/identity/auth/device/endpoint/AbstractJSONTokenResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/identity/auth/device/endpoint/Response;


# static fields
.field public static final ACCESS_TOKEN:Ljava/lang/String; = "access_token"

.field protected static final COOKIE:Ljava/lang/String; = "cookie"

.field private static final DEFAULT_CHAR_SET:Ljava/lang/String; = "UTF-8"

.field public static final EXPIRES_IN:Ljava/lang/String; = "expires_in"

.field protected static final FORCE_UPDATE:Ljava/lang/String; = "force_update"

.field private static final FORCE_UPDATE_REQUESTED:Ljava/lang/String; = "1"

.field private static final INVALID_SOURCE_TOKEN:Ljava/lang/String; = "InvalidSourceToken"

.field private static final INVALID_TOKEN:Ljava/lang/String; = "INVALID_TOKEN"

.field private static final INVALID_TOKEN_CODE:Ljava/lang/String; = "InvalidToken"

.field private static final JSON_CODE_FIELD:Ljava/lang/String; = "code"

.field protected static final JSON_ERROR_FIELD:Ljava/lang/String; = "error"

.field private static final JSON_MESSAGE_FIELD:Ljava/lang/String; = "message"

.field private static final LOG_TAG:Ljava/lang/String; = "com.amazon.identity.auth.device.endpoint.AbstractJSONTokenResponse"

.field public static final REFRESH_TOKEN:Ljava/lang/String; = "refresh_token"

.field public static final REQUEST_ID:Ljava/lang/String; = "request_id"

.field private static final REQUEST_ID_HEADER:Ljava/lang/String; = "x-amzn-RequestId"

.field protected static final RESPONSE:Ljava/lang/String; = "response"

.field private static final SERVER_ERROR:Ljava/lang/String; = "ServerError"

.field private static final SERVER_ERROR_PAGE_IDENTIFIER:Ljava/lang/String; = "!DOCTYPE html"

.field protected static final TOKEN:Ljava/lang/String; = "token"

.field public static final TOKEN_EXPIRES_IN:Ljava/lang/String; = "token_expires_in"

.field public static final TOKEN_TYPE:Ljava/lang/String; = "token_type"

.field public static final VER_UNKOWN:Ljava/lang/String; = "Unkown"


# instance fields
.field private final responseBody:Ljava/lang/String;

.field private final responseCode:I

.field private final responseHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/endpoint/HttpResponse;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/endpoint/HttpResponse;->getResponseCode()I

    move-result v0

    iput v0, p0, Lcom/amazon/identity/auth/device/endpoint/AbstractJSONTokenResponse;->responseCode:I

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/endpoint/HttpResponse;->getResponseBody()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/endpoint/AbstractJSONTokenResponse;->responseBody:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/endpoint/HttpResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/endpoint/AbstractJSONTokenResponse;->responseHeaders:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public abstract doParse(Lorg/json/JSONObject;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation
.end method

.method public extractResponseJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "response"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public getExpiresIn(Lorg/json/JSONObject;)J
    .locals 5

    const-string v0, "expires_in"

    const-string v1, "token_expires_in"

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/amazon/identity/auth/device/endpoint/AbstractJSONTokenResponse;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Unable to find expiration time in JSON response, AccessToken will not expire locally"

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/amazon/identity/auth/device/endpoint/AbstractJSONTokenResponse;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Unable to parse expiration time in JSON response, AccessToken will not expire locally"

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-wide v2
.end method

.method public getJSONResponse()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    sget-object v0, Lcom/amazon/identity/auth/device/endpoint/AbstractJSONTokenResponse;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "response="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazon/identity/auth/device/endpoint/AbstractJSONTokenResponse;->responseBody:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Response Extracted"

    invoke-static {v0, v2, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/endpoint/AbstractJSONTokenResponse;->responseBody:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amazon/identity/auth/device/endpoint/AbstractJSONTokenResponse;->extractResponseJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/amazon/identity/auth/device/endpoint/AbstractJSONTokenResponse;->logRequestId(Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/amazon/identity/auth/device/endpoint/AbstractJSONTokenResponse;->responseCode:I

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "3.6.0"

    return-object v0
.end method

.method public handleForceUpdate(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    const-string v0, "Server denied request, requested Force Update ver:"

    const-string v1, "Force update requested ver:"

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "force_update"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_1

    :try_start_1
    const-string v3, "1"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/endpoint/AbstractJSONTokenResponse;->getVersion()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/amazon/identity/auth/device/endpoint/AbstractJSONTokenResponse;->LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/amazon/identity/auth/device/AuthError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_FORCE_UPDATE:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    invoke-direct {v1, v0, v2, v3}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    throw v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    move-object v2, p1

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    :goto_1
    return-void

    :cond_2
    sget-object p1, Lcom/amazon/identity/auth/device/endpoint/AbstractJSONTokenResponse;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON exception parsing force update response:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/amazon/identity/auth/device/AuthError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_JSON:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    invoke-direct {p1, v1, v0, v2}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    throw p1
.end method

.method public handleJSONError(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;,
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "500 error (status="

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "error"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string p1, "code"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "ServerError"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "INVALID_TOKEN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/endpoint/AbstractJSONTokenResponse;->throwUnknownAuthError(Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/amazon/identity/auth/device/InvalidTokenAuthError;

    const-string v0, "Invalid Exchange parameter - SERVER_ERROR."

    invoke-direct {p1, v0}, Lcom/amazon/identity/auth/device/InvalidTokenAuthError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v2, "InvalidSourceToken"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "InvalidToken"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lcom/amazon/identity/auth/device/endpoint/AbstractJSONTokenResponse;->responseCode:I

    invoke-static {v2}, Lcom/amazon/identity/auth/device/utils/NetworkUtils;->hasReceived500(I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/endpoint/AbstractJSONTokenResponse;->getStatusCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/amazon/identity/auth/device/InvalidTokenAuthError;

    const-string v0, "Token used is invalid."

    invoke-direct {p1, v0}, Lcom/amazon/identity/auth/device/InvalidTokenAuthError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lcom/amazon/identity/auth/device/InvalidTokenAuthError;

    const-string v0, "Invalid Source Token in exchange parameter"

    invoke-direct {p1, v0}, Lcom/amazon/identity/auth/device/InvalidTokenAuthError;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-nez v1, :cond_5

    :goto_2
    return-void

    :cond_5
    new-instance v0, Lcom/amazon/identity/auth/device/AuthError;

    const-string v1, "JSON exception parsing json error response:"

    sget-object v2, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_JSON:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    invoke-direct {v0, v1, p1, v2}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    throw v0
.end method

.method public logRequestId(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "ExchangeResponse requestId from response body: "

    :try_start_0
    const-string v1, "request_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/amazon/identity/auth/device/endpoint/AbstractJSONTokenResponse;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/amazon/identity/auth/device/endpoint/AbstractJSONTokenResponse;->LOG_TAG:Ljava/lang/String;

    const-string v0, "No RequestId in JSON response"

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sget-object p1, Lcom/amazon/identity/auth/device/endpoint/AbstractJSONTokenResponse;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExchangeResponse requestId from response header: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/endpoint/AbstractJSONTokenResponse;->responseHeaders:Ljava/util/Map;

    const-string v2, "x-amzn-RequestId"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public parse()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    .line 1
    const-string v0, " response:"

    .line 2
    .line 3
    const-string v1, "500 error (status="

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    :try_start_0
    iget v3, p0, Lcom/amazon/identity/auth/device/endpoint/AbstractJSONTokenResponse;->responseCode:I

    .line 8
    .line 9
    invoke-static {v3}, Lcom/amazon/identity/auth/device/utils/NetworkUtils;->hasReceived500(I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/endpoint/AbstractJSONTokenResponse;->getStatusCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ")"

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception v1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/endpoint/AbstractJSONTokenResponse;->getJSONResponse()Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v1}, Lcom/amazon/identity/auth/device/endpoint/AbstractJSONTokenResponse;->handleJSONError(Lorg/json/JSONObject;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/amazon/identity/auth/device/endpoint/AbstractJSONTokenResponse;->doParse(Lorg/json/JSONObject;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/amazon/identity/auth/device/endpoint/AbstractJSONTokenResponse;->handleForceUpdate(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    sget-object v3, Lcom/amazon/identity/auth/device/endpoint/AbstractJSONTokenResponse;->LOG_TAG:Ljava/lang/String;

    .line 56
    .line 57
    const-string v4, "Exception accessing "

    .line 58
    .line 59
    invoke-static {v4, v2, v0}, LB3h;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v3, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/amazon/identity/auth/device/AuthError;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v3, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_COM:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 84
    .line 85
    invoke-direct {v0, v2, v1, v3}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :goto_2
    iget-object v3, p0, Lcom/amazon/identity/auth/device/endpoint/AbstractJSONTokenResponse;->responseBody:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    iget-object v3, p0, Lcom/amazon/identity/auth/device/endpoint/AbstractJSONTokenResponse;->responseBody:Ljava/lang/String;

    .line 98
    .line 99
    const-string v4, "!DOCTYPE html"

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    sget-object v0, Lcom/amazon/identity/auth/device/endpoint/AbstractJSONTokenResponse;->LOG_TAG:Ljava/lang/String;

    .line 108
    .line 109
    const-string v2, "Server sending back default error page - BAD request"

    .line 110
    .line 111
    invoke-static {v0, v2}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    new-instance v0, Lcom/amazon/identity/auth/device/AuthError;

    .line 115
    .line 116
    sget-object v3, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_JSON:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 117
    .line 118
    invoke-direct {v0, v2, v1, v3}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_1
    sget-object v3, Lcom/amazon/identity/auth/device/endpoint/AbstractJSONTokenResponse;->LOG_TAG:Ljava/lang/String;

    .line 123
    .line 124
    const-string v4, "JSON exception parsing "

    .line 125
    .line 126
    invoke-static {v4, v2, v0}, LB3h;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v3, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v2, "JSON exception html = "

    .line 147
    .line 148
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lcom/amazon/identity/auth/device/endpoint/AbstractJSONTokenResponse;->responseBody:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v3, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    new-instance v0, Lcom/amazon/identity/auth/device/AuthError;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v3, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_JSON:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 170
    .line 171
    invoke-direct {v0, v2, v1, v3}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    .line 172
    .line 173
    .line 174
    throw v0
.end method

.method public throwUnknownAuthError(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/endpoint/AbstractJSONTokenResponse;->responseBody:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Error code: "

    .line 4
    .line 5
    const-string v2, " Server response: "

    .line 6
    .line 7
    invoke-static {v1, p1, v2, v0}, LTI8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/amazon/identity/auth/device/AuthError;

    .line 12
    .line 13
    const-string v1, "Server Error : "

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_SERVER_REPSONSE:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
