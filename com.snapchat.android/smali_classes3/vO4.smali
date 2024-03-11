.class public final LvO4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;Landroid/content/Context;LW88;Lx5c;LA35;LKug;)V
    .locals 3

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    .line 11
    iput v1, v0, LvO4;->a:I

    move-object v1, p11

    .line 12
    iput-object v1, v0, LvO4;->d:Ljava/lang/Object;

    move-object v1, p12

    iput-object v1, v0, LvO4;->e:Ljava/lang/Object;

    move-object/from16 v1, p13

    iput-object v1, v0, LvO4;->f:Ljava/lang/Object;

    move-object/from16 v1, p14

    iput-object v1, v0, LvO4;->g:Ljava/lang/Object;

    move-object v1, p2

    iput-object v1, v0, LvO4;->b:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, LvO4;->c:Ljava/lang/Object;

    move-object v1, p4

    iput-object v1, v0, LvO4;->h:Ljava/lang/Object;

    move-object v1, p5

    iput-object v1, v0, LvO4;->i:Ljava/lang/Object;

    move-object v1, p6

    iput-object v1, v0, LvO4;->k:Ljava/lang/Object;

    move-object v1, p7

    iput-object v1, v0, LvO4;->l:Ljava/lang/Object;

    move-object v1, p8

    iput-object v1, v0, LvO4;->m:Ljava/lang/Object;

    move-object v1, p9

    iput-object v1, v0, LvO4;->n:Ljava/lang/Object;

    move-object/from16 v1, p15

    iput-object v1, v0, LvO4;->o:Ljava/lang/Object;

    move-object v1, p10

    iput-object v1, v0, LvO4;->p:Ljava/lang/Object;

    move-object v1, p1

    iput-object v1, v0, LvO4;->q:Ljava/lang/Object;

    sget-object v1, Lqyk;->f:Lqyk;

    .line 13
    const-string v2, "StoryActionMenuActionHandler"

    .line 14
    invoke-static {v1, v1, v2}, LoO2;->j(Lqyk;Lqyk;Ljava/lang/String;)Lns0;

    move-result-object v1

    .line 15
    iput-object v1, v0, LvO4;->r:Ljava/lang/Object;

    .line 16
    sget-object v2, LFs0;->a:LFs0;

    .line 17
    iput-object v2, v0, LvO4;->s:Ljava/lang/Object;

    .line 18
    new-instance v2, LqCg;

    invoke-direct {v2, v1}, LqCg;-><init>(Lns0;)V

    .line 19
    iput-object v2, v0, LvO4;->t:Ljava/lang/Object;

    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v1, v0, LvO4;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLne;LHpa;Lloa;Lt6n;Ly8f;LC4i;LfVd;Lcom/snap/composer/cof/ICOFStore;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lx2a;LKLn;Lfk;Lpdh;LXsn;Lwf;LLr3;LeUg;LoZj;Luj7;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput v1, v0, LvO4;->a:I

    move-object v1, p1

    .line 4
    iput-object v1, v0, LvO4;->d:Ljava/lang/Object;

    move-object v1, p2

    iput-object v1, v0, LvO4;->e:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, LvO4;->f:Ljava/lang/Object;

    move-object v1, p4

    iput-object v1, v0, LvO4;->g:Ljava/lang/Object;

    move-object v1, p5

    iput-object v1, v0, LvO4;->b:Ljava/lang/Object;

    move-object v1, p6

    iput-object v1, v0, LvO4;->c:Ljava/lang/Object;

    move-object v1, p7

    iput-object v1, v0, LvO4;->h:Ljava/lang/Object;

    move-object v1, p8

    iput-object v1, v0, LvO4;->i:Ljava/lang/Object;

    move-object v1, p9

    iput-object v1, v0, LvO4;->j:Ljava/lang/Object;

    move-object v1, p10

    iput-object v1, v0, LvO4;->k:Ljava/lang/Object;

    move-object v1, p11

    iput-object v1, v0, LvO4;->l:Ljava/lang/Object;

    move-object v1, p12

    iput-object v1, v0, LvO4;->m:Ljava/lang/Object;

    move-object v1, p13

    iput-object v1, v0, LvO4;->n:Ljava/lang/Object;

    move-object/from16 v1, p14

    iput-object v1, v0, LvO4;->o:Ljava/lang/Object;

    move-object/from16 v1, p15

    iput-object v1, v0, LvO4;->p:Ljava/lang/Object;

    move-object/from16 v1, p16

    iput-object v1, v0, LvO4;->q:Ljava/lang/Object;

    move-object/from16 v1, p17

    iput-object v1, v0, LvO4;->r:Ljava/lang/Object;

    move-object/from16 v1, p18

    iput-object v1, v0, LvO4;->s:Ljava/lang/Object;

    move-object/from16 v1, p19

    iput-object v1, v0, LvO4;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly8f;LKug;LC4i;LD1l;LK3f;Lgga;Lxxk;LKug;Landroid/content/Context;LLne;Lzn7;Lgo;LKug;LKug;Lerg;Lu44;LKug;)V
    .locals 14

    .line 5
    move-object v0, p0

    move-object/from16 v1, p3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 7
    iput v2, v0, LvO4;->a:I

    move-object v2, p1

    .line 8
    iput-object v2, v0, LvO4;->b:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v0, LvO4;->e:Ljava/lang/Object;

    iput-object v1, v0, LvO4;->c:Ljava/lang/Object;

    move-object/from16 v2, p4

    iput-object v2, v0, LvO4;->f:Ljava/lang/Object;

    move-object/from16 v2, p5

    iput-object v2, v0, LvO4;->g:Ljava/lang/Object;

    move-object/from16 v2, p6

    iput-object v2, v0, LvO4;->h:Ljava/lang/Object;

    move-object/from16 v2, p7

    iput-object v2, v0, LvO4;->i:Ljava/lang/Object;

    move-object/from16 v2, p8

    iput-object v2, v0, LvO4;->j:Ljava/lang/Object;

    move-object/from16 v2, p9

    iput-object v2, v0, LvO4;->k:Ljava/lang/Object;

    move-object/from16 v2, p10

    iput-object v2, v0, LvO4;->d:Ljava/lang/Object;

    move-object/from16 v2, p11

    iput-object v2, v0, LvO4;->l:Ljava/lang/Object;

    move-object/from16 v2, p12

    iput-object v2, v0, LvO4;->m:Ljava/lang/Object;

    move-object/from16 v2, p13

    iput-object v2, v0, LvO4;->n:Ljava/lang/Object;

    move-object/from16 v2, p14

    iput-object v2, v0, LvO4;->o:Ljava/lang/Object;

    move-object/from16 v2, p15

    iput-object v2, v0, LvO4;->p:Ljava/lang/Object;

    move-object/from16 v2, p16

    iput-object v2, v0, LvO4;->q:Ljava/lang/Object;

    move-object/from16 v2, p17

    iput-object v2, v0, LvO4;->r:Ljava/lang/Object;

    sget-object v2, LKn7;->f:LKn7;

    const-string v3, "DiscoverFeedMiniProfileLauncher"

    check-cast v1, LgT6;

    invoke-virtual {v1, v2, v3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    move-result-object v1

    iput-object v1, v0, LvO4;->s:Ljava/lang/Object;

    new-instance v1, LNCc;

    sget-object v2, Lsfg;->f:Lsfg;

    const/4 v3, 0x0

    const/16 v4, 0x1ff4

    const-string v5, "DiscoverFeedMiniProfileLauncher"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v8

    move-object/from16 p7, v9

    move/from16 p8, v10

    move/from16 p9, v11

    move-object/from16 p10, v12

    move/from16 p11, v3

    move/from16 p12, v13

    move/from16 p13, v4

    invoke-direct/range {p1 .. p13}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    iput-object v1, v0, LvO4;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 12

    .line 1
    iget-object v0, p0, LvO4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly8f;

    .line 4
    .line 5
    new-instance v11, LQb9;

    .line 6
    .line 7
    new-instance v2, Ltq9;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Ltq9;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, LK9f;->H0:LK9f;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/16 v10, 0xfc

    .line 21
    .line 22
    move-object v1, v11

    .line 23
    invoke-direct/range {v1 .. v10}, LQb9;-><init>(Ltq9;LK9f;LSKf;Ljava/lang/String;LrA;ZLjava/lang/String;LAfb;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v11}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Laie;

    .line 31
    .line 32
    const/16 v2, 0x10

    .line 33
    .line 34
    invoke-direct {v1, p1, v2}, Laie;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final b(LuSd;)Lio/reactivex/rxjava3/core/Completable;
    .locals 10

    .line 1
    invoke-static {p1}, LrHn;->i(LuSd;)Lg0j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LvO4;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, LvO4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Le0j;

    .line 12
    .line 13
    sget-object v3, LK9f;->H0:LK9f;

    .line 14
    .line 15
    sget-object v4, Lh8f;->b:Lh8f;

    .line 16
    .line 17
    invoke-direct {p1, v0, v3, v4}, Le0j;-><init>(Lg0j;LK9f;Lh8f;)V

    .line 18
    .line 19
    .line 20
    check-cast v2, Ly8f;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast v1, LqCg;

    .line 27
    .line 28
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 33
    .line 34
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LUCc;

    .line 38
    .line 39
    const/16 v1, 0x12

    .line 40
    .line 41
    invoke-direct {p1, v1, v0}, LUCc;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_0
    invoke-static {p1}, LrHn;->f(LuSd;)LVyg;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v3, 0x13

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    check-cast v2, Ly8f;

    .line 58
    .line 59
    new-instance p1, LSyg;

    .line 60
    .line 61
    sget-object v4, LK9f;->H0:LK9f;

    .line 62
    .line 63
    sget-object v5, Lh8f;->b:Lh8f;

    .line 64
    .line 65
    invoke-direct {p1, v0, v4, v5}, LSyg;-><init>(LVyg;LK9f;Lh8f;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, p1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast v1, LqCg;

    .line 73
    .line 74
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 79
    .line 80
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, LUCc;

    .line 84
    .line 85
    invoke-direct {p1, v3, v0}, LUCc;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_1
    instance-of v0, p1, LFzg;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    check-cast p1, LFzg;

    .line 98
    .line 99
    iget-object p1, p1, LFzg;->n:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    instance-of v0, p1, LlT7;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    check-cast p1, LlT7;

    .line 107
    .line 108
    iget-object p1, p1, LlT7;->j:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    instance-of v0, p1, Lq7j;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    check-cast p1, Lq7j;

    .line 116
    .line 117
    iget-object p1, p1, Lq7j;->b:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const/4 p1, 0x0

    .line 121
    :goto_0
    if-eqz p1, :cond_6

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    new-instance v0, Llwg;

    .line 131
    .line 132
    sget-object v7, LK9f;->H0:LK9f;

    .line 133
    .line 134
    sget-object v6, Lh8f;->b:Lh8f;

    .line 135
    .line 136
    const/16 v5, 0x38

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    move-object v4, v0

    .line 140
    move-object v8, p1

    .line 141
    invoke-direct/range {v4 .. v9}, Llwg;-><init>(ILh8f;LK9f;Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    check-cast v2, Ly8f;

    .line 145
    .line 146
    invoke-interface {v2, v0}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v1, LqCg;

    .line 151
    .line 152
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 157
    .line 158
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Laie;

    .line 162
    .line 163
    invoke-direct {v0, p1, v3}, Laie;-><init>(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :cond_6
    :goto_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 172
    .line 173
    return-object p1
.end method

.method public final c(Lrf9;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 3

    .line 1
    iget-object v0, p0, LvO4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly8f;

    .line 4
    .line 5
    new-instance v1, LlTd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object p1, p1, Lrf9;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, LlTd;-><init>(Ljava/lang/String;LbQk;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, LvO4;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LqCg;

    .line 20
    .line 21
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 26
    .line 27
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LAO1;->e:LAO1;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
