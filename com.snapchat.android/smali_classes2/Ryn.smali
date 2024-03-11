.class public abstract LRyn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 2

    .line 1
    new-instance v0, LSI;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, LSI;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, LSI;

    .line 14
    .line 15
    const/16 v0, 0x16

    .line 16
    .line 17
    invoke-direct {p0, v0}, LSI;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static b(LC85;)LWj7;
    .locals 2

    .line 1
    new-instance v0, LWj7;

    .line 2
    .line 3
    iget-object v1, p0, LC85;->n:LJug;

    .line 4
    .line 5
    iget-object p0, p0, LC85;->j:LJug;

    .line 6
    .line 7
    check-cast p0, LB85;

    .line 8
    .line 9
    invoke-virtual {p0}, LB85;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Le5k;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, LWj7;-><init>(LKug;Le5k;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final c(Lpjh;Lpjh;)LSaf;
    .locals 3

    .line 1
    instance-of v0, p0, Ldjh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v1, p1, Ldjh;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 11
    .line 12
    check-cast p0, Ldjh;

    .line 13
    .line 14
    check-cast p1, Ldjh;

    .line 15
    .line 16
    iget-object p0, p0, Ldjh;->a:Ljava/lang/Throwable;

    .line 17
    .line 18
    iget-object p1, p1, Ldjh;->a:Ljava/lang/Throwable;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object p0, v1, v2

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    aput-object p1, v1, p0

    .line 28
    .line 29
    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    if-nez v0, :cond_4

    .line 40
    .line 41
    instance-of v0, p1, Ldjh;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    instance-of v0, p0, Lgjh;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    instance-of v0, p1, Lgjh;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast p0, Lgjh;

    .line 54
    .line 55
    check-cast p1, Lgjh;

    .line 56
    .line 57
    new-instance v0, LSaf;

    .line 58
    .line 59
    iget-object p0, p0, Lgjh;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object p1, p1, Lgjh;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "Something went wrong with state in recoverResult"

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_3
    check-cast p1, Ldjh;

    .line 80
    .line 81
    iget-object p0, p1, Ldjh;->a:Ljava/lang/Throwable;

    .line 82
    .line 83
    throw p0

    .line 84
    :cond_4
    check-cast p0, Ldjh;

    .line 85
    .line 86
    iget-object p0, p0, Ldjh;->a:Ljava/lang/Throwable;

    .line 87
    .line 88
    throw p0
.end method

.method public static final d(Lpjh;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Ldjh;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lgjh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lgjh;

    .line 10
    .line 11
    iget-object p0, p0, Lgjh;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, LVDc;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    check-cast p0, Ldjh;

    .line 21
    .line 22
    iget-object p0, p0, Ldjh;->a:Ljava/lang/Throwable;

    .line 23
    .line 24
    throw p0
.end method
