.class public final Lbal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9m;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Single;

.field public final b:Lio/reactivex/rxjava3/core/Single;

.field public final c:Lio/reactivex/rxjava3/core/Single;

.field public final d:Lx9m;

.field public final e:Lx9m;

.field public final f:Lx9m;

.field public final g:Lx9m;


# direct methods
.method public constructor <init>(LLne;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lx9m;Lx9m;Lx9m;Lx9m;LqCg;)V
    .locals 2

    .line 1
    invoke-static {p9, p1, p4}, Lgz3;->a(LqCg;LLne;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    sget-object v0, LOne;->a:LOne;

    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 8
    .line 9
    invoke-direct {v1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p9, p1, v1}, Lgz3;->a(LqCg;LLne;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 17
    .line 18
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p9, p1, v1}, Lgz3;->a(LqCg;LLne;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Laal;->a:Laal;

    .line 26
    .line 27
    new-instance p9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 28
    .line 29
    invoke-direct {p9, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p4, p0, Lbal;->a:Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    iput-object p3, p0, Lbal;->b:Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    iput-object p9, p0, Lbal;->c:Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    iput-object p5, p0, Lbal;->d:Lx9m;

    .line 42
    .line 43
    iput-object p6, p0, Lbal;->e:Lx9m;

    .line 44
    .line 45
    iput-object p7, p0, Lbal;->f:Lx9m;

    .line 46
    .line 47
    iput-object p8, p0, Lbal;->g:Lx9m;

    .line 48
    .line 49
    return-void
.end method

.method public static b(Lu9m;Z)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lu9m;->a:LsGn;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    instance-of v0, p0, Lt9m;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_1
    instance-of p1, p0, Ls9m;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_2
    instance-of p1, p0, Lr9m;

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_3
    instance-of p1, p0, Lo9m;

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    :goto_1
    const/4 p1, 0x0

    .line 27
    goto :goto_3

    .line 28
    :cond_4
    instance-of p1, p0, Lp9m;

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_5
    instance-of p1, p0, Lq9m;

    .line 34
    .line 35
    if-eqz p1, :cond_6

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_6
    if-nez p0, :cond_7

    .line 39
    .line 40
    :goto_2
    const/4 p1, 0x1

    .line 41
    :goto_3
    return p1

    .line 42
    :cond_7
    new-instance p0, LVDc;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method


# virtual methods
.method public final a(LqGn;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    new-instance v0, LIZ6;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, v1, p0, p1}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbal;->c:Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    iget-object v2, p0, Lbal;->b:Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    iget-object v3, p0, Lbal;->a:Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v0}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LNf4;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, v2, p1}, LNf4;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
