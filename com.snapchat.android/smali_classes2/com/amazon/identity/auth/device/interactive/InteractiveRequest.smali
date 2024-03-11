.class public abstract Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/identity/auth/device/interactive/InteractiveAPI;
.implements Lcom/amazon/identity/auth/device/interactive/InteractiveListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/interactive/InteractiveRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/amazon/identity/auth/device/interactive/InteractiveListener<",
        "TS;TU;TV;>;S:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/amazon/identity/auth/device/interactive/InteractiveAPI;",
        "Lcom/amazon/identity/auth/device/interactive/InteractiveListener<",
        "TS;TU;TV;>;"
    }
.end annotation


# instance fields
.field private requestContext:Lcom/amazon/identity/auth/device/api/workflow/RequestContext;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/api/workflow/RequestContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;->setRequestContext(Lcom/amazon/identity/auth/device/api/workflow/RequestContext;)V

    return-void
.end method

.method private getAggregateListener()Lcom/amazon/identity/auth/device/interactive/InteractiveListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amazon/identity/auth/device/interactive/InteractiveListener<",
            "TS;TU;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;->requestContext:Lcom/amazon/identity/auth/device/api/workflow/RequestContext;

    invoke-virtual {v0, p0}, Lcom/amazon/identity/auth/device/api/workflow/RequestContext;->getAggregateListener(Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;)Lcom/amazon/identity/auth/device/interactive/InteractiveListener;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public assertListenerPresent()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/api/workflow/ListenerNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;->requestContext:Lcom/amazon/identity/auth/device/api/workflow/RequestContext;

    invoke-virtual {v0, p0}, Lcom/amazon/identity/auth/device/api/workflow/RequestContext;->assertListenerPresent(Lcom/amazon/identity/auth/device/interactive/InteractiveAPI;)V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;->requestContext:Lcom/amazon/identity/auth/device/api/workflow/RequestContext;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/workflow/RequestContext;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public abstract getListenerClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end method

.method public getRequestContext()Lcom/amazon/identity/auth/device/api/workflow/RequestContext;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;->requestContext:Lcom/amazon/identity/auth/device/api/workflow/RequestContext;

    return-object v0
.end method

.method public getRequestExtras()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public needHookOnActivity()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;->requestContext:Lcom/amazon/identity/auth/device/api/workflow/RequestContext;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/workflow/RequestContext;->isHookNeededOnUIResume()Z

    move-result v0

    return v0
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;->getAggregateListener()Lcom/amazon/identity/auth/device/interactive/InteractiveListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amazon/identity/auth/device/interactive/InteractiveListener;->onCancel(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;->getAggregateListener()Lcom/amazon/identity/auth/device/interactive/InteractiveListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amazon/identity/auth/device/interactive/InteractiveListener;->onError(Ljava/lang/Object;)V

    return-void
.end method

.method public onRequestCancel(Landroid/content/Context;Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;Lcom/amazon/identity/auth/device/workflow/WorkflowCancellation;)V
    .locals 1

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;->getAggregateListener()Lcom/amazon/identity/auth/device/interactive/InteractiveListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/amazon/identity/auth/device/interactive/InternalInteractiveListener;->onRequestCancel(Landroid/content/Context;Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;Lcom/amazon/identity/auth/device/workflow/WorkflowCancellation;)V

    return-void
.end method

.method public onRequestCompletion(Landroid/content/Context;Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;->getAggregateListener()Lcom/amazon/identity/auth/device/interactive/InteractiveListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/amazon/identity/auth/device/interactive/InternalInteractiveListener;->onRequestCompletion(Landroid/content/Context;Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;Landroid/net/Uri;)V

    return-void
.end method

.method public onRequestError(Landroid/content/Context;Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;Ljava/lang/Exception;)V
    .locals 1

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;->getAggregateListener()Lcom/amazon/identity/auth/device/interactive/InteractiveListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/amazon/identity/auth/device/interactive/InternalInteractiveListener;->onRequestError(Landroid/content/Context;Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;->getAggregateListener()Lcom/amazon/identity/auth/device/interactive/InteractiveListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amazon/identity/auth/device/interactive/InteractiveListener;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public setRequestContext(Lcom/amazon/identity/auth/device/api/workflow/RequestContext;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;->requestContext:Lcom/amazon/identity/auth/device/api/workflow/RequestContext;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "requestContext must be non-null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
