.class public final Lrz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LqCg;

.field public final b:LCbl;


# direct methods
.method public constructor <init>(LJug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp;->D0:Lp;

    .line 5
    .line 6
    const-string v1, "AuraDataRepository"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, LIx4;->a(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LqCg;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lrz0;->a:LqCg;

    .line 18
    .line 19
    new-instance v0, LiJ3;

    .line 20
    .line 21
    const/16 v1, 0x1c

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, LiJ3;-><init>(LKug;I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LCbl;

    .line 27
    .line 28
    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lrz0;->b:LCbl;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()LL06;
    .locals 1

    .line 1
    iget-object v0, p0, Lrz0;->b:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL06;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()LQ2f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrz0;->a()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LKu8;

    .line 10
    .line 11
    check-cast v0, LLu8;

    .line 12
    .line 13
    iget-object v0, v0, LLu8;->c:LQ2f;

    .line 14
    .line 15
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lrz0;->a()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lrz0;->b()LQ2f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v2, Lmz0;->d:Lmz0;

    .line 13
    .line 14
    new-instance v3, Ljz0;

    .line 15
    .line 16
    new-instance v4, LZtb;

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    invoke-direct {v4, v5, v2}, LZtb;-><init>(ILkotlin/jvm/functions/Function3;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v3, v1, p1, v4, v2}, Ljz0;-><init>(LQ2f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v3}, LL06;->t(LxCg;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lrz0;->a:LqCg;

    .line 31
    .line 32
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public final d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrz0;->a()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lrz0;->b()LQ2f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljz0;

    .line 13
    .line 14
    sget-object v3, Lkz0;->g:Lkz0;

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-direct {v2, v1, p1, v3, v4}, Ljz0;-><init>(LQ2f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {v0, v2, p1}, LL06;->o(LxCg;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lrz0;->a:LqCg;

    .line 27
    .line 28
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrz0;->a()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Loz0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, p1, v2}, Loz0;-><init>(Lrz0;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string p1, "AuraDataRepository"

    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, LpZ5;->h:LpZ5;

    .line 18
    .line 19
    iget-object v1, p0, Lrz0;->a:LqCg;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LqCg;->c(LpZ5;)Lhul;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 26
    .line 27
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final f(Ljava/lang/String;[BJ[BLr4f;Lr4f;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lrz0;->a()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v10, Lqz0;

    .line 6
    .line 7
    move-object v1, v10

    .line 8
    move-object/from16 v2, p6

    .line 9
    .line 10
    move-object/from16 v3, p7

    .line 11
    .line 12
    move-object v4, p0

    .line 13
    move-object v5, p1

    .line 14
    move-object v6, p2

    .line 15
    move-wide v7, p3

    .line 16
    move-object/from16 v9, p5

    .line 17
    .line 18
    invoke-direct/range {v1 .. v9}, Lqz0;-><init>(Lr4f;Lr4f;Lrz0;Ljava/lang/String;[BJ[B)V

    .line 19
    .line 20
    .line 21
    const-string v1, "AuraDataRepository"

    .line 22
    .line 23
    invoke-interface {v0, v1, v10}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, LpZ5;->h:LpZ5;

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    iget-object v3, v2, Lrz0;->a:LqCg;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, LqCg;->c(LpZ5;)Lhul;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 37
    .line 38
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    return-object v3
.end method
