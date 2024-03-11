.class public final LQjm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPo4;


# direct methods
.method public constructor <init>(LPo4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQjm;->a:LPo4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LUhd;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 4

    .line 1
    invoke-virtual {p1}, LUhd;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ls6d;->d:Ls6d;

    .line 6
    .line 7
    iget-object v1, p0, LQjm;->a:LPo4;

    .line 8
    .line 9
    check-cast v1, LTo4;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, LP4k;

    .line 15
    .line 16
    const/16 v3, 0x1b

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, p1}, LP4k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LTo4;->a()LOo4;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p1, v0}, LOo4;->a(Ljava/lang/String;Ls6d;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 35
    .line 36
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final b(LIbd;ILjava/lang/String;LAY1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    new-instance v13, LYdd;

    .line 3
    .line 4
    sget-object v1, Lob0;->d:Lob0;

    .line 5
    .line 6
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v6, Ls6d;->d:Ls6d;

    .line 11
    .line 12
    new-instance v8, Lx28;

    .line 13
    .line 14
    invoke-static {}, LbKk;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, LbKk;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v8, v1, v2}, Lx28;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x4

    .line 26
    const/16 v12, 0x600

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    move-object v1, v13

    .line 31
    move-object v2, p1

    .line 32
    move/from16 v3, p2

    .line 33
    .line 34
    move-object/from16 v9, p3

    .line 35
    .line 36
    move-object/from16 v10, p4

    .line 37
    .line 38
    invoke-direct/range {v1 .. v12}, LYdd;-><init>(LIbd;ILjava/util/Set;Landroid/net/Uri;Ls6d;ILx28;Ljava/lang/String;LAY1;Ljava/util/LinkedHashMap;I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, LQjm;->a:LPo4;

    .line 42
    .line 43
    check-cast v1, LTo4;

    .line 44
    .line 45
    invoke-virtual {v1, v13}, LTo4;->c(Likm;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, LXf9;

    .line 50
    .line 51
    const/16 v3, 0x10

    .line 52
    .line 53
    move-object v4, p1

    .line 54
    move-object/from16 v5, p3

    .line 55
    .line 56
    invoke-direct {v2, v3, p0, p1, v5}, LXf9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 60
    .line 61
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    return-object v3
.end method
