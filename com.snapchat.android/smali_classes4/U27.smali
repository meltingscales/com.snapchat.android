.class public final LU27;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LQjk;

.field public final c:LYvc;

.field public final d:Lwhb;

.field public final e:LLr3;

.field public final f:LLne;

.field public final g:Lwhb;

.field public final h:LLtc;

.field public i:Lio/reactivex/rxjava3/core/Observable;

.field public j:LUDm;

.field public final k:LqCg;

.field public final l:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final o:LKug;

.field public final p:LKug;

.field public final q:LKug;

.field public final r:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public s:J

.field public t:Landroid/os/CountDownTimer;

.field public u:Losc;


# direct methods
.method public constructor <init>(LKug;Landroid/content/Context;LKug;LQjk;LYvc;Lwhb;LLr3;LLne;Lwhb;LKug;LLtc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LU27;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LU27;->b:LQjk;

    .line 7
    .line 8
    iput-object p5, p0, LU27;->c:LYvc;

    .line 9
    .line 10
    iput-object p6, p0, LU27;->d:Lwhb;

    .line 11
    .line 12
    iput-object p7, p0, LU27;->e:LLr3;

    .line 13
    .line 14
    iput-object p8, p0, LU27;->f:LLne;

    .line 15
    .line 16
    iput-object p9, p0, LU27;->g:Lwhb;

    .line 17
    .line 18
    iput-object p11, p0, LU27;->h:LLtc;

    .line 19
    .line 20
    sget-object p2, Lhvc;->f:Lhvc;

    .line 21
    .line 22
    const-string p4, "DefaultVerificationCodePresenter"

    .line 23
    .line 24
    invoke-static {p2, p2, p4}, LJj;->i(Lhvc;Lhvc;Ljava/lang/String;)Lns0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance p4, LqCg;

    .line 29
    .line 30
    invoke-direct {p4, p2}, LqCg;-><init>(Lns0;)V

    .line 31
    .line 32
    .line 33
    iput-object p4, p0, LU27;->k:LqCg;

    .line 34
    .line 35
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 36
    .line 37
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LU27;->l:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 41
    .line 42
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, LU27;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance p4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 54
    .line 55
    invoke-direct {p4, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p4, p0, LU27;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 59
    .line 60
    iput-object p1, p0, LU27;->o:LKug;

    .line 61
    .line 62
    iput-object p10, p0, LU27;->p:LKug;

    .line 63
    .line 64
    iput-object p3, p0, LU27;->q:LKug;

    .line 65
    .line 66
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, LU27;->r:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 71
    .line 72
    return-void
.end method

.method public static final a(LU27;)V
    .locals 2

    .line 1
    iget-object v0, p0, LU27;->t:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LU27;->e:LLr3;

    .line 9
    .line 10
    check-cast v0, LHKg;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, LU27;->s:J

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, LU27;->r:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final b(LU27;)LSrc;
    .locals 4

    .line 1
    iget-object v0, p0, LU27;->c:LYvc;

    .line 2
    .line 3
    invoke-interface {v0}, LYvc;->q()LRvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, LU27;->d:Lwhb;

    .line 8
    .line 9
    invoke-interface {p0}, Lwhb;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Leuc;

    .line 14
    .line 15
    new-instance v1, LSrc;

    .line 16
    .line 17
    iget-object v2, v0, LRvc;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Leuc;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object p0, p0, Leuc;->q:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v0, LRvc;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0, v3, p0}, LSrc;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method


# virtual methods
.method public final c()Lhwc;
    .locals 2

    .line 1
    iget-object v0, p0, LU27;->j:LUDm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LUDm;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lhwc;->f:Lhwc;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lhwc;->e:Lhwc;

    .line 16
    .line 17
    :goto_0
    return-object v0

    .line 18
    :cond_1
    const-string v0, "request"

    .line 19
    .line 20
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
.end method

.method public final d(I)V
    .locals 5

    .line 1
    iget-object v0, p0, LU27;->e:LLr3;

    .line 2
    .line 3
    check-cast v0, LHKg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    int-to-long v3, p1

    .line 15
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    add-long/2addr v2, v0

    .line 20
    iput-wide v2, p0, LU27;->s:J

    .line 21
    .line 22
    iget-object v0, p0, LU27;->t:Landroid/os/CountDownTimer;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, LU27;->r:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, LPcm;

    .line 39
    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    invoke-direct {p1, v0, p0}, LPcm;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, LU27;->t:Landroid/os/CountDownTimer;

    .line 50
    .line 51
    return-void
.end method
