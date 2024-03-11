.class public final LD9e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:LOae;

.field public final B:Ly8f;

.field public C:LT6e;

.field public D:LZ7e;

.field public final E:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final F:Loqc;

.field public final G:LqCg;

.field public final H:LCbl;

.field public I:Lcom/snap/music/core/composer/PickerSelectedTrack;

.field public J:Ljava/lang/String;

.field public final K:Ljava/util/LinkedHashSet;

.field public final L:Ljava/util/LinkedHashSet;

.field public final M:Ljava/util/LinkedHashSet;

.field public final a:Landroid/app/Activity;

.field public final b:Landroid/content/Context;

.field public final c:LKug;

.field public final d:LLne;

.field public final e:LHpa;

.field public final f:LC4i;

.field public final g:LKug;

.field public final h:LK3m;

.field public final i:LK3m;

.field public final j:Lcom/snap/composer/people/userinfo/UserInfoProviding;

.field public final k:Lcom/snap/composer/people/CurrentUserStoring;

.field public final l:LO3b;

.field public final m:LKug;

.field public final n:LKug;

.field public final o:Lpu4;

.field public final p:LKug;

.field public final q:LKug;

.field public final r:Lu44;

.field public final s:LJUa;

.field public final t:LKug;

.field public final u:LoJj;

.field public final v:LKug;

.field public final w:Lbh5;

.field public final x:Lz7e;

.field public final y:LKug;

