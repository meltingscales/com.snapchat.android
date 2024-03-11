.class public final Lxak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljak;

.field public final b:Lu44;

.field public final c:LKug;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:LJCd;

.field public final f:LKug;

.field public final g:LqCg;

.field public h:Llyi;

.field public final i:LFs0;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile l:Z

.field public volatile m:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LaH0;Lu44;LKug;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJCd;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxak;->a:Ljak;

    .line 5
    .line 6
    iput-object p2, p0, Lxak;->b:Lu44;

    .line 7
    .line 8
    iput-object p3, p0, Lxak;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lxak;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iput-object p5, p0, Lxak;->e:LJCd;

    .line 13
    .line 14
    iput-object p6, p0, Lxak;->f:LKug;

    .line 15
    .line 16
    sget-object p1, LM7k;->f:LM7k;

    .line 17
    .line 18
    const-string p3, "SpotlightPreloadManager"

    .line 19
    .line 20
    invoke-static {p1, p1, p3}, Lf8n;->d(LM7k;LM7k;Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p3, LqCg;

    .line 25
    .line 26
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lxak;->g:LqCg;

    .line 30
    .line 31
    sget-object p1, LFs0;->a:LFs0;

    .line 32
    .line 33
    iput-object p1, p0, Lxak;->i:LFs0;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 p5, 0x0

    .line 38
    invoke-direct {p1, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lxak;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-direct {p1, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lxak;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    sget-object p1, Lc5k;->i1:Lc5k;

    .line 51
    .line 52
    invoke-interface {p2, p1}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p3}, LqCg;->q()Lc77;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 61
    .line 62
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lvak;

    .line 66
    .line 67
    invoke-direct {p1, p5, p0}, Lvak;-><init>(ILxak;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p3, p1, p4}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, LXVl;->c:LXVl;

    .line 74
    .line 75
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lxak;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(Lkal;)Lio/reactivex/rxjava3/core/Completable;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lxak;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v1, v0, Lxak;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    move-object/from16 v1, p1

    .line 24
    .line 25
    iget-object v1, v1, Lkal;->c:LM9f;

    .line 26
    .line 27
    sget-object v2, LM9f;->j:LM9f;

    .line 28
    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    sget-object v1, Liak;->c:Liak;

    .line 32
    .line 33
    :goto_0
    move-object v5, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    sget-object v1, Liak;->a:Liak;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    new-instance v1, LN8k;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-object v2, v1, LN8k;->a:Lfka;

    .line 45
    .line 46
    iget-object v2, v0, Lxak;->a:Ljak;

    .line 47
    .line 48
    sget-object v6, Lhp4;->u1:Lhp4;

    .line 49
    .line 50
    check-cast v2, LaH0;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v15, LCZ9;

    .line 56
    .line 57
    invoke-direct {v15, v3}, LCZ9;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v14, Ljj9;

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/16 v16, 0x39c

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    move-object v4, v14

    .line 72
    move-object v10, v15

    .line 73
    move-object v11, v1

    .line 74
    move-object/from16 v18, v14

    .line 75
    .line 76
    move-object/from16 v14, v17

    .line 77
    .line 78
    move-object/from16 v19, v15

    .line 79
    .line 80
    move/from16 v15, v16

    .line 81
    .line 82
    invoke-direct/range {v4 .. v15}, Ljj9;-><init>(Liak;Lhp4;Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;Ljava/util/ArrayList;ZLBVe;Lfka;LILj;Ljava/lang/String;LOu7;I)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v4, v18

    .line 86
    .line 87
    invoke-virtual {v2, v4, v3}, LaH0;->n(Ljj9;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object/from16 v4, v19

    .line 92
    .line 93
    iget-object v4, v4, LCZ9;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 96
    .line 97
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 98
    .line 99
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lxak;->g:LqCg;

    .line 103
    .line 104
    invoke-virtual {v2}, LqCg;->j()Lc77;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 109
    .line 110
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lxak;->g:LqCg;

    .line 114
    .line 115
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 120
    .line 121
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lvak;

    .line 125
    .line 126
    invoke-direct {v2, v3, v0}, Lvak;-><init>(ILxak;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 130
    .line 131
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, LQPj;

    .line 135
    .line 136
    const/4 v4, 0x2

    .line 137
    invoke-direct {v2, v4, v0, v1}, LQPj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 141
    .line 142
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lvak;

    .line 146
    .line 147
    invoke-direct {v2, v4, v0}, Lvak;-><init>(ILxak;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 151
    .line 152
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 156
    .line 157
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 158
    .line 159
    .line 160
    return-object v1
.end method
