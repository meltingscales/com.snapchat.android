.class public final Lcom/amazon/identity/auth/device/authorization/AuthorizationResponseProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CODE_KEY:Ljava/lang/String; = "code"

.field private static final LOG_TAG:Ljava/lang/String; = "com.amazon.identity.auth.device.authorization.AuthorizationResponseProcessor"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/authorization/AuthorizationResponseProcessor;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static handleResponse(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;ZLcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;)V
    .locals 13

    move-object/from16 v1, p4

    new-instance v0, Lcom/amazon/identity/auth/device/authorization/AuthorizationResponseParser;

    invoke-direct {v0}, Lcom/amazon/identity/auth/device/authorization/AuthorizationResponseParser;-><init>()V

    sget-object v2, Lcom/amazon/identity/auth/device/authorization/AuthorizationResponseProcessor;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "response="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Received response from WebBroswer for OAuth2 flow"

    invoke-static {v2, v4, v3}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, p1

    move-object v3, p2

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/amazon/identity/auth/device/authorization/AuthorizationResponseParser;->extractResultsBundle(Landroid/net/Uri;[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    sget-object v0, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->CAUSE_ID:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    iget-object v0, v0, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->val:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v6}, Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;->onCancel(Landroid/os/Bundle;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->GET_AUTH_CODE:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    iget-object v0, v0, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->val:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;->getInstance(Landroid/content/Context;)Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;->getInstance(Landroid/content/Context;)Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;

    move-result-object v2

    move-object v3, p0

    invoke-virtual {v2, p0}, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;->getRedirectURI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "code"

    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v2, v1}, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper;->sendAuthorizationCodeAsResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;)V

    return-void

    :cond_1
    move-object v3, p0

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Lcom/amazon/identity/auth/device/utils/LWAConstants$AUTHORIZE_BUNDLE_KEY;->RETURN_ACCESS_TOKEN:Lcom/amazon/identity/auth/device/utils/LWAConstants$AUTHORIZE_BUNDLE_KEY;

    iget-object v0, v0, Lcom/amazon/identity/auth/device/utils/LWAConstants$AUTHORIZE_BUNDLE_KEY;->val:Ljava/lang/String;

    move/from16 v2, p3

    invoke-virtual {v11, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper;

    invoke-direct {v2}, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper;-><init>()V

    invoke-static {}, Lcom/amazon/identity/auth/device/authorization/CodeChallengeWorkflow;->getInstance()Lcom/amazon/identity/auth/device/authorization/CodeChallengeWorkflow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/authorization/CodeChallengeWorkflow;->getCodeVerifier()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    new-instance v9, Lcom/amazon/identity/auth/device/endpoint/TokenVendor;

    invoke-direct {v9}, Lcom/amazon/identity/auth/device/endpoint/TokenVendor;-><init>()V

    new-instance v10, Lcom/amazon/identity/auth/device/appid/ThirdPartyAppIdentifier;

    invoke-direct {v10}, Lcom/amazon/identity/auth/device/appid/ThirdPartyAppIdentifier;-><init>()V

    new-instance v12, Lcom/amazon/identity/auth/device/authorization/AuthorizationResponseProcessor$1;

    invoke-direct {v12, v1}, Lcom/amazon/identity/auth/device/authorization/AuthorizationResponseProcessor$1;-><init>(Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v2 .. v12}, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper;->doCodeForTokenExchange(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLjava/lang/String;Lcom/amazon/identity/auth/device/endpoint/TokenVendor;Lcom/amazon/identity/auth/device/appid/AppIdentifier;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;)V
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/AuthError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;->onError(Lcom/amazon/identity/auth/device/AuthError;)V

    :cond_2
    :goto_1
    return-void
.end method
