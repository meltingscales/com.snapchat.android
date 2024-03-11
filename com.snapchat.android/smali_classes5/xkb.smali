.class public final Lxkb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LyTg;

.field public final b:Lus0;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:LExl;

.field public final e:LHxl;

.field public final f:LB7f;

.field public final g:LCD4;

.field public final h:Lwkb;

.field public final i:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final k:LsJ9;

.field public final l:Ljava/util/concurrent/ConcurrentHashMap;

.field public final m:Ljava/util/concurrent/ConcurrentHashMap;

.field public final n:Ljpj;

.field public final o:LKug;

.field public p:[LSxl;

.field public q:J

.field public r:I

.field public s:I

.field public final t:LRSc;


# direct methods
.method public constructor <init>(Ljpj;LJug;Landroid/content/Context;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lxpj;LHxl;LB7f;LhRc;LExl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LCD4;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LCD4;-><init>(Lxkb;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxkb;->g:LCD4;

    .line 10
    .line 11
    new-instance v0, Lwkb;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lwkb;-><init>(Lxkb;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxkb;->h:Lwkb;

    .line 17
    .line 18
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lxkb;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

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
    iput-object v1, p0, Lxkb;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 37
    .line 38
    new-instance v0, LsJ9;

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    invoke-direct {v0, v1}, LsJ9;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lxkb;->k:LsJ9;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lxkb;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lxkb;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    const/16 v0, 0x1388

    .line 62
    .line 63
    iput v0, p0, Lxkb;->r:I

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lxkb;->s:I

    .line 67
    .line 68
    iput-object p1, p0, Lxkb;->n:Ljpj;

    .line 69
    .line 70
    iput-object p2, p0, Lxkb;->o:LKug;

    .line 71
    .line 72
    iput-object p10, p0, Lxkb;->d:LExl;

    .line 73
    .line 74
    sget-object p1, Lzua;->K0:Lzua;

    .line 75
    .line 76
    const-string p2, "TileFetcher"

    .line 77
    .line 78
    invoke-static {p1, p1, p2}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p4, LgT6;

    .line 83
    .line 84
    invoke-static {p4, p1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const/4 p4, 0x1

    .line 93
    invoke-static {p2, p4}, Ld26;->O0(Lio/reactivex/rxjava3/core/Scheduler;I)LyTg;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lxkb;->a:LyTg;

    .line 98
    .line 99
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lxkb;->b:Lus0;

    .line 104
    .line 105
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    iput-object p5, p0, Lxkb;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 109
    .line 110
    iput-object p7, p0, Lxkb;->e:LHxl;

    .line 111
    .line 112
    iput-object p8, p0, Lxkb;->f:LB7f;

    .line 113
    .line 114
    iput-object p9, p0, Lxkb;->t:LRSc;

    .line 115
    .line 116
    iget-object p1, p6, Lxpj;->a:Ljava/lang/String;

    .line 117
    .line 118
    return-void
.end method
