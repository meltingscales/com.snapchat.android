.class public final LgT3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LLr3;

.field public final d:Lbij;


# direct methods
.method public constructor <init>(LLr3;LJug;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LgT3;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LgT3;->b:LKug;

    .line 7
    .line 8
    iput-object p1, p0, LgT3;->c:LLr3;

    .line 9
    .line 10
    sget-object p1, LhQ3;->f:LhQ3;

    .line 11
    .line 12
    const-string p2, "CommunityStoryHandler"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LPd0;->c(LhQ3;LhQ3;Ljava/lang/String;)Lns0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p4}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, LYij;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Leyj;->l(Lns0;)Lbij;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LgT3;->d:Lbij;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 6

    .line 1
    iget-object v0, p0, LgT3;->d:Lbij;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbij;->i()LRPl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LSij;

    .line 8
    .line 9
    check-cast v1, LTij;

    .line 10
    .line 11
    iget-object v1, v1, LTij;->m:LzR3;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, LxR3;->d:LxR3;

    .line 17
    .line 18
    new-instance v3, LqR3;

    .line 19
    .line 20
    new-instance v4, LZJl;

    .line 21
    .line 22
    const/16 v5, 0xc

    .line 23
    .line 24
    invoke-direct {v4, v5, v2, v1}, LZJl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v3, v1, p1, v4, v2}, LqR3;-><init>(LzR3;Ljava/lang/String;LZJl;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lbij;->t(LxCg;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LER3;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {v1, v2, p0, p1}, LER3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final b(Lcom/snap/composer/utils/Ref;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;
    .locals 11

    .line 1
    iget-object v0, p0, LgT3;->c:LLr3;

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
    move-result-wide v3

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    iget-object v0, p0, LgT3;->b:LKug;

    .line 20
    .line 21
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Liyk;

    .line 26
    .line 27
    new-instance v1, LXKk;

    .line 28
    .line 29
    sget-object v2, LYKk;->c:LYKk;

    .line 30
    .line 31
    invoke-direct {v1, v2, p2}, LXKk;-><init>(LYKk;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Liyk;->o(LXKk;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v10, LfT3;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    move-object v1, v10

    .line 42
    move-object v2, p0

    .line 43
    move-object v7, p1

    .line 44
    move-object v8, p2

    .line 45
    invoke-direct/range {v1 .. v9}, LfT3;-><init>(Ljava/lang/Object;JJLjava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v10}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 53
    .line 54
    return-object p1
.end method
