.class public final LcFe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LtQf;

.field public final e:Lu44;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LvC7;

.field public final k:LCbl;

.field public final l:LCbl;

.field public final m:LKug;

.field public final n:Lns0;

.field public final o:LqCg;

.field public final p:LFs0;

.field public final q:LCbl;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final u:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LJug;LJug;LJug;LJug;LJug;LtQf;Lu44;LJug;LJug;LJug;LJug;LvC7;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcFe;->a:LKug;

    .line 5
    .line 6
    iput-object p4, p0, LcFe;->b:LKug;

    .line 7
    .line 8
    iput-object p5, p0, LcFe;->c:LKug;

    .line 9
    .line 10
    iput-object p6, p0, LcFe;->d:LtQf;

    .line 11
    .line 12
    iput-object p7, p0, LcFe;->e:Lu44;

    .line 13
    .line 14
    iput-object p8, p0, LcFe;->f:LKug;

    .line 15
    .line 16
    iput-object p9, p0, LcFe;->g:LKug;

    .line 17
    .line 18
    iput-object p10, p0, LcFe;->h:LKug;

    .line 19
    .line 20
    iput-object p11, p0, LcFe;->i:LKug;

    .line 21
    .line 22
    iput-object p12, p0, LcFe;->j:LvC7;

    .line 23
    .line 24
    new-instance p1, LsKd;

    .line 25
    .line 26
    const/16 p4, 0x9

    .line 27
    .line 28
    invoke-direct {p1, p4, p3}, LsKd;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p3, LCbl;

    .line 32
    .line 33
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, LcFe;->k:LCbl;

    .line 37
    .line 38
    new-instance p1, LjL8;

    .line 39
    .line 40
    const/4 p3, 0x3

    .line 41
    invoke-direct {p1, p3, p0}, LjL8;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p3, LCbl;

    .line 45
    .line 46
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, LcFe;->l:LCbl;

    .line 50
    .line 51
    iput-object p13, p0, LcFe;->m:LKug;

    .line 52
    .line 53
    sget-object p1, LeCe;->f:LeCe;

    .line 54
    .line 55
    const-string p3, "NotificationTokenUpdater"

    .line 56
    .line 57
    invoke-static {p1, p1, p3}, Lf8n;->c(LeCe;LeCe;Ljava/lang/String;)Lns0;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    iput-object p4, p0, LcFe;->n:Lns0;

    .line 62
    .line 63
    new-instance p5, LqCg;

    .line 64
    .line 65
    invoke-direct {p5, p4}, LqCg;-><init>(Lns0;)V

    .line 66
    .line 67
    .line 68
    iput-object p5, p0, LcFe;->o:LqCg;

    .line 69
    .line 70
    invoke-virtual {p1, p3}, LeCe;->f(Ljava/lang/String;)LFs0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, LcFe;->p:LFs0;

    .line 75
    .line 76
    new-instance p1, LsKd;

    .line 77
    .line 78
    const/16 p3, 0xa

    .line 79
    .line 80
    invoke-direct {p1, p3, p2}, LsKd;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, LCbl;

    .line 84
    .line 85
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, LcFe;->q:LCbl;

    .line 89
    .line 90
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, LcFe;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, LcFe;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, LcFe;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 111
    .line 112
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, LcFe;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final a(LmCe;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 9

    .line 1
    sget-object v4, LsGl;->a:LsGl;

    .line 2
    .line 3
    sget-object v0, Luc7;->a:LCbl;

    .line 4
    .line 5
    const-string v0, "ro.build.flavor"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-static {v0, v1}, LaIn;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "aosp"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v1, v2}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v6, 0x1

    .line 27
    xor-int/lit8 v3, v0, 0x1

    .line 28
    .line 29
    iget-object v0, p0, LcFe;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lill;

    .line 41
    .line 42
    const/16 v1, 0xc

    .line 43
    .line 44
    invoke-direct {v0, v1, p1}, Lill;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LcFe;->o:LqCg;

    .line 53
    .line 54
    invoke-virtual {v0}, LqCg;->j()Lc77;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 59
    .line 60
    invoke-direct {v5, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LWEe;

    .line 64
    .line 65
    invoke-direct {v0, p0, v2}, LWEe;-><init>(LcFe;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, LXEe;

    .line 73
    .line 74
    invoke-direct {v1, p0, v2}, LXEe;-><init>(LcFe;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->e(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, LYEe;

    .line 82
    .line 83
    invoke-direct {v1, p0, v2}, LYEe;-><init>(LcFe;I)V

    .line 84
    .line 85
    .line 86
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 87
    .line 88
    invoke-direct {v7, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    new-instance v8, LZEe;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    move-object v0, v8

    .line 95
    move-object v1, p0

    .line 96
    move-object v2, p1

    .line 97
    invoke-direct/range {v0 .. v5}, LZEe;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 101
    .line 102
    invoke-direct {p1, v7, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LXEe;

    .line 106
    .line 107
    invoke-direct {v0, p0, v6}, LXEe;-><init>(LcFe;I)V

    .line 108
    .line 109
    .line 110
    new-instance v1, LWEe;

    .line 111
    .line 112
    invoke-direct {v1, p0, v6}, LWEe;-><init>(LcFe;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_0
    return-object p1
.end method

.method public final b(LUMd;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LcFe;->d()LYx9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "android"

    .line 9
    .line 10
    const-string v1, "provider"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()Lx2a;
    .locals 1

    .line 1
    iget-object v0, p0, LcFe;->f:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()LYx9;
    .locals 1

    .line 1
    iget-object v0, p0, LcFe;->k:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYx9;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;ZLsGl;)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    iget-object v0, p0, LcFe;->q:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LwBj;

    .line 8
    .line 9
    invoke-interface {v1}, LwBj;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LwBj;

    .line 20
    .line 21
    invoke-interface {v0}, LwBj;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x3

    .line 34
    const/16 v2, 0xc

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    new-instance v3, Lt90;

    .line 39
    .line 40
    invoke-direct {v3, p2, v2}, Lt90;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 44
    .line 45
    invoke-direct {p2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p0}, LcFe;->c()Lx2a;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v3, LECe;->F0:LECe;

    .line 54
    .line 55
    invoke-virtual {p0}, LcFe;->d()LYx9;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v4, "provider"

    .line 63
    .line 64
    const-string v5, "android"

    .line 65
    .line 66
    invoke-static {v3, v4, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "source"

    .line 75
    .line 76
    invoke-virtual {v3, v5, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, LcFe;->d()LYx9;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v3, Lhyd;

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v3, v4, p2}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 97
    .line 98
    invoke-direct {p2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, La0a;

    .line 102
    .line 103
    invoke-direct {v3, v2, p0, p4}, La0a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 107
    .line 108
    invoke-direct {v2, p2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    new-instance p2, LYEe;

    .line 112
    .line 113
    invoke-direct {p2, p0, v0}, LYEe;-><init>(LcFe;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-instance v2, LCqh;

    .line 121
    .line 122
    const/4 v3, 0x6

    .line 123
    invoke-direct {v2, v3, p0}, LCqh;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v2}, Lw26;->o(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    sget-object v2, LTEe;->c:LTEe;

    .line 131
    .line 132
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 133
    .line 134
    invoke-direct {v3, p2, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 135
    .line 136
    .line 137
    move-object p2, v3

    .line 138
    :goto_1
    new-instance v2, LXEe;

    .line 139
    .line 140
    const/4 v3, 0x2

    .line 141
    invoke-direct {v2, p0, v3}, LXEe;-><init>(LcFe;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v2}, Lio/reactivex/rxjava3/core/Maybe;->e(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    new-instance v2, LYEe;

    .line 149
    .line 150
    const/4 v4, 0x4

    .line 151
    invoke-direct {v2, p0, v4}, LYEe;-><init>(LcFe;I)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 155
    .line 156
    invoke-direct {v4, p2, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 157
    .line 158
    .line 159
    new-instance p2, LXEe;

    .line 160
    .line 161
    invoke-direct {p2, p0, v0}, LXEe;-><init>(LcFe;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, p2}, Lio/reactivex/rxjava3/core/Maybe;->e(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iget-object v0, p0, LcFe;->o:LqCg;

    .line 169
    .line 170
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 175
    .line 176
    invoke-direct {v2, p2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 177
    .line 178
    .line 179
    new-instance p2, LbFe;

    .line 180
    .line 181
    invoke-direct {p2, p0, p1, v1, p4}, LbFe;-><init>(LcFe;Landroid/content/Context;Ljava/lang/String;LsGl;)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 185
    .line 186
    invoke-direct {p1, v2, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 187
    .line 188
    .line 189
    new-instance p2, LYEe;

    .line 190
    .line 191
    const/4 p4, 0x5

    .line 192
    invoke-direct {p2, p0, p4}, LYEe;-><init>(LcFe;I)V

    .line 193
    .line 194
    .line 195
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 196
    .line 197
    invoke-direct {p4, p1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, LWEe;

    .line 201
    .line 202
    invoke-direct {p1, p0, v3}, LWEe;-><init>(LcFe;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p4, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    goto :goto_3

    .line 210
    :cond_3
    :goto_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 211
    .line 212
    :goto_3
    if-eqz p3, :cond_4

    .line 213
    .line 214
    sget-object p2, LlBe;->b:LlBe;

    .line 215
    .line 216
    iget-object p3, p0, LcFe;->d:LtQf;

    .line 217
    .line 218
    invoke-virtual {p3}, LtQf;->a()LnQf;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-virtual {p3, p2}, LnQf;->e(Lzb4;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    new-instance p4, LaFe;

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-direct {p4, p0, p2, v0}, LaFe;-><init>(LcFe;LlBe;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 240
    .line 241
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 242
    .line 243
    .line 244
    move-object p1, p3

    .line 245
    :cond_4
    return-object p1
.end method
