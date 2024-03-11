.class Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;
.super Lcom/amazon/identity/auth/device/endpoint/AbstractJSONTokenResponse;
.source "SourceFile"


# static fields
.field static final AUTHZ_ACCESS_TOKEN:Ljava/lang/String; = "access_token"

.field static final AUTHZ_ERROR_DESCIRPTION:Ljava/lang/String; = "error_description"

.field static final AUTHZ_INSUFFICIENT_SCOPE:Ljava/lang/String; = "insufficient_scope"

.field static final AUTHZ_INVALID_CLIENT:Ljava/lang/String; = "invalid_client"

.field static final AUTHZ_INVALID_GRANT:Ljava/lang/String; = "invalid_grant"

.field static final AUTHZ_INVALID_REQUEST:Ljava/lang/String; = "invalid_request"

.field static final AUTHZ_INVALID_SCOPE:Ljava/lang/String; = "invalid_scope"

.field static final AUTHZ_INVALID_TOKEN:Ljava/lang/String; = "invalid_token"

.field static final AUTHZ_UNAUTHORIZED_CLIENT:Ljava/lang/String; = "unauthorized_client"

.field static final AUTHZ_UNSUPPORTED_GRANT_TYPE:Ljava/lang/String; = "unsupported_grant_type"

.field private static final LOG_TAG:Ljava/lang/String; = "com.amazon.identity.auth.device.endpoint.OauthTokenResponse"

.field private static final REQUEST_ID_HEADER:Ljava/lang/String; = "x-amzn-RequestId"


# instance fields
.field protected mAccessToken:Lcom/amazon/identity/auth/device/token/AccessAtzToken;

.field private final mAppFamilyId:Ljava/lang/String;

.field private mDirectedId:Ljava/lang/String;

