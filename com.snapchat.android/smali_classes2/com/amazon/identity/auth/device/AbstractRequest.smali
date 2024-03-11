.class public abstract Lcom/amazon/identity/auth/device/AbstractRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private attemptCount:I

.field protected final originalRequest:Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazon/identity/auth/device/interactive/InteractiveRequest<",
            "****>;"
        }
    .end annotation
.end field

.field protected final requestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/identity/auth/device/interactive/InteractiveRequest<",
            "****>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/AbstractRequest;->originalRequest:Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/AbstractRequest;->requestId:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/amazon/identity/auth/device/AbstractRequest;->attemptCount:I

    return-void
.end method


# virtual methods
.method public canAttempt()Z
    .locals 2

    iget v0, p0, Lcom/amazon/identity/auth/device/AbstractRequest;->attemptCount:I

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/AbstractRequest;->getMaxAttemptCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getInteractiveRequestRecord()Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;
    .locals 3

    new-instance v0, Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/AbstractRequest;->requestId:Ljava/lang/String;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/AbstractRequest;->originalRequest:Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;->getRequestExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public getMaxAttemptCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getOriginalRequest()Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amazon/identity/auth/device/interactive/InteractiveRequest<",
            "****>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AbstractRequest;->originalRequest:Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AbstractRequest;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getUrl(Landroid/content/Context;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation
.end method

.method public abstract handleResponse(Landroid/net/Uri;Landroid/content/Context;)Z
.end method

.method public incrementAttemptCount()V
    .locals 1

    iget v0, p0, Lcom/amazon/identity/auth/device/AbstractRequest;->attemptCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amazon/identity/auth/device/AbstractRequest;->attemptCount:I

    return-void
.end method

.method public onStart()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AbstractRequest;->originalRequest:Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;->getRequestContext()Lcom/amazon/identity/auth/device/api/workflow/RequestContext;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/AbstractRequest;->getInteractiveRequestRecord()Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/api/workflow/RequestContext;->onStartRequest(Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;)V

    :cond_0
    return-void
.end method
