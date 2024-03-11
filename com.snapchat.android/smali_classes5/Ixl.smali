.class public final LIxl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LyTg;

.field public final b:Lus0;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:LExl;

.field public final e:LK32;

.field public final f:LLea;

.field public final g:LHxl;

.field public final h:LB7f;

.field public final i:LCD4;

.field public final j:Lwkb;

.field public final k:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final l:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public m:Lbyl;

.field public final n:Ljava/util/HashSet;

.field public final o:Ljpj;

.field public final p:LKug;

.field public q:[LSxl;

.field public r:J

.field public s:I

.field public t:I

.field public final u:LRSc;


# direct methods
.method public constructor <init>(Ljpj;LJug;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lxpj;LHxl;LB7f;LhRc;LExl;LK32;LLea;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LCD4;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LCD4;-><init>(LIxl;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LIxl;->i:LCD4;

    .line 10
    .line 11
    new-instance v0, Lwkb;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lwkb;-><init>(LIxl;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LIxl;->j:Lwkb;

    .line 17
    .line 18
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LIxl;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LIxl;->l:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, LIxl;->m:Lbyl;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LIxl;->n:Ljava/util/HashSet;

    .line 47
    .line 48
    const/16 v0, 0x1388

    .line 49
    .line 50
    iput v0, p0, LIxl;->s:I

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput v0, p0, LIxl;->t:I

    .line 54
    .line 55
    iput-object p1, p0, LIxl;->o:Ljpj;

    .line 56
    .line 57
    iput-object p2, p0, LIxl;->p:LKug;

    .line 58
    .line 59
    iput-object p9, p0, LIxl;->d:LExl;

    .line 60
    .line 61
    iput-object p10, p0, LIxl;->e:LK32;

    .line 62
    .line 63
    iput-object p11, p0, LIxl;->f:LLea;

    .line 64
    .line 65
    sget-object p1, Lzua;->K0:Lzua;

    .line 66
    .line 67
    const-string p2, "TileFetcher"

    .line 68
    .line 69
    invoke-static {p1, p1, p2}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p3, LgT6;

    .line 74
    .line 75
    invoke-static {p3, p1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const/4 p3, 0x1

    .line 84
    invoke-static {p2, p3}, Ld26;->O0(Lio/reactivex/rxjava3/core/Scheduler;I)LyTg;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, LIxl;->a:LyTg;

    .line 89
    .line 90
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, LIxl;->b:Lus0;

    .line 95
    .line 96
    iput-object p4, p0, LIxl;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 97
    .line 98
    iput-object p6, p0, LIxl;->g:LHxl;

    .line 99
    .line 100
    iput-object p7, p0, LIxl;->h:LB7f;

    .line 101
    .line 102
    iput-object p8, p0, LIxl;->u:LRSc;

    .line 103
    .line 104
    iget-object p1, p5, Lxpj;->a:Ljava/lang/String;

    .line 105
    .line 106
    return-void
.end method
