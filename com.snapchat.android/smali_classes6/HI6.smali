.class public final LHI6;
.super LISd;
.source "SourceFile"


# instance fields
.field public final a:LiG6;

.field public final b:LLr3;

.field public final c:LDK6;

.field public final d:Z

.field public final e:LgG6;

.field public f:Ljava/lang/String;

.field public final g:LUGe;


# direct methods
.method public constructor <init>(Livk;LiG6;LLr3;LDK6;ZLC4i;LgG6;LZGe;LGVh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LHI6;->a:LiG6;

    .line 5
    .line 6
    iput-object p3, p0, LHI6;->b:LLr3;

    .line 7
    .line 8
    iput-object p4, p0, LHI6;->c:LDK6;

    .line 9
    .line 10
    iput-boolean p5, p0, LHI6;->d:Z

    .line 11
    .line 12
    iput-object p7, p0, LHI6;->e:LgG6;

    .line 13
    .line 14
    new-instance p2, LUGe;

    .line 15
    .line 16
    invoke-direct {p2, p1, p9}, LUGe;-><init>(Livk;LGVh;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LHI6;->g:LUGe;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;LGlk;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 1

    .line 1
    iget-object v0, p0, LHI6;->e:LgG6;

    .line 2
    .line 3
    iget-object v0, v0, LgG6;->b:LC71;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LC71;->e(Landroid/net/Uri;Lk3m;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, LGI6;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p2, p0, v0}, LGI6;-><init>(LHI6;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b(Landroid/net/Uri;LGlk;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LHI6;->e:LgG6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LgG6;->a(Landroid/net/Uri;LGlk;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, LGI6;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p2, p0, v0}, LGI6;-><init>(LHI6;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, LTF6;->f:LTF6;

    .line 19
    .line 20
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 21
    .line 22
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LHI6;->g:LUGe;

    .line 2
    .line 3
    iget-object v0, v0, LUGe;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LHI6;->g:LUGe;

    .line 2
    .line 3
    iget-object v0, v0, LUGe;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LHI6;->g:LUGe;

    .line 2
    .line 3
    invoke-virtual {v0}, LUGe;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LXGe;I)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    iget-object v0, p0, LHI6;->b:LLr3;

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
    move-result-wide v0

    .line 12
    iget-object v2, p0, LHI6;->g:LUGe;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    instance-of v3, p1, LaHe;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v3, v2, LUGe;->d:LyTg;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    instance-of v3, p1, LWGe;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v3, p1, LVGe;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v3, p1, LYGe;

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    instance-of v3, p1, LTGe;

    .line 40
    .line 41
    if-eqz v3, :cond_6

    .line 42
    .line 43
    :goto_0
    iget-object v3, v2, LUGe;->c:LyTg;

    .line 44
    .line 45
    :goto_1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p2}, LAfc;->W(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_5

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    if-ne p2, v4, :cond_4

    .line 57
    .line 58
    const-string p2, "postprocessed_label_map"

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    new-instance p1, LVDc;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_5
    const-string p2, "label_map"

    .line 68
    .line 69
    :goto_2
    new-instance v4, LSi0;

    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    invoke-direct {v4, v5, p1, v2, p2}, LSi0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 76
    .line 77
    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 81
    .line 82
    invoke-direct {p2, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, LTF6;->h:LTF6;

    .line 86
    .line 87
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 88
    .line 89
    invoke-direct {v2, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, LGI6;

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-direct {p1, p0, p2}, LGI6;-><init>(LHI6;I)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 99
    .line 100
    invoke-direct {p2, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, LTSd;->a:LTSd;

    .line 104
    .line 105
    invoke-virtual {p0, p2, v0, v1, p1}, LHI6;->g(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;JLTSd;)Lio/reactivex/rxjava3/core/Single;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_6
    new-instance p1, LVDc;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public final g(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;JLTSd;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    iget-boolean v0, p0, LHI6;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LVF6;

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    const/4 v5, 0x1

    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p0

    .line 11
    move-wide v3, p2

    .line 12
    move-object v6, p4

    .line 13
    invoke-direct/range {v1 .. v7}, LVF6;-><init>(LKSd;JILTSd;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, LfYd;

    .line 22
    .line 23
    const/16 p3, 0xd

    .line 24
    .line 25
    invoke-direct {p1, p3, p0, p4}, LfYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 29
    .line 30
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 31
    .line 32
    .line 33
    move-object p1, p3

    .line 34
    :cond_0
    return-object p1
.end method
