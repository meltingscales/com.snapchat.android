.class public final LPS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEjc;


# instance fields
.field public final a:Lwic;

.field public final b:Ljmf;

.field public final c:Loj1;

.field public final d:Lu44;

.field public final e:LtQf;

.field public final f:LsJ9;

.field public final g:LCs9;

.field public final h:LLne;

.field public final i:LLr3;

.field public final j:LiM0;

.field public final k:LrF3;

.field public final l:LoD6;

.field public final m:LFs0;

.field public final n:I

.field public final o:LqCg;

.field public final p:Lc77;

.field public final q:Lus0;

.field public final r:Ljava/lang/Object;

.field public s:Z

.field public final t:Ljava/lang/Object;

.field public u:Z

.field public v:Lwmf;

.field public final w:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lwic;Ljmf;Loj1;Lu44;LtQf;LsJ9;LCs9;LLne;LLr3;LiM0;LrF3;LoD6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPS0;->a:Lwic;

    .line 5
    .line 6
    iput-object p2, p0, LPS0;->b:Ljmf;

    .line 7
    .line 8
    iput-object p3, p0, LPS0;->c:Loj1;

    .line 9
    .line 10
    iput-object p4, p0, LPS0;->d:Lu44;

    .line 11
    .line 12
    iput-object p5, p0, LPS0;->e:LtQf;

    .line 13
    .line 14
    iput-object p6, p0, LPS0;->f:LsJ9;

    .line 15
    .line 16
    iput-object p7, p0, LPS0;->g:LCs9;

    .line 17
    .line 18
    iput-object p8, p0, LPS0;->h:LLne;

    .line 19
    .line 20
    iput-object p9, p0, LPS0;->i:LLr3;

    .line 21
    .line 22
    iput-object p10, p0, LPS0;->j:LiM0;

    .line 23
    .line 24
    iput-object p11, p0, LPS0;->k:LrF3;

    .line 25
    .line 26
    iput-object p12, p0, LPS0;->l:LoD6;

    .line 27
    .line 28
    sget-object p1, Lzua;->C0:Lzua;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string p2, "BaseLocationPermissionsRequester"

    .line 34
    .line 35
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    sget-object p3, LFs0;->a:LFs0;

    .line 39
    .line 40
    iput-object p3, p0, LPS0;->m:LFs0;

    .line 41
    .line 42
    const p3, 0x7f131eeb

    .line 43
    .line 44
    .line 45
    iput p3, p0, LPS0;->n:I

    .line 46
    .line 47
    new-instance p3, Lns0;

    .line 48
    .line 49
    invoke-direct {p3, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, LqCg;

    .line 53
    .line 54
    invoke-direct {p1, p3}, LqCg;-><init>(Lns0;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LPS0;->o:LqCg;

    .line 58
    .line 59
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, LPS0;->p:Lc77;

    .line 64
    .line 65
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, LPS0;->q:Lus0;

    .line 70
    .line 71
    new-instance p1, Ljava/lang/Object;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, LPS0;->r:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance p1, Ljava/lang/Object;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, LPS0;->t:Ljava/lang/Object;

    .line 84
    .line 85
    sget-object p1, Lwmf;->g:Lwmf;

    .line 86
    .line 87
    iput-object p1, p0, LPS0;->v:Lwmf;

    .line 88
    .line 89
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 90
    .line 91
    const-wide/16 p2, 0x0

    .line 92
    .line 93
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, LPS0;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 97
    .line 98
    return-void
.end method

.method public static final h(LPS0;Landroid/app/Activity;Ltmf;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object v0, p0, LPS0;->b:Ljmf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljmf;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LPS0;->o:LqCg;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v1}, Ljmf;->q(Landroid/app/Activity;Ltmf;LqCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 16
    .line 17
    iget-object v1, p0, LPS0;->p:Lc77;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lpg4;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {p1, p2, v1}, Lpg4;-><init>(Ltmf;I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 29
    .line 30
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Ln37;

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-direct {p2, v0, p3, p0}, Ln37;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 44
    .line 45
    invoke-direct {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Ljmf;->p()V

    .line 50
    .line 51
    .line 52
    sget-object p0, LB0;->a:LB0;

    .line 53
    .line 54
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p0, p1

    .line 60
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LPS0;->d:Lu44;

    .line 2
    .line 3
    sget-object v1, Lyic;->d:Lyic;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LHS0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v2}, LHS0;-><init>(LPS0;I)V

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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 21
    .line 22
    iget-object v1, p0, LPS0;->p:Lc77;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final b(Landroid/app/Activity;Ltmf;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, LPS0;->j:LiM0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    sget-object v1, Ltmf;->J0:Ltmf;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LPS0;->l:LoD6;

    .line 22
    .line 23
    invoke-virtual {v0}, LoD6;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1, v1, v2, v3}, LPS0;->k(Landroid/app/Activity;Ltmf;ZLwjc;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    new-instance v1, LKUf;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    new-instance v1, LLS0;

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-direct {v1, p0, p1, p2, v2}, LLS0;-><init>(LPS0;Landroid/app/Activity;Ltmf;I)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 53
    .line 54
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p0, p1, v1, v2, v3}, LPS0;->k(Landroid/app/Activity;Ltmf;ZLwjc;)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_2
    return-object p1
.end method

.method public final c()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    new-instance v0, LGS0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LGS0;-><init>(LPS0;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 13
    .line 14
    iget-object v2, p0, LPS0;->p:Lc77;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final d(Landroid/app/Activity;Ltmf;Lwjc;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    iget-object v0, p0, LPS0;->d:Lu44;

    .line 2
    .line 3
    sget-object v1, Lyic;->Z:Lyic;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 10
    .line 11
    iget-object v2, p0, LPS0;->p:Lc77;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LjV;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v3, v0

    .line 20
    move-object v4, p0

    .line 21
    move-object v5, p1

    .line 22
    move-object v6, p2

    .line 23
    move-object v7, p3

    .line 24
    invoke-direct/range {v3 .. v8}, LjV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 28
    .line 29
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public final e(Landroid/app/Activity;Ltmf;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    iget-object v0, p0, LPS0;->d:Lu44;

    .line 2
    .line 3
    sget-object v1, Lyic;->Z:Lyic;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 10
    .line 11
    iget-object v2, p0, LPS0;->p:Lc77;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LOS0;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v3, v0

    .line 20
    move-object v4, p0

    .line 21
    move-object v5, p1

    .line 22
    move-object v6, p2

    .line 23
    move v7, p3

    .line 24
    invoke-direct/range {v3 .. v8}, LOS0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 28
    .line 29
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, LPS0;->l:LoD6;

    .line 2
    .line 3
    invoke-virtual {v0}, LoD6;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, LPS0;->j:LiM0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, LPS0;->l:LoD6;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, LoD6;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LPS0;->b:Ljmf;

    .line 28
    .line 29
    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljmf;->m(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    :cond_1
    const/4 v2, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v1}, LoD6;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :cond_3
    :goto_1
    return v2
.end method

.method public final i()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 3

    .line 1
    new-instance v0, LGS0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LGS0;-><init>(LPS0;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LHS0;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, LHS0;-><init>(LPS0;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 23
    .line 24
    iget-object v2, p0, LPS0;->p:Lc77;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    new-instance v0, Lqmf;

    .line 2
    .line 3
    invoke-direct {v0}, Lqmf;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lrmf;->Y:Lrmf;

    .line 7
    .line 8
    iput-object v1, v0, Lqmf;->g:Lrmf;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lomf;->c:Lomf;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lomf;->b:Lomf;

    .line 16
    .line 17
    :goto_0
    iput-object v1, v0, Lqmf;->h:Lomf;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, Lqmf;->i:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object p1, p0, LPS0;->c:Loj1;

    .line 26
    .line 27
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final k(Landroid/app/Activity;Ltmf;ZLwjc;)Lio/reactivex/rxjava3/core/Single;
    .locals 11

    .line 1
    iget-object v0, p0, LPS0;->l:LoD6;

    .line 2
    .line 3
    invoke-virtual {v0}, LoD6;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LPS0;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    iget-object v1, p0, LPS0;->b:Ljmf;

    .line 12
    .line 13
    iget-object v2, p0, LPS0;->i:LLr3;

    .line 14
    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, LHKg;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    sub-long/2addr v3, v5

    .line 32
    const-wide/32 v5, 0x36ee80

    .line 33
    .line 34
    .line 35
    cmp-long v7, v3, v5

    .line 36
    .line 37
    if-ltz v7, :cond_0

    .line 38
    .line 39
    iget-object v3, v1, Ljmf;->f:Lb6l;

    .line 40
    .line 41
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lhrm;

    .line 46
    .line 47
    invoke-virtual {v3}, Lhrm;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    new-instance p2, LKUf;

    .line 56
    .line 57
    invoke-direct {p2, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 61
    .line 62
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v1}, Ljmf;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v6, p0, LPS0;->f:LsJ9;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v3, 0x1f

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x1

    .line 81
    if-lt v1, v3, :cond_2

    .line 82
    .line 83
    const/4 v8, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v8, 0x0

    .line 86
    :goto_0
    new-instance v1, Lsjc;

    .line 87
    .line 88
    move-object v3, v1

    .line 89
    move-object v5, p4

    .line 90
    move-object v7, p1

    .line 91
    invoke-direct/range {v3 .. v8}, Lsjc;-><init>(ZLwjc;LsJ9;Landroid/app/Activity;Z)V

    .line 92
    .line 93
    .line 94
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 95
    .line 96
    invoke-direct {p4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 100
    .line 101
    iget-object v3, p0, LPS0;->q:Lus0;

    .line 102
    .line 103
    invoke-direct {v1, p4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 104
    .line 105
    .line 106
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 107
    .line 108
    iget-object v3, p0, LPS0;->p:Lc77;

    .line 109
    .line 110
    invoke-direct {p4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, LLS0;

    .line 114
    .line 115
    invoke-direct {v1, p0, p1, p2, v9}, LLS0;-><init>(LPS0;Landroid/app/Activity;Ltmf;I)V

    .line 116
    .line 117
    .line 118
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 119
    .line 120
    invoke-direct {p2, p4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    new-instance p4, LJS0;

    .line 124
    .line 125
    invoke-direct {p4, p0, p1, v10}, LJS0;-><init>(LPS0;Landroid/app/Activity;I)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 129
    .line 130
    invoke-direct {p1, p2, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    if-nez p3, :cond_4

    .line 134
    .line 135
    check-cast v2, LHKg;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide p2

    .line 144
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    new-instance p2, LKUf;

    .line 151
    .line 152
    invoke-direct {p2, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 156
    .line 157
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_2
    return-object p1
.end method

.method public final l(Landroid/app/Activity;Ltmf;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;Lwjc;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;
    .locals 8

    .line 1
    iget-object v0, p0, LPS0;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LPS0;->s:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LPS0;->b:Ljmf;

    .line 9
    .line 10
    iget-object v1, v1, Ljmf;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    iget-object v2, p0, LPS0;->p:Lc77;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 18
    .line 19
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lpg4;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {v1, p2, v2}, Lpg4;-><init>(Ltmf;I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LHS0;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-direct {v1, p0, v3}, LHS0;-><init>(LPS0;I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 40
    .line 41
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LPS0;->c()Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, LJS0;

    .line 49
    .line 50
    invoke-direct {v2, p0, p1, v3}, LJS0;-><init>(LPS0;Landroid/app/Activity;I)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 54
    .line 55
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 59
    .line 60
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, LMS0;->b:LMS0;

    .line 64
    .line 65
    sget-object v3, LDS0;->d:LDS0;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3, p4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    iput-boolean v1, p0, LPS0;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    monitor-exit v0

    .line 77
    new-instance v0, LNS0;

    .line 78
    .line 79
    move-object v1, v0

    .line 80
    move v2, p3

    .line 81
    move-object v3, p0

    .line 82
    move-object v4, p1

    .line 83
    move-object v5, p2

    .line 84
    move-object v6, p4

    .line 85
    move-object v7, p5

    .line 86
    invoke-direct/range {v1 .. v7}, LNS0;-><init>(ZLPS0;Landroid/app/Activity;Ltmf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lwjc;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :goto_1
    monitor-exit v0

    .line 96
    throw p1
.end method
