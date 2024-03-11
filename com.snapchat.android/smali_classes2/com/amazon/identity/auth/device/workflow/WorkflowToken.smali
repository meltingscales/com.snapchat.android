.class public Lcom/amazon/identity/auth/device/workflow/WorkflowToken;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final JWT_CLIENT_ID_KEY:Ljava/lang/String; = "clientId"

.field private static final JWT_EXPECTED_ISSUER:Ljava/lang/String; = "Amazon"

.field private static final JWT_EXPECTED_TYPE:Ljava/lang/String; = "WorkflowToken"

.field private static final JWT_ISSUER_KEY:Ljava/lang/String; = "iss"

.field private static final JWT_SCOPES_KEY:Ljava/lang/String; = "scopes"

.field private static final JWT_TYPE_KEY:Ljava/lang/String; = "type"

.field private static final JWT_WORKFLOW_ENDPOINTS_KEY:Ljava/lang/String; = "workflowEndpoints"


# instance fields
.field private final clientId:Ljava/lang/String;

.field private final scopes:[Ljava/lang/String;

.field private final workflowEndpoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amazon/identity/auth/device/utils/JWTDecoder;

    invoke-direct {v0}, Lcom/amazon/identity/auth/device/utils/JWTDecoder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/utils/JWTDecoder;->decode(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WorkflowToken"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "iss"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Amazon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "clientId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/workflow/WorkflowToken;->clientId:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "scopes"

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/utils/JSONUtils;->getStringArray(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/workflow/WorkflowToken;->scopes:[Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "workflowEndpoints"

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/utils/JSONUtils;->getStringList(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/workflow/WorkflowToken;->workflowEndpoints:Ljava/util/List;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/amazon/identity/auth/device/AuthError;

    const-string v0, "Workflow Token missing endpoints"

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_ACCESS_DENIED:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    invoke-direct {p1, v0, v1}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/amazon/identity/auth/device/AuthError;

    const-string v0, "Workflow Token missing scopes"

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_ACCESS_DENIED:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    invoke-direct {p1, v0, v1}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/amazon/identity/auth/device/AuthError;

    const-string v0, "Workflow Token missing clientId"

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_ACCESS_DENIED:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    invoke-direct {p1, v0, v1}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/amazon/identity/auth/device/AuthError;

    const-string v0, "Workflow Token has invalid issuer"

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_ACCESS_DENIED:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    invoke-direct {p1, v0, v1}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    throw p1

    :cond_4
    new-instance p1, Lcom/amazon/identity/auth/device/AuthError;

    const-string v0, "Workflow Token has invalid type"

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_ACCESS_DENIED:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    invoke-direct {p1, v0, v1}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    throw p1

    :cond_5
    new-instance p1, Lcom/amazon/identity/auth/device/AuthError;

    const-string v0, "Workflow Token is invalid"

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_ACCESS_DENIED:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    invoke-direct {p1, v0, v1}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    throw p1
.end method

.method private normalizeWorkflowUrl(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public assertWorkflowUrlIsAllowed(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/workflow/WorkflowToken;->normalizeWorkflowUrl(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/amazon/identity/auth/device/workflow/WorkflowToken;->workflowEndpoints:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/amazon/identity/auth/device/AuthError;

    .line 19
    .line 20
    const-string v1, "Workflow URL "

    .line 21
    .line 22
    const-string v2, " is not allowed"

    .line 23
    .line 24
    invoke-static {v1, p1, v2}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_ACCESS_DENIED:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/workflow/WorkflowToken;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public getScopes()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/workflow/WorkflowToken;->scopes:[Ljava/lang/String;

    return-object v0
.end method
