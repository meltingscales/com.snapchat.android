.class public final LS83;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LbJd;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LKug;

.field public final l:LKug;

.field public final m:LqCg;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:LKP4;

.field public t:Ljava/util/List;

.field public final u:LCbl;


# direct methods
.method public constructor <init>(LC4i;LKug;LKug;LKug;LKug;LbJd;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LS83;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LS83;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LS83;->c:LKug;

    .line 9
    .line 10
    iput-object p5, p0, LS83;->d:LKug;

    .line 11
    .line 12
    iput-object p6, p0, LS83;->e:LbJd;

    .line 13
    .line 14
    iput-object p7, p0, LS83;->f:LKug;

    .line 15
    .line 16
    iput-object p8, p0, LS83;->g:LKug;

    .line 17
    .line 18
    iput-object p9, p0, LS83;->h:LKug;

    .line 19
    .line 20
    iput-object p10, p0, LS83;->i:LKug;

    .line 21
    .line 22
    iput-object p11, p0, LS83;->j:LKug;

    .line 23
    .line 24
    iput-object p12, p0, LS83;->k:LKug;

    .line 25
    .line 26
    iput-object p13, p0, LS83;->l:LKug;

    .line 27
    .line 28
    sget-object p2, Lq83;->f:Lq83;

    .line 29
    .line 30
    const-string p3, "ChatWallpaperSectionDelegate"

    .line 31
    .line 32
    check-cast p1, LgT6;

    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LS83;->m:LqCg;

    .line 39
    .line 40
    new-instance p1, LD8h;

    .line 41
    .line 42
    const/16 p2, 0xe

    .line 43
    .line 44
    invoke-direct {p1, p2, p0}, LD8h;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, LCbl;

    .line 48
    .line 49
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, LS83;->u:LCbl;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 6

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v0, p0, LS83;->e:LbJd;

    .line 4
    .line 5
    check-cast v0, LcJd;

    .line 6
    .line 7
    iget-object v0, v0, LcJd;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 8
    .line 9
    iget-object v1, p0, LS83;->h:LKug;

    .line 10
    .line 11
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ldsj;

    .line 16
    .line 17
    sget-object v2, LeHf;->h:LeHf;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ldsj;->c(LeHf;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, LS83;->k:LKug;

    .line 28
    .line 29
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LWE9;

    .line 34
    .line 35
    check-cast v2, LbF9;

    .line 36
    .line 37
    iget-object v2, v2, LbF9;->d:LKug;

    .line 38
    .line 39
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LJE9;

    .line 44
    .line 45
    iget-object v2, v2, LJE9;->a:LKug;

    .line 46
    .line 47
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lik3;

    .line 52
    .line 53
    sget-object v3, LcF9;->g:LcF9;

    .line 54
    .line 55
    sget-object v4, LKk3;->a:LQv8;

    .line 56
    .line 57
    invoke-interface {v2, v3, v4}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, LS83;->l:LKug;

    .line 62
    .line 63
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lu44;

    .line 68
    .line 69
    sget-object v4, LX60;->g1:LX60;

    .line 70
    .line 71
    invoke-interface {v3, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v4, Ltg6;

    .line 76
    .line 77
    const/16 v5, 0xf

    .line 78
    .line 79
    invoke-direct {v4, v5, p0}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method

.method public final b(Ljava/lang/String;Lcom/snap/composer/chat_wallpapers/MediaItem;ZILIbd;)V
    .locals 3

    .line 1
    iget-object v0, p0, LS83;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJ83;

    .line 8
    .line 9
    new-instance v1, Lcv9;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, v2, v2, p3}, Lcv9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, LJ83;->B0:Lcv9;

    .line 16
    .line 17
    iput-object p2, v0, LJ83;->A0:Lcom/snap/composer/chat_wallpapers/MediaItem;

    .line 18
    .line 19
    iput p4, v0, LJ83;->D0:I

    .line 20
    .line 21
    if-eqz p5, :cond_0

    .line 22
    .line 23
    iput-object p5, v0, LJ83;->E0:LIbd;

    .line 24
    .line 25
    :cond_0
    new-instance p1, LMUf;

    .line 26
    .line 27
    iget-object p2, p0, LS83;->c:LKug;

    .line 28
    .line 29
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, LLne;

    .line 34
    .line 35
    sget-object p4, Lq83;->h:LLme;

    .line 36
    .line 37
    invoke-direct {p1, p3, v0, p4, v2}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, LLne;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, LLne;->F(LCme;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c(Lcv9;LJLj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 3
    .line 4
    invoke-virtual {p0}, LS83;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    iget-object v1, p1, Lcv9;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 17
    .line 18
    iget-object v4, p0, LS83;->d:LKug;

    .line 19
    .line 20
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LDx4;

    .line 25
    .line 26
    invoke-interface {v4, v1}, LDx4;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v4, p0, LS83;->u:LCbl;

    .line 35
    .line 36
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v3, LR83;

    .line 50
    .line 51
    invoke-direct {v3, p0, v2}, LR83;-><init>(LS83;I)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 55
    .line 56
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 60
    .line 61
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v1, 0x0

    .line 66
    :goto_0
    if-nez v1, :cond_1

    .line 67
    .line 68
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 69
    .line 70
    :cond_1
    aput-object v1, v0, v2

    .line 71
    .line 72
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, LS83;->m:LqCg;

    .line 77
    .line 78
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v0, v0, v2}, LAfc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lc77;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 91
    .line 92
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Le58;

    .line 96
    .line 97
    const/16 v1, 0x1a

    .line 98
    .line 99
    invoke-direct {v0, v1, p0, p1, p2}, Le58;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 103
    .line 104
    invoke-direct {p2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 108
    .line 109
    invoke-direct {v0, v2, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 110
    .line 111
    .line 112
    new-instance p2, LONd;

    .line 113
    .line 114
    const/16 v1, 0x1d

    .line 115
    .line 116
    invoke-direct {p2, v1, p0, p1}, LONd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method
