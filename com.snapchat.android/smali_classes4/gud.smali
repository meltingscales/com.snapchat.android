.class public final Lgud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcDb;


# instance fields
.field public final X:Lns0;

.field public final Y:LFs0;

.field public final Z:LqCg;

.field public final a:Lnyb;

.field public final b:Ljava/lang/String;

.field public final c:Ly8f;

.field public final d:LLne;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Lkotlin/jvm/functions/Function0;

.field public final g:Lkotlin/jvm/functions/Function0;

.field public final h:Lkotlin/jvm/functions/Function0;

.field public final i:Lkotlin/jvm/functions/Function0;

.field public final j:LNCc;

.field public final k:Lkotlin/jvm/functions/Function1;

.field public final t:Lkotlin/jvm/functions/Function0;

.field public final y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lnyb;Ljava/lang/String;Ly8f;LLne;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lrs0;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    new-instance v14, LNCc;

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    const/4 v12, 0x0

    .line 6
    const-string v3, "MEMORIES_LENS_SERVICE_PICKER_PAGE"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/16 v13, 0x1ff4

    .line 16
    .line 17
    move-object v1, v14

    .line 18
    move-object/from16 v2, p10

    .line 19
    .line 20
    invoke-direct/range {v1 .. v13}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LWtd;->d:LWtd;

    .line 24
    .line 25
    sget-object v2, LXtd;->d:LXtd;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    move-object/from16 v3, p1

    .line 31
    .line 32
    iput-object v3, v0, Lgud;->a:Lnyb;

    .line 33
    .line 34
    move-object/from16 v3, p2

    .line 35
    .line 36
    iput-object v3, v0, Lgud;->b:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v3, p3

    .line 39
    .line 40
    iput-object v3, v0, Lgud;->c:Ly8f;

    .line 41
    .line 42
    move-object/from16 v3, p4

    .line 43
    .line 44
    iput-object v3, v0, Lgud;->d:LLne;

    .line 45
    .line 46
    move-object/from16 v3, p5

    .line 47
    .line 48
    iput-object v3, v0, Lgud;->e:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    move-object/from16 v3, p6

    .line 51
    .line 52
    iput-object v3, v0, Lgud;->f:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    move-object/from16 v3, p7

    .line 55
    .line 56
    iput-object v3, v0, Lgud;->g:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    move-object/from16 v3, p8

    .line 59
    .line 60
    iput-object v3, v0, Lgud;->h:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    move-object/from16 v3, p9

    .line 63
    .line 64
    iput-object v3, v0, Lgud;->i:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    iput-object v14, v0, Lgud;->j:LNCc;

    .line 67
    .line 68
    iput-object v1, v0, Lgud;->k:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    iput-object v2, v0, Lgud;->t:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    new-instance v1, Lns0;

    .line 73
    .line 74
    const-string v2, "MemoriesLensServiceProcessor"

    .line 75
    .line 76
    move-object/from16 v3, p10

    .line 77
    .line 78
    invoke-direct {v1, v3, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, Lgud;->X:Lns0;

    .line 82
    .line 83
    sget-object v2, LFs0;->a:LFs0;

    .line 84
    .line 85
    iput-object v2, v0, Lgud;->Y:LFs0;

    .line 86
    .line 87
    new-instance v2, LqCg;

    .line 88
    .line 89
    invoke-direct {v2, v1}, LqCg;-><init>(Lns0;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v0, Lgud;->Z:LqCg;

    .line 93
    .line 94
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 95
    .line 96
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v1, v0, Lgud;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final S(LaDb;)Lio/reactivex/rxjava3/core/Observable;
    .locals 9

    .line 1
    const-string v0, "launch_picker"

    .line 2
    .line 3
    iget-object v1, p1, LaDb;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgud;->i:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Loj1;

    .line 18
    .line 19
    new-instance v1, LbAb;

    .line 20
    .line 21
    invoke-direct {v1}, LbAb;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lgud;->a:Lnyb;

    .line 25
    .line 26
    iget-object v2, v2, Lnyb;->a:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, v1, LNGa;->g:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lgud;->b:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, v1, LNGa;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v1}, LY78;->h(Lz78;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lhyd;

    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    invoke-direct {v0, v1, p0}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lgud;->Z:LqCg;

    .line 50
    .line 51
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lfud;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, p0, p1, v2}, Lfud;-><init>(Lgud;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 66
    .line 67
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LbDb;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    iget-object v4, p1, LaDb;->a:Ljava/lang/String;

    .line 75
    .line 76
    const/16 v5, 0x8

    .line 77
    .line 78
    const/16 v8, 0x1c

    .line 79
    .line 80
    move-object v3, v0

    .line 81
    invoke-direct/range {v3 .. v8}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->o0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance v6, LbDb;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    iget-object v1, p1, LaDb;->a:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v2, 0x5

    .line 96
    const/16 v5, 0x1c

    .line 97
    .line 98
    move-object v0, v6

    .line 99
    invoke-direct/range {v0 .. v5}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 103
    .line 104
    invoke-direct {p1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-object p1
.end method

.method public final T2(LaDb;)Z
    .locals 1

    .line 1
    const-string v0, "a00f2edd-45c6-4e6a-bb9b-64351a04bb74"

    .line 2
    .line 3
    iget-object p1, p1, LaDb;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgud;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgud;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
