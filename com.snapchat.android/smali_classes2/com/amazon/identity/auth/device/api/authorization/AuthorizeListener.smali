.class public abstract Lcom/amazon/identity/auth/device/api/authorization/AuthorizeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/identity/auth/device/interactive/InteractiveListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazon/identity/auth/device/interactive/InteractiveListener<",
        "Lcom/amazon/identity/auth/device/api/authorization/AuthorizeResult;",
        "Lcom/amazon/identity/auth/device/api/authorization/AuthCancellation;",
        "Lcom/amazon/identity/auth/device/AuthError;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "com.amazon.identity.auth.device.api.authorization.AuthorizeListener"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onAuthFetchingUserData(Landroid/content/Context;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/interactive/InteractiveListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "Lcom/amazon/identity/auth/device/interactive/InteractiveListener<",
            "Lcom/amazon/identity/auth/device/api/authorization/AuthorizeResult;",
            "Lcom/amazon/identity/auth/device/api/authorization/AuthCancellation;",
            "Lcom/amazon/identity/auth/device/AuthError;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeListener;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Fetching User as part of authorize request"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeListener$2;

    invoke-direct {v0, p2, p1}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeListener$2;-><init>(Lcom/amazon/identity/auth/device/interactive/InteractiveListener;Landroid/os/Bundle;)V

    invoke-static {p0, v0}, Lcom/amazon/identity/auth/device/api/authorization/User;->fetch(Landroid/content/Context;Lcom/amazon/identity/auth/device/api/Listener;)V

    return-void
.end method

.method public static onAuthorizationSuccess(Landroid/content/Context;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/interactive/InteractiveListener;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "Lcom/amazon/identity/auth/device/interactive/InteractiveListener<",
            "Lcom/amazon/identity/auth/device/api/authorization/AuthorizeResult;",
            "Lcom/amazon/identity/auth/device/api/authorization/AuthCancellation;",
            "Lcom/amazon/identity/auth/device/AuthError;",
            ">;Z)V"
        }
    .end annotation

    sget-object v0, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->AUTHORIZATION_CODE:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    iget-object v0, v0, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->val:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p0, p1, p2}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeListener;->onAuthFetchingUserData(Landroid/content/Context;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/interactive/InteractiveListener;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeResult;

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeResult;-><init>(Landroid/os/Bundle;)V

    invoke-interface {p2, p0}, Lcom/amazon/identity/auth/device/interactive/InteractiveListener;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getRequestType()Ljava/lang/String;
    .locals 1

    const-string v0, "com.amazon.identity.auth.device.authorization.request.authorize"

    return-object v0
.end method

.method public abstract onCancel(Lcom/amazon/identity/auth/device/api/authorization/AuthCancellation;)V
.end method

.method public bridge synthetic onCancel(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/amazon/identity/auth/device/api/authorization/AuthCancellation;

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeListener;->onCancel(Lcom/amazon/identity/auth/device/api/authorization/AuthCancellation;)V

    return-void
.end method

.method public abstract onError(Lcom/amazon/identity/auth/device/AuthError;)V
.end method

.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/amazon/identity/auth/device/AuthError;

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeListener;->onError(Lcom/amazon/identity/auth/device/AuthError;)V

    return-void
.end method

.method public final onRequestCancel(Landroid/content/Context;Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;Lcom/amazon/identity/auth/device/workflow/WorkflowCancellation;)V
    .locals 0

    sget-object p1, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeListener;->LOG_TAG:Ljava/lang/String;

    const-string p2, "Unexpected invocation of onRequestCancel"

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onRequestCompletion(Landroid/content/Context;Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;Landroid/net/Uri;)V
    .locals 2

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;->getRequestExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "requestedScopes"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "shouldReturnUserData"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    new-instance v1, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeListener$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeListener$1;-><init>(Lcom/amazon/identity/auth/device/api/authorization/AuthorizeListener;Landroid/content/Context;Z)V

    const/4 p2, 0x1

    invoke-static {p1, p3, v0, p2, v1}, Lcom/amazon/identity/auth/device/authorization/AuthorizationResponseProcessor;->handleResponse(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;ZLcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;)V

    return-void
.end method

.method public final onRequestError(Landroid/content/Context;Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;Ljava/lang/Exception;)V
    .locals 1

    instance-of p1, p3, Lcom/amazon/identity/auth/device/AuthError;

    if-eqz p1, :cond_0

    check-cast p3, Lcom/amazon/identity/auth/device/AuthError;

    invoke-virtual {p0, p3}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeListener;->onError(Lcom/amazon/identity/auth/device/AuthError;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/amazon/identity/auth/device/AuthError;

    const-string p2, "Could not complete the authorization request"

    sget-object v0, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_UNKNOWN:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    invoke-direct {p1, p2, p3, v0}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeListener;->onError(Lcom/amazon/identity/auth/device/AuthError;)V

    :goto_0
    return-void
.end method

.method public abstract onSuccess(Lcom/amazon/identity/auth/device/api/authorization/AuthorizeResult;)V
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeResult;

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeListener;->onSuccess(Lcom/amazon/identity/auth/device/api/authorization/AuthorizeResult;)V

    return-void
.end method
