.class public abstract LWIn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmdd;Lhu3;Lku3;Lu44;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 9

    .line 1
    sget-object v0, Lju3;->a:Lju3;

    .line 2
    .line 3
    sget-object v1, LPt3;->b:LPt3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p2, v0, v1, v2}, Lku3;->f(Lju3;LPt3;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v3, LPt3;->a:LPt3;

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, v0, v3, v2}, Lku3;->f(Lju3;LPt3;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Lmdd;->M()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    sget-object v0, Lju3;->b:Lju3;

    .line 27
    .line 28
    invoke-virtual {p2, v0, v1, v2}, Lku3;->f(Lju3;LPt3;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v4, LQkd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-instance v5, LPkd;

    .line 38
    .line 39
    const-string v6, "CaptureExtension"

    .line 40
    .line 41
    const/4 v7, 0x7

    .line 42
    invoke-direct {v5, v7, v4, v6}, LPkd;-><init>(IILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v4, Lx7d;->g1:Lx7d;

    .line 46
    .line 47
    invoke-interface {p3, v4}, Lu44;->a(Lzb4;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    new-instance v4, LHt3;

    .line 52
    .line 53
    invoke-direct {v4}, LHt3;-><init>()V

    .line 54
    .line 55
    .line 56
    const-wide/16 v6, -0x1

    .line 57
    .line 58
    iput-wide v6, v4, LHt3;->c:J

    .line 59
    .line 60
    iput-boolean p3, v4, LHt3;->f:Z

    .line 61
    .line 62
    new-instance v8, LIt3;

    .line 63
    .line 64
    invoke-direct {v8, v4}, LIt3;-><init>(LHt3;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1, p0, v8, v5}, Lhu3;->f(LPt3;Ljava/lang/String;LIt3;LPkd;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p5, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    if-eqz p4, :cond_2

    .line 77
    .line 78
    invoke-virtual {p2, v0, v3, v2}, Lku3;->f(Lju3;LPt3;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, LHt3;

    .line 82
    .line 83
    invoke-direct {p2}, LHt3;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-wide v6, p2, LHt3;->c:J

    .line 87
    .line 88
    iput-boolean p3, p2, LHt3;->f:Z

    .line 89
    .line 90
    new-instance p3, LIt3;

    .line 91
    .line 92
    invoke-direct {p3, p2}, LIt3;-><init>(LHt3;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v3, p0, p3, v5}, Lhu3;->f(LPt3;Ljava/lang/String;LIt3;LPkd;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    invoke-virtual {p5, p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method

.method public static final b(Lmdd;Lu44;LKug;)V
    .locals 8

    .line 1
    sget-object v0, Lx7d;->Z:Lx7d;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lu44;->h(Lzb4;)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    new-instance v0, LaO;

    .line 10
    .line 11
    invoke-interface {p0}, Lmdd;->M()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p0}, Lmdd;->m1()LIbd;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, LIbd;->i()LTD2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, v1, LTD2;->h:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p0}, Lmdd;->m1()LIbd;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, LIbd;->i()LTD2;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object p0, Lx7d;->y0:Lx7d;

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lu44;->c(Lzb4;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    move-object v1, v0

    .line 40
    invoke-direct/range {v1 .. v7}, LaO;-><init>(Landroid/net/Uri;Ljava/lang/String;ILTD2;J)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, LjGm;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, LjGm;->a(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
