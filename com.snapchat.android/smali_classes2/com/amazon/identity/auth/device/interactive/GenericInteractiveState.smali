.class final Lcom/amazon/identity/auth/device/interactive/GenericInteractiveState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/identity/auth/device/interactive/InteractiveState;


# static fields
.field static final INTERACTIVE_STATE_ID_KEY:Ljava/lang/String; = "interactiveStateId"

.field private static final LOG_TAG:Ljava/lang/String; = "com.amazon.identity.auth.device.interactive.GenericInteractiveState"

.field static final REQUEST_LIST_KEY:Ljava/lang/String; = "requestRecords"

.field static final SAVED_INSTANCE_STATE_KEY:Ljava/lang/String;


# instance fields
.field private backingFragment:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amazon/identity/auth/device/interactive/InteractiveStateFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final interactiveRequestMap:Lcom/amazon/identity/auth/device/interactive/InteractiveRequestMap;

.field private final requests:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final responseManager:Lcom/amazon/identity/auth/device/ResponseManager;

.field private stateId:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/amazon/identity/auth/device/interactive/InteractiveState;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".instanceState"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/auth/device/interactive/GenericInteractiveState;->SAVED_INSTANCE_STATE_KEY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/identity/auth/device/interactive/InteractiveStateFragment;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amazon/identity/auth/device/ResponseManager;->getInstance()Lcom/amazon/identity/auth/device/ResponseManager;

    move-result-object v0

    invoke-static {}, Lcom/amazon/identity/auth/device/interactive/InteractiveRequestMap;->getInstance()Lcom/amazon/identity/auth/device/interactive/InteractiveRequestMap;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/amazon/identity/auth/device/interactive/GenericInteractiveState;-><init>(Lcom/amazon/identity/auth/device/interactive/InteractiveStateFragment;Lcom/amazon/identity/auth/device/ResponseManager;Lcom/amazon/identity/auth/device/interactive/InteractiveRequestMap;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazon/identity/auth/device/interactive/InteractiveStateFragment;Lcom/amazon/identity/auth/device/ResponseManager;Lcom/amazon/identity/auth/device/interactive/InteractiveRequestMap;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/interactive/GenericInteractiveState;->backingFragment:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/interactive/GenericInteractiveState;->responseManager:Lcom/amazon/identity/auth/device/ResponseManager;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/interactive/GenericInteractiveState;->interactiveRequestMap:Lcom/amazon/identity/auth/device/interactive/InteractiveRequestMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/interactive/GenericInteractiveState;->requests:Ljava/util/Set;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/interactive/GenericInteractiveState;->stateId:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public doProcessPendingResponses(Lcom/amazon/identity/auth/device/api/workflow/RequestContext;)V
    .locals 8

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/interactive/GenericInteractiveState;->requests:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;->getRequestId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/amazon/identity/auth/device/interactive/GenericInteractiveState;->responseManager:Lcom/amazon/identity/auth/device/ResponseManager;

    invoke-virtual {v4, v3}, Lcom/amazon/identity/auth/device/ResponseManager;->hasPendingResponseForRequest(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v2}, Lcom/amazon/identity/auth/device/interactive/GenericInteractiveState;->getRequestContextForRequest(Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;)Lcom/amazon/identity/auth/device/api/workflow/RequestContext;

    move-result-object v4

    if-ne v4, p1, :cond_0

    sget-object v5, Lcom/amazon/identity/auth/device/interactive/GenericInteractiveState;->LOG_TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "InteractiveState "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/amazon/identity/auth/device/interactive/GenericInteractiveState;->stateId:Ljava/util/UUID;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ": Processing request "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lcom/amazon/identity/auth/device/interactive/GenericInteractiveState;->responseManager:Lcom/amazon/identity/auth/device/ResponseManager;

    invoke-virtual {v5, v3}, Lcom/amazon/identity/auth/device/ResponseManager;->removePendingResponse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lcom/amazon/identity/auth/device/api/workflow/RequestContext;->processResponse(Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/amazon/identity/auth/device/interactive/GenericInteractiveState;->requests:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/interactive/GenericInteractiveState;->stateId:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestContextForRequest(Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;)Lcom/amazon/identity/auth/device/api/workflow/RequestContext;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/interactive/GenericInteractiveState;->getRequestSourceForRequest(Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/interactive/GenericInteractiveState;->interactiveRequestMap:Lcom/amazon/identity/auth/device/interactive/InteractiveRequestMap;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/interactive/InteractiveRequestMap;->getRequestContextForSource(Ljava/lang/Object;)Lcom/amazon/identity/auth/device/api/workflow/RequestContext;

    move-result-object p1

    return-object p1
.end method

.method public getRequestSourceForRequest(Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;->getFragmentWrapper()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/interactive/GenericInteractiveState;->backingFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/identity/auth/device/interactive/InteractiveStateFragment;

    invoke-interface {v0, p1}, Lcom/amazon/identity/auth/device/interactive/InteractiveStateFragment;->getFragment(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/amazon/identity/auth/device/interactive/GenericInteractiveState;->backingFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/device/interactive/InteractiveStateFragment;

    invoke-interface {p1}, Lcom/amazon/identity/auth/device/interactive/InteractiveStateFragment;->getParentActivity()Ljava/lang/Object;

    move-result-object p1

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/amazon/identity/auth/device/interactive/GenericInteractiveState;->backingFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/device/interactive/InteractiveStateFragment;

    invoke-interface {p1}, Lcom/amazon/identity/auth/device/interactive/InteractiveStateFragment;->getApplicationContext()Ljava/lang/Object;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public getRequests()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/interactive/GenericInteractiveState;->requests:Ljava/util/Set;

    return-object v0
.end method

.method public declared-synchronized onRequestStart(Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;)V
    .locals 4

    const-string v0, "InteractiveState "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;->getFragmentWrapper()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "activity"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string v1, "fragment"

    :goto_0
    sget-object v2, Lcom/amazon/identity/auth/device/interactive/GenericInteractiveState;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/interactive/GenericInteractiveState;->stateId:Ljava/util/UUID;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Recording "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " request "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/amazon/identity/auth/device/interactive/GenericInteractiveState;->requests:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized processPendingResponses(Lcom/amazon/identity/auth/device/api/workflow/RequestContext;)V
    .locals 2

    const-string v0, "InteractiveState "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/interactive/GenericInteractiveState;->shouldAttemptProcessingResponses()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/interactive/GenericInteractiveState;->doProcessPendingResponses(Lcom/amazon/identity/auth/device/api/workflow/RequestContext;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/amazon/identity/auth/device/interactive/GenericInteractiveState;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/interactive/GenericInteractiveState;->stateId:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": No responses to process"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public readFromBundle(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_1

    sget-object v0, Lcom/amazon/identity/auth/device/interactive/GenericInteractiveState;->SAVED_INSTANCE_STATE_KEY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/amazon/identity/auth/device/interactive/GenericInteractiveState;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Restoring interactive state from saved instance state"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "interactiveStateId"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Restoring interactive state from instance state but no state ID found"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Reassigning interactive state "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/amazon/identity/auth/device/interactive/GenericInteractiveState;->stateId:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/interactive/GenericInteractiveState;->stateId:Ljava/util/UUID;

    :goto_0
    const-string v0, "requestRecords"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/interactive/GenericInteractiveState;->requests:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public shouldAttemptProcessingResponses()Z
    .locals 4

    iget-object v0, p0, Lcom/amazon/identity/auth/device/interactive/GenericInteractiveState;->requests:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/amazon/identity/auth/device/interactive/GenericInteractiveState;->responseManager:Lcom/amazon/identity/auth/device/ResponseManager;

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/ResponseManager;->size()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public writeToBundle(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/interactive/GenericInteractiveState;->requests:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/interactive/GenericInteractiveState;->stateId:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "interactiveStateId"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/interactive/GenericInteractiveState;->requests:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "requestRecords"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v1, Lcom/amazon/identity/auth/device/interactive/GenericInteractiveState;->SAVED_INSTANCE_STATE_KEY:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lcom/amazon/identity/auth/device/interactive/GenericInteractiveState;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InteractiveState "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/interactive/GenericInteractiveState;->stateId:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": writing to save instance state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
