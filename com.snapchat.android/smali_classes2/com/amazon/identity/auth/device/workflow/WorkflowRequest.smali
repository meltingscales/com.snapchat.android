.class Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;
.super Lcom/amazon/identity/auth/device/AbstractRequest;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "com.amazon.identity.auth.device.workflow.WorkflowRequest"

.field private static final RELYING_PARTY_CONTEXT_PARAMETER_NAME:Ljava/lang/String; = "rpContext"

.field private static final RP_CONTEXT_ONE_TIME_CODE_FIELD:Ljava/lang/String; = "code"

.field private static final RP_CONTEXT_REDIRECT_URL_FIELD:Ljava/lang/String; = "redirect_uri"


# instance fields
.field private final appIdentifier:Lcom/amazon/identity/auth/device/appid/ThirdPartyAppIdentifier;

.field private final minTokenLifetime:I

.field private final serverCommunication:Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;

.field private final workflowToken:Lcom/amazon/identity/auth/device/workflow/WorkflowToken;

.field private final workflowUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;Ljava/lang/String;Lcom/amazon/identity/auth/device/workflow/WorkflowToken;ILcom/amazon/identity/auth/device/endpoint/ServerCommunication;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/identity/auth/device/interactive/InteractiveRequest<",
            "****>;",
            "Ljava/lang/String;",
            "Lcom/amazon/identity/auth/device/workflow/WorkflowToken;",
            "I",
            "Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/AbstractRequest;-><init>(Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;)V

    new-instance p1, Lcom/amazon/identity/auth/device/appid/ThirdPartyAppIdentifier;

    invoke-direct {p1}, Lcom/amazon/identity/auth/device/appid/ThirdPartyAppIdentifier;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;->appIdentifier:Lcom/amazon/identity/auth/device/appid/ThirdPartyAppIdentifier;

    invoke-virtual {p3, p2}, Lcom/amazon/identity/auth/device/workflow/WorkflowToken;->assertWorkflowUrlIsAllowed(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;->workflowUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;->workflowToken:Lcom/amazon/identity/auth/device/workflow/WorkflowToken;

    iput p4, p0, Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;->minTokenLifetime:I

    iput-object p5, p0, Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;->serverCommunication:Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;

    return-void
.end method

.method private getAppInfo(Landroid/content/Context;)Lcom/amazon/identity/auth/device/dataobject/AppInfo;
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;->appIdentifier:Lcom/amazon/identity/auth/device/appid/ThirdPartyAppIdentifier;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/amazon/identity/auth/device/appid/AbstractAppIdentifier;->getAppInfo(Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/identity/auth/device/dataobject/AppInfo;

    move-result-object p1

    return-object p1
.end method

.method private getOneTimeCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->MINIMUM_TOKEN_LIFETIME:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    iget-object v1, v1, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->val:Ljava/lang/String;

    iget v2, p0, Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;->minTokenLifetime:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;->workflowToken:Lcom/amazon/identity/auth/device/workflow/WorkflowToken;

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/workflow/WorkflowToken;->getScopes()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;->appIdentifier:Lcom/amazon/identity/auth/device/appid/ThirdPartyAppIdentifier;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Lcom/amazon/identity/auth/device/appid/AbstractAppIdentifier;->getAppInfo(Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/identity/auth/device/dataobject/AppInfo;

    move-result-object v3

    invoke-static {p1, v1, v2, v3, v0}, Lcom/amazon/identity/auth/device/authorization/TokenHelper;->getTokenInternal(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/amazon/identity/auth/device/dataobject/AppInfo;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/amazon/identity/auth/device/endpoint/OneTimeCodeRequest;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;->workflowToken:Lcom/amazon/identity/auth/device/workflow/WorkflowToken;

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/workflow/WorkflowToken;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;->getAppInfo(Landroid/content/Context;)Lcom/amazon/identity/auth/device/dataobject/AppInfo;

    move-result-object v3

    invoke-direct {v1, p1, v2, v0, v3}, Lcom/amazon/identity/auth/device/endpoint/OneTimeCodeRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/dataobject/AppInfo;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;->serverCommunication:Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;

    invoke-virtual {v0, v1, p1}, Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;->executeRequest(Lcom/amazon/identity/auth/device/endpoint/AbstractPandaRequest;Landroid/content/Context;)Lcom/amazon/identity/auth/device/endpoint/Response;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/device/endpoint/OneTimeCodeResponse;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/endpoint/OneTimeCodeResponse;->getOneTimeCode()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/amazon/identity/auth/device/AuthError;

    const-string v0, "Could not find token for scopes required to open workflow"

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_MISSING_TOKEN_FOR_REQUIRED_SCOPES:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    invoke-direct {p1, v0, v1}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    throw p1
.end method

.method private getRedirectUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;->appIdentifier:Lcom/amazon/identity/auth/device/appid/ThirdPartyAppIdentifier;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/appid/ThirdPartyAppIdentifier;->getRedirectUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getRelyingPartyContextParameter(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;,
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;->getOneTimeCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "redirect_uri"

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;->getRedirectUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "state"

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;->getStateField()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getStateField()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/AbstractRequest;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amazon/identity/auth/device/AbstractRequest;->originalRequest:Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/amazon/identity/auth/device/interactive/InteractiveAPI;->getRequestType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "clientRequestId="

    .line 10
    .line 11
    const-string v3, "&InteractiveRequestType="

    .line 12
    .line 13
    invoke-static {v2, v0, v3, v1}, LTI8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method


# virtual methods
.method public getMaxAttemptCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;->workflowUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "rpContext"

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;->getRelyingPartyContextParameter(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v0, Lcom/amazon/identity/auth/device/AuthError;

    const-string v1, "Error communicating with server"

    sget-object v2, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_IO:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    invoke-direct {v0, v1, p1, v2}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    throw v0

    :goto_1
    new-instance v0, Lcom/amazon/identity/auth/device/AuthError;

    const-string v1, "Error while generating workflow URL"

    sget-object v2, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_UNKNOWN:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    invoke-direct {v0, v1, p1, v2}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    throw v0
.end method

.method public handleResponse(Landroid/net/Uri;Landroid/content/Context;)Z
    .locals 3

    sget-object v0, Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "response="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Received response from workflow"

    invoke-static {v0, v2, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/amazon/identity/auth/device/workflow/WorkflowResponse;

    invoke-direct {v1, p1}, Lcom/amazon/identity/auth/device/workflow/WorkflowResponse;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/workflow/WorkflowResponse;->isError()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/workflow/WorkflowResponse;->isRecoverable()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Workflow response is a recoverable error. Retrying."

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/AbstractRequest;->originalRequest:Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/AbstractRequest;->getInteractiveRequestRecord()Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;

    move-result-object v1

    invoke-virtual {v0, p2, v1, p1}, Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;->onRequestCompletion(Landroid/content/Context;Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;Landroid/net/Uri;)V

    const/4 p1, 0x1

    return p1
.end method
