.class public final LiFd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS33;


# instance fields
.field public final X:LCbl;

.field public final Y:LCbl;

.field public final Z:LCbl;

.field public final a:Landroid/content/Context;

.field public final b:LLne;

.field public final c:LHu8;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LbJd;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i:LqCg;

.field public final j:LNCc;

.field public k:Z

.field public final t:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLne;LC4i;LHu8;LKug;LKug;LKug;LbJd;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    iput-object v1, v0, LiFd;->a:Landroid/content/Context;

    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    iput-object v1, v0, LiFd;->b:LLne;

    .line 12
    .line 13
    move-object/from16 v1, p4

    .line 14
    .line 15
    iput-object v1, v0, LiFd;->c:LHu8;

    .line 16
    .line 17
    move-object/from16 v1, p5

    .line 18
    .line 19
    iput-object v1, v0, LiFd;->d:LKug;

    .line 20
    .line 21
    move-object/from16 v1, p6

    .line 22
    .line 23
    iput-object v1, v0, LiFd;->e:LKug;

    .line 24
    .line 25
    move-object/from16 v1, p7

    .line 26
    .line 27
    iput-object v1, v0, LiFd;->f:LKug;

    .line 28
    .line 29
    move-object/from16 v1, p8

    .line 30
    .line 31
    iput-object v1, v0, LiFd;->g:LbJd;

    .line 32
    .line 33
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, LiFd;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    sget-object v3, LVY2;->f:LVY2;

    .line 41
    .line 42
    const-string v1, "MerlinMentionExplainerPresenter"

    .line 43
    .line 44
    move-object/from16 v2, p3

    .line 45
    .line 46
    check-cast v2, LgT6;

    .line 47
    .line 48
    invoke-virtual {v2, v3, v1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, LiFd;->i:LqCg;

    .line 53
    .line 54
    new-instance v1, LNCc;

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const-string v4, "MerlinMentionExplainerPresenter"

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x1

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/16 v14, 0x1ff4

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    invoke-direct/range {v2 .. v14}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, LiFd;->j:LNCc;

    .line 74
    .line 75
    new-instance v1, LhFd;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-direct {v1, p0, v2}, LhFd;-><init>(LiFd;I)V

    .line 79
    .line 80
    .line 81
    new-instance v2, LCbl;

    .line 82
    .line 83
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, LiFd;->t:LCbl;

    .line 87
    .line 88
    new-instance v1, LhFd;

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-direct {v1, p0, v2}, LhFd;-><init>(LiFd;I)V

    .line 92
    .line 93
    .line 94
    new-instance v2, LCbl;

    .line 95
    .line 96
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, v0, LiFd;->X:LCbl;

    .line 100
    .line 101
    new-instance v1, LhFd;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-direct {v1, p0, v2}, LhFd;-><init>(LiFd;I)V

    .line 105
    .line 106
    .line 107
    new-instance v2, LCbl;

    .line 108
    .line 109
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, v0, LiFd;->Y:LCbl;

    .line 113
    .line 114
    new-instance v1, LhFd;

    .line 115
    .line 116
    const/4 v2, 0x3

    .line 117
    invoke-direct {v1, p0, v2}, LhFd;-><init>(LiFd;I)V

    .line 118
    .line 119
    .line 120
    new-instance v2, LCbl;

    .line 121
    .line 122
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    iput-object v2, v0, LiFd;->Z:LCbl;

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    iget-object v0, p0, LiFd;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lo33;Lio/reactivex/rxjava3/subjects/PublishSubject;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, LiFd;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 7
    .line 8
    iget-object v0, p0, LiFd;->d:LKug;

    .line 9
    .line 10
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lu44;

    .line 15
    .line 16
    sget-object v2, LTEd;->k:LTEd;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lu44;->B(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lu44;

    .line 27
    .line 28
    sget-object v1, LTEd;->j:LTEd;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lu44;->B(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v0, p0, LiFd;->g:LbJd;

    .line 35
    .line 36
    check-cast v0, LcJd;

    .line 37
    .line 38
    iget-object v0, v0, LcJd;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 39
    .line 40
    sget-object v1, LbFd;->c:LbFd;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v6, p1, Lo33;->P0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 55
    .line 56
    new-instance v8, LBQ8;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-direct {v8, p1}, LBQ8;-><init>(I)V

    .line 60
    .line 61
    .line 62
    move-object v7, p2

    .line 63
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxjava3/core/Observable;->i(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p2, LfFd;->a:LfFd;

    .line 68
    .line 69
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 70
    .line 71
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, LcFd;

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    invoke-direct {p1, p0, p2}, LcFd;-><init>(LiFd;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p2, LgFd;->b:LgFd;

    .line 85
    .line 86
    iget-object v0, p0, LiFd;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 87
    .line 88
    invoke-static {p1, p2, v0}, Lw26;->B0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    return-void
.end method
