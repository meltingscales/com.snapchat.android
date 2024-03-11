.class public final LOHd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLr3;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LqCg;

.field public final f:LyTg;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final j:LKug;

.field public final k:LKug;

.field public final l:LKug;

.field public final m:LKug;

.field public final n:LKug;

.field public final o:LKug;

.field public final p:LKug;

.field public final q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final r:LCbl;


# direct methods
.method public constructor <init>(LLr3;LKug;LKug;LKug;LJug;LKug;LKug;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOHd;->a:LLr3;

    .line 5
    .line 6
    iput-object p8, p0, LOHd;->b:LKug;

    .line 7
    .line 8
    iput-object p10, p0, LOHd;->c:LKug;

    .line 9
    .line 10
    iput-object p11, p0, LOHd;->d:LKug;

    .line 11
    .line 12
    sget-object p1, LVY2;->f:LVY2;

    .line 13
    .line 14
    const-string p8, "MessageMetadataManager"

    .line 15
    .line 16
    invoke-static {p1, p1, p8}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p8, LqCg;

    .line 21
    .line 22
    invoke-direct {p8, p1}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object p8, p0, LOHd;->e:LqCg;

    .line 26
    .line 27
    invoke-virtual {p8}, LqCg;->e()Lc77;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p8, 0x1

    .line 32
    invoke-static {p1, p8}, Ld26;->O0(Lio/reactivex/rxjava3/core/Scheduler;I)LyTg;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LOHd;->f:LyTg;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LOHd;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LOHd;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    new-instance p8, LHHd;

    .line 53
    .line 54
    invoke-static {p1}, LED3;->e2(Ljava/util/Map;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p8, p1}, LHHd;-><init>(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 62
    .line 63
    invoke-direct {p1, p8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LOHd;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 67
    .line 68
    iput-object p4, p0, LOHd;->j:LKug;

    .line 69
    .line 70
    iput-object p6, p0, LOHd;->k:LKug;

    .line 71
    .line 72
    iput-object p2, p0, LOHd;->l:LKug;

    .line 73
    .line 74
    iput-object p5, p0, LOHd;->m:LKug;

    .line 75
    .line 76
    iput-object p3, p0, LOHd;->n:LKug;

    .line 77
    .line 78
    iput-object p7, p0, LOHd;->o:LKug;

    .line 79
    .line 80
    iput-object p9, p0, LOHd;->p:LKug;

    .line 81
    .line 82
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 83
    .line 84
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, LOHd;->q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 88
    .line 89
    sget-object p1, LNHd;->d:LNHd;

    .line 90
    .line 91
    new-instance p2, LCbl;

    .line 92
    .line 93
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, LOHd;->r:LCbl;

    .line 97
    .line 98
    return-void
.end method

.method public static final a(LOHd;JLeE2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LPHd;->a:LDpl;

    .line 5
    .line 6
    if-eq p3, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, LOHd;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance p1, LHHd;

    .line 18
    .line 19
    invoke-static {p2}, LED3;->e2(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, LHHd;-><init>(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, LOHd;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/Single;Ljcc;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;
    .locals 3

    .line 1
    new-instance v0, LSre;

    .line 2
    .line 3
    invoke-direct {v0}, LSre;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LRV2;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, v2, p2, p0}, LRV2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 13
    .line 14
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, LL81;

    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    invoke-direct {p1, v1, p0, v0, p2}, LL81;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p1}, Lw26;->o(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
