.class public final LJJg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LK43;

.field public final b:LcId;

.field public final c:Lx2a;

.field public final d:LKug;

.field public final e:Lns0;

.field public final f:LyTg;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public h:Ljava/util/Map;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LK43;LfId;Lx2a;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJJg;->a:LK43;

    .line 5
    .line 6
    iput-object p2, p0, LJJg;->b:LcId;

    .line 7
    .line 8
    iput-object p3, p0, LJJg;->c:Lx2a;

    .line 9
    .line 10
    iput-object p4, p0, LJJg;->d:LKug;

    .line 11
    .line 12
    sget-object p1, LVY2;->f:LVY2;

    .line 13
    .line 14
    const-string p2, "ReactionMetadataManager"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p3, p0, LJJg;->e:Lns0;

    .line 21
    .line 22
    new-instance p3, Lns0;

    .line 23
    .line 24
    invoke-direct {p3, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, LqCg;

    .line 28
    .line 29
    invoke-direct {p1, p3}, LqCg;-><init>(Lns0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-static {p1, p2}, Ld26;->O0(Lio/reactivex/rxjava3/core/Scheduler;I)LyTg;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LJJg;->f:LyTg;

    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LJJg;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    sget-object p1, Ly08;->a:Ly08;

    .line 51
    .line 52
    iput-object p1, p0, LJJg;->h:Ljava/util/Map;

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LJJg;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LJJg;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    new-instance p2, LHJg;

    .line 69
    .line 70
    invoke-static {p1}, LED3;->e2(Ljava/util/Map;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, LHJg;-><init>(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 78
    .line 79
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, LJJg;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 83
    .line 84
    return-void
.end method
