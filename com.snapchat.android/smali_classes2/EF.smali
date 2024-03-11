.class public final LEF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBF;
.implements Lhqc;


# instance fields
.field public final a:LCsm;

.field public final b:Lv26;

.field public final c:Lybi;

.field public final d:LEel;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LCsm;Lv26;Lyql;Lybi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEF;->a:LCsm;

    .line 5
    .line 6
    iput-object p2, p0, LEF;->b:Lv26;

    .line 7
    .line 8
    iput-object p4, p0, LEF;->c:Lybi;

    .line 9
    .line 10
    new-instance p1, LEel;

    .line 11
    .line 12
    const-string p2, "AiSearchRepository"

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    invoke-direct {p1, p2, p4}, LEel;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LEF;->d:LEel;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LEF;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LEF;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    .line 35
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LEF;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 42
    .line 43
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LEF;->h:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 47
    .line 48
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LEF;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-virtual {p3}, Lyql;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, LbVd;

    .line 60
    .line 61
    const/16 p3, 0x11

    .line 62
    .line 63
    invoke-direct {p2, p3, p0}, LbVd;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 67
    .line 68
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, LE9g;

    .line 72
    .line 73
    const/16 p2, 0x8

    .line 74
    .line 75
    invoke-direct {p1, p2, p0}, LE9g;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    invoke-static {p3, p1, p2}, LS0m;->j(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(LHCg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LEF;->b:Lv26;

    .line 3
    .line 4
    const-string v2, "allowSearchById"

    .line 5
    .line 6
    invoke-virtual {v1, v2, v0}, LvQf;->a(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LCF;

    .line 11
    .line 12
    invoke-direct {v1, p1, p0}, LCF;-><init>(LHCg;LEF;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LCF;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LCF;-><init>(LEF;LHCg;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 26
    .line 27
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final getTag()LNel;
    .locals 1

    .line 1
    iget-object v0, p0, LEF;->d:LEel;

    .line 2
    .line 3
    return-object v0
.end method
