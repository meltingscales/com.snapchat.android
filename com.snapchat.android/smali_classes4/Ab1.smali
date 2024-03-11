.class public final LAb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB56;


# instance fields
.field public final a:LKug;

.field public final b:Lb66;

.field public final c:LfD6;

.field public final d:LqCg;


# direct methods
.method public constructor <init>(LC4i;LKug;Lb66;LfD6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LAb1;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LAb1;->b:Lb66;

    .line 7
    .line 8
    iput-object p4, p0, LAb1;->c:LfD6;

    .line 9
    .line 10
    sget-object p2, LBc1;->f:LBc1;

    .line 11
    .line 12
    const-string p3, "BitmojiCreationNotificationDeepLinkHandler"

    .line 13
    .line 14
    check-cast p1, LgT6;

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LAb1;->d:LqCg;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(LW66;ZLP56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final e0(Landroid/net/Uri;LL56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget-object p1, p0, LAb1;->b:Lb66;

    .line 2
    .line 3
    iget-object p1, p1, Lb66;->a:LLne;

    .line 4
    .line 5
    iget-boolean p2, p1, LLne;->s:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lsfg;->h:LNCc;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, LLne;->i(LNCc;)Ld8f;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Lzb1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, p1, v0}, Lzb1;-><init>(LLne;I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lyb1;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p0, p2}, Lyb1;-><init>(LAb1;I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LAb1;->a:LKug;

    .line 41
    .line 42
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ly8f;

    .line 47
    .line 48
    new-instance v0, Lhfe;

    .line 49
    .line 50
    sget-object v1, LK9f;->H2:LK9f;

    .line 51
    .line 52
    const/16 v2, 0xe

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v0, v1, v3, v3, v2}, Lhfe;-><init>(LK9f;LRKf;LAfb;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 63
    .line 64
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v0

    .line 68
    :goto_0
    iget-object p2, p0, LAb1;->d:LqCg;

    .line 69
    .line 70
    invoke-virtual {p2}, LqCg;->m()Lus0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 75
    .line 76
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, LAb1;->c:LfD6;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v0, Lng4;

    .line 85
    .line 86
    const/16 v2, 0x18

    .line 87
    .line 88
    invoke-direct {v0, v2, p1}, Lng4;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 92
    .line 93
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LHHi;

    .line 97
    .line 98
    const/16 v3, 0x11

    .line 99
    .line 100
    invoke-direct {v0, v3, p1}, LHHi;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 104
    .line 105
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 113
    .line 114
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, LTkb;

    .line 118
    .line 119
    const/16 p2, 0xc

    .line 120
    .line 121
    invoke-direct {p1, p2, p0}, LTkb;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 125
    .line 126
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 130
    .line 131
    invoke-direct {p1, v1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 132
    .line 133
    .line 134
    return-object p1
.end method

.method public final g(LW66;LP56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final g0(Landroid/net/Uri;)Ll66;
    .locals 0

    .line 1
    sget-object p1, Ll66;->i:Ll66;

    .line 2
    .line 3
    return-object p1
.end method

.method public final j0(Landroid/net/Uri;LL56;LD56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LAb1;->e0(Landroid/net/Uri;LL56;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final q()Ll66;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final r(Landroid/net/Uri;ZLL56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, LAb1;->e0(Landroid/net/Uri;LL56;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final r0(LW66;LP56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final s(Landroid/net/Uri;LL56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
