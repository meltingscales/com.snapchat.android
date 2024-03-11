.class public Lcom/amazon/identity/auth/device/interactive/RequestSourceContextWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/identity/auth/device/interactive/RequestSource;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "com.amazon.identity.auth.device.interactive.RequestSourceContextWrapper"


# instance fields
.field private final contextWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private workflowSupportFragment:Lcom/amazon/identity/auth/device/interactive/WorkflowSupportFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/interactive/RequestSourceContextWrapper;->contextWeakReference:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/interactive/RequestSourceContextWrapper;->workflowSupportFragment:Lcom/amazon/identity/auth/device/interactive/WorkflowSupportFragment;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "context must be non-null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/amazon/identity/auth/device/interactive/RequestSourceContextWrapper;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/interactive/RequestSourceContextWrapper;->contextWeakReference:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/amazon/identity/auth/device/interactive/RequestSourceContextWrapper;->contextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_6

    return v1

    :cond_3
    iget-object v3, p1, Lcom/amazon/identity/auth/device/interactive/RequestSourceContextWrapper;->contextWeakReference:Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_4

    return v1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object p1, p1, Lcom/amazon/identity/auth/device/interactive/RequestSourceContextWrapper;->contextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    return v1

    :cond_5
    iget-object v2, p0, Lcom/amazon/identity/auth/device/interactive/RequestSourceContextWrapper;->contextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object p1, p1, Lcom/amazon/identity/auth/device/interactive/RequestSourceContextWrapper;->contextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public getBackingObject()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/interactive/RequestSourceContextWrapper;->contextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/interactive/RequestSourceContextWrapper;->contextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public getInteractiveState()Lcom/amazon/identity/auth/device/interactive/InteractiveState;
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/interactive/RequestSourceContextWrapper;->workflowSupportFragment:Lcom/amazon/identity/auth/device/interactive/WorkflowSupportFragment;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazon/identity/auth/device/interactive/WorkflowSupportFragment;

    invoke-direct {v0}, Lcom/amazon/identity/auth/device/interactive/WorkflowSupportFragment;-><init>()V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/interactive/RequestSourceContextWrapper;->workflowSupportFragment:Lcom/amazon/identity/auth/device/interactive/WorkflowSupportFragment;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/interactive/RequestSourceContextWrapper;->contextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/interactive/WorkflowSupportFragment;->setApplicationContext(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/interactive/RequestSourceContextWrapper;->workflowSupportFragment:Lcom/amazon/identity/auth/device/interactive/WorkflowSupportFragment;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/interactive/WorkflowSupportFragment;->getState()Lcom/amazon/identity/auth/device/interactive/InteractiveState;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/interactive/RequestSourceContextWrapper;->contextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/interactive/RequestSourceContextWrapper;->contextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public isHookNeededOnUIResume()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onStartRequest(Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;)V
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/interactive/RequestSourceContextWrapper;->getInteractiveState()Lcom/amazon/identity/auth/device/interactive/InteractiveState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/amazon/identity/auth/device/interactive/InteractiveState;->onRequestStart(Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;)V

    :cond_0
    return-void
.end method
