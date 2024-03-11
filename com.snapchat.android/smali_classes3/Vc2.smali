.class public final LVc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LN7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LVc2;->a:I

    .line 3
    iput-object p1, p0, LVc2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snapchat/client/content_manager/ContentResult;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 37
    iput v0, p0, LVc2;->a:I

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LVc2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldm7;Landroidx/recyclerview/widget/RecyclerView;LCq7;LjTg;Ljava/util/List;LzDk;)V
    .locals 14

    .line 4
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    move-object/from16 v10, p4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 6
    iput v3, v0, LVc2;->a:I

    .line 7
    new-instance v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 8
    iget-object v3, v1, Ldm7;->a:LCB8;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LBB8;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v7, v5}, LBB8;-><init>(LCB8;LCq7;Lkotlin/jvm/functions/Function0;)V

    .line 10
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    iput-object v2, v4, LBB8;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {v11, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    invoke-virtual {v11, v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 12
    iget-object v2, v1, Ldm7;->c:LOei;

    .line 13
    iget-object v2, v2, LOei;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    iget-object v3, v7, LCq7;->f:LJq7;

    invoke-static {v2, v3}, LeKn;->b(Ljava/util/concurrent/ConcurrentHashMap;LJq7;)Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v2

    .line 15
    iget-object v12, v1, Ldm7;->i:LqCg;

    invoke-virtual {v12}, LqCg;->e()Lc77;

    move-result-object v4

    .line 16
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 17
    sget-object v2, Lcm7;->d:Lcm7;

    new-instance v4, LEm7;

    const/16 v8, 0xd

    invoke-direct {v4, v8, v10, p1}, LEm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x2

    invoke-static {v8, v6, v5, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    .line 18
    invoke-virtual {v11, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 19
    move-object/from16 v2, p5

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v13, v1, Ldm7;->j:LCbl;

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LCq7;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v1, Ldm7;->h:Ljava/util/Set;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LnLm;->x(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v13}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 21
    new-instance v3, LxDk;

    const/16 v4, 0xc

    invoke-direct {v3, v4, p1}, LxDk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    throw v5

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LnLm;->x(Ljava/lang/Object;)V

    throw v5

    .line 24
    :cond_2
    iget-object v2, v1, Ldm7;->d:Lq19;

    invoke-virtual {v2, v3}, Lq19;->a(LJq7;)LYn7;

    move-result-object v4

    iget-object v2, v1, Ldm7;->e:Lblf;

    invoke-virtual {v2, v3}, Lblf;->a(LJq7;)LLp7;

    move-result-object v6

    iget-object v2, v1, Ldm7;->b:LxIk;

    iget-object v5, v1, Ldm7;->i:LqCg;

    iget-object v8, v1, Ldm7;->c:LOei;

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p4

    move-object/from16 v7, p3

    move-object/from16 v9, p6

    invoke-virtual/range {v2 .. v9}, LxIk;->a(LYn7;LqCg;LKz8;LLp7;LCq7;LOei;LzDk;)LsIk;

    move-result-object v2

    .line 25
    invoke-virtual {v11, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 26
    invoke-virtual {v13}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 27
    invoke-virtual {v12}, LqCg;->e()Lc77;

    move-result-object v4

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    new-instance v3, LUCc;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v2}, LUCc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    .line 31
    invoke-virtual {v11, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 32
    iget-object v1, v1, Ldm7;->f:LDe7;

    .line 33
    invoke-virtual {v1, v10}, LQJk;->e(LKz8;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v1

    .line 34
    invoke-virtual {v11, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 35
    iput-object v11, v0, LVc2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 3

    .line 1
    iget v0, p0, LVc2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LVc2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1

    .line 20
    :pswitch_0
    iget-object v0, p0, LVc2;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_1
    iget-object v0, p0, LVc2;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LqF9;

    .line 30
    .line 31
    check-cast v0, LN7;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_1
    return v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 5

    .line 1
    iget v0, p0, LVc2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LVc2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/snapchat/client/content_manager/ContentResult;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/snapchat/client/content_manager/ContentResult;->free()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast v1, LqF9;

    .line 30
    .line 31
    new-instance v0, LTc2;

    .line 32
    .line 33
    sget-object v2, LJeb;->b:LJeb;

    .line 34
    .line 35
    sget-object v3, LgXk;->a:LgXk;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v0, v2, v4, v3}, LTc2;-><init>(LJeb;ZLgXk;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, LN7;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LN7;->a(LTc2;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
