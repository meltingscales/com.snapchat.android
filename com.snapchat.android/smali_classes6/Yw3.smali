.class public final LYw3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LwBj;

.field public final d:Lfum;

.field public final e:LFw4;

.field public final f:LKug;

.field public final g:LqCg;

.field public final h:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(LKug;LKug;LwBj;Lfum;Lbqh;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYw3;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LYw3;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LYw3;->c:LwBj;

    .line 9
    .line 10
    iput-object p4, p0, LYw3;->d:Lfum;

    .line 11
    .line 12
    iput-object p5, p0, LYw3;->e:LFw4;

    .line 13
    .line 14
    iput-object p6, p0, LYw3;->f:LKug;

    .line 15
    .line 16
    sget-object p1, Lmx3;->f:Lmx3;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p2, Lns0;

    .line 22
    .line 23
    const-string p3, "CognacConversationService"

    .line 24
    .line 25
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, LqCg;

    .line 29
    .line 30
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LYw3;->g:LqCg;

    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 36
    .line 37
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LYw3;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZLUw3;IZ)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    move-object v7, p0

    .line 2
    move-object v2, p1

    .line 3
    iget-object v0, v7, LYw3;->c:LwBj;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v3, Lzck;

    .line 12
    .line 13
    const/16 v4, 0xe

    .line 14
    .line 15
    invoke-direct {v3, v4, p0, p1}, Lzck;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 19
    .line 20
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v7, LYw3;->g:LqCg;

    .line 24
    .line 25
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 30
    .line 31
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v7, LYw3;->a:LKug;

    .line 35
    .line 36
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LJId;

    .line 41
    .line 42
    const-string v4, "CognacConversationService"

    .line 43
    .line 44
    check-cast v3, LSId;

    .line 45
    .line 46
    invoke-virtual {v3, p1, v4, v1}, LSId;->e(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v3, LWw3;->a:LWw3;

    .line 59
    .line 60
    invoke-static {v1, v0, v3}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 65
    .line 66
    invoke-direct {v8, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 67
    .line 68
    .line 69
    new-instance v9, Lkp2;

    .line 70
    .line 71
    move-object v0, v9

    .line 72
    move-object v1, p0

    .line 73
    move-object v2, p1

    .line 74
    move-object v3, p2

    .line 75
    move v4, p3

    .line 76
    move-object v5, p4

    .line 77
    move/from16 v6, p6

    .line 78
    .line 79
    invoke-direct/range {v0 .. v6}, Lkp2;-><init>(LYw3;Ljava/lang/String;Ljava/lang/String;ZLUw3;Z)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 83
    .line 84
    invoke-direct {v0, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "cognac:cc"

    .line 88
    .line 89
    invoke-static {v0, v1}, LCOl;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    :goto_0
    const/4 v2, 0x2

    .line 95
    move v3, p5

    .line 96
    if-ne v3, v2, :cond_2

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 v1, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    :goto_1
    invoke-interface {v0}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    new-instance v8, LlG1;

    .line 111
    .line 112
    const/16 v5, 0x8

    .line 113
    .line 114
    move-object v0, v8

    .line 115
    move-object v1, p0

    .line 116
    move-object v2, p2

    .line 117
    move/from16 v4, p6

    .line 118
    .line 119
    invoke-direct/range {v0 .. v5}, LlG1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZI)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 123
    .line 124
    invoke-direct {v0, v6, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    return-object v0
.end method