.field private mRefreshToken:Lcom/amazon/identity/auth/device/token/RefreshAtzToken;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/endpoint/HttpResponse;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/endpoint/AbstractJSONTokenResponse;-><init>(Lcom/amazon/identity/auth/device/endpoint/HttpResponse;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->mRefreshToken:Lcom/amazon/identity/auth/device/token/RefreshAtzToken;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->mAppFamilyId:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->mDirectedId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createPrimaryToken(Ljava/lang/String;J)Lcom/amazon/identity/auth/map/device/token/Token;
    .locals 8

    new-instance v7, Lcom/amazon/identity/auth/device/token/AccessAtzToken;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->mAppFamilyId:Ljava/lang/String;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->mDirectedId:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/amazon/identity/auth/device/token/AccessAtzToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[B)V

    return-object v7
.end method

.method public doParse(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->extractAccessAtzToken(Lorg/json/JSONObject;)Lcom/amazon/identity/auth/device/token/AccessAtzToken;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->mAccessToken:Lcom/amazon/identity/auth/device/token/AccessAtzToken;

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->extractRefreshAtzToken(Lorg/json/JSONObject;)Lcom/amazon/identity/auth/device/token/RefreshAtzToken;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->mRefreshToken:Lcom/amazon/identity/auth/device/token/RefreshAtzToken;

    return-void
.end method

.method public extractAccessAtzToken(Lorg/json/JSONObject;)Lcom/amazon/identity/auth/device/token/AccessAtzToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    const-string v0, "access_token"

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/endpoint/AbstractJSONTokenResponse;->getExpiresIn(Lorg/json/JSONObject;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/amazon/identity/auth/map/device/token/AbstractToken;->secsToMillis(J)J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->createPrimaryToken(Ljava/lang/String;J)Lcom/amazon/identity/auth/map/device/token/Token;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/device/token/AccessAtzToken;

    return-object p1

    :cond_0
    :try_start_1
    sget-object p1, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Unable to find AccessAtzToken in JSON response, throwing AuthError"

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/amazon/identity/auth/device/AuthError;

    const-string v0, "JSON response did not contain an AccessAtzToken"

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_JSON:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    invoke-direct {p1, v0, v1}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    throw p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object p1, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Error reading JSON response, throwing AuthError"

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/amazon/identity/auth/device/AuthError;

    const-string v0, "Error reading JSON response"

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_JSON:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    invoke-direct {p1, v0, v1}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    throw p1
.end method

.method public extractRefreshAtzToken(Lorg/json/JSONObject;)Lcom/amazon/identity/auth/device/token/RefreshAtzToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    const-string v0, "refresh_token"

    sget-object v1, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Extracting RefreshToken"

    invoke-static {v1, v2}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/amazon/identity/auth/device/token/RefreshAtzToken;

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->getAppFamilyId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->mDirectedId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/amazon/identity/auth/device/token/RefreshAtzToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0

    :cond_0
    const-string p1, "Unable to find RefreshAtzToken in JSON response"

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    sget-object p1, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Error reading JSON response, throwing AuthError"

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/amazon/identity/auth/device/AuthError;

    const-string v0, "Error reading JSON response"

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_JSON:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    invoke-direct {p1, v0, v1}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    throw p1
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
    sget-object v0, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->LOG_TAG:Ljava/lang/String;

    const-string v1, "No Response type in the response"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method public getAccessAtzToken()Lcom/amazon/identity/auth/device/token/AccessAtzToken;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->mAccessToken:Lcom/amazon/identity/auth/device/token/AccessAtzToken;

    return-object v0
.end method

.method public getAppFamilyId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->mAppFamilyId:Ljava/lang/String;

    return-object v0
.end method

.method public getAtzTokens()[Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;
    .locals 4

    iget-object v0, p0, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->mAccessToken:Lcom/amazon/identity/auth/device/token/AccessAtzToken;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->mRefreshToken:Lcom/amazon/identity/auth/device/token/RefreshAtzToken;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public getRefreshAtzToken()Lcom/amazon/identity/auth/device/token/RefreshAtzToken;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->mRefreshToken:Lcom/amazon/identity/auth/device/token/RefreshAtzToken;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "3.0.7"

    return-object v0
.end method

.method public handleInvalidToken(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/InvalidTokenAuthError;
        }
    .end annotation

    sget-object v0, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "info="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid Token in exchange."

    invoke-static {v0, v2, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/amazon/identity/auth/device/InvalidTokenAuthError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/amazon/identity/auth/device/InvalidTokenAuthError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public handleJSONError(Lorg/json/JSONObject;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    .line 1
    const-string v0, "Invalid Scope. Authorization not valid for the requested scopes "

    .line 2
    .line 3
    const-string v1, "Server error doing authorization exchange. "

    .line 4
    .line 5
    const-string v2, "Unauthorized Client.  The authenticated client is not authorized to use this authorization grant type. "

    .line 6
    .line 7
    const-string v3, "Invalid Client. ApiKey is invalid "

    .line 8
    .line 9
    const-string v4, "Invalid source authorization in exchange."

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_0
    const-string v6, "error"

    .line 13
    .line 14
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-nez v6, :cond_5

    .line 23
    .line 24
    const-string v6, "error_description"

    .line 25
    .line 26
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {p0, v5, v6}, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->isInvalidGrant(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    const-string v8, "info="

    .line 35
    .line 36
    if-nez v7, :cond_4

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {p0, v5, v6}, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->isInvalidToken(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->handleInvalidToken(Lorg/json/JSONObject;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :catch_0
    nop

    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0, v5, v6}, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->isInvalidClient(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v5, v6}, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->isInvalidScope(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, v5, v6}, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->isInsufficientScope(Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0, v5, v6}, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->isUnauthorizedClient(Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    sget-object v0, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->LOG_TAG:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v2, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/amazon/identity/auth/device/AuthError;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_UNAUTHORIZED_CLIENT:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 108
    .line 109
    invoke-direct {v0, p1, v1}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_1
    sget-object v0, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->LOG_TAG:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v0, v1, v2}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    new-instance v0, Lcom/amazon/identity/auth/device/AuthError;

    .line 131
    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_SERVER_REPSONSE:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 145
    .line 146
    invoke-direct {v0, p1, v1}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_2
    sget-object v1, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->LOG_TAG:Ljava/lang/String;

    .line 151
    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v1, v0, v2}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    new-instance v1, Lcom/amazon/identity/auth/device/AuthError;

    .line 168
    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    sget-object v0, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_INVALID_SCOPE:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 182
    .line 183
    invoke-direct {v1, p1, v0}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :cond_3
    sget-object v0, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->LOG_TAG:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v0, v3, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    new-instance v0, Lcom/amazon/identity/auth/device/AuthError;

    .line 205
    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_INVALID_CLIENT:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 219
    .line 220
    invoke-direct {v0, p1, v1}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_4
    sget-object v0, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->LOG_TAG:Ljava/lang/String;

    .line 225
    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v0, v4, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    new-instance v0, Lcom/amazon/identity/auth/device/InvalidGrantAuthError;

    .line 242
    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-direct {v0, p1}, Lcom/amazon/identity/auth/device/InvalidGrantAuthError;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 259
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_6

    .line 264
    .line 265
    :cond_5
    :goto_1
    return-void

    .line 266
    :cond_6
    new-instance p1, Lcom/amazon/identity/auth/device/AuthError;

    .line 267
    .line 268
    const-string v0, "Server Error : "

    .line 269
    .line 270
    invoke-static {v0, v5}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_SERVER_REPSONSE:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 275
    .line 276
    invoke-direct {p1, v0, v1}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    .line 277
    .line 278
    .line 279
    throw p1
.end method

.method public isInsufficientScope(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const-string p2, "insufficient_scope"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isInvalidClient(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const-string p2, "invalid_client"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isInvalidGrant(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const-string p2, "invalid_grant"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "unsupported_grant_type"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isInvalidScope(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const-string p2, "invalid_scope"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isInvalidToken(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "invalid_token"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "invalid_request"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "access_token"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isUnauthorizedClient(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const-string p2, "unauthorized_client"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public testParse(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->doParse(Lorg/json/JSONObject;)V

    return-void
.end method
