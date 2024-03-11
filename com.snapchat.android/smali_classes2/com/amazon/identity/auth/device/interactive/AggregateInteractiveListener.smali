.class public final Lcom/amazon/identity/auth/device/interactive/AggregateInteractiveListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/identity/auth/device/interactive/InteractiveListener;


# annotations
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
        "Lcom/amazon/identity/auth/device/interactive/InteractiveListener<",
        "TS;TU;TV;>;"
    }
.end annotation


# instance fields
.field private listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field

.field private requestType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amazon/identity/auth/device/interactive/AggregateInteractiveListener;->requestType:Ljava/lang/String;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/amazon/identity/auth/device/interactive/AggregateInteractiveListener;->listeners:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/amazon/identity/auth/device/interactive/InteractiveListener;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/amazon/identity/auth/device/interactive/InteractiveAPI;->getRequestType()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "AggregateInteractiveListener created for request type \""

    .line 44
    .line 45
    const-string v2, "\" but received listener with request type \""

    .line 46
    .line 47
    invoke-static {v1, p1, v2}, LB3h;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v0}, Lcom/amazon/identity/auth/device/interactive/InteractiveAPI;->getRequestType()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "\""

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2

    .line 71
    :cond_2
    return-void
.end method


# virtual methods
.method public getRequestType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/interactive/AggregateInteractiveListener;->requestType:Ljava/lang/String;

    return-object v0
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/interactive/AggregateInteractiveListener;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/identity/auth/device/interactive/InteractiveListener;

    invoke-interface {v1, p1}, Lcom/amazon/identity/auth/device/interactive/InteractiveListener;->onCancel(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/interactive/AggregateInteractiveListener;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/identity/auth/device/interactive/InteractiveListener;

    invoke-interface {v1, p1}, Lcom/amazon/identity/auth/device/interactive/InteractiveListener;->onError(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRequestCancel(Landroid/content/Context;Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;Lcom/amazon/identity/auth/device/workflow/WorkflowCancellation;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/interactive/AggregateInteractiveListener;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/identity/auth/device/interactive/InteractiveListener;

    invoke-interface {v1, p1, p2, p3}, Lcom/amazon/identity/auth/device/interactive/InternalInteractiveListener;->onRequestCancel(Landroid/content/Context;Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;Lcom/amazon/identity/auth/device/workflow/WorkflowCancellation;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRequestCompletion(Landroid/content/Context;Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/interactive/AggregateInteractiveListener;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/identity/auth/device/interactive/InteractiveListener;

    invoke-interface {v1, p1, p2, p3}, Lcom/amazon/identity/auth/device/interactive/InternalInteractiveListener;->onRequestCompletion(Landroid/content/Context;Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRequestError(Landroid/content/Context;Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/interactive/AggregateInteractiveListener;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/identity/auth/device/interactive/InteractiveListener;

    invoke-interface {v1, p1, p2, p3}, Lcom/amazon/identity/auth/device/interactive/InternalInteractiveListener;->onRequestError(Landroid/content/Context;Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/interactive/AggregateInteractiveListener;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/identity/auth/device/interactive/InteractiveListener;

    invoke-interface {v1, p1}, Lcom/amazon/identity/auth/device/interactive/InteractiveListener;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
