.class public final LQ13;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:Lns0;

.field public final h:LqCg;


# direct methods
.method public constructor <init>(LJug;LJug;LJug;LJug;LJug;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LQ13;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LQ13;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LQ13;->c:LKug;

    .line 9
    .line 10
    iput-object p5, p0, LQ13;->d:LKug;

    .line 11
    .line 12
    iput-object p6, p0, LQ13;->e:LKug;

    .line 13
    .line 14
    iput-object p7, p0, LQ13;->f:LKug;

    .line 15
    .line 16
    sget-object p2, LVY2;->f:LVY2;

    .line 17
    .line 18
    const-string p3, "ChatMediaPackager"

    .line 19
    .line 20
    invoke-static {p2, p2, p3}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, LQ13;->g:Lns0;

    .line 25
    .line 26
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LC4i;

    .line 31
    .line 32
    check-cast p1, LgT6;

    .line 33
    .line 34
    invoke-static {p1, p2}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LQ13;->h:LqCg;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lk3m;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 8

    .line 1
    iget-object v0, p0, LQ13;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ldhj;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v6, v0, [LeV1;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v7, 0x38

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    invoke-static/range {v1 .. v7}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Leb2;

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-direct {p2, p3, v0}, Leb2;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 33
    .line 34
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lo60;->c:Lo60;

    .line 38
    .line 39
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 40
    .line 41
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method

.method public final b(JLRAj;LNn4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;
    .locals 14

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object v12, p0

    .line 9
    iget-object v1, v12, LQ13;->h:LqCg;

    .line 10
    .line 11
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 16
    .line 17
    invoke-direct {v13, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LO13;

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p0

    .line 25
    move-object/from16 v3, p9

    .line 26
    .line 27
    move-object/from16 v4, p3

    .line 28
    .line 29
    move-object/from16 v5, p6

    .line 30
    .line 31
    move-object/from16 v6, p7

    .line 32
    .line 33
    move-object/from16 v7, p8

    .line 34
    .line 35
    move-wide v8, p1

    .line 36
    move-object/from16 v10, p5

    .line 37
    .line 38
    invoke-direct/range {v1 .. v11}, LO13;-><init>(LQ13;Ljava/lang/String;LRAj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;JLio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 42
    .line 43
    invoke-direct {v1, v13, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lbwc;

    .line 47
    .line 48
    const/16 v2, 0x1d

    .line 49
    .line 50
    move-object/from16 v3, p9

    .line 51
    .line 52
    invoke-direct {v0, v3, v2}, Lbwc;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 56
    .line 57
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LzJ1;

    .line 61
    .line 62
    const/16 v1, 0xd

    .line 63
    .line 64
    move-object/from16 v3, p5

    .line 65
    .line 66
    invoke-direct {v0, v3, v1}, LzJ1;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 70
    .line 71
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method public final c(Landroid/net/Uri;Ljava/lang/String;LRAj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;JLk3m;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 14

    .line 1
    move-object v11, p0

    .line 2
    new-instance v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3
    .line 4
    invoke-direct {v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object v0, p1

    .line 8
    move-object/from16 v1, p9

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1, v9}, LQ13;->a(Landroid/net/Uri;Lk3m;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v11, LQ13;->h:LqCg;

    .line 15
    .line 16
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 21
    .line 22
    invoke-direct {v12, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 23
    .line 24
    .line 25
    new-instance v13, LO13;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    move-object v0, v13

    .line 29
    move-object v1, p0

    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    move-object/from16 v3, p3

    .line 33
    .line 34
    move-object/from16 v4, p4

    .line 35
    .line 36
    move-object/from16 v5, p5

    .line 37
    .line 38
    move-object/from16 v6, p6

    .line 39
    .line 40
    move-wide/from16 v7, p7

    .line 41
    .line 42
    invoke-direct/range {v0 .. v10}, LO13;-><init>(LQ13;Ljava/lang/String;LRAj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;JLio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 46
    .line 47
    invoke-direct {v0, v12, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
