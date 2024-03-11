.class public final Lm6k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leek;
.implements Lu6k;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LoZj;

.field public final c:Ljava/util/Map;

.field public final d:LU4j;

.field public e:LMTe;

.field public f:LVq4;

.field public g:Lkotlin/jvm/functions/Function4;

.field public h:Lbv4;

.field public i:Lk6k;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:LFs0;

.field public final l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LoZj;LuCa;LU4j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm6k;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lm6k;->b:LoZj;

    .line 7
    .line 8
    iput-object p3, p0, Lm6k;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lm6k;->d:LU4j;

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lm6k;->j:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    sget-object p1, LM7k;->f:LM7k;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string p1, "SpotlightContextContainerView"

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    sget-object p1, LFs0;->a:LFs0;

    .line 30
    .line 31
    iput-object p1, p0, Lm6k;->k:LFs0;

    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lm6k;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    const-string p1, ""

    .line 41
    .line 42
    iput-object p1, p0, Lm6k;->m:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, p0, Lm6k;->n:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(LMbf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm6k;->i:Lk6k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lk6k;->b:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ld6k;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ld6k;->o(LMbf;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm6k;->i:Lk6k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6k;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(LMTe;Lbv4;LVq4;Landroid/widget/FrameLayout;LLq4;Lio/reactivex/rxjava3/subjects/SingleSubject;)Lio/reactivex/rxjava3/core/Completable;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    iput-object v1, v0, Lm6k;->e:LMTe;

    move-object/from16 v4, p3

    iput-object v4, v0, Lm6k;->f:LVq4;

    iput-object v2, v0, Lm6k;->h:Lbv4;

    move-object/from16 v4, p5

    iput-object v4, v0, Lm6k;->g:Lkotlin/jvm/functions/Function4;

    .line 2
    sget-object v4, Lgu4;->g:LKbf;

    iget-object v5, v1, LMTe;->b:LwXe;

    invoke-virtual {v5, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQs4;

    if-eqz v4, :cond_0

    sget-object v4, Lj6k;->d:Lj6k;

    goto :goto_0

    :cond_0
    sget-object v4, Lj6k;->c:Lj6k;

    .line 3
    :goto_0
    iget-object v5, v0, Lm6k;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    iget-object v8, v0, Lm6k;->b:LoZj;

    if-nez v6, :cond_4

    .line 4
    iget-object v6, v0, Lm6k;->a:Landroid/content/Context;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 5
    iget v9, v4, Lj6k;->a:I

    .line 6
    invoke-virtual {v6, v9, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v10, v0, Lm6k;->c:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    iget-object v13, v4, Lj6k;->b:Ljava/util/Set;

    invoke-interface {v13, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_2
    new-instance v10, LKI3;

    .line 8
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LKI3;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v9, v12}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc6k;

    invoke-virtual {v12, v6, v8, v10, v0}, Lc6k;->a(Landroid/view/View;LoZj;LKI3;Lu6k;)Ld6k;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_3
    new-instance v9, Lk6k;

    invoke-direct {v9, v6, v11}, Lk6k;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 11
    invoke-interface {v5, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    check-cast v4, Lk6k;

    iget-object v5, v4, Lk6k;->a:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    iget-object v3, v4, Lk6k;->b:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld6k;

    invoke-virtual {v5}, Ld6k;->i()V

    goto :goto_3

    :cond_5
    iput-object v4, v0, Lm6k;->i:Lk6k;

    .line 13
    iget-object v3, v0, Lm6k;->d:LU4j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v8}, LoZj;->n()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    move-result-object v3

    sget-object v4, Ll6k;->c:Ll6k;

    .line 15
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    const-wide/16 v3, 0x1

    .line 16
    invoke-virtual {v5, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    move-result-object v3

    new-instance v4, LVp4;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v1}, LVp4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    move-result-object v3

    .line 17
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 18
    new-instance v3, LzAj;

    const/4 v5, 0x4

    iget-object v6, v0, Lm6k;->k:LFs0;

    invoke-direct {v3, v5, v6}, LzAj;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x2

    const/4 v9, 0x0

    invoke-static {v5, v4, v9, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v3

    .line 19
    iget-object v4, v0, Lm6k;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 20
    invoke-virtual {v8}, LoZj;->n()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    move-result-object v3

    sget-object v10, Ll6k;->b:Ll6k;

    .line 21
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    invoke-direct {v11, v3, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 22
    new-instance v3, LzAj;

    const/4 v10, 0x3

    invoke-direct {v3, v10, v6}, LzAj;-><init>(ILjava/lang/Object;)V

    new-instance v6, LYZk;

    const/16 v12, 0x17

    invoke-direct {v6, v12, v0}, LYZk;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v11, v9, v3, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v3

    .line 23
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 24
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 25
    new-instance v4, LvGi;

    const/16 v5, 0xf

    invoke-direct {v4, v5, v2}, LvGi;-><init>(ILjava/lang/Object;)V

    .line 26
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 27
    new-instance v4, LTZ7;

    const/16 v6, 0x13

    invoke-direct {v4, v6, v8, v2}, LTZ7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    .line 30
    iget-object v5, v8, LoZj;->f:Ljava/lang/Object;

    check-cast v5, LqCg;

    invoke-virtual {v5}, LqCg;->q()Lc77;

    move-result-object v5

    .line 31
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    new-instance v4, LP6k;

    invoke-direct {v4, v9, v10}, LP6k;-><init>(Ljava/lang/Boolean;I)V

    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    .line 33
    iget-object v5, v8, LoZj;->b:Ljava/lang/Object;

    check-cast v5, LzJm;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-boolean v6, v2, Lbv4;->j:Z

    const/4 v10, 0x1

    if-nez v6, :cond_6

    .line 35
    invoke-virtual/range {p2 .. p2}, Lbv4;->r()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 36
    :cond_6
    iget-object v6, v2, Lbv4;->f:LZu4;

    if-eqz v6, :cond_7

    .line 37
    iget-object v6, v6, LZu4;->v:LPej;

    if-eqz v6, :cond_7

    iget-boolean v6, v6, LPej;->a:Z

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 38
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    invoke-direct {v11, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 39
    iget-object v6, v5, LzJm;->a:Ljava/lang/Object;

    check-cast v6, LQej;

    new-instance v15, LwK1;

    .line 40
    iget-object v12, v2, Lbv4;->e:LYu4;

    .line 41
    const-string v13, ""

    if-eqz v12, :cond_9

    iget-object v12, v12, LYu4;->a:Ljava/lang/String;

    if-nez v12, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v16, v12

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v16, v13

    .line 42
    :goto_6
    iget-object v12, v2, Lbv4;->f:LZu4;

    if-eqz v12, :cond_a

    .line 43
    iget-object v14, v12, LZu4;->p:Lb74;

    if-eqz v14, :cond_a

    .line 44
    iget-object v9, v14, Lb74;->c:Ljava/lang/String;

    :cond_a
    if-nez v9, :cond_b

    move-object v9, v13

    :cond_b
    if-eqz v12, :cond_c

    .line 45
    iget-object v12, v12, LZu4;->v:LPej;

    if-eqz v12, :cond_c

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v12, v12, LPej;->d:Ljava/lang/Boolean;

    invoke-static {v12, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move/from16 v17, v7

    goto :goto_7

    :cond_c
    const/16 v17, 0x0

    .line 46
    :goto_7
    iget-object v7, v2, Lbv4;->f:LZu4;

    if-eqz v7, :cond_d

    .line 47
    iget-object v7, v7, LZu4;->v:LPej;

    if-eqz v7, :cond_d

    iget-object v7, v7, LPej;->e:Ljava/lang/Long;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_8
    move-wide v13, v12

    goto :goto_9

    :cond_d
    const-wide/16 v12, -0x1

    goto :goto_8

    :goto_9
    move-object v12, v15

    move-object v7, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v9

    invoke-direct/range {v12 .. v17}, LwK1;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    check-cast v6, LeUg;

    invoke-virtual {v6, v7}, LeUg;->z(LwK1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    move-result-object v6

    iget-object v5, v5, LzJm;->b:Ljava/lang/Object;

    check-cast v5, Lu44;

    sget-object v7, LOp4;->j:LOp4;

    invoke-interface {v5, v7}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v5

    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v5

    new-instance v7, LeJ1;

    .line 48
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {v6, v5, v11, v7}, Lio/reactivex/rxjava3/core/Observable;->k(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v5

    .line 50
    sget-object v6, LL5k;->c:LL5k;

    .line 51
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    iget-object v5, v8, LoZj;->f:Ljava/lang/Object;

    check-cast v5, LqCg;

    invoke-virtual {v5}, LqCg;->q()Lc77;

    move-result-object v5

    .line 53
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    sget-object v5, LB0;->a:LB0;

    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v6

    iget-object v7, v8, LoZj;->c:Ljava/lang/Object;

    check-cast v7, LaP;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual/range {p2 .. p2}, Lbv4;->h()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 56
    iget-object v9, v7, LaP;->f:Ljava/lang/Object;

    move-object v11, v9

    check-cast v11, Lxhb;

    invoke-interface {v11}, Lxhb;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk4k;

    .line 57
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    sget-object v12, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 59
    sget-object v12, LCG1;->d4:LCG1;

    iget-object v11, v11, Lk4k;->a:Lu44;

    invoke-interface {v11, v12}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v12

    .line 60
    sget-object v13, LCG1;->c4:LCG1;

    invoke-interface {v11, v13}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v11

    new-instance v13, LgE1;

    invoke-direct {v13, v10}, LgE1;-><init>(I)V

    invoke-static {v12, v11, v13}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v10

    .line 61
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v11

    .line 62
    move-object v10, v9

    check-cast v10, Lxhb;

    invoke-interface {v10}, Lxhb;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk4k;

    .line 63
    iget-object v10, v10, Lk4k;->a:Lu44;

    .line 64
    sget-object v12, LCG1;->e4:LCG1;

    invoke-interface {v10, v12}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v10

    .line 65
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v12

    .line 66
    check-cast v9, Lxhb;

    invoke-interface {v9}, Lxhb;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk4k;

    .line 67
    iget-object v9, v9, Lk4k;->a:Lu44;

    .line 68
    sget-object v10, LCG1;->l4:LCG1;

    invoke-interface {v9, v10}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v9

    .line 69
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v13

    .line 70
    iget-object v9, v7, LaP;->g:Ljava/lang/Object;

    check-cast v9, Lxhb;

    invoke-interface {v9}, Lxhb;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LTs1;

    .line 71
    check-cast v9, Ldt1;

    .line 72
    iget-object v9, v9, Ldt1;->a:LKug;

    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu44;

    sget-object v10, LCG1;->f4:LCG1;

    invoke-interface {v9, v10}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v9

    .line 73
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v14

    .line 74
    iget-object v9, v7, LaP;->h:Ljava/lang/Object;

    check-cast v9, Lxhb;

    invoke-interface {v9}, Lxhb;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LhA1;

    .line 75
    invoke-virtual {v9}, LhA1;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    move-result-object v15

    .line 76
    iget-object v9, v7, LaP;->i:Ljava/lang/Object;

    check-cast v9, Lxhb;

    invoke-interface {v9}, Lxhb;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LRt1;

    .line 77
    iget-object v9, v9, LRt1;->p:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 78
    invoke-static {v9, v9}, LAfc;->G(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    move-result-object v9

    .line 79
    sget-object v10, LL5k;->b:LL5k;

    .line 80
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v0, v9, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v16

    new-instance v17, LjA0;

    .line 82
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static/range {v11 .. v17}, Lio/reactivex/rxjava3/core/Observable;->g(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 84
    sget-object v9, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 85
    invoke-virtual {v0, v9}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object v0

    .line 86
    new-instance v9, LTZ7;

    const/16 v10, 0x12

    invoke-direct {v9, v10, v7, v1}, LTZ7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v7, v0, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    goto :goto_a

    .line 88
    :cond_e
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    invoke-direct {v7, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 89
    :goto_a
    iget-object v0, v8, LoZj;->f:Ljava/lang/Object;

    check-cast v0, LqCg;

    invoke-virtual {v0}, LqCg;->q()Lc77;

    move-result-object v0

    .line 90
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v9, v7, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 91
    invoke-virtual {v9, v5}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6, v0}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v3, LXgd;

    const/16 v4, 0x1a

    move-object/from16 v5, p6

    invoke-direct {v3, v4, v8, v5, v2}, LXgd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    move-result-object v0

    new-instance v3, LSld;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v8, v2, v1}, LSld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 94
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object v0

    .line 95
    iget-object v1, v8, LoZj;->g:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    new-instance v2, LdU6;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, LdU6;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    move-result-object v0

    .line 96
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    return-object v1

    .line 97
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm6k;->b:LoZj;

    .line 2
    .line 3
    iget-object v0, v0, LoZj;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lt6k;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lt6k;->m:Ljava/util/Set;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    xor-int/2addr v0, v2

    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6k;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(LI6;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lm6k;->h:Lbv4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Lbv4;->n()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lm6k;->i:Lk6k;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lk6k;->a:Landroid/view/View;

    .line 17
    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lm6k;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const v1, 0x7f071222

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v0, p1}, Lw26;->g0(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void

    .line 38
    :cond_3
    const-string p1, "contextSession"

    .line 39
    .line 40
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final getView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lm6k;->i:Lk6k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lk6k;->a:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Must call initialize before getView"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm6k;->i:Lk6k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lk6k;->b:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ld6k;

    .line 26
    .line 27
    invoke-virtual {v1}, Ld6k;->n()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm6k;->i:Lk6k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lk6k;->b:Ljava/util/List;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ld6k;

    .line 24
    .line 25
    invoke-virtual {v2}, Ld6k;->destroy()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v0, Lk6k;->a:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v0}, Lw26;->U(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lm6k;->i:Lk6k;

    .line 36
    .line 37
    iget-object v0, p0, Lm6k;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lm6k;->b:LoZj;

    .line 43
    .line 44
    iget-object v0, v0, LoZj;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 47
    .line 48
    sget-object v1, Lt6k;->o:Lt6k;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm6k;->i:Lk6k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lk6k;->b:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ld6k;

    .line 26
    .line 27
    invoke-virtual {v1}, Ld6k;->l()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm6k;->i:Lk6k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lk6k;->b:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ld6k;

    .line 26
    .line 27
    invoke-virtual {v1}, Ld6k;->m()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