.field public final z:LwBj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LKug;LLne;LHpa;LC4i;LKug;LM3m;LM3m;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/people/CurrentUserStoring;LO3b;LKug;LKug;Lpu4;LKug;LKug;Lu44;LJUa;LKug;LoJj;LJug;Lbh5;Lz7e;LKug;LwBj;LOae;Ly8f;)V
    .locals 6

    .line 1
    move-object v0, p0

    move-object/from16 v1, p16

    move-object/from16 v2, p17

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, LD9e;->a:Landroid/app/Activity;

    move-object v3, p2

    iput-object v3, v0, LD9e;->b:Landroid/content/Context;

    move-object v3, p3

    iput-object v3, v0, LD9e;->c:LKug;

    move-object v3, p4

    iput-object v3, v0, LD9e;->d:LLne;

    move-object v3, p5

    iput-object v3, v0, LD9e;->e:LHpa;

    move-object v3, p6

    iput-object v3, v0, LD9e;->f:LC4i;

    move-object v3, p7

    iput-object v3, v0, LD9e;->g:LKug;

    move-object v3, p8

    iput-object v3, v0, LD9e;->h:LK3m;

    move-object v3, p9

    iput-object v3, v0, LD9e;->i:LK3m;

    move-object/from16 v3, p10

    iput-object v3, v0, LD9e;->j:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    move-object/from16 v3, p11

    iput-object v3, v0, LD9e;->k:Lcom/snap/composer/people/CurrentUserStoring;

    move-object/from16 v3, p12

    iput-object v3, v0, LD9e;->l:LO3b;

    move-object/from16 v3, p13

    iput-object v3, v0, LD9e;->m:LKug;

    move-object/from16 v3, p14

    iput-object v3, v0, LD9e;->n:LKug;

    move-object/from16 v3, p15

    iput-object v3, v0, LD9e;->o:Lpu4;

    iput-object v1, v0, LD9e;->p:LKug;

    iput-object v2, v0, LD9e;->q:LKug;

    move-object/from16 v3, p18

    iput-object v3, v0, LD9e;->r:Lu44;

    move-object/from16 v3, p19

    iput-object v3, v0, LD9e;->s:LJUa;

    move-object/from16 v3, p20

    iput-object v3, v0, LD9e;->t:LKug;

    move-object/from16 v3, p21

    iput-object v3, v0, LD9e;->u:LoJj;

    move-object/from16 v3, p22

    iput-object v3, v0, LD9e;->v:LKug;

    move-object/from16 v3, p23

    iput-object v3, v0, LD9e;->w:Lbh5;

    move-object/from16 v3, p24

    iput-object v3, v0, LD9e;->x:Lz7e;

    move-object/from16 v3, p25

    iput-object v3, v0, LD9e;->y:LKug;

    move-object/from16 v3, p26

    iput-object v3, v0, LD9e;->z:LwBj;

    move-object/from16 v3, p27

    iput-object v3, v0, LD9e;->A:LOae;

    move-object/from16 v3, p28

    iput-object v3, v0, LD9e;->B:Ly8f;

    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v3, v0, LD9e;->E:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    sget-object v3, Ld7e;->f:Ld7e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v4, "MusicSnapTracksActionSheet"

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    sget-object v5, LFs0;->a:LFs0;

    .line 5
    new-instance v5, Loqc;

    check-cast v1, LJug;

    check-cast v2, LJug;

    invoke-direct {v5, v1, v2}, Loqc;-><init>(LJug;LJug;)V

    iput-object v5, v0, LD9e;->F:Loqc;

    .line 6
    new-instance v1, Lns0;

    invoke-direct {v1, v3, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 7
    new-instance v2, LqCg;

    invoke-direct {v2, v1}, LqCg;-><init>(Lns0;)V

    .line 8
    iput-object v2, v0, LD9e;->G:LqCg;

    new-instance v1, LsGi;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, LsGi;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object v2, v0, LD9e;->H:LCbl;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, LD9e;->K:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, LD9e;->L:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, LD9e;->M:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static f(Lcom/snap/music/core/composer/EditorType;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lv9e;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, LK9f;->g:LK9f;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p0, LVDc;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    sget-object p0, LK9f;->f:LK9f;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    return-object p0
.end method

.method public static g(Lcom/snap/music/core/composer/EditorType;Z)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lv9e;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object p0, LK9f;->g3:LK9f;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object p0, LK9f;->f3:LK9f;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p0, LVDc;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_2
    if-eqz p1, :cond_3

    .line 37
    .line 38
    sget-object p0, LK9f;->e3:LK9f;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget-object p0, LK9f;->d3:LK9f;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    return-object p0
.end method

.method public static i(LD9e;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJS1;Lcom/snap/music/core/composer/EditorType;LNCc;Lio/reactivex/rxjava3/core/Observer;ILio/reactivex/rxjava3/core/Observable;Ljava/lang/Long;Ljava/lang/String;ZLz6e;JLjava/lang/String;Ljava/lang/String;Ll6e;I)Lio/reactivex/rxjava3/subjects/Subject;
    .locals 46

    .line 1
    move-object/from16 v13, p0

    move-object/from16 v10, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p11

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    sget-object v7, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    const-wide/16 v4, 0x64

    move-wide v2, v4

    .line 3
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxjava3/core/Observable;->Y(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    move-object/from16 v16, p7

    :goto_0
    and-int/lit16 v0, v0, 0x4000

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    move-object/from16 v0, p9

    move-object/from16 v17, v9

    goto :goto_1

    :cond_1
    move-object/from16 v0, p9

    move-object/from16 v17, p16

    .line 4
    :goto_1
    iput-object v0, v13, LD9e;->J:Ljava/lang/String;

    .line 5
    invoke-virtual {v13, v15, v10}, LD9e;->b(Lcom/snap/music/core/composer/EditorType;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lfch;

    move-result-object v0

    iget-object v1, v13, LD9e;->h:LK3m;

    check-cast v1, LM3m;

    iget-object v2, v12, Lz6e;->a:Ljava/lang/String;

    invoke-virtual {v1, v10, v0, v2}, LM3m;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lfch;Ljava/lang/String;)V

    iget-object v8, v13, LD9e;->i:LK3m;

    move-object v1, v8

    check-cast v1, LM3m;

    iget-object v2, v12, Lz6e;->b:Ljava/lang/String;

    invoke-virtual {v1, v10, v0, v2}, LM3m;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lfch;Ljava/lang/String;)V

    new-instance v7, LZ5e;

    .line 6
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 7
    invoke-direct {v7, v0, v11, v10}, LZ5e;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;LNCc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    new-instance v0, Lu4j;

    invoke-direct {v0}, Lu4j;-><init>()V

    .line 8
    iget-object v0, v0, Lu4j;->c:Lt4j;

    iput-object v0, v7, LY8;->b:LH78;

    .line 9
    iget-object v0, v13, LD9e;->d:LLne;

    iput-object v0, v7, LY8;->c:LLne;

    .line 10
    invoke-virtual {v10, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 11
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    sget-object v6, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    const-wide/16 v3, 0x64

    move-wide v1, v3

    .line 13
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->Y(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 14
    new-instance v6, LoFf;

    invoke-direct {v6, v14, v10}, LoFf;-><init>(LJS1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    new-instance v5, Lyu0;

    iget-object v4, v13, LD9e;->f:LC4i;

    invoke-direct {v5, v14, v10, v4}, Lyu0;-><init>(LJS1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LC4i;)V

    new-instance v3, LGt0;

    invoke-direct {v3, v14, v10}, LGt0;-><init>(LJS1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    move/from16 v2, p6

    .line 15
    iput v2, v3, LGt0;->c:I

    .line 16
    iput-object v9, v13, LD9e;->I:Lcom/snap/music/core/composer/PickerSelectedTrack;

    new-instance v1, Lh14;

    sget-object v18, LFYd;->d:LeEn;

    const/16 v19, 0x0

    .line 17
    iget-object v0, v13, LD9e;->b:Landroid/content/Context;

    iget-object v9, v13, LD9e;->e:LHpa;

    move-object/from16 p9, v5

    iget-object v5, v13, LD9e;->d:LLne;

    move-object/from16 p16, v7

    iget-object v7, v13, LD9e;->f:LC4i;

    move-object/from16 v20, v0

    move-object v0, v1

    move-object/from16 v28, v1

    move-object/from16 v1, v20

    move-object v2, v9

    move-object/from16 v20, v3

    move-object/from16 v3, p4

    move-object v9, v4

    move-object/from16 v4, p4

    move-object/from16 v22, p9

    move-object/from16 v21, v6

    move-object/from16 v6, v18

    move-object/from16 v29, p16

    move-object/from16 v30, v8

    move-object/from16 v8, p1

    move-object v15, v9

    const/16 v18, 0x0

    move-object/from16 v9, v19

    invoke-direct/range {v0 .. v9}, Lh14;-><init>(Landroid/content/Context;LHpa;LNCc;LNCc;LLne;Li14;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJUa;)V

    .line 18
    sget-object v0, LiQ1;->y0:LiQ1;

    invoke-static {v11, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_2
    sget-object v0, Lcom/snap/music/core/composer/PickerLayoutRequestSource;->CAMERA_SOURCE:Lcom/snap/music/core/composer/PickerLayoutRequestSource;

    :goto_3
    move-object v11, v0

    goto :goto_4

    :cond_3
    sget-object v0, LZa2;->k:LNCc;

    invoke-static {v11, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, LZa2;->g:LNCc;

    invoke-static {v11, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/snap/music/core/composer/PickerLayoutRequestSource;->MODULAR_CAMERA_SOURCE:Lcom/snap/music/core/composer/PickerLayoutRequestSource;

    goto :goto_3

    :cond_5
    sget-object v0, LCXf;->g:LNCc;

    invoke-static {v11, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/snap/music/core/composer/PickerLayoutRequestSource;->PREVIEW_SOURCE:Lcom/snap/music/core/composer/PickerLayoutRequestSource;

    goto :goto_3

    :goto_4
    new-instance v23, LiG;

    sget-object v19, Ld7e;->f:Ld7e;

    iget-object v1, v13, LD9e;->a:Landroid/app/Activity;

    iget-object v5, v13, LD9e;->w:Lbh5;

    iget-object v3, v13, LD9e;->E:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v4, v13, LD9e;->d:LLne;

    move-object/from16 v0, v23

    move-object/from16 v2, v19

    invoke-direct/range {v0 .. v5}, LiG;-><init>(Landroid/content/Context;Lrs0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLne;Lbh5;)V

    new-instance v24, LpU2;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    move-object/from16 v2, v29

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move-object/from16 v6, v16

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move/from16 v9, p6

    move-object/from16 v10, p5

    move-object/from16 v45, v11

    move-object/from16 v11, v17

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, LpU2;-><init>(LD9e;LZ5e;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/music/core/composer/EditorType;LJS1;Lio/reactivex/rxjava3/core/Observable;LoFf;Lyu0;ILio/reactivex/rxjava3/core/Observer;Ll6e;Lz6e;)V

    .line 19
    iget-object v0, v13, LD9e;->C:LT6e;

    iget-object v1, v13, LD9e;->n:LKug;

    iget-object v2, v13, LD9e;->m:LKug;

    iget-object v3, v13, LD9e;->l:LO3b;

    iget-object v4, v13, LD9e;->o:Lpu4;

    if-nez v0, :cond_6

    invoke-virtual {v4, v3, v15, v2, v1}, Lpu4;->d(LO3b;LC4i;LKug;LKug;)LT6e;

    move-result-object v0

    iput-object v0, v13, LD9e;->C:LT6e;

    :cond_6
    iget-object v0, v13, LD9e;->D:LZ7e;

    if-nez v0, :cond_7

    new-instance v0, LZ7e;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v5

    invoke-static {v5}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-result-object v10

    iget-object v8, v13, LD9e;->m:LKug;

    iget-object v9, v13, LD9e;->n:LKug;

    iget-object v6, v13, LD9e;->l:LO3b;

    iget-object v7, v13, LD9e;->f:LC4i;

    iget-object v11, v13, LD9e;->E:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, LZ7e;-><init>(LO3b;LC4i;LKug;LKug;Lcom/snap/composer/bridge_observables/BridgeObservable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    iput-object v0, v13, LD9e;->D:LZ7e;

    :cond_7
    new-instance v9, La20;

    iget-object v0, v13, LD9e;->c:LKug;

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, LJ8i;

    iget-object v0, v13, LD9e;->E:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v5, v13, LD9e;->f:LC4i;

    iget-object v6, v13, LD9e;->b:Landroid/content/Context;

    iget-object v7, v13, LD9e;->u:LoJj;

    move-object/from16 v31, v9

    move-object/from16 v32, v6

    move-object/from16 v33, v0

    move-object/from16 v34, v5

    move-object/from16 v36, v7

    invoke-direct/range {v31 .. v36}, La20;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LC4i;LJ8i;LoJj;)V

    new-instance v10, LAo2;

    iget-object v11, v13, LD9e;->K:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v5, v13, LD9e;->e:LHpa;

    iget-object v6, v13, LD9e;->F:Loqc;

    iget-object v7, v13, LD9e;->b:Landroid/content/Context;

    iget-object v8, v13, LD9e;->c:LKug;

    iget-object v12, v13, LD9e;->d:LLne;

    iget-object v14, v13, LD9e;->v:LKug;

    move-object/from16 v16, v1

    iget-object v1, v13, LD9e;->f:LC4i;

    move-object/from16 v17, v2

    iget-object v2, v13, LD9e;->s:LJUa;

    move-object/from16 v25, v3

    iget-object v3, v13, LD9e;->E:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-object/from16 v31, v10

    move-object/from16 v32, v7

    move-object/from16 v33, v8

    move-object/from16 v34, v12

    move-object/from16 v35, v14

    move-object/from16 v36, v1

    move-object/from16 v37, v5

    move-object/from16 v38, v11

    move-object/from16 v39, v0

    move-object/from16 v40, v6

    move-object/from16 v41, v2

    move-object/from16 v42, v9

    move-object/from16 v43, v23

    move-object/from16 v44, v3

    invoke-direct/range {v31 .. v44}, LAo2;-><init>(Landroid/content/Context;LKug;LLne;LKug;LC4i;LHpa;Ljava/util/LinkedHashSet;Ljava/lang/ref/WeakReference;Loqc;LJUa;La20;LiG;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    iget-object v12, v13, LD9e;->q:LKug;

    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LwZg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v13, LD9e;->C:LT6e;

    if-nez v0, :cond_8

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v25

    invoke-virtual {v4, v3, v15, v2, v1}, Lpu4;->d(LO3b;LC4i;LKug;LKug;)LT6e;

    move-result-object v0

    :cond_8
    move-object/from16 v26, v0

    iget-object v0, v13, LD9e;->D:LZ7e;

    if-nez v0, :cond_9

    new-instance v0, LZ7e;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v1

    invoke-static {v1}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-result-object v6

    iget-object v4, v13, LD9e;->m:LKug;

    iget-object v5, v13, LD9e;->n:LKug;

    iget-object v2, v13, LD9e;->l:LO3b;

    iget-object v3, v13, LD9e;->f:LC4i;

    iget-object v7, v13, LD9e;->E:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LZ7e;-><init>(LO3b;LC4i;LKug;LKug;Lcom/snap/composer/bridge_observables/BridgeObservable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    :cond_9
    move-object/from16 v27, v0

    new-instance v14, Lrb;

    iget-object v5, v13, LD9e;->s:LJUa;

    iget-object v6, v13, LD9e;->f:LC4i;

    iget-object v1, v13, LD9e;->a:Landroid/app/Activity;

    iget-object v3, v13, LD9e;->E:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v4, v13, LD9e;->d:LLne;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, v14

    move-object/from16 v2, v19

    invoke-direct/range {v0 .. v8}, Lrb;-><init>(Landroid/app/Activity;Lrs0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLne;LJUa;LC4i;ZZ)V

    sget-object v15, Lcom/snap/music/core/composer/PickerView;->Companion:LPrf;

    new-instance v8, LQrf;

    invoke-direct {v8}, LQrf;-><init>()V

    if-eqz p8, :cond_a

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LXoj;->f(J)Lcom/snap/composer/foundation/Long;

    move-result-object v0

    goto :goto_5

    :cond_a
    move-object/from16 v0, v18

    :goto_5
    invoke-virtual {v8, v0}, LQrf;->c(Lcom/snap/composer/foundation/Long;)V

    new-instance v0, Lcom/snap/music/core/composer/PickerEntryInfo;

    move-object/from16 v7, p3

    move/from16 v1, p10

    invoke-static {v7, v1}, LD9e;->g(Lcom/snap/music/core/composer/EditorType;Z)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, v45

    invoke-direct {v0, v1, v6}, Lcom/snap/music/core/composer/PickerEntryInfo;-><init>(Ljava/lang/String;Lcom/snap/music/core/composer/PickerLayoutRequestSource;)V

    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerEntryInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/snap/music/core/composer/PickerEntryInfo;->b(Ljava/lang/String;)V

    move-object/from16 v5, p14

    invoke-virtual {v0, v5}, Lcom/snap/music/core/composer/PickerEntryInfo;->d(Ljava/lang/String;)V

    move-object/from16 v4, p15

    invoke-virtual {v0, v4}, Lcom/snap/music/core/composer/PickerEntryInfo;->c(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, LQrf;->a(Lcom/snap/music/core/composer/PickerEntryInfo;)V

    new-instance v0, Lcom/snap/music/core/composer/ExperimentInfo;

    invoke-direct {v0}, Lcom/snap/music/core/composer/ExperimentInfo;-><init>()V

    move-object/from16 v1, p11

    iget v1, v1, Lz6e;->j:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/snap/music/core/composer/ExperimentInfo;->a(Ljava/lang/Double;)V

    invoke-virtual {v8, v0}, LQrf;->b(Lcom/snap/music/core/composer/ExperimentInfo;)V

    new-instance v3, Lyqf;

    new-instance v19, Lvqf;

    new-instance v2, Ljava/lang/ref/WeakReference;

    move-object/from16 v1, p2

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, v13, LD9e;->p:LKug;

    iget-object v5, v13, LD9e;->G:LqCg;

    move-object/from16 v45, v6

    iget-object v6, v13, LD9e;->E:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-object/from16 p1, v8

    iget-object v8, v13, LD9e;->B:Ly8f;

    move-object/from16 v16, v0

    move-object/from16 v0, v19

    move-object/from16 v17, v11

    move-object v11, v1

    move-object/from16 v1, p3

    move-object/from16 p11, v3

    move-object/from16 v3, v29

    move-object/from16 v4, v16

    move-object/from16 v16, v45

    move-object/from16 v7, v24

    move-object/from16 v31, p1

    invoke-direct/range {v0 .. v8}, Lvqf;-><init>(Lcom/snap/music/core/composer/EditorType;Ljava/lang/ref/WeakReference;LZ5e;LKug;LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LpU2;Ly8f;)V

    iget-object v0, v13, LD9e;->F:Loqc;

    iget-object v1, v13, LD9e;->h:LK3m;

    move-object/from16 v18, p11

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    invoke-direct/range {v18 .. v27}, Lyqf;-><init>(Lvqf;LGt0;LoFf;Lyu0;LiG;LK3m;Loqc;Lcom/snap/music/core/composer/FavoritesService;Lcom/snap/music/core/composer/RecentsService;)V

    move-object/from16 v0, p11

    invoke-virtual {v0, v10}, Lyqf;->f(LAo2;)V

    move-object/from16 v2, v30

    invoke-virtual {v0, v2}, Lyqf;->n(LK3m;)V

    iget-object v2, v13, LD9e;->j:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    invoke-virtual {v0, v2}, Lyqf;->s(Lcom/snap/composer/people/userinfo/UserInfoProviding;)V

    new-instance v2, LLJ1;

    iget-object v3, v13, LD9e;->y:LKug;

    iget-object v4, v13, LD9e;->E:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v2, v4, v3}, LLJ1;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;)V

    invoke-virtual {v0, v2}, Lyqf;->e(Lcom/snap/composer/networking/IBoltUploader;)V

    invoke-virtual {v0, v14}, Lyqf;->a(Lcom/snap/composer/foundation/IActionSheetPresenter;)V

    new-instance v2, Lm6e;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v4, v13, LD9e;->b:Landroid/content/Context;

    iget-object v5, v13, LD9e;->t:LKug;

    iget-object v6, v13, LD9e;->E:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v7, v13, LD9e;->f:LC4i;

    move-object/from16 p4, v2

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v3

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    invoke-direct/range {p4 .. p9}, Lm6e;-><init>(Landroid/content/Context;LKug;Ljava/lang/ref/WeakReference;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LC4i;)V

    invoke-virtual {v0, v2}, Lyqf;->c(Lm6e;)V

    invoke-virtual {v0, v9}, Lyqf;->b(Lcom/snap/composer/foundation/IApplication;)V

    invoke-virtual {v0}, Lyqf;->j()V

    iget-object v2, v13, LD9e;->k:Lcom/snap/composer/people/CurrentUserStoring;

    invoke-virtual {v0, v2}, Lyqf;->g(Lcom/snap/composer/people/CurrentUserStoring;)V

    move-object/from16 v2, v28

    invoke-virtual {v0, v2}, Lyqf;->k(Lcom/snap/composer/navigation/INavigator;)V

    invoke-virtual {v0}, Lyqf;->p()V

    new-instance v2, LA7e;

    iget-object v3, v13, LD9e;->b:Landroid/content/Context;

    iget-object v4, v13, LD9e;->x:Lz7e;

    invoke-direct {v2, v3, v4}, LA7e;-><init>(Landroid/content/Context;Lz7e;)V

    invoke-virtual {v0, v2}, Lyqf;->l(LA7e;)V

    invoke-virtual {v0}, Lyqf;->i()V

    iget-object v2, v13, LD9e;->z:LwBj;

    invoke-interface {v2}, LwBj;->y()LkBj;

    move-result-object v2

    .line 20
    iget-object v2, v2, LkBj;->f:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v2}, Lyqf;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lyqf;->q()V

    new-instance v2, LIrf;

    iget-object v3, v13, LD9e;->p:LKug;

    iget-object v4, v13, LD9e;->b:Landroid/content/Context;

    move-object/from16 p4, v2

    move-object/from16 p5, v4

    move-object/from16 p6, v1

    move-object/from16 p7, v3

    move-object/from16 p8, v16

    move-object/from16 p9, p14

    move-object/from16 p10, p15

    invoke-direct/range {p4 .. p10}, LIrf;-><init>(Landroid/content/Context;LK3m;LKug;Lcom/snap/music/core/composer/PickerLayoutRequestSource;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lyqf;->m(LIrf;)V

    move-wide/from16 v1, p12

    long-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyqf;->o(Ljava/lang/Double;)V

    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LwZg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lyqf;->h()V

    .line 22
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/snap/music/core/composer/PickerView;

    iget-object v2, v13, LD9e;->e:LHpa;

    invoke-interface {v2}, LHpa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/snap/music/core/composer/PickerView;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-static {}, Lcom/snap/music/core/composer/PickerView;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p4, v2

    move-object/from16 p5, v1

    move-object/from16 p6, v3

    move-object/from16 p7, v31

    move-object/from16 p8, v0

    move-object/from16 p9, v6

    move-object/from16 p10, v5

    move-object/from16 p11, v4

    .line 24
    invoke-interface/range {p4 .. p11}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    move-object/from16 v0, v17

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v0, Lcom/snap/music/core/composer/EditorType;->CAMERA:Lcom/snap/music/core/composer/EditorType;

    move-object/from16 v2, p3

    if-eq v2, v0, :cond_b

    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 p1, v29

    move-object/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v0

    .line 27
    invoke-virtual/range {p0 .. p5}, LD9e;->j(LZ5e;Lcom/snap/composer/views/ComposerGeneratedRootView;ZZZ)Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/snap/music/core/composer/EditorType;Lcom/snap/music/core/composer/PickerSelectedTrack;LJS1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/core/Observable;Lcom/snap/impala/common/media/IPlayerFactory;Lcom/snap/impala/common/media/IAudioFactory;ILK9f;Ll6e;ZLbIk;)Lcom/snap/music/core/composer/EditorView;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v3, p1

    .line 3
    move-object/from16 v1, p10

    .line 4
    .line 5
    new-instance v2, Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/snap/music/core/composer/PickerSelectedTrack;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/snap/music/core/composer/PickerSelectedTrack;->a()[B

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-interface/range {p3 .. p3}, LJS1;->T0()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    int-to-double v6, v6

    .line 20
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/snap/music/core/composer/PickerSelectedTrack;-><init>(Lcom/snap/music/core/composer/PickerTrack;[BD)V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/snap/music/core/composer/PickerSelectedTrack;->b()Lcom/snap/music/core/composer/PickerSelectedTrackLoggingInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2, v4}, Lcom/snap/music/core/composer/PickerSelectedTrack;->d(Lcom/snap/music/core/composer/PickerSelectedTrackLoggingInfo;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz p9, :cond_0

    .line 32
    .line 33
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1, v4}, LD9e;->g(Lcom/snap/music/core/composer/EditorType;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :goto_0
    iget-object v6, v0, LD9e;->D:LZ7e;

    .line 43
    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    new-instance v6, LZ7e;

    .line 47
    .line 48
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v7}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    iget-object v10, v0, LD9e;->m:LKug;

    .line 57
    .line 58
    iget-object v11, v0, LD9e;->n:LKug;

    .line 59
    .line 60
    iget-object v8, v0, LD9e;->l:LO3b;

    .line 61
    .line 62
    iget-object v9, v0, LD9e;->f:LC4i;

    .line 63
    .line 64
    iget-object v13, v0, LD9e;->E:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 65
    .line 66
    move-object v7, v6

    .line 67
    invoke-direct/range {v7 .. v13}, LZ7e;-><init>(LO3b;LC4i;LKug;LKug;Lcom/snap/composer/bridge_observables/BridgeObservable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 68
    .line 69
    .line 70
    iput-object v6, v0, LD9e;->D:LZ7e;

    .line 71
    .line 72
    :cond_1
    iget-object v6, v0, LD9e;->D:LZ7e;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/snap/music/core/composer/PickerSelectedTrack;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, Lcom/snap/music/core/composer/PickerTrack;->g()Lcom/snap/composer/foundation/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v6, v7}, LZ7e;->setRecentlyUsed(Lcom/snap/composer/foundation/Long;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    sget-object v9, Lcom/snap/music/core/composer/EditorView;->Companion:LhW7;

    .line 88
    .line 89
    new-instance v10, LiW7;

    .line 90
    .line 91
    move/from16 v6, p8

    .line 92
    .line 93
    int-to-double v6, v6

    .line 94
    invoke-direct {v10, p1, v2, v6, v7}, LiW7;-><init>(Lcom/snap/music/core/composer/EditorType;Lcom/snap/music/core/composer/PickerSelectedTrack;D)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lcom/snap/music/core/composer/PickerEntryInfo;

    .line 98
    .line 99
    sget-object v6, Lcom/snap/music/core/composer/PickerLayoutRequestSource;->CAMERA_SOURCE:Lcom/snap/music/core/composer/PickerLayoutRequestSource;

    .line 100
    .line 101
    invoke-direct {v2, v5, v6}, Lcom/snap/music/core/composer/PickerEntryInfo;-><init>(Ljava/lang/String;Lcom/snap/music/core/composer/PickerLayoutRequestSource;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/snap/music/core/composer/PickerEntryInfo;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v2, v5}, Lcom/snap/music/core/composer/PickerEntryInfo;->b(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v2}, LiW7;->a(Lcom/snap/music/core/composer/PickerEntryInfo;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v10}, LiW7;->c()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10}, LiW7;->d()V

    .line 120
    .line 121
    .line 122
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v10, v5}, LiW7;->e(Ljava/lang/Boolean;)V

    .line 127
    .line 128
    .line 129
    sget-object v5, Lcom/snap/music/core/composer/EditorType;->PREVIEW:Lcom/snap/music/core/composer/EditorType;

    .line 130
    .line 131
    if-ne v3, v5, :cond_4

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    iget-boolean v5, v1, Ll6e;->a:Z

    .line 136
    .line 137
    if-ne v5, v4, :cond_4

    .line 138
    .line 139
    iget-boolean v1, v1, Ll6e;->b:Z

    .line 140
    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    :cond_3
    invoke-virtual {v10, v2}, LiW7;->b(Ljava/lang/Boolean;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    new-instance v11, LeW7;

    .line 148
    .line 149
    new-instance v12, LcW7;

    .line 150
    .line 151
    invoke-static {p1}, LD9e;->f(Lcom/snap/music/core/composer/EditorType;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, LK9f;->valueOf(Ljava/lang/String;)LK9f;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 160
    .line 161
    move-object/from16 v1, p3

    .line 162
    .line 163
    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 167
    .line 168
    move-object/from16 v1, p4

    .line 169
    .line 170
    invoke-direct {v6, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object v1, v12

    .line 174
    move-object/from16 v2, p2

    .line 175
    .line 176
    move-object v3, p1

    .line 177
    move-object/from16 v7, p5

    .line 178
    .line 179
    move-object/from16 v8, p12

    .line 180
    .line 181
    invoke-direct/range {v1 .. v8}, LcW7;-><init>(Lcom/snap/music/core/composer/PickerSelectedTrack;Lcom/snap/music/core/composer/EditorType;LK9f;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v1, p6

    .line 185
    .line 186
    move-object/from16 v2, p7

    .line 187
    .line 188
    invoke-direct {v11, v12, v1, v2}, LeW7;-><init>(LcW7;Lcom/snap/impala/common/media/IPlayerFactory;Lcom/snap/impala/common/media/IAudioFactory;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, LD9e;->F:Loqc;

    .line 192
    .line 193
    invoke-virtual {v11, v1}, LeW7;->a(Lcom/snap/composer/blizzard/Logging;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, LD9e;->h:LK3m;

    .line 197
    .line 198
    invoke-virtual {v11, v1}, LeW7;->c(LK3m;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, LdW7;

    .line 202
    .line 203
    iget-object v2, v0, LD9e;->A:LOae;

    .line 204
    .line 205
    invoke-direct {v1, v2}, LdW7;-><init>(LOae;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v1}, LeW7;->b(LdW7;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, LD9e;->e:LHpa;

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    const/16 v3, 0x18

    .line 215
    .line 216
    move-object p1, v9

    .line 217
    move-object/from16 p2, v1

    .line 218
    .line 219
    move-object/from16 p3, v10

    .line 220
    .line 221
    move-object/from16 p4, v11

    .line 222
    .line 223
    move-object/from16 p5, v2

    .line 224
    .line 225
    move/from16 p6, v3

    .line 226
    .line 227
    invoke-static/range {p1 .. p6}, LhW7;->a(LhW7;LHpa;LiW7;LeW7;Lc44;I)Lcom/snap/music/core/composer/EditorView;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v2, v0, LD9e;->L:Ljava/util/LinkedHashSet;

    .line 232
    .line 233
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    return-object v1
.end method

.method public final b(Lcom/snap/music/core/composer/EditorType;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lfch;
    .locals 4

    .line 1
    sget-object v0, Lcom/snap/music/core/composer/EditorType;->PREVIEW:Lcom/snap/music/core/composer/EditorType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LuU1;->d:LuU1;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, LuU1;->e:LuU1;

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, LD9e;->g:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lech;

    .line 17
    .line 18
    sget-object v1, Lw08;->a:Lw08;

    .line 19
    .line 20
    new-instance v2, Lf8e;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v3}, Lf8e;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lfch;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2, v1, v2}, Lfch;-><init>(LuU1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/List;Ldch;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LD9e;->M:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/snap/composer/views/ComposerRootView;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/snap/composer/views/ComposerRootView;->getDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, LD9e;->K:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/snap/composer/views/ComposerRootView;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/snap/composer/views/ComposerRootView;->getDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LD9e;->E:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LD9e;->o:Lpu4;

    .line 38
    .line 39
    iget-object v1, v0, Lpu4;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LT6e;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v2, v1, LT6e;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, LT6e;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    iput-object v1, v0, Lpu4;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v1, p0, LD9e;->C:LT6e;

    .line 59
    .line 60
    iput-object v1, p0, LD9e;->D:LZ7e;

    .line 61
    .line 62
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, LD9e;->L:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/snap/composer/views/ComposerRootView;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/snap/composer/views/ComposerRootView;->getDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LD9e;->I:Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 34
    .line 35
    return-void
.end method

.method public final h(Lcom/snap/music/core/composer/PickerSelectedTrack;LZ5e;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/music/core/composer/EditorType;LJS1;Lio/reactivex/rxjava3/core/Observable;LoFf;Lyu0;ILio/reactivex/rxjava3/core/Observer;Ll6e;Z)V
    .locals 17

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    const/4 v13, 0x2

    .line 8
    iget-object v12, v14, LD9e;->G:LqCg;

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v0, Lill;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    invoke-direct {v0, v1, v3}, Lill;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v12}, LqCg;->m()Lus0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 31
    .line 32
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lw9e;->f:Lw9e;

    .line 36
    .line 37
    invoke-static {v13, v2, v11, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v15, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object/from16 v3, p2

    .line 46
    .line 47
    iput-object v2, v14, LD9e;->I:Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 48
    .line 49
    move-object/from16 v8, p7

    .line 50
    .line 51
    iget-object v0, v8, LoFf;->d:LnFf;

    .line 52
    .line 53
    iget-object v0, v0, LnFf;->a:LJFf;

    .line 54
    .line 55
    invoke-virtual {v0}, LJFf;->cancel()V

    .line 56
    .line 57
    .line 58
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 59
    .line 60
    invoke-direct {v10, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v9, LB9e;

    .line 64
    .line 65
    move-object v0, v9

    .line 66
    move-object/from16 v1, p2

    .line 67
    .line 68
    move-object/from16 v2, p1

    .line 69
    .line 70
    move-object/from16 v3, p0

    .line 71
    .line 72
    move-object/from16 v4, p4

    .line 73
    .line 74
    move-object/from16 v5, p5

    .line 75
    .line 76
    move-object/from16 v6, p3

    .line 77
    .line 78
    move-object/from16 v7, p6

    .line 79
    .line 80
    move-object/from16 v8, p7

    .line 81
    .line 82
    move-object v14, v9

    .line 83
    move-object/from16 v9, p8

    .line 84
    .line 85
    move-object v15, v10

    .line 86
    move/from16 v10, p9

    .line 87
    .line 88
    move-object/from16 v11, p11

    .line 89
    .line 90
    move-object/from16 v16, v12

    .line 91
    .line 92
    move/from16 v12, p12

    .line 93
    .line 94
    move-object/from16 v13, p10

    .line 95
    .line 96
    invoke-direct/range {v0 .. v13}, LB9e;-><init>(LZ5e;Lcom/snap/music/core/composer/PickerSelectedTrack;LD9e;Lcom/snap/music/core/composer/EditorType;LJS1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/core/Observable;Lcom/snap/impala/common/media/IPlayerFactory;Lcom/snap/impala/common/media/IAudioFactory;ILl6e;ZLio/reactivex/rxjava3/core/Observer;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 100
    .line 101
    invoke-direct {v0, v15, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v16 .. v16}, LqCg;->m()Lus0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 109
    .line 110
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lw9e;->g:Lw9e;

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-static {v2, v0, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object/from16 v1, p3

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 124
    .line 125
    .line 126
    :goto_0
    return-void
.end method

.method public final j(LZ5e;Lcom/snap/composer/views/ComposerGeneratedRootView;ZZZ)Lio/reactivex/rxjava3/subjects/Subject;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v14, LNCc;

    .line 4
    .line 5
    sget-object v15, Ld7e;->f:Ld7e;

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v12, 0x0

    .line 9
    const-string v3, "MusicTracksActionsPage"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/16 v13, 0x1ff4

    .line 19
    .line 20
    move-object v1, v14

    .line 21
    move-object v2, v15

    .line 22
    invoke-direct/range {v1 .. v13}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, LD9e;->f:LC4i;

    .line 26
    .line 27
    check-cast v1, LgT6;

    .line 28
    .line 29
    const-string v2, "MusicSnapTracksActionSheet"

    .line 30
    .line 31
    invoke-virtual {v1, v15, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v12, LK8e;

    .line 36
    .line 37
    iget-object v6, v0, LD9e;->c:LKug;

    .line 38
    .line 39
    iget-object v10, v0, LD9e;->s:LJUa;

    .line 40
    .line 41
    iget-object v2, v0, LD9e;->b:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v4, v0, LD9e;->d:LLne;

    .line 44
    .line 45
    move-object v1, v12

    .line 46
    move-object v5, v14

    .line 47
    move-object/from16 v7, p2

    .line 48
    .line 49
    move-object/from16 v8, p1

    .line 50
    .line 51
    move/from16 v9, p3

    .line 52
    .line 53
    move/from16 v11, p5

    .line 54
    .line 55
    invoke-direct/range {v1 .. v11}, LK8e;-><init>(Landroid/content/Context;LqCg;LLne;LNCc;LKug;Landroid/view/View;LY8;ZLJUa;Z)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LMUf;

    .line 59
    .line 60
    sget-object v2, Lg9;->i:LLme;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/16 v10, 0x5f

    .line 69
    .line 70
    move/from16 v8, p4

    .line 71
    .line 72
    invoke-static/range {v2 .. v10}, LLme;->a(LLme;LhTa;LW6f;Lgoe;LL9f;LL9f;ZZI)LLme;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, LD9;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v3, v14, v4}, LD9;-><init>(LNCc;Ljava/lang/Boolean;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v0, LD9e;->d:LLne;

    .line 83
    .line 84
    invoke-direct {v1, v4, v12, v2, v3}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v1}, LLne;->F(LCme;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v1, p1

    .line 91
    .line 92
    iget-object v1, v1, LZ5e;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 93
    .line 94
    return-object v1
.end method

.method public final k(Lcom/snap/music/core/composer/PickerSelectedTrack;LNCc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJS1;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/PublishSubject;LK9f;Z)Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 19

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v14, p7

    .line 8
    .line 9
    new-instance v15, LZ5e;

    .line 10
    .line 11
    new-instance v12, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    invoke-direct {v12}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p2

    .line 17
    .line 18
    invoke-direct {v15, v12, v0, v4}, LZ5e;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;LNCc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lu4j;

    .line 22
    .line 23
    invoke-direct {v0}, Lu4j;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lu4j;->c:Lt4j;

    .line 27
    .line 28
    iput-object v0, v15, LY8;->b:LH78;

    .line 29
    .line 30
    iget-object v0, v13, LD9e;->d:LLne;

    .line 31
    .line 32
    iput-object v0, v15, LY8;->c:LLne;

    .line 33
    .line 34
    invoke-virtual {v4, v15}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 35
    .line 36
    .line 37
    new-instance v6, LoFf;

    .line 38
    .line 39
    invoke-direct {v6, v3, v4}, LoFf;-><init>(LJS1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 40
    .line 41
    .line 42
    new-instance v7, Lyu0;

    .line 43
    .line 44
    iget-object v0, v13, LD9e;->f:LC4i;

    .line 45
    .line 46
    invoke-direct {v7, v3, v4, v0}, Lyu0;-><init>(LJS1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LC4i;)V

    .line 47
    .line 48
    .line 49
    sget-object v11, LK9f;->f3:LK9f;

    .line 50
    .line 51
    if-eq v14, v11, :cond_1

    .line 52
    .line 53
    sget-object v0, LK9f;->g:LK9f;

    .line 54
    .line 55
    if-ne v14, v0, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    sget-object v0, Lcom/snap/music/core/composer/EditorType;->CAMERA:Lcom/snap/music/core/composer/EditorType;

    .line 59
    .line 60
    :goto_0
    move-object v1, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    :goto_1
    sget-object v0, Lcom/snap/music/core/composer/EditorType;->PREVIEW:Lcom/snap/music/core/composer/EditorType;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_2
    new-instance v10, LbIk;

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-direct {v10, v0, v13, v4, v15}, LbIk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/16 v8, 0x2710

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    move-object/from16 v0, p0

    .line 76
    .line 77
    move-object/from16 v2, p1

    .line 78
    .line 79
    move-object/from16 v3, p4

    .line 80
    .line 81
    move-object/from16 v4, p3

    .line 82
    .line 83
    move-object/from16 v5, p5

    .line 84
    .line 85
    move-object/from16 v9, p7

    .line 86
    .line 87
    move-object/from16 v17, v10

    .line 88
    .line 89
    move-object/from16 v10, v16

    .line 90
    .line 91
    move-object/from16 v18, v11

    .line 92
    .line 93
    move/from16 v11, p8

    .line 94
    .line 95
    move-object/from16 v16, v12

    .line 96
    .line 97
    move-object/from16 v12, v17

    .line 98
    .line 99
    invoke-virtual/range {v0 .. v12}, LD9e;->a(Lcom/snap/music/core/composer/EditorType;Lcom/snap/music/core/composer/PickerSelectedTrack;LJS1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/core/Observable;Lcom/snap/impala/common/media/IPlayerFactory;Lcom/snap/impala/common/media/IAudioFactory;ILK9f;Ll6e;ZLbIk;)Lcom/snap/music/core/composer/EditorView;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object/from16 v1, v18

    .line 104
    .line 105
    if-eq v14, v1, :cond_3

    .line 106
    .line 107
    sget-object v1, LK9f;->g:LK9f;

    .line 108
    .line 109
    if-ne v14, v1, :cond_2

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    move-object/from16 v1, p6

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_3
    :goto_3
    const/4 v1, 0x1

    .line 119
    const/4 v2, 0x1

    .line 120
    const/4 v3, 0x0

    .line 121
    move-object/from16 p1, p0

    .line 122
    .line 123
    move-object/from16 p2, v15

    .line 124
    .line 125
    move-object/from16 p3, v0

    .line 126
    .line 127
    move/from16 p4, v2

    .line 128
    .line 129
    move/from16 p5, v3

    .line 130
    .line 131
    move/from16 p6, v1

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p6}, LD9e;->j(LZ5e;Lcom/snap/composer/views/ComposerGeneratedRootView;ZZZ)Lio/reactivex/rxjava3/subjects/Subject;

    .line 134
    .line 135
    .line 136
    :goto_4
    return-object v16
.end method

.method public final l(Lcom/snap/music/core/composer/PickerTrack;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJS1;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/PublishSubject;LNCc;Ljava/lang/String;Ljava/lang/String;ZZI)Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 20

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    if-eqz p12, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/snap/music/core/composer/EditorType;->PREVIEW:Lcom/snap/music/core/composer/EditorType;

    .line 10
    .line 11
    :goto_0
    move-object v7, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v0, Lcom/snap/music/core/composer/EditorType;->CAMERA:Lcom/snap/music/core/composer/EditorType;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    new-instance v10, LoFf;

    .line 17
    .line 18
    invoke-direct {v10, v8, v6}, LoFf;-><init>(LJS1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 19
    .line 20
    .line 21
    new-instance v11, Lyu0;

    .line 22
    .line 23
    iget-object v0, v14, LD9e;->f:LC4i;

    .line 24
    .line 25
    invoke-direct {v11, v8, v6, v0}, Lyu0;-><init>(LJS1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LC4i;)V

    .line 26
    .line 27
    .line 28
    new-instance v15, LGt0;

    .line 29
    .line 30
    invoke-direct {v15, v8, v6}, LGt0;-><init>(LJS1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x2710

    .line 34
    .line 35
    iput v0, v15, LGt0;->c:I

    .line 36
    .line 37
    new-instance v5, LZ5e;

    .line 38
    .line 39
    new-instance v13, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 40
    .line 41
    invoke-direct {v13}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 42
    .line 43
    .line 44
    move-object/from16 v0, p8

    .line 45
    .line 46
    invoke-direct {v5, v13, v0, v6}, LZ5e;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;LNCc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lu4j;

    .line 50
    .line 51
    invoke-direct {v0}, Lu4j;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lu4j;->c:Lt4j;

    .line 55
    .line 56
    iput-object v0, v5, LY8;->b:LH78;

    .line 57
    .line 58
    iget-object v0, v14, LD9e;->d:LLne;

    .line 59
    .line 60
    iput-object v0, v5, LY8;->c:LLne;

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 63
    .line 64
    .line 65
    sget-object v16, Lcom/snap/music/core/composer/MusicRecommendationContainer;->Companion:La8e;

    .line 66
    .line 67
    new-instance v12, Le8e;

    .line 68
    .line 69
    move-object/from16 v0, p1

    .line 70
    .line 71
    move-object/from16 v1, p9

    .line 72
    .line 73
    move-object/from16 v2, p10

    .line 74
    .line 75
    invoke-direct {v12, v0, v1, v2}, Le8e;-><init>(Lcom/snap/music/core/composer/PickerTrack;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12}, Le8e;->a()V

    .line 79
    .line 80
    .line 81
    new-instance v9, Lc8e;

    .line 82
    .line 83
    new-instance v4, Lb8e;

    .line 84
    .line 85
    new-instance v3, LC9e;

    .line 86
    .line 87
    move-object v0, v3

    .line 88
    move-object/from16 v1, p0

    .line 89
    .line 90
    move-object/from16 v2, p2

    .line 91
    .line 92
    move-object/from16 p12, v15

    .line 93
    .line 94
    move-object v15, v3

    .line 95
    move-object/from16 v3, p3

    .line 96
    .line 97
    move-object v14, v4

    .line 98
    move/from16 v4, p11

    .line 99
    .line 100
    move-object/from16 v6, p4

    .line 101
    .line 102
    move-object/from16 v8, p5

    .line 103
    .line 104
    move-object/from16 v17, v9

    .line 105
    .line 106
    move-object/from16 v9, p6

    .line 107
    .line 108
    move-object/from16 v18, v12

    .line 109
    .line 110
    move/from16 v12, p13

    .line 111
    .line 112
    move-object/from16 v19, v13

    .line 113
    .line 114
    move-object/from16 v13, p7

    .line 115
    .line 116
    invoke-direct/range {v0 .. v13}, LC9e;-><init>(LD9e;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;ZLZ5e;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/music/core/composer/EditorType;LJS1;Lio/reactivex/rxjava3/core/Observable;LoFf;Lyu0;ILio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v14, v15}, Lb8e;-><init>(LC9e;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LA7e;

    .line 123
    .line 124
    move-object v2, v14

    .line 125
    iget-object v3, v1, LD9e;->b:Landroid/content/Context;

    .line 126
    .line 127
    iget-object v4, v1, LD9e;->x:Lz7e;

    .line 128
    .line 129
    invoke-direct {v0, v3, v4}, LA7e;-><init>(Landroid/content/Context;Lz7e;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v1, LD9e;->F:Loqc;

    .line 133
    .line 134
    move-object/from16 v4, p12

    .line 135
    .line 136
    move-object/from16 v5, v17

    .line 137
    .line 138
    invoke-direct {v5, v2, v4, v0, v3}, Lc8e;-><init>(Lcom/snap/music/core/composer/IMusicRecommendationContainerActionHandler;Lcom/snap/music/core/composer/IAudioDataLoader;Lcom/snap/composer/music/INotificationPresenter;Lcom/snap/composer/blizzard/Logging;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v0, Lcom/snap/music/core/composer/MusicRecommendationContainer;

    .line 145
    .line 146
    iget-object v2, v1, LD9e;->e:LHpa;

    .line 147
    .line 148
    invoke-interface {v2}, LHpa;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-direct {v0, v3}, Lcom/snap/music/core/composer/MusicRecommendationContainer;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/snap/music/core/composer/MusicRecommendationContainer;->access$getComponentPath$cp()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    move-object/from16 p3, v2

    .line 163
    .line 164
    move-object/from16 p4, v0

    .line 165
    .line 166
    move-object/from16 p5, v3

    .line 167
    .line 168
    move-object/from16 p6, v18

    .line 169
    .line 170
    move-object/from16 p7, v5

    .line 171
    .line 172
    move-object/from16 p8, v7

    .line 173
    .line 174
    move-object/from16 p9, v6

    .line 175
    .line 176
    move-object/from16 p10, v4

    .line 177
    .line 178
    invoke-interface/range {p3 .. p10}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 179
    .line 180
    .line 181
    new-instance v2, LKUf;

    .line 182
    .line 183
    invoke-direct {v2, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v3, p2

    .line 187
    .line 188
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v1, LD9e;->K:Ljava/util/LinkedHashSet;

    .line 192
    .line 193
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    return-object v19
.end method
