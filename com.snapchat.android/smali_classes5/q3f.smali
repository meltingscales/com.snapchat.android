.class public final Lq3f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:Lio/reactivex/rxjava3/core/Single;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lq3f;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, Lq3f;->b:LKug;

    .line 7
    .line 8
    iput-object p1, p0, Lq3f;->c:Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    iput-object p4, p0, Lq3f;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Lq3f;->e:LKug;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lq3f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lq3f;Lm3f;)LXjm;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lm3f;->b:Lit9;

    .line 5
    .line 6
    invoke-virtual {p0}, Lit9;->g()Lev9;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lev9;->i()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object v0, p1, Lm3f;->b:Lit9;

    .line 15
    .line 16
    invoke-virtual {v0}, Lit9;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v0}, Lit9;->f()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    new-instance p0, LuH4;

    .line 28
    .line 29
    sget-object v2, LZ1f;->g:LZ1f;

    .line 30
    .line 31
    invoke-virtual {v2}, LZ1f;->b()LY1f;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    new-instance v8, LtH4;

    .line 36
    .line 37
    invoke-direct {v8, v0, v1, v1}, LtH4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v9, 0x0

    .line 41
    .line 42
    const-wide/16 v2, -0x1

    .line 43
    .line 44
    const-wide/16 v5, -0x1

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    invoke-direct/range {v1 .. v10}, LuH4;-><init>(JLjava/lang/String;JLY1f;LtH4;J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v11, LuH4;

    .line 52
    .line 53
    sget-object v2, LZ1f;->g:LZ1f;

    .line 54
    .line 55
    invoke-virtual {v2}, LZ1f;->b()LY1f;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    new-instance v8, LtH4;

    .line 60
    .line 61
    invoke-direct {v8, v0, p0, v1}, LtH4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v9, 0x0

    .line 65
    .line 66
    const-wide/16 v2, -0x1

    .line 67
    .line 68
    const-wide/16 v5, -0x1

    .line 69
    .line 70
    move-object v1, v11

    .line 71
    invoke-direct/range {v1 .. v10}, LuH4;-><init>(JLjava/lang/String;JLY1f;LtH4;J)V

    .line 72
    .line 73
    .line 74
    move-object p0, v11

    .line 75
    :goto_0
    new-instance v0, LXjm;

    .line 76
    .line 77
    iget-wide v1, p1, Lm3f;->a:J

    .line 78
    .line 79
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p0, p1}, LXjm;-><init>(LF1f;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public static b(Ljava/lang/String;Z)LSz;
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, LSz;

    .line 4
    .line 5
    sget-object v0, LZ1f;->e:LZ1f;

    .line 6
    .line 7
    invoke-virtual {v0}, LZ1f;->b()LY1f;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const/4 v7, 0x0

    .line 12
    const-wide/16 v8, 0x0

    .line 13
    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    const-wide/16 v4, -0x1

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    move-object v3, p0

    .line 20
    invoke-direct/range {v0 .. v9}, LSz;-><init>(JLjava/lang/String;JLY1f;LUYi;J)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, LZ1f;->e:LZ1f;

    .line 25
    .line 26
    invoke-virtual {p1}, LZ1f;->b()LY1f;

    .line 27
    .line 28
    .line 29
    sget-object p1, LZ1f;->c:LfD9;

    .line 30
    .line 31
    sget-object v6, LY1f;->c:LY1f;

    .line 32
    .line 33
    new-instance p1, LSz;

    .line 34
    .line 35
    const-wide/16 v1, -0x1

    .line 36
    .line 37
    const-wide/16 v4, -0x1

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const-wide/16 v8, 0x0

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    move-object v3, p0

    .line 44
    invoke-direct/range {v0 .. v9}, LSz;-><init>(JLjava/lang/String;JLY1f;LUYi;J)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-object p1
.end method

.method public static e(Lio/reactivex/rxjava3/core/Single;LePc;LUNd;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 2

    .line 1
    new-instance v0, Lp3f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lp3f;-><init>(LePc;LUNd;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lp3f;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lp3f;-><init>(LePc;LUNd;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lp3f;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {p0, p1, p2, v1}, Lp3f;-><init>(LePc;LUNd;I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 30
    .line 31
    invoke-direct {p1, v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method


# virtual methods
.method public final c()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, Lq3f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lq3f;->b:LKug;

    .line 12
    .line 13
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lu44;

    .line 18
    .line 19
    sget-object v1, LCod;->Q1:LCod;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, LwL8;->b:LwL8;

    .line 26
    .line 27
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lo3f;

    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    invoke-direct {v0, p0, v1}, Lo3f;-><init>(Lq3f;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 45
    .line 46
    :goto_0
    return-object v1
.end method

.method public final d(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;LePc;LUNd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 2

    .line 1
    new-instance v0, Lvdd;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1, p2, p3, p0}, Lvdd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 9
    .line 10
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method
