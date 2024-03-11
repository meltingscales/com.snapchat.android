.class public final LXpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkpe;


# instance fields
.field public final a:Lr4f;

.field public final b:LKug;

.field public final c:LRqe;

.field public final d:LJ5e;

.field public final e:LKug;

.field public final f:LQCc;

.field public final g:LKug;

.field public final h:Ljava/lang/String;

.field public final i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final j:LKug;

.field public final k:LqCg;

.field public final t:LCbl;


# direct methods
.method public constructor <init>(LKUf;LJug;LRqe;LJ5e;LJug;LL57;LQCc;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXpc;->a:Lr4f;

    .line 5
    .line 6
    iput-object p2, p0, LXpc;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LXpc;->c:LRqe;

    .line 9
    .line 10
    iput-object p4, p0, LXpc;->d:LJ5e;

    .line 11
    .line 12
    iput-object p6, p0, LXpc;->e:LKug;

    .line 13
    .line 14
    iput-object p7, p0, LXpc;->f:LQCc;

    .line 15
    .line 16
    iput-object p8, p0, LXpc;->g:LKug;

    .line 17
    .line 18
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lw26;->b(Ljava/util/UUID;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LXpc;->h:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LXpc;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 33
    .line 34
    iput-object p5, p0, LXpc;->j:LKug;

    .line 35
    .line 36
    sget-object p1, LB7d;->H0:LB7d;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p2, Lns0;

    .line 42
    .line 43
    const-string p3, "ENDPOINT_METRICS"

    .line 44
    .line 45
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, LqCg;

    .line 49
    .line 50
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LXpc;->k:LqCg;

    .line 54
    .line 55
    new-instance p1, LWpc;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {p1, p0, p2}, LWpc;-><init>(LXpc;I)V

    .line 59
    .line 60
    .line 61
    new-instance p2, LCbl;

    .line 62
    .line 63
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, LXpc;->t:LCbl;

    .line 67
    .line 68
    return-void
.end method

.method public static final a(LXpc;Lhpe;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 3

    .line 1
    iget-object v0, p0, LXpc;->t:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    new-instance v1, Lid6;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v1, v2, p1, p0}, Lid6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final d(LeI6;)V
    .locals 2

    .line 1
    new-instance v0, LPHg;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LPHg;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-class v1, LMqe;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, LeI6;->c(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    .line 13
    new-instance v0, LPHg;

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, LPHg;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-class v1, LJqe;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, LeI6;->c(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    new-instance v0, LPHg;

    .line 26
    .line 27
    const/16 v1, 0xd

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, LPHg;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-class v1, LKqe;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, LeI6;->c(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    new-instance v0, LPHg;

    .line 38
    .line 39
    const/16 v1, 0xe

    .line 40
    .line 41
    invoke-direct {v0, v1, p0}, LPHg;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-class v1, LNqe;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, LeI6;->c(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    return-void
.end method
