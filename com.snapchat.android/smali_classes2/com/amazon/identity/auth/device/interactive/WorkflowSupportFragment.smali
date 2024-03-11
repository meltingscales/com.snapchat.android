.class public final Lcom/amazon/identity/auth/device/interactive/WorkflowSupportFragment;
.super Landroidx/fragment/app/g;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/identity/auth/device/interactive/InteractiveStateFragment;


# instance fields
.field private contextWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private state:Lcom/amazon/identity/auth/device/interactive/GenericInteractiveState;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/g;-><init>()V

    new-instance v0, Lcom/amazon/identity/auth/device/interactive/GenericInteractiveState;

    invoke-direct {v0, p0}, Lcom/amazon/identity/auth/device/interactive/GenericInteractiveState;-><init>(Lcom/amazon/identity/auth/device/interactive/InteractiveStateFragment;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/interactive/WorkflowSupportFragment;->state:Lcom/amazon/identity/auth/device/interactive/GenericInteractiveState;

    return-void
.end method


# virtual methods
.method public getApplicationContext()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/interactive/WorkflowSupportFragment;->contextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getFragment(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/g;->getFragmentManager()LX09;

    move-result-object v0

    const-string v1, "wrappedFragment"

    invoke-virtual {v0, p1, v1}, LX09;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/g;

    move-result-object p1

    return-object p1
.end method

.method public getParentActivity()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lcom/amazon/identity/auth/device/interactive/InteractiveState;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/interactive/WorkflowSupportFragment;->state:Lcom/amazon/identity/auth/device/interactive/GenericInteractiveState;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/g;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/interactive/WorkflowSupportFragment;->state:Lcom/amazon/identity/auth/device/interactive/GenericInteractiveState;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/interactive/GenericInteractiveState;->readFromBundle(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/interactive/WorkflowSupportFragment;->state:Lcom/amazon/identity/auth/device/interactive/GenericInteractiveState;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/interactive/GenericInteractiveState;->writeToBundle(Landroid/os/Bundle;)V

    return-void
.end method

.method public setApplicationContext(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/interactive/WorkflowSupportFragment;->contextWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setState(Lcom/amazon/identity/auth/device/interactive/GenericInteractiveState;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/interactive/WorkflowSupportFragment;->state:Lcom/amazon/identity/auth/device/interactive/GenericInteractiveState;

    return-void
.end method
