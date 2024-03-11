.class public final LIal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LDTm;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LqCg;

.field public final h:LCbl;

.field public i:LDal;

.field public j:LKMi;

.field public k:Ljava/lang/String;

.field public final l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LC4i;LKug;LJug;LKug;LDTm;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LIal;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LIal;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LIal;->c:LKug;

    .line 9
    .line 10
    iput-object p5, p0, LIal;->d:LDTm;

    .line 11
    .line 12
    iput-object p6, p0, LIal;->e:LKug;

    .line 13
    .line 14
    iput-object p7, p0, LIal;->f:LKug;

    .line 15
    .line 16
    sget-object p2, LSLi;->f:LSLi;

    .line 17
    .line 18
    const-string p3, "Shake2ReportSyncManager"

    .line 19
    .line 20
    check-cast p1, LgT6;

    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LIal;->g:LqCg;

    .line 27
    .line 28
    new-instance p1, LZqh;

    .line 29
    .line 30
    const/16 p2, 0x17

    .line 31
    .line 32
    invoke-direct {p1, p2, p0}, LZqh;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, LCbl;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LIal;->h:LCbl;

    .line 41
    .line 42
    sget-object p1, LDal;->a:LDal;

    .line 43
    .line 44
    iput-object p1, p0, LIal;->i:LDal;

    .line 45
    .line 46
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LIal;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic b(LIal;LDal;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, LIal;->a(LDal;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(LDal;J)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LIal;->h:LCbl;

    .line 3
    .line 4
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 10
    .line 11
    new-instance v2, LBO6;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {v2, v0, p0, p1}, LBO6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    iget-object v6, p0, LIal;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    move-wide v3, p2

    .line 22
    invoke-static/range {v1 .. v6}, Lw26;->c0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    .line 29
    throw p1
.end method
