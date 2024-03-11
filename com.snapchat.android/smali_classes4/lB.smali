.class public final LlB;
.super LhB;
.source "SourceFile"


# instance fields
.field public final G0:LCu2;

.field public H0:Lcom/snap/identity/ui/AddedMeTakeOverOnCameraPresenter;


# direct methods
.method public constructor <init>(LCu2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LhB;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlB;->G0:LCu2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, LlB;->H0:Lcom/snap/identity/ui/AddedMeTakeOverOnCameraPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/snap/identity/ui/AddedMeTakeOverOnCameraPresenter;->G0:LKug;

    .line 6
    .line 7
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Llh9;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Llh9;->k(Z)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, LQ57;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const-string v0, "presenter"

    .line 23
    .line 24
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p0}, LsJg;->z(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LlB;->H0:Lcom/snap/identity/ui/AddedMeTakeOverOnCameraPresenter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "presenter"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, LlB;->G0:LCu2;

    .line 12
    .line 13
    iput-object v3, v0, Lcom/snap/identity/ui/AddedMeTakeOverOnCameraPresenter;->H0:LCu2;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/snap/identity/ui/AddedMeTakeOverOnCameraPresenter;->o3(LsTg;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, LQ57;->onAttach(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LlB;->H0:Lcom/snap/identity/ui/AddedMeTakeOverOnCameraPresenter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snap/identity/ui/AddedMeTakeOverOnCameraPresenter;->D1()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "presenter"

    .line 13
    .line 14
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method
