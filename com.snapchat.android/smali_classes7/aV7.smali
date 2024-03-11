.class public final LaV7;
.super LKCc;
.source "SourceFile"

# interfaces
.implements LiV7;
.implements LFCc;
.implements Ll19;
.implements Lxti;


# instance fields
.field public final E0:LNCc;

.field public F0:LHpa;

.field public G0:LLne;

.field public H0:LC4i;

.field public I0:LfV7;

.field public J0:Lr4c;

.field public K0:Lcom/composer/send_to_lists/SendToListEditMenuView;

.field public final L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final M0:LCbl;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, LKCc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v13, LNCc;

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v11, 0x0

    .line 8
    sget-object v1, LlUi;->h:LlUi;

    .line 9
    .line 10
    const-string v2, "EditListsFragment"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/16 v12, 0x1ff4

    .line 20
    .line 21
    move-object v0, v13

    .line 22
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 23
    .line 24
    .line 25
    iput-object v13, p0, LaV7;->E0:LNCc;

    .line 26
    .line 27
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LaV7;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    new-instance v0, Ln8i;

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, Ln8i;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LCbl;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LaV7;->M0:LCbl;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final A0()LUme;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final C0()Lf36;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final E0()Landroidx/fragment/app/g;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, LaV7;->K0:Lcom/composer/send_to_lists/SendToListEditMenuView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lcom/composer/send_to_lists/SendToListEditMenuView;->emitHide$default(Lcom/composer/send_to_lists/SendToListEditMenuView;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    const-string v0, "listEditView"

    .line 12
    .line 13
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public final n0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LQ57;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LsJg;->z(Landroidx/fragment/app/g;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreateNewList()V
    .locals 5

    .line 1
    iget-object v0, p0, LaV7;->I0:LfV7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, LNT0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LiV7;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, v0, LfV7;->h:LqCg;

    .line 13
    .line 14
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, LZU7;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, v4, v1}, LZU7;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v0, LfV7;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_1
    const-string v0, "presenter"

    .line 35
    .line 36
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    sget-object p1, Lcom/composer/send_to_lists/SendToListEditMenuView;->Companion:LAti;

    .line 2
    .line 3
    iget-object v0, p0, LaV7;->F0:LHpa;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v3, LCti;

    .line 8
    .line 9
    sget-object p2, Lw08;->a:Lw08;

    .line 10
    .line 11
    invoke-direct {v3, p2}, LCti;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/composer/send_to_lists/SendToListEditMenuView;

    .line 18
    .line 19
    invoke-interface {v0}, LHpa;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Lcom/composer/send_to_lists/SendToListEditMenuView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/composer/send_to_lists/SendToListEditMenuView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v1, p1

    .line 34
    move-object v4, p0

    .line 35
    invoke-interface/range {v0 .. v7}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LaV7;->K0:Lcom/composer/send_to_lists/SendToListEditMenuView;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    const-string p1, "viewLoader"

    .line 42
    .line 43
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, LQ57;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LaV7;->I0:LfV7;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, LfV7;->D1()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LaV7;->K0:Lcom/composer/send_to_lists/SendToListEditMenuView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "listEditView"

    .line 21
    .line 22
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    const-string v0, "presenter"

    .line 27
    .line 28
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

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
    iget-object v0, p0, LaV7;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, LaV7;->M0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LqCg;

    .line 8
    .line 9
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LZU7;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2, p0}, LZU7;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, LaV7;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onEditList(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LaV7;->I0:LfV7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, LNT0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LiV7;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, v0, LfV7;->g:Lp5c;

    .line 13
    .line 14
    iget-object v2, v2, Lp5c;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, LbV7;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, v0, p1, v4}, LbV7;-><init>(LNT0;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 27
    .line 28
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, LfV7;->h:LqCg;

    .line 32
    .line 33
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 38
    .line 39
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LcV7;

    .line 43
    .line 44
    invoke-direct {p1, v4, v1}, LcV7;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v1, LhV7;->e:LhV7;

    .line 52
    .line 53
    new-instance v2, LcV7;

    .line 54
    .line 55
    invoke-direct {v2, v1}, LcV7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LgV7;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    iget-object v4, v0, LfV7;->i:LW88;

    .line 62
    .line 63
    invoke-direct {v1, v4, v3}, LgV7;-><init>(LW88;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, v0, LfV7;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    :cond_1
    const-string p1, "presenter"

    .line 77
    .line 78
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    throw p1
.end method

.method public final onTapOverlay()V
    .locals 3

    .line 1
    iget-object v0, p0, LaV7;->K0:Lcom/composer/send_to_lists/SendToListEditMenuView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lcom/composer/send_to_lists/SendToListEditMenuView;->emitHide$default(Lcom/composer/send_to_lists/SendToListEditMenuView;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "listEditView"

    .line 12
    .line 13
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld5i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LaV7;->I0:LfV7;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, LfV7;->i3(LiV7;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "presenter"

    .line 13
    .line 14
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lxti;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public r0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/snap/tracing/annotation/TraceMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, LECc;->a(LFCc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final v0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z0()LNCc;
    .locals 1

    .line 1
    iget-object v0, p0, LaV7;->E0:LNCc;

    .line 2
    .line 3
    return-object v0
.end method
