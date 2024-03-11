.class public final Liw1;
.super LYjb;
.source "SourceFile"


# instance fields
.field public final B0:Landroid/content/Context;

.field public final C0:Lkw1;

.field public D0:Z

.field public final E0:Landroid/view/View;

.field public F0:Landroid/view/ViewStub;

.field public G0:Landroidx/recyclerview/widget/RecyclerView;

.field public H0:LF69;

.field public final I0:Landroid/view/View;

.field public final J0:LGq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkw1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LYjb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liw1;->B0:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Liw1;->C0:Lkw1;

    .line 7
    .line 8
    sget-object p2, Lmv1;->f:Lmv1;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p2, "BloopsFriendSelectionLayerViewController"

    .line 14
    .line 15
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p2, LFs0;->a:LFs0;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    const v0, 0x7f0e007f

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Liw1;->E0:Landroid/view/View;

    .line 34
    .line 35
    iput-object p1, p0, Liw1;->I0:Landroid/view/View;

    .line 36
    .line 37
    new-instance p1, LGq;

    .line 38
    .line 39
    const/4 p2, 0x6

    .line 40
    invoke-direct {p1, p2, p0}, LGq;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Liw1;->J0:LGq;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Liw1;->I0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Liw1;->D0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Liw1;->e1()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final e1()V
    .locals 3

    .line 1
    iget-object v0, p0, Liw1;->F0:Landroid/view/ViewStub;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, LvWe;->g(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-interface {v0, v2}, LvWe;->j(Z)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Liw1;->D0:Z

    .line 27
    .line 28
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/snap/bloops/ui/fullscreen/BloopsFullScreenEvents$FriendSelectionDialogIsClosed;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/snap/bloops/ui/fullscreen/BloopsFullScreenEvents$FriendSelectionDialogIsClosed;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, LI78;->c(Ly78;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v0, "selectFriendStub"

    .line 42
    .line 43
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0
.end method

.method public final g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Liw1;->C0:Lkw1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LNT0;->h3(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LBWe;->t:LwXe;

    .line 7
    .line 8
    iput-object v1, v0, Lkw1;->k:LwXe;

    .line 9
    .line 10
    iget-object v0, p0, Liw1;->E0:Landroid/view/View;

    .line 11
    .line 12
    const v1, 0x7f0b13e0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewStub;

    .line 20
    .line 21
    iput-object v0, p0, Liw1;->F0:Landroid/view/ViewStub;

    .line 22
    .line 23
    return-void
.end method

.method public final l0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Liw1;->J0:LGq;

    .line 6
    .line 7
    const-class v2, Lcom/snap/bloops/ui/fullscreen/BloopsFullScreenEvents$ShowFriendSelectionDialog;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m0(LIgb;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Liw1;->J0:LGq;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LI78;->d(LV78;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
