.class public final Lcom/amazon/identity/auth/device/interactive/WorkflowFragment;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/identity/auth/device/interactive/InteractiveStateFragment;


# instance fields
.field private state:Lcom/amazon/identity/auth/device/interactive/GenericInteractiveState;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Lcom/amazon/identity/auth/device/interactive/GenericInteractiveState;

    invoke-direct {v0, p0}, Lcom/amazon/identity/auth/device/interactive/GenericInteractiveState;-><init>(Lcom/amazon/identity/auth/device/interactive/InteractiveStateFragment;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/interactive/WorkflowFragment;->state:Lcom/amazon/identity/auth/device/interactive/GenericInteractiveState;

    return-void
.end method


# virtual methods
.method public getApplicationContext()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getFragment(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "wrappedFragment"

    invoke-virtual {v0, p1, v1}, Landroid/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public getParentActivity()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lcom/amazon/identity/auth/device/interactive/InteractiveState;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/interactive/WorkflowFragment;->state:Lcom/amazon/identity/auth/device/interactive/GenericInteractiveState;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/interactive/WorkflowFragment;->state:Lcom/amazon/identity/auth/device/interactive/GenericInteractiveState;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/interactive/GenericInteractiveState;->readFromBundle(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/interactive/WorkflowFragment;->state:Lcom/amazon/identity/auth/device/interactive/GenericInteractiveState;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/interactive/GenericInteractiveState;->writeToBundle(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public setState(Lcom/amazon/identity/auth/device/interactive/GenericInteractiveState;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/interactive/WorkflowFragment;->state:Lcom/amazon/identity/auth/device/interactive/GenericInteractiveState;

    return-void
.end method
