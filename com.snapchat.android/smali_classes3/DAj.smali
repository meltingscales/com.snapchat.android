.class public abstract LDAj;
.super LKCc;
.source "SourceFile"

# interfaces
.implements LNMe;


# instance fields
.field public final E0:Z

.field public final F0:LuAj;

.field public G0:Lcom/snap/component/tray/SnapTray;

.field public H0:LIAj;

.field public I0:LNCc;

.field public final J0:LCAj;

.field public final K0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, LKCc;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LDAj;->E0:Z

    .line 6
    .line 7
    new-instance v0, LuAj;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v7, 0x1f

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    invoke-direct/range {v1 .. v7}, LuAj;-><init>(LYAn;LOAj;LwAj;LDc8;Lkotlin/jvm/functions/Function0;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LDAj;->F0:LuAj;

    .line 21
    .line 22
    sget-object v0, LCAj;->b:LCAj;

    .line 23
    .line 24
    iput-object v0, p0, LDAj;->J0:LCAj;

    .line 25
    .line 26
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LDAj;->K0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final S()J
    .locals 2

    .line 1
    iget-boolean v0, p0, LDAj;->E0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    :goto_0
    return-wide v0
.end method

.method public V0()LuAj;
    .locals 1

    .line 1
    iget-object v0, p0, LDAj;->F0:LuAj;

    .line 2
    .line 3
    return-object v0
.end method

.method public W0()LJUa;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract X0()LLne;
.end method

.method public abstract Y0()LqCg;
.end method

.method public abstract Z0()Lx6i;
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, LDAj;->H0:LIAj;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, LDAj;->V0()LuAj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, LuAj;->d:LDc8;

    .line 10
    .line 11
    new-instance v2, Lwg1;

    .line 12
    .line 13
    const/16 v3, 0x13

    .line 14
    .line 15
    invoke-direct {v2, v3, p0}, Lwg1;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, LIAj;->c(LDc8;Lkotlin/jvm/functions/Function0;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-super {p0}, LQ57;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 34
    :goto_1
    return v0

    .line 35
    :cond_2
    const-string v0, "presenter"

    .line 36
    .line 37
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
.end method

.method public final h(LBne;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LQ57;->h(LBne;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LDAj;->I0:LNCc;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p0}, LCC7;->q(LBne;LKCc;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, LBne;->e:LZ7f;

    .line 15
    .line 16
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 17
    .line 18
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LDAj;->I0:LNCc;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-super {p0}, LQ57;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LDAj;->H0:LIAj;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, LIAj;->e()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LDAj;->V0()LuAj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LuAj;->d:LDc8;

    .line 16
    .line 17
    iget-boolean v0, v0, LDc8;->a:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LDAj;->X0()LLne;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, LDAj;->J0:LCAj;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LLne;->I(LwPf;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const-string v0, "presenter"

    .line 32
    .line 33
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, LQ57;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    new-instance p1, Lcom/snap/component/tray/SnapTray;

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    invoke-direct {p1, v0, v1, p2, v1}, Lcom/snap/component/tray/SnapTray;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILdk6;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LDAj;->G0:Lcom/snap/component/tray/SnapTray;

    .line 23
    .line 24
    invoke-virtual {p0}, LDAj;->W0()LJUa;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-interface {p2}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance p3, Lfhg;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-direct {p3, v0, p1}, Lfhg;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LDAj;->K0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-static {p2, p3, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    :cond_2
    new-instance p2, LIAj;

    .line 46
    .line 47
    invoke-virtual {p0}, LDAj;->Z0()Lx6i;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {p0}, LDAj;->V0()LuAj;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v7, Lwg1;

    .line 56
    .line 57
    const/16 p3, 0x12

    .line 58
    .line 59
    invoke-direct {v7, p3, p0}, Lwg1;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LDAj;->Y0()LqCg;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const/4 v11, 0x0

    .line 67
    iget-object v9, p0, LDAj;->K0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    move-object v2, p2

    .line 71
    move-object v4, p1

    .line 72
    invoke-direct/range {v2 .. v11}, LIAj;-><init>(Landroid/view/View;Lcom/snap/component/tray/SnapTray;Lx6i;LuAj;Lkotlin/jvm/functions/Function0;LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, LDAj;->H0:LIAj;

    .line 76
    .line 77
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, LQ57;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LDAj;->K0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p()V
    .locals 8

    .line 1
    invoke-super {p0}, LQ57;->p()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LDAj;->V0()LuAj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LuAj;->d:LDc8;

    .line 9
    .line 10
    iget-boolean v0, v0, LDc8;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LDAj;->X0()LLne;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v7, LBJ9;

    .line 19
    .line 20
    iget-object v2, p0, LDAj;->I0:LNCc;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    iget-object v4, p0, LDAj;->J0:LCAj;

    .line 25
    .line 26
    const-string v5, "SnapTrayMainPageFragment:showAsync"

    .line 27
    .line 28
    move-object v1, v7

    .line 29
    invoke-direct/range {v1 .. v6}, LBJ9;-><init>(LNCc;LNCc;LwPf;Ljava/lang/String;Lgoe;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v7}, LLne;->b(LBJ9;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LDAj;->H0:LIAj;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, LIAj;->d()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string v0, "presenter"

    .line 44
    .line 45
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0
.end method
