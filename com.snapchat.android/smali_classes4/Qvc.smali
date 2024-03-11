.class public final LQvc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:[LQbb;


# instance fields
.field public final a:Lwhb;

.field public final b:LqCg;

.field public final c:LyTg;

.field public final d:LKug;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f:LHz7;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfbe;

    .line 2
    .line 3
    const-class v1, LQvc;

    .line 4
    .line 5
    const-string v2, "session"

    .line 6
    .line 7
    const-string v3, "getSession()Lcom/snap/identity/loginsignup/store/LoginSignupPersistentSession;"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lfbe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LSVg;->a:LUVg;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LQbb;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, LQvc;->h:[LQbb;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lwhb;LJug;Lu44;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, LQvc;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    new-instance v1, LNvc;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const-string v13, ""

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v14, 0x1

    .line 24
    move-object v2, v1

    .line 25
    move-object v8, v13

    .line 26
    move-object v11, v13

    .line 27
    invoke-direct/range {v2 .. v14}, LNvc;-><init>(JJZLjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LHz7;

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    invoke-direct {v2, v3, v1, p0}, LHz7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, LQvc;->f:LHz7;

    .line 38
    .line 39
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, LQvc;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    iput-object v2, v0, LQvc;->a:Lwhb;

    .line 49
    .line 50
    sget-object v2, Lhvc;->f:Lhvc;

    .line 51
    .line 52
    const-string v3, "LoginSignupPersistentSessionService"

    .line 53
    .line 54
    invoke-static {v2, v2, v3}, LJj;->i(Lhvc;Lhvc;Ljava/lang/String;)Lns0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, LqCg;

    .line 59
    .line 60
    invoke-direct {v3, v2}, LqCg;-><init>(Lns0;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v0, LQvc;->b:LqCg;

    .line 64
    .line 65
    sget-object v2, LBuc;->m2:LBuc;

    .line 66
    .line 67
    move-object/from16 v4, p3

    .line 68
    .line 69
    invoke-interface {v4, v2}, Lu44;->a(Lzb4;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-virtual {v3}, LqCg;->n()Lc77;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sget-object v2, LpZ5;->h:LpZ5;

    .line 81
    .line 82
    invoke-virtual {v3, v2}, LqCg;->c(LpZ5;)Lhul;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_0
    const/4 v3, 0x1

    .line 87
    invoke-static {v2, v3}, Ld26;->O0(Lio/reactivex/rxjava3/core/Scheduler;I)LyTg;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, v0, LQvc;->c:LyTg;

    .line 92
    .line 93
    move-object/from16 v3, p2

    .line 94
    .line 95
    iput-object v3, v0, LQvc;->d:LKug;

    .line 96
    .line 97
    new-instance v3, LPvc;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-direct {v3, p0, v4}, LPvc;-><init>(LQvc;I)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 104
    .line 105
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 109
    .line 110
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static final a(LQvc;LNvc;)V
    .locals 2

    .line 1
    iget-object p0, p0, LQvc;->f:LHz7;

    .line 2
    .line 3
    sget-object v0, LQvc;->h:[LQbb;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, LwS0;->t(Ljava/lang/Object;LQbb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;
    .locals 3

    .line 1
    iget-object v0, p0, LQvc;->b:LqCg;

    .line 2
    .line 3
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LQvc;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    invoke-static {v1, v1, v0}, LXY0;->h(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LOvc;->a:LOvc;

    .line 14
    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, LQvc;->c()LNvc;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->q(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final c()LNvc;
    .locals 2

    .line 1
    sget-object v0, LQvc;->h:[LQbb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, LQvc;->f:LHz7;

    .line 7
    .line 8
    iget-object v0, v0, LwS0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LNvc;

    .line 11
    .line 12
    return-object v0
.end method
