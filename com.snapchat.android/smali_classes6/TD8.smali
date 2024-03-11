.class public final LTD8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaPk;


# instance fields
.field public final a:Liyk;

.field public final b:LGD8;

.field public final c:Lw65;

.field public final d:Lub7;

.field public final e:LKug;

.field public final f:LGlk;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h:LqCg;

.field public final i:LCbl;


# direct methods
.method public constructor <init>(Liyk;LGD8;Lw65;Lub7;LKug;LbJd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTD8;->a:Liyk;

    .line 5
    .line 6
    iput-object p2, p0, LTD8;->b:LGD8;

    .line 7
    .line 8
    iput-object p3, p0, LTD8;->c:Lw65;

    .line 9
    .line 10
    iput-object p4, p0, LTD8;->d:Lub7;

    .line 11
    .line 12
    iput-object p5, p0, LTD8;->e:LKug;

    .line 13
    .line 14
    sget-object p1, LTj9;->y0:LTj9;

    .line 15
    .line 16
    iget-object p1, p1, LNCc;->a:Lws0;

    .line 17
    .line 18
    iget-object p1, p1, Lws0;->d:LGlk;

    .line 19
    .line 20
    iput-object p1, p0, LTD8;->f:LGlk;

    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LTD8;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    sget-object p1, LUj9;->f:LUj9;

    .line 30
    .line 31
    const-string p2, "FfStoryPrefetchDownloaderKt"

    .line 32
    .line 33
    invoke-static {p1, p1, p2}, LB3h;->h(LUj9;LUj9;Ljava/lang/String;)Lns0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, LqCg;

    .line 38
    .line 39
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LTD8;->h:LqCg;

    .line 43
    .line 44
    new-instance p1, LD8h;

    .line 45
    .line 46
    const/16 p2, 0x19

    .line 47
    .line 48
    invoke-direct {p1, p2, p6}, LD8h;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, LCbl;

    .line 52
    .line 53
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, LTD8;->i:LCbl;

    .line 57
    .line 58
    return-void
.end method

.method public static final a(LTD8;Ljava/lang/String;LkLk;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, LTD8;->e:LKug;

    .line 4
    .line 5
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LTKd;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, LTKd;->c(Ljava/lang/String;LkLk;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, LTD8;->b:LGD8;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, LGD8;->c(Ljava/lang/String;LkLk;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method


# virtual methods
.method public final L2(Ljava/lang/Object;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    check-cast p1, LE89;

    .line 2
    .line 3
    invoke-virtual {p1}, LE89;->P()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    move-object p1, p2

    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, LWBf;

    .line 31
    .line 32
    iget-object v2, v2, LWBf;->m:Ljava/lang/Boolean;

    .line 33
    .line 34
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v6, 0x1

    .line 51
    xor-int/2addr p1, v6

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    move-object p2, v0

    .line 55
    :cond_2
    invoke-static {p2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, LWBf;

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object p1, v2, LWBf;->J:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object p2, p0, LTD8;->d:Lub7;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lub7;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 88
    .line 89
    .line 90
    move-object v3, p2

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 93
    .line 94
    move-object v3, p1

    .line 95
    :goto_1
    iget-object p1, p0, LTD8;->i:LCbl;

    .line 96
    .line 97
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    new-instance p2, LP64;

    .line 104
    .line 105
    const/4 v5, 0x3

    .line 106
    move-object v0, p2

    .line 107
    move-object v1, p0

    .line 108
    invoke-direct/range {v0 .. v5}, LP64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 115
    .line 116
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p2, p0, LTD8;->h:LqCg;

    .line 128
    .line 129
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 134
    .line 135
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 136
    .line 137
    .line 138
    move-object p2, v0

    .line 139
    :goto_2
    return-object p2
.end method

.method public final bridge synthetic Y0(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LE89;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LTD8;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LTD8;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r1(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    check-cast p1, LE89;

    .line 2
    .line 3
    invoke-virtual {p1}, LE89;->P()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, LE89;->R()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, LTD8;->a:Liyk;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, LE89;->H1:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v3, v1}, Liyk;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, LE89;->R()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, LE89;->j:Lsz8;

    .line 32
    .line 33
    invoke-virtual {p1}, Lsz8;->l()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v3, v0}, Liyk;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object p1, v2

    .line 47
    :goto_0
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LTD8;->h:LqCg;

    .line 50
    .line 51
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 56
    .line 57
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    if-nez v2, :cond_3

    .line 61
    .line 62
    sget-object p1, Lw08;->a:Lw08;

    .line 63
    .line 64
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 65
    .line 66
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-object v2
.end method
