.class public final LFX8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldhj;


# instance fields
.field public final a:LKug;

.field public final b:LfU3;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:LIV6;

.field public final e:LCbl;

.field public final f:LCbl;


# direct methods
.method public constructor <init>(LKug;LKug;LfU3;LyTg;LIV6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFX8;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LFX8;->b:LfU3;

    .line 7
    .line 8
    iput-object p4, p0, LFX8;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-object p5, p0, LFX8;->d:LIV6;

    .line 11
    .line 12
    new-instance p1, LNp4;

    .line 13
    .line 14
    const/16 p3, 0x18

    .line 15
    .line 16
    invoke-direct {p1, p2, p3}, LNp4;-><init>(LKug;I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, LCbl;

    .line 20
    .line 21
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LFX8;->e:LCbl;

    .line 25
    .line 26
    new-instance p1, LYX;

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    invoke-direct {p1, p2, p0}, LYX;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, LCbl;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LFX8;->f:LCbl;

    .line 38
    .line 39
    return-void
.end method

.method public static final f(LFX8;Landroid/net/Uri;Lk3m;JLPfh;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LI4i;

    .line 10
    .line 11
    sget-object v5, LWdh;->d:LWdh;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    move-object v4, p2

    .line 15
    move-wide v6, p3

    .line 16
    move-object v8, p1

    .line 17
    move-object v9, p5

    .line 18
    invoke-direct/range {v3 .. v9}, LI4i;-><init>(Lk3m;LWdh;JLandroid/net/Uri;LPfh;)V

    .line 19
    .line 20
    .line 21
    const/4 p5, 0x0

    .line 22
    new-array p5, p5, [LeV1;

    .line 23
    .line 24
    iget-object v1, p0, LFX8;->d:LIV6;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v1, p1, v0, v3, p5}, LIV6;->j(Landroid/net/Uri;LI4i;Z[LeV1;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    new-instance v8, Ltkk;

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    move-object v0, v8

    .line 35
    move-object v1, p0

    .line 36
    move-object v3, p1

    .line 37
    move-wide v5, p3

    .line 38
    invoke-direct/range {v0 .. v7}, Ltkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 42
    .line 43
    invoke-direct {p0, p5, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method


# virtual methods
.method public final varargs a(Landroid/net/Uri;Lk3m;ZLPfh;LWdh;J[LeV1;)Lio/reactivex/rxjava3/core/Single;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p8

    .line 3
    .line 4
    invoke-static/range {p8 .. p8}, Ld60;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LIKf;->e0(Ljava/util/Set;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v10, v1

    .line 20
    check-cast v10, [LeV1;

    .line 21
    .line 22
    iget-object v2, v0, LFX8;->d:LIV6;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move v5, p3

    .line 27
    move-object/from16 v6, p4

    .line 28
    .line 29
    move-object/from16 v7, p5

    .line 30
    .line 31
    move-wide/from16 v8, p6

    .line 32
    .line 33
    invoke-virtual/range {v2 .. v10}, LIV6;->a(Landroid/net/Uri;Lk3m;ZLPfh;LWdh;J[LeV1;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, v0, LFX8;->d:LIV6;

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    move-object v4, p2

    .line 42
    move-wide/from16 v5, p6

    .line 43
    .line 44
    move-object/from16 v7, p4

    .line 45
    .line 46
    invoke-virtual/range {v2 .. v7}, LIV6;->d(Landroid/net/Uri;Lk3m;JLPfh;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    new-array v11, v1, [LeV1;

    .line 57
    .line 58
    sget-object v1, LeV1;->b:LeV1;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    aput-object v1, v11, v3

    .line 62
    .line 63
    iget-object v3, v0, LFX8;->d:LIV6;

    .line 64
    .line 65
    move-object v4, p1

    .line 66
    move-object v5, p2

    .line 67
    move v6, p3

    .line 68
    move-object/from16 v7, p4

    .line 69
    .line 70
    move-object/from16 v8, p5

    .line 71
    .line 72
    move-wide/from16 v9, p6

    .line 73
    .line 74
    invoke-virtual/range {v3 .. v11}, LIV6;->a(Landroid/net/Uri;Lk3m;ZLPfh;LWdh;J[LeV1;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 79
    .line 80
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 81
    .line 82
    .line 83
    move-object v1, v3

    .line 84
    :goto_0
    return-object v1
.end method

.method public final b(Landroid/net/Uri;Lk3m;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LFX8;->d:LIV6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LIV6;->b(Landroid/net/Uri;Lk3m;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 8
    .line 9
    iget-object v0, p0, LFX8;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 10
    .line 11
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public final c(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget-object v0, p0, LFX8;->d:LIV6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LIV6;->c(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 8
    .line 9
    iget-object v1, p0, LFX8;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final d(Landroid/net/Uri;Lk3m;JLPfh;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    new-instance v7, LEX8;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-wide v4, p3

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, LEX8;-><init>(LFX8;Landroid/net/Uri;Lk3m;JLPfh;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 13
    .line 14
    invoke-direct {p1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final e(Landroid/net/Uri;Landroid/net/Uri;LGlk;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
