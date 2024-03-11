.class public final LcV8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:LLAm;

.field public final B:Landroid/app/Activity;

.field public final C:LLne;

.field public final D:LqCg;

.field public final E:Lpyf;

.field public final a:Landroid/content/Context;

.field public final b:Lwhb;

.field public final c:LgV8;

.field public final d:LoV8;

.field public final e:LeV8;

.field public final f:LPU8;

.field public final g:LU5k;

.field public final h:Ldac;

.field public final i:LP7c;

.field public final j:LXBe;

.field public final k:LKug;

.field public final l:LKug;

.field public final m:LJUa;

.field public final n:Lz9h;

.field public final o:LHHc;

.field public final p:LZxm;

.field public final q:LIOj;

.field public final r:LARc;

.field public final s:Lcom/snap/composer/storyplayer/IStoryPlayer;

.field public final t:Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;

.field public final u:LA4d;

.field public final v:LPme;

.field public final w:Lakc;

.field public final x:LwBj;

.field public final y:LJp4;

.field public final z:LAs8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwhb;LgV8;LoV8;LeV8;LPU8;LU5k;Lfac;LP7c;LYBe;LKug;LKug;LJUa;Lz9h;LHHc;LZxm;LIOj;LARc;Lcom/snap/composer/storyplayer/IStoryPlayer;Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;LA4d;LSme;Llkc;LwBj;LJp4;LPga;LBs8;LLAm;Landroid/app/Activity;LLne;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LcV8;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, LcV8;->b:Lwhb;

    move-object v1, p3

    iput-object v1, v0, LcV8;->c:LgV8;

    move-object v1, p4

    iput-object v1, v0, LcV8;->d:LoV8;

    move-object v1, p5

    iput-object v1, v0, LcV8;->e:LeV8;

    move-object v1, p6

    iput-object v1, v0, LcV8;->f:LPU8;

    move-object v1, p7

    iput-object v1, v0, LcV8;->g:LU5k;

    move-object v1, p8

    iput-object v1, v0, LcV8;->h:Ldac;

    move-object v1, p9

    iput-object v1, v0, LcV8;->i:LP7c;

    move-object v1, p10

    iput-object v1, v0, LcV8;->j:LXBe;

    move-object v1, p11

    iput-object v1, v0, LcV8;->k:LKug;

    move-object/from16 v1, p12

    iput-object v1, v0, LcV8;->l:LKug;

    move-object/from16 v1, p13

    iput-object v1, v0, LcV8;->m:LJUa;

    move-object/from16 v1, p14

    iput-object v1, v0, LcV8;->n:Lz9h;

    move-object/from16 v1, p15

    iput-object v1, v0, LcV8;->o:LHHc;

    move-object/from16 v1, p16

    iput-object v1, v0, LcV8;->p:LZxm;

    move-object/from16 v1, p17

    iput-object v1, v0, LcV8;->q:LIOj;

    move-object/from16 v1, p18

    iput-object v1, v0, LcV8;->r:LARc;

    move-object/from16 v1, p19

    iput-object v1, v0, LcV8;->s:Lcom/snap/composer/storyplayer/IStoryPlayer;

    move-object/from16 v1, p20

    iput-object v1, v0, LcV8;->t:Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;

    move-object/from16 v1, p21

    iput-object v1, v0, LcV8;->u:LA4d;

    move-object/from16 v1, p22

    iput-object v1, v0, LcV8;->v:LPme;

    move-object/from16 v1, p23

    iput-object v1, v0, LcV8;->w:Lakc;

    move-object/from16 v1, p24

    iput-object v1, v0, LcV8;->x:LwBj;

    move-object/from16 v1, p25

    iput-object v1, v0, LcV8;->y:LJp4;

    move-object/from16 v1, p27

    iput-object v1, v0, LcV8;->z:LAs8;

    move-object/from16 v1, p28

    iput-object v1, v0, LcV8;->A:LLAm;

    move-object/from16 v1, p29

    iput-object v1, v0, LcV8;->B:Landroid/app/Activity;

    move-object/from16 v1, p30

    iput-object v1, v0, LcV8;->C:LLne;

    sget-object v1, Lzua;->K0:Lzua;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v2, "FocusViewContextCreator"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    sget-object v3, LFs0;->a:LFs0;

    .line 5
    new-instance v3, Lns0;

    invoke-direct {v3, v1, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 6
    new-instance v1, LqCg;

    invoke-direct {v1, v3}, LqCg;-><init>(Lns0;)V

    .line 7
    iput-object v1, v0, LcV8;->D:LqCg;

    move-object/from16 v1, p26

    .line 8
    iget-object v1, v1, LPga;->a:Ljava/lang/Object;

    check-cast v1, Lpyf;

    .line 9
    iput-object v1, v0, LcV8;->E:Lpyf;

    return-void
.end method

.method public static final a(LcV8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 4

    .line 1
    iget-object v0, p0, LcV8;->c:LgV8;

    .line 2
    .line 3
    check-cast v0, LNU8;

    .line 4
    .line 5
    invoke-virtual {v0}, LNU8;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LWU8;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, p0, v2}, LWU8;-><init>(LcV8;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LYU8;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, p0, v1}, LYU8;-><init>(LcV8;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LXU8;

    .line 31
    .line 32
    const/16 v3, 0xb

    .line 33
    .line 34
    invoke-direct {v1, p0, v3}, LXU8;-><init>(LcV8;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0, v1, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final b(LcV8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;LoJc;Lcom/snap/composer/map/TravelMode;)V
    .locals 9

    .line 1
    iget-object v0, p0, LcV8;->d:LoV8;

    .line 2
    .line 3
    iget-object v0, v0, LoV8;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LcV8;->D:LqCg;

    .line 10
    .line 11
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LEB6;

    .line 21
    .line 22
    const/16 v8, 0x10

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    move-object v4, p0

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p2

    .line 28
    move-object v7, p4

    .line 29
    invoke-direct/range {v3 .. v8}, LEB6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance p2, LXU8;

    .line 33
    .line 34
    const/16 p3, 0xa

    .line 35
    .line 36
    invoke-direct {p2, p0, p3}, LXU8;-><init>(LcV8;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, p2, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    return-void
.end method
