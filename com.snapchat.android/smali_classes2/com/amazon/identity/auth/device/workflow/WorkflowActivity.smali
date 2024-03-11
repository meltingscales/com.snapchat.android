.class public final Lcom/amazon/identity/auth/device/workflow/WorkflowActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "com.amazon.identity.auth.device.workflow.WorkflowActivity"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static handleResponseUri(Landroid/net/Uri;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    const-string v0, "Request "

    const-string v1, "Receiving response for request "

    if-nez p0, :cond_0

    const-string p0, "uri is null onCreate - closing activity"

    invoke-static {p2, p0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/amazon/identity/auth/device/RequestManager;->isInteractiveRequest(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "Receiving response for interactive request"

    invoke-static {p2, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/amazon/identity/auth/device/RequestManager;->getRequestIdFromResponseUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/amazon/identity/auth/device/ResponseManager;->getInstance()Lcom/amazon/identity/auth/device/ResponseManager;

    move-result-object v1

    invoke-virtual {v1, p1, p0}, Lcom/amazon/identity/auth/device/ResponseManager;->putPendingResponse(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {}, Lcom/amazon/identity/auth/device/RequestManager;->getInstance()Lcom/amazon/identity/auth/device/RequestManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/amazon/identity/auth/device/RequestManager;->getRequestContextForRequest(Ljava/lang/String;)Lcom/amazon/identity/auth/device/api/workflow/RequestContext;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/api/workflow/RequestContext;->isHookNeededOnUIResume()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not hooked on UI resume, should be handled immediately"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/api/workflow/RequestContext;->onResume()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    const-string v0, "Receiving response for auth request"

    invoke-static {p2, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/amazon/identity/auth/device/RequestManager;->getInstance()Lcom/amazon/identity/auth/device/RequestManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/amazon/identity/auth/device/RequestManager;->handleResponse(Landroid/net/Uri;Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Could not find active request for redirect URI"

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/AuthError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v0, "Could not handle response URI"

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, v0, p0, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/amazon/identity/auth/device/workflow/WorkflowActivity;->LOG_TAG:Ljava/lang/String;

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/amazon/identity/auth/device/workflow/WorkflowActivity;->handleResponseUri(Landroid/net/Uri;Landroid/app/Activity;Ljava/lang/String;)V

    const-string v0, "finish"

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
