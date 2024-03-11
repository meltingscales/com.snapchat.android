.class public final LaV8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/map_friend_focus_view/GroupSectionActionHandler;


# instance fields
.field public final synthetic a:LcV8;

.field public final synthetic b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LcV8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaV8;->a:LcV8;

    .line 5
    .line 6
    iput-object p2, p0, LaV8;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleArrowTap(Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, LaV8;->a:LcV8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, v0, LcV8;->u:LA4d;

    .line 19
    .line 20
    sget-object v1, LJLj;->c1:LJLj;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, LA4d;->b(LJLj;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, LcV8;->d:LoV8;

    .line 26
    .line 27
    sget-object v0, LrV8;->g:LrV8;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LoV8;->a(LrV8;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, v0, LcV8;->d:LoV8;

    .line 34
    .line 35
    iget-object v1, v1, LoV8;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, LcV8;->c:LgV8;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->f()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v1, LJLj;->d1:LJLj;

    .line 47
    .line 48
    check-cast v0, LNU8;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v1, p1, v2, v2}, LNU8;->e(LJLj;Ljava/lang/String;ZZ)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public final handleCloseButton()V
    .locals 2

    .line 1
    iget-object v0, p0, LaV8;->a:LcV8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LcV8;->c:LgV8;

    .line 7
    .line 8
    sget-object v1, LCfk;->b:LCfk;

    .line 9
    .line 10
    check-cast v0, LNU8;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LNU8;->b(LCfk;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final handleCreateBitmojiTap()V
    .locals 3

    .line 1
    iget-object v0, p0, LaV8;->a:LcV8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LcV8;->n:Lz9h;

    .line 7
    .line 8
    sget-object v1, LK9f;->F1:LK9f;

    .line 9
    .line 10
    iget-object v2, p0, LaV8;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lz9h;->c(LK9f;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final handleGroupMessageTap()V
    .locals 5

    .line 1
    iget-object v0, p0, LaV8;->a:LcV8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LcV8;->c:LgV8;

    .line 7
    .line 8
    check-cast v1, LNU8;

    .line 9
    .line 10
    sget-object v2, LMU8;->c:LMU8;

    .line 11
    .line 12
    iget-object v1, v1, LNU8;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 18
    .line 19
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, LXU8;

    .line 27
    .line 28
    const/4 v3, 0x7

    .line 29
    invoke-direct {v2, v0, v3}, LXU8;-><init>(LcV8;I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, LXU8;

    .line 33
    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    invoke-direct {v3, v0, v4}, LXU8;-><init>(LcV8;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LaV8;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final handleLongPressStory(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, LaV8;->a:LcV8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v2, LvJc;->d:LvJc;

    .line 7
    .line 8
    sget-object v3, LoJc;->i:LoJc;

    .line 9
    .line 10
    sget-object v4, LAJc;->c:LAJc;

    .line 11
    .line 12
    iget-object v1, v0, LcV8;->f:LPU8;

    .line 13
    .line 14
    iget-object v5, v1, LPU8;->j:LQU8;

    .line 15
    .line 16
    iget-object v5, v5, LQU8;->p:Ljava/util/List;

    .line 17
    .line 18
    iget-object v6, v0, LcV8;->e:LeV8;

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v5}, LeV8;->l(Ljava/lang/String;Ljava/util/List;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/16 v8, 0xc0

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v6, p1

    .line 35
    invoke-static/range {v1 .. v8}, LPU8;->g(LPU8;LvJc;LoJc;LAJc;LwJc;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, LcV8;->r:LARc;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LARc;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final handleShareBackLive(Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LaV8;->a:LcV8;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    sget-object v3, LvJc;->d:LvJc;

    .line 13
    .line 14
    sget-object v4, LoJc;->b:LoJc;

    .line 15
    .line 16
    sget-object v5, LAJc;->c:LAJc;

    .line 17
    .line 18
    iget-object v2, v1, LcV8;->f:LPU8;

    .line 19
    .line 20
    iget-object v6, v2, LPU8;->j:LQU8;

    .line 21
    .line 22
    iget-object v6, v6, LQU8;->p:Ljava/util/List;

    .line 23
    .line 24
    iget-object v7, v1, LcV8;->e:LeV8;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v10, v6}, LeV8;->l(Ljava/lang/String;Ljava/util/List;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/16 v9, 0xc0

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v7, v10

    .line 41
    invoke-static/range {v2 .. v9}, LPU8;->g(LPU8;LvJc;LoJc;LAJc;LwJc;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    sget-object v13, Lvxm;->Y:Lvxm;

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    iget-object v11, v1, LcV8;->h:Ldac;

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    const/16 v17, 0x1c

    .line 57
    .line 58
    invoke-static/range {v11 .. v17}, LFY9;->i(Ldac;Ljava/util/List;Lvxm;Lh8c;LRMc;LXtl;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, LYU8;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-direct {v3, v1, v4}, LYU8;-><init>(LcV8;I)V

    .line 66
    .line 67
    .line 68
    new-instance v4, LXU8;

    .line 69
    .line 70
    const/16 v5, 0x9

    .line 71
    .line 72
    invoke-direct {v4, v1, v5}, LXU8;-><init>(LcV8;I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, LaV8;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 76
    .line 77
    invoke-virtual {v2, v3, v4, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final handleShareLocation(Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;)V
    .locals 11

    .line 1
    iget-object v0, p0, LaV8;->a:LcV8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LcV8;->x:LwBj;

    .line 7
    .line 8
    invoke-interface {v1}, LwBj;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    sget-object v3, LvJc;->d:LvJc;

    .line 19
    .line 20
    sget-object v4, LoJc;->Y:LoJc;

    .line 21
    .line 22
    sget-object v5, LAJc;->c:LAJc;

    .line 23
    .line 24
    iget-object v2, v0, LcV8;->f:LPU8;

    .line 25
    .line 26
    iget-object v6, v2, LPU8;->j:LQU8;

    .line 27
    .line 28
    iget-object v6, v6, LQU8;->p:Ljava/util/List;

    .line 29
    .line 30
    iget-object v7, v0, LcV8;->e:LeV8;

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v10, v6}, LeV8;->l(Ljava/lang/String;Ljava/util/List;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const/16 v9, 0xc0

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v7, v10

    .line 47
    invoke-static/range {v2 .. v9}, LPU8;->g(LPU8;LvJc;LoJc;LAJc;LwJc;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, LBge;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v2, LCZ9;

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-direct {v2, v3, v0}, LCZ9;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, LcV8;->w:Lakc;

    .line 65
    .line 66
    check-cast v0, Llkc;

    .line 67
    .line 68
    invoke-virtual {v0, p1, v10, v1, v2}, Llkc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYjc;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, LaV8;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public final handleStoryTap(Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;)V
    .locals 9

    .line 1
    iget-object v0, p0, LaV8;->a:LcV8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v2, LvJc;->d:LvJc;

    .line 7
    .line 8
    sget-object v3, LoJc;->h:LoJc;

    .line 9
    .line 10
    sget-object v4, LAJc;->c:LAJc;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v1, v0, LcV8;->f:LPU8;

    .line 17
    .line 18
    iget-object v1, v1, LPU8;->j:LQU8;

    .line 19
    .line 20
    iget-object v1, v1, LQU8;->p:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v5, v0, LcV8;->e:LeV8;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, LeV8;->l(Ljava/lang/String;Ljava/util/List;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/16 v8, 0xc0

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    iget-object v1, v0, LcV8;->f:LPU8;

    .line 43
    .line 44
    invoke-static/range {v1 .. v8}, LPU8;->g(LPU8;LvJc;LoJc;LAJc;LwJc;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final handleUpdateBitmojiTap()V
    .locals 10

    .line 1
    iget-object v0, p0, LaV8;->a:LcV8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LcV8;->x:LwBj;

    .line 7
    .line 8
    invoke-interface {v1}, LwBj;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    if-eqz v7, :cond_0

    .line 13
    .line 14
    sget-object v3, LvJc;->d:LvJc;

    .line 15
    .line 16
    sget-object v4, LoJc;->X:LoJc;

    .line 17
    .line 18
    sget-object v5, LAJc;->c:LAJc;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    iget-object v2, v0, LcV8;->f:LPU8;

    .line 23
    .line 24
    const/16 v9, 0xc0

    .line 25
    .line 26
    invoke-static/range {v2 .. v9}, LPU8;->g(LPU8;LvJc;LoJc;LAJc;LwJc;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v1, LJLj;->c1:LJLj;

    .line 30
    .line 31
    iget-object v2, v0, LcV8;->u:LA4d;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, LA4d;->b(LJLj;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LrV8;->g:LrV8;

    .line 37
    .line 38
    iget-object v0, v0, LcV8;->d:LoV8;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LoV8;->a(LrV8;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final handleUserMessageTap(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, LaV8;->a:LcV8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v2, LvJc;->d:LvJc;

    .line 7
    .line 8
    sget-object v3, LoJc;->e:LoJc;

    .line 9
    .line 10
    sget-object v4, LAJc;->c:LAJc;

    .line 11
    .line 12
    iget-object v1, v0, LcV8;->f:LPU8;

    .line 13
    .line 14
    iget-object v5, v1, LPU8;->j:LQU8;

    .line 15
    .line 16
    iget-object v5, v5, LQU8;->p:Ljava/util/List;

    .line 17
    .line 18
    iget-object v6, v0, LcV8;->e:LeV8;

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v5}, LeV8;->l(Ljava/lang/String;Ljava/util/List;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/16 v8, 0xc0

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v6, p1

    .line 35
    invoke-static/range {v1 .. v8}, LPU8;->g(LPU8;LvJc;LoJc;LAJc;LwJc;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, LcV8;->o:LHHc;

    .line 39
    .line 40
    check-cast v0, LKHc;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LKHc;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
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
    const-class v1, Lcom/snap/map_friend_focus_view/GroupSectionActionHandler;

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
