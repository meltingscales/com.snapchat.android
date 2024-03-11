.class public final LP56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL56;


# instance fields
.field public X:LX66;

.field public final Y:LqCg;

.field public final Z:LFs0;

.field public final a:LKug;

.field public final b:Lnjj;

.field public final c:LLr3;

.field public final d:Lik3;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:Landroid/net/Uri;

.field public final g:Landroid/net/Uri;

.field public final h:Llwc;

.field public final i:J

.field public final j:LJLj;

.field public final k:LBEe;

.field public final t:Ljava/lang/String;

.field public final y0:LCbl;

.field public z0:J


# direct methods
.method public constructor <init>(LKug;Lnjj;LLr3;LKug;Lik3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/net/Uri;Landroid/net/Uri;Llwc;JLJLj;LBEe;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP56;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LP56;->b:Lnjj;

    .line 7
    .line 8
    iput-object p3, p0, LP56;->c:LLr3;

    .line 9
    .line 10
    iput-object p5, p0, LP56;->d:Lik3;

    .line 11
    .line 12
    iput-object p6, p0, LP56;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    iput-object p7, p0, LP56;->f:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object p8, p0, LP56;->g:Landroid/net/Uri;

    .line 17
    .line 18
    iput-object p9, p0, LP56;->h:Llwc;

    .line 19
    .line 20
    iput-wide p10, p0, LP56;->i:J

    .line 21
    .line 22
    iput-object p12, p0, LP56;->j:LJLj;

    .line 23
    .line 24
    iput-object p13, p0, LP56;->k:LBEe;

    .line 25
    .line 26
    iput-object p14, p0, LP56;->t:Ljava/lang/String;

    .line 27
    .line 28
    sget-object p1, LIv2;->P0:LIv2;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p2, Lns0;

    .line 34
    .line 35
    const-string p3, "DeepLinkLoggerImpl"

    .line 36
    .line 37
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p4}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LC4i;

    .line 45
    .line 46
    check-cast p1, LgT6;

    .line 47
    .line 48
    invoke-static {p1, p2}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LP56;->Y:LqCg;

    .line 53
    .line 54
    sget-object p1, LFs0;->a:LFs0;

    .line 55
    .line 56
    iput-object p1, p0, LP56;->Z:LFs0;

    .line 57
    .line 58
    new-instance p1, LN56;

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    invoke-direct {p1, p0, p2}, LN56;-><init>(LP56;I)V

    .line 62
    .line 63
    .line 64
    new-instance p2, LCbl;

    .line 65
    .line 66
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, LP56;->y0:LCbl;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    iput-wide p1, p0, LP56;->z0:J

    .line 76
    .line 77
    return-void
.end method

.method public static final b(LP56;Ljava/lang/Throwable;ZLG56;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 11

    .line 1
    iget-object v0, p0, LP56;->c:LLr3;

    .line 2
    .line 3
    check-cast v0, LHKg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, LP56;->z0:J

    .line 13
    .line 14
    sub-long v6, v0, v2

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LP56;->z0:J

    .line 21
    .line 22
    iget-object v0, p0, LP56;->y0:LCbl;

    .line 23
    .line 24
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Set;

    .line 29
    .line 30
    new-instance v1, LM56;

    .line 31
    .line 32
    move-object v4, v1

    .line 33
    move-object v5, p0

    .line 34
    move-object v8, p1

    .line 35
    move-object v9, p3

    .line 36
    move v10, p2

    .line 37
    invoke-direct/range {v4 .. v10}, LM56;-><init>(LP56;JLjava/lang/Throwable;LG56;Z)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Li56;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-direct {p1, p2, p0}, Li56;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, LN56;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-direct {p2, p0, p3}, LN56;-><init>(LP56;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, p1, p2}, LHY9;->c(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Li56;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, LG56;->e:LG56;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LP56;->c(LG56;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(LG56;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LP56;->f()Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LO56;->a:LO56;

    .line 6
    .line 7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LSld;

    .line 13
    .line 14
    const/16 v1, 0x1a

    .line 15
    .line 16
    invoke-direct {v0, v1, p0, p2, p1}, LSld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 20
    .line 21
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, LP56;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LP56;->f()Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lz0h;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, v2, p0, p1}, Lz0h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, LP56;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e(LX66;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP56;->X:LX66;

    .line 2
    .line 3
    return-void
.end method

.method public final f()Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    iget-object v0, p0, LP56;->X:LX66;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LP56;->g:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LX66;->g0(Landroid/net/Uri;)Ll66;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    sget-object v1, LQ56;->a:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {v1, v0}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "log_deep_link_lifecycle_metrics_"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string v0, "log_deep_link_lifecycle_metrics"

    .line 47
    .line 48
    :goto_1
    new-instance v1, LvS7;

    .line 49
    .line 50
    new-instance v2, Lyb4;

    .line 51
    .line 52
    sget-object v3, LAb4;->a:LAb4;

    .line 53
    .line 54
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-direct {v2, v3, v4}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lwb4;->K1:Lwb4;

    .line 60
    .line 61
    invoke-direct {v1, v3, v2, v0}, LvS7;-><init>(Lwb4;Lyb4;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LKk3;->a:LQv8;

    .line 65
    .line 66
    iget-object v2, p0, LP56;->d:Lik3;

    .line 67
    .line 68
    invoke-interface {v2, v1, v0}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, LP56;->Y:LqCg;

    .line 73
    .line 74
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 79
    .line 80
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 81
    .line 82
    .line 83
    return-object v2
.end method
