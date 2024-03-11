.class public final Lze3;
.super LuSj;
.source "SourceFile"


# instance fields
.field public final z:LFs0;


# direct methods
.method public constructor <init>(LiQj;LDRj;LUo3;LdYj;LcZj;Lio/reactivex/rxjava3/core/Scheduler;LoXj;LyOj;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move-object/from16 v7, p8

    .line 9
    .line 10
    invoke-direct/range {v0 .. v7}, LuSj;-><init>(LiQj;LDRj;LUo3;LdYj;LcZj;Lio/reactivex/rxjava3/core/Scheduler;LyOj;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LeSj;->f:LeSj;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v0, "CheeriosFirmwareUpdateController"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    sget-object v0, LFs0;->a:LFs0;

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    iput-object v0, v1, Lze3;->z:LFs0;

    .line 27
    .line 28
    return-void
.end method

.method public static final L(Lze3;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    sget-object v7, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    const-wide/16 v2, 0x168

    .line 11
    .line 12
    const-wide/16 v8, 0x1f4

    .line 13
    .line 14
    move-wide v4, v8

    .line 15
    invoke-static/range {v0 .. v7}, Lio/reactivex/rxjava3/core/Observable;->Z(JJJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LuSj;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LqOd;

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-direct {v1, p0, v8, v9, v2}, LqOd;-><init>(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lwe3;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, p0, v2}, Lwe3;-><init>(Lze3;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->I(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object p0, p0, LuSj;->s:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic M(Lze3;)V
    .locals 0

    .line 1
    invoke-super {p0}, LuSj;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic N(Lze3;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LuSj;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget v0, p0, LuSj;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LuSj;->l:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lze3;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    new-instance v0, Lye3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lye3;-><init>(Lze3;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LuSj;->u:LiQj;

    .line 8
    .line 9
    invoke-virtual {v1}, LiQj;->l()LsH1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, LsH1;->a:LKGn;

    .line 16
    .line 17
    invoke-virtual {v2}, LKGn;->c()LCug;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2, v0}, LsH1;->b(LCug;LCNj;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "Call stack"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LuSj;->y()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Lye3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lye3;-><init>(Lze3;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LuSj;->u:LiQj;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3, v0}, LiQj;->e0(Ljava/lang/String;Ljava/lang/String;ZLCNj;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    new-instance v0, Lye3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lye3;-><init>(Lze3;I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    iget-object v2, p0, LuSj;->u:LiQj;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LiQj;->g0(LCNj;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final F()V
    .locals 5

    .line 1
    new-instance v0, Lye3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lye3;-><init>(Lze3;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LuSj;->u:LiQj;

    .line 8
    .line 9
    invoke-virtual {v1}, LiQj;->l()LsH1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, LsH1;->a:LKGn;

    .line 16
    .line 17
    invoke-virtual {v2}, LKGn;->u()LCug;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0, v4, v3}, LsH1;->c(LCug;LCNj;IZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Call stack"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0, v0}, LuSj;->w(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p1, Lye3;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p1, p0, v0}, Lye3;-><init>(Lze3;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LuSj;->u:LiQj;

    .line 8
    .line 9
    invoke-virtual {v0}, LiQj;->l()LsH1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LsH1;->a:LKGn;

    .line 16
    .line 17
    invoke-virtual {v1}, LKGn;->y()LCug;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1, p1}, LsH1;->b(LCug;LCNj;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final I()V
    .locals 5

    .line 1
    new-instance v0, Lye3;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lye3;-><init>(Lze3;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LuSj;->u:LiQj;

    .line 8
    .line 9
    invoke-virtual {v1}, LiQj;->l()LsH1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, LsH1;->a:LKGn;

    .line 16
    .line 17
    invoke-virtual {v2}, LKGn;->x()LCug;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0, v4, v3}, LsH1;->c(LCug;LCNj;IZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p3, p1, v0}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    invoke-static {p5, p1, v0}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-boolean p3, p0, LuSj;->g:Z

    .line 21
    .line 22
    iget-object p5, p0, LuSj;->a:LDRj;

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, LvRj;

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v2, p0, LuSj;->u:LiQj;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, p3}, LvRj;-><init>(ILiQj;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p5, p5, v0}, LDRj;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p3, p0, LuSj;->g:Z

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    new-instance p3, LqSj;

    .line 43
    .line 44
    invoke-direct {p3}, LqSj;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p3, v2}, LuSj;->s(LISj;LiQj;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p3}, LuSj;->t(LISj;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p5, p3}, LDRj;->i(LiZj;)V

    .line 54
    .line 55
    .line 56
    iget-boolean p3, p0, LuSj;->r:Z

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2, p3}, Lze3;->D(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iput-object p4, p0, LuSj;->o:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p2, p0, LuSj;->n:Ljava/lang/String;

    .line 65
    .line 66
    sget-object p1, LSQj;->Y:LSQj;

    .line 67
    .line 68
    invoke-virtual {p5, v2, p1}, LDRj;->j(LiQj;LSQj;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, LuSj;->J()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/16 p1, 0xb

    .line 76
    .line 77
    invoke-virtual {p0, p1}, LuSj;->w(I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LuSj;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, LuSj;->a:LDRj;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, LuRj;

    .line 9
    .line 10
    iget-object v3, p0, LuSj;->u:LiQj;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, v3, v4, v0}, LuRj;-><init>(LiQj;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v1, v2}, LDRj;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p2, p0, LuSj;->u:LiQj;

    .line 6
    .line 7
    invoke-virtual {p2}, LiQj;->A()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/32 v2, 0x19bfcc00

    .line 13
    .line 14
    .line 15
    cmp-long p2, v2, v0

    .line 16
    .line 17
    if-ltz p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p0, p1, p2}, LuSj;->b(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, LuSj;->y()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public final h(LSh8;)V
    .locals 3

    .line 1
    instance-of v0, p1, LFXj;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    check-cast p1, LFXj;

    .line 6
    .line 7
    iget v0, p1, LFXj;->a:I

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_6

    .line 11
    .line 12
    invoke-virtual {p1}, LFXj;->a()Lqe3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Lqe3;->a:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_6

    .line 20
    .line 21
    invoke-virtual {p1}, LFXj;->a()Lqe3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget v0, p1, Lqe3;->a:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Lqe3;->b:LSh8;

    .line 30
    .line 31
    check-cast p1, LIHe;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    iget-object v0, p0, LuSj;->m:LdP8;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v2, Lte3;->a:[I

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    aget v0, v2, v0

    .line 48
    .line 49
    :goto_1
    const/4 v2, 0x1

    .line 50
    if-eq v0, v2, :cond_3

    .line 51
    .line 52
    if-eq v0, v1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget p1, p1, LIHe;->a:I

    .line 56
    .line 57
    and-int/lit8 p1, p1, 0x4

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    new-instance p1, Lue3;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {p1, v0, p0}, Lue3;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 73
    .line 74
    iget-object v1, p0, LuSj;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 75
    .line 76
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, LuSj;->s:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget v0, p1, LIHe;->a:I

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0x4

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, LuSj;->q()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget p1, p1, LIHe;->b:I

    .line 100
    .line 101
    if-eq p1, v1, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {p0}, Lze3;->p()V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_2
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LuSj;->w(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LuSj;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, LuSj;->a:LDRj;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, LuRj;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, p0, LuSj;->u:LiQj;

    .line 12
    .line 13
    invoke-direct {v2, v4, p1, v0, v3}, LuRj;-><init>(LiQj;Ljava/lang/String;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v1, v2}, LDRj;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final m(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LuSj;->x()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, LdP8;->z0:LdP8;

    .line 9
    .line 10
    iput-object p1, p0, LuSj;->m:LdP8;

    .line 11
    .line 12
    iget-boolean p1, p0, LuSj;->g:Z

    .line 13
    .line 14
    iget-object v1, p0, LuSj;->a:LDRj;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, LvRj;

    .line 20
    .line 21
    iget-object v3, p0, LuSj;->u:LiQj;

    .line 22
    .line 23
    invoke-direct {v2, v0, v3, p1}, LvRj;-><init>(ILiQj;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v1, v2}, LDRj;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LOSj;

    .line 30
    .line 31
    invoke-direct {p1}, LOSj;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v3}, LuSj;->s(LISj;LiQj;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, LuSj;->t(LISj;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, LDRj;->i(LiZj;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lze3;->E()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0, v0}, LuSj;->w(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LuSj;->m:LdP8;

    .line 2
    .line 3
    sget-object v1, LdP8;->H0:LdP8;

    .line 4
    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, LuSj;->o:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, LuSj;->u:LiQj;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LuSj;->y()V

    .line 27
    .line 28
    .line 29
    sget-object p1, LSQj;->Z:LSQj;

    .line 30
    .line 31
    iget-object v0, p0, LuSj;->a:LDRj;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, LDRj;->j(LiQj;LSQj;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LnRj;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {p1, v1, v2}, LnRj;-><init>(LiQj;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v0, p1}, LDRj;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    const-string p1, ""

    .line 46
    .line 47
    iput-object p1, p0, LuSj;->o:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, LuSj;->n:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, LuSj;->n:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0, p1}, LiQj;->V(Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance p1, Lue3;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {p1, v0, p0}, Lue3;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 79
    .line 80
    iget-object v1, p0, LuSj;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 81
    .line 82
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, LuSj;->s:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lze3;->o()V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 9

    .line 1
    iget-object v0, p0, LuSj;->s:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    sget-object v8, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    const-wide/16 v3, 0x5

    .line 11
    .line 12
    const-wide/16 v5, 0x1f4

    .line 13
    .line 14
    const-wide/16 v1, 0x1

    .line 15
    .line 16
    invoke-static/range {v1 .. v8}, Lio/reactivex/rxjava3/core/Observable;->Z(JJJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, LuSj;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, LeS8;

    .line 27
    .line 28
    const/16 v3, 0x19

    .line 29
    .line 30
    invoke-direct {v2, v3, p0}, LeS8;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lwe3;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, p0, v3}, Lwe3;-><init>(Lze3;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->I(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    new-instance v0, Lue3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Lue3;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 13
    .line 14
    iget-object v2, p0, LuSj;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, LuSj;->s:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LuSj;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LuSj;->y()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, LuSj;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, LuSj;->u:LiQj;

    .line 2
    .line 3
    invoke-virtual {v0}, LiQj;->j()LdNj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LdNj;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x32

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Lxe3;

    .line 17
    .line 18
    move-object v3, v1

    .line 19
    move-object v4, p0

    .line 20
    move-object v5, p1

    .line 21
    move-object v6, p2

    .line 22
    move-object v7, p3

    .line 23
    move-object v8, p4

    .line 24
    move v9, p5

    .line 25
    invoke-direct/range {v3 .. v9}, Lxe3;-><init>(Lze3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LiQj;->l()LsH1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p2, p1, LsH1;->a:LKGn;

    .line 35
    .line 36
    invoke-virtual {p2}, LKGn;->d()LCug;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2, v1}, LsH1;->b(LCug;LCNj;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
