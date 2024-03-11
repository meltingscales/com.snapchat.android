.class public final Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;
.super Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$Builder;,
        Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$GrantType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amazon/identity/auth/device/interactive/InteractiveRequest<",
        "Lcom/amazon/identity/auth/device/api/authorization/AuthorizeListener;",
        "Lcom/amazon/identity/auth/device/api/authorization/AuthorizeResult;",
        "Lcom/amazon/identity/auth/device/api/authorization/AuthCancellation;",
        "Lcom/amazon/identity/auth/device/AuthError;",
        ">;"
    }
.end annotation


# static fields
.field static final EXTRA_REQUESTED_SCOPES:Ljava/lang/String; = "requestedScopes"

.field static final EXTRA_SHOULD_RETURN_USER_DATA:Ljava/lang/String; = "shouldReturnUserData"

.field static final REQUEST_TYPE:Ljava/lang/String; = "com.amazon.identity.auth.device.authorization.request.authorize"


# instance fields
.field private codeChallenge:Ljava/lang/String;

.field private codeChallengeMethod:Ljava/lang/String;

.field private grantType:Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$GrantType;

.field private scopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/identity/auth/device/api/authorization/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private shouldReturnUserData:Z

.field private shouldShowProgress:Z

.field private workflows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/identity/auth/device/api/authorization/Workflow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/api/workflow/RequestContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;-><init>(Lcom/amazon/identity/auth/device/api/workflow/RequestContext;)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;->scopes:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;->workflows:Ljava/util/List;

    sget-object p1, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$GrantType;->ACCESS_TOKEN:Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$GrantType;

    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;->grantType:Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$GrantType;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;->shouldReturnUserData:Z

    iput-boolean p1, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;->shouldShowProgress:Z

    return-void
.end method


# virtual methods
.method public addScope(Lcom/amazon/identity/auth/device/api/authorization/Scope;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;->scopes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs addScopes([Lcom/amazon/identity/auth/device/api/authorization/Scope;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;->scopes:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public addWorkflow(Lcom/amazon/identity/auth/device/api/authorization/Workflow;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;->workflows:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs addWorkflows([Lcom/amazon/identity/auth/device/api/authorization/Workflow;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;->workflows:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public getCodeChallenge()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;->codeChallenge:Ljava/lang/String;

    return-object v0
.end method

.method public getCodeChallengeMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;->codeChallengeMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getGrantType()Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$GrantType;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;->grantType:Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$GrantType;

    return-object v0
.end method

.method public final getListenerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/amazon/identity/auth/device/api/authorization/AuthorizeListener;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeListener;

    return-object v0
.end method

.method public final getRequestExtras()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;->scopes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;->scopes:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;->scopes:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/identity/auth/device/api/authorization/Scope;

    invoke-interface {v3}, Lcom/amazon/identity/auth/device/api/authorization/Scope;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "requestedScopes"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "shouldReturnUserData"

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;->shouldReturnUserData()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lcom/amazon/identity/auth/device/utils/LWAConstants$AUTHORIZE_BUNDLE_KEY;->SHOW_PROGRESS:Lcom/amazon/identity/auth/device/utils/LWAConstants$AUTHORIZE_BUNDLE_KEY;

    iget-object v1, v1, Lcom/amazon/identity/auth/device/utils/LWAConstants$AUTHORIZE_BUNDLE_KEY;->val:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;->shouldShowProgress:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final getRequestType()Ljava/lang/String;
    .locals 1

    const-string v0, "com.amazon.identity.auth.device.authorization.request.authorize"

    return-object v0
.end method

.method public getScopes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazon/identity/auth/device/api/authorization/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;->scopes:Ljava/util/List;

    return-object v0
.end method

.method public getWorkflows()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazon/identity/auth/device/api/authorization/Workflow;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;->workflows:Ljava/util/List;

    return-object v0
.end method

.method public setCodeChallenge(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;->codeChallenge:Ljava/lang/String;

    return-void
.end method

.method public setCodeChallengeMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;->codeChallengeMethod:Ljava/lang/String;

    return-void
.end method

.method public setGrantType(Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$GrantType;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;->grantType:Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$GrantType;

    return-void
.end method

.method public setProofKeyParameters(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;->setCodeChallenge(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;->setCodeChallengeMethod(Ljava/lang/String;)V

    return-void
.end method

.method public setScopes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/identity/auth/device/api/authorization/Scope;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;->scopes:Ljava/util/List;

    return-void
.end method

.method public setShouldReturnUserData(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;->shouldReturnUserData:Z

    return-void
.end method

.method public setWorkflows(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/identity/auth/device/api/authorization/Workflow;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;->workflows:Ljava/util/List;

    return-void
.end method

.method public shouldReturnUserData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;->shouldReturnUserData:Z

    return v0
.end method

.method public shouldShowProgress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;->shouldShowProgress:Z

    return v0
.end method

.method public showProgress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;->shouldShowProgress:Z

    return-void
.end method
