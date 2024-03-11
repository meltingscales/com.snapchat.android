.class public final Liwk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lewk;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:LkZl;

.field public final e:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public f:LHfi;

.field public final g:Lcxk;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:LFs0;


# direct methods
.method public constructor <init>(Lewk;Ljava/lang/String;ILjava/lang/String;LkZl;LqCg;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liwk;->a:Lewk;

    .line 5
    .line 6
    iput p3, p0, Liwk;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Liwk;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Liwk;->d:LkZl;

    .line 11
    .line 12
    new-instance p4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    invoke-direct {p4}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, Liwk;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    sget-object p4, LL08;->a:LL08;

    .line 20
    .line 21
    iput-object p4, p0, Liwk;->f:LHfi;

    .line 22
    .line 23
    new-instance p4, Lcxk;

    .line 24
    .line 25
    invoke-direct {p4, p2, p3}, Lcxk;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, Liwk;->g:Lcxk;

    .line 29
    .line 30
    const-wide/16 p2, -0x1

    .line 31
    .line 32
    iput-wide p2, p0, Liwk;->h:J

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    iput-boolean p2, p0, Liwk;->i:Z

    .line 36
    .line 37
    sget-object p3, LbL3;->f:LbL3;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string p3, "StoreCategoryProductsPageProvider"

    .line 43
    .line 44
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    sget-object p3, LFs0;->a:LFs0;

    .line 48
    .line 49
    iput-object p3, p0, Liwk;->l:LFs0;

    .line 50
    .line 51
    new-instance p3, Lhwk;

    .line 52
    .line 53
    const/4 p4, 0x0

    .line 54
    invoke-direct {p3, p0, p4}, Lhwk;-><init>(Liwk;I)V

    .line 55
    .line 56
    .line 57
    new-instance p4, Lhwk;

    .line 58
    .line 59
    invoke-direct {p4, p0, p2}, Lhwk;-><init>(Liwk;I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lewk;->u:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 63
    .line 64
    invoke-static {p1, p3, p4, p8}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p6}, LqCg;->q()Lc77;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p7, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lhwk;

    .line 76
    .line 77
    const/4 p3, 0x2

    .line 78
    invoke-direct {p2, p0, p3}, Lhwk;-><init>(Liwk;I)V

    .line 79
    .line 80
    .line 81
    new-instance p3, Lhwk;

    .line 82
    .line 83
    const/4 p4, 0x3

    .line 84
    invoke-direct {p3, p0, p4}, Lhwk;-><init>(Liwk;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2, p3, p8}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Liwk;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Liwk;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Liwk;->j:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Liwk;->j:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Liwk;->k:Z

    .line 21
    .line 22
    new-instance v0, Ljwk;

    .line 23
    .line 24
    iget-object v1, p0, Liwk;->f:LHfi;

    .line 25
    .line 26
    sget-object v2, Lhxk;->e:Lhxk;

    .line 27
    .line 28
    invoke-static {v2}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, LS10;

    .line 33
    .line 34
    invoke-direct {v3, v1, v2}, LS10;-><init>(LHfi;LHfi;)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Liwk;->b:I

    .line 38
    .line 39
    iget-object v2, p0, Liwk;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Ljwk;-><init>(ILjava/lang/String;LHfi;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Liwk;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Liwk;->a:Lewk;

    .line 50
    .line 51
    iget-wide v1, p0, Liwk;->h:J

    .line 52
    .line 53
    const-wide/16 v3, 0x1

    .line 54
    .line 55
    add-long/2addr v1, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Lewk;->b(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit p0

    .line 65
    throw v0
.end method
