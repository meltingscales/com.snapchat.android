.class public final Lkbg;
.super LYFf;
.source "SourceFile"


# virtual methods
.method public final d(LFYe;LjYe;LaZl;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    check-cast p2, Ljbg;

    .line 2
    .line 3
    instance-of p1, p2, LG0j;

    .line 4
    .line 5
    iget-object p3, p2, Ljbg;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v0, p2, Ljbg;->d:J

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, LH0j;

    .line 12
    .line 13
    check-cast p2, LG0j;

    .line 14
    .line 15
    iget-object p2, p2, LG0j;->f:Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1, p3, p2}, LH0j;-><init>(JLjava/lang/String;Lio/reactivex/rxjava3/core/Single;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    instance-of p1, p2, Lyag;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Lzag;

    .line 30
    .line 31
    invoke-direct {p1, v0, v1, p3}, Lzag;-><init>(JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_1
    new-instance p1, LVDc;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
