.class public final LFmg;
.super LuZe;
.source "SourceFile"

# interfaces
.implements LjUe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAz;LvC7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LFmg;->a:I

    .line 3
    iput-object p1, p0, LFmg;->c:Ljava/lang/Object;

    iput-object p2, p0, LFmg;->d:Ljava/lang/Object;

    sget-object p1, LM7k;->f:LM7k;

    .line 4
    const-string p2, "SpotlightPlaylistCleanupPlugin"

    .line 5
    invoke-static {p1, p1, p2}, Lf8n;->d(LM7k;LM7k;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 6
    iput-object p1, p0, LFmg;->e:Ljava/lang/Object;

    .line 7
    sget-object p1, LFs0;->a:LFs0;

    .line 8
    iput-object p1, p0, LFmg;->f:Ljava/lang/Object;

    iput-object p2, p0, LFmg;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LLne;Ly8f;LqCg;LK9f;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 13
    iput v0, p0, LFmg;->a:I

    .line 14
    iput-object p1, p0, LFmg;->c:Ljava/lang/Object;

    iput-object p2, p0, LFmg;->d:Ljava/lang/Object;

    iput-object p3, p0, LFmg;->g:Ljava/lang/Object;

    iput-object p4, p0, LFmg;->e:Ljava/lang/Object;

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LFmg;->h:Ljava/lang/Object;

    const-string p1, "FriendStoryChromeClick"

    iput-object p1, p0, LFmg;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhp4;Ly8f;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput v0, p0, LFmg;->a:I

    .line 11
    iput-object p1, p0, LFmg;->c:Ljava/lang/Object;

    iput-object p2, p0, LFmg;->d:Ljava/lang/Object;

    const-string p1, "SpotlightDislikeMenu"

    iput-object p1, p0, LFmg;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LKug;LKug;LKug;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, LFmg;->a:I

    .line 17
    iput-object p1, p0, LFmg;->b:Ljava/lang/String;

    iput-object p2, p0, LFmg;->d:Ljava/lang/Object;

    iput-object p3, p0, LFmg;->e:Ljava/lang/Object;

    new-instance p1, Lh6g;

    const/16 p2, 0x14

    invoke-direct {p1, p4, p2}, Lh6g;-><init>(LKug;I)V

    .line 18
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    iput-object p2, p0, LFmg;->f:Ljava/lang/Object;

    sget-object p1, LCjf;->y0:LCjf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance p2, Lns0;

    const-string p3, "ProfileSavedMediaOperaScreenshotWatchmanPlugin"

    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 21
    new-instance p1, LqCg;

    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 22
    iput-object p1, p0, LFmg;->g:Ljava/lang/Object;

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LFmg;->h:Ljava/lang/Object;

    const-string p1, "ProfileSavedMediaScreenshot"

    iput-object p1, p0, LFmg;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final F(LwXe;)V
    .locals 5

    .line 1
    sget-object v0, Lpun;->a:LKbf;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXrj;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LXrj;->k:LEUe;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    sget-object v2, Lgk;->b:Lgk;

    .line 17
    .line 18
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object v0, Lszn;->a:LKbf;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LWBf;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object v0, p1, LWBf;->Q:LYKk;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v0, v1

    .line 39
    :goto_1
    if-nez v0, :cond_3

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    sget-object v2, LKr6;->a:[I

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    aget v0, v2, v0

    .line 50
    .line 51
    :goto_2
    const/4 v2, 0x1

    .line 52
    const/4 v3, 0x3

    .line 53
    if-eq v0, v2, :cond_7

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    if-eq v0, v2, :cond_4

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_4
    iget-object v0, p1, LWBf;->F:LP8a;

    .line 61
    .line 62
    sget-object v2, LP8a;->f:LP8a;

    .line 63
    .line 64
    if-ne v0, v2, :cond_5

    .line 65
    .line 66
    iget-object v2, p0, LFmg;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LK9f;

    .line 69
    .line 70
    sget-object v4, LK9f;->E0:LK9f;

    .line 71
    .line 72
    if-ne v2, v4, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, LFmg;->g:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, LqCg;

    .line 77
    .line 78
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, LUUj;

    .line 83
    .line 84
    const/16 v1, 0x9

    .line 85
    .line 86
    invoke-direct {v0, v1, p0}, LUUj;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LFmg;->h:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 92
    .line 93
    invoke-static {p1, v0, v1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    sget-object v2, LP8a;->h:LP8a;

    .line 98
    .line 99
    if-ne v0, v2, :cond_6

    .line 100
    .line 101
    sget-object v0, LrA;->N0:LrA;

    .line 102
    .line 103
    iget-object p1, p1, LWBf;->R:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0, p1, v0}, LFmg;->G(Ljava/lang/String;LrA;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    iget-object v0, p0, LFmg;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ly8f;

    .line 112
    .line 113
    new-instance v2, LlTd;

    .line 114
    .line 115
    iget-object p1, p1, LWBf;->D:Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {v2, p1, v1}, LlTd;-><init>(Ljava/lang/String;LbQk;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p0, LFmg;->g:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LqCg;

    .line 127
    .line 128
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 133
    .line 134
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v2, v1, v1}, Lztn;->d(ILio/reactivex/rxjava3/core/Completable;LRvl;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v0, p0, LFmg;->h:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 144
    .line 145
    sget-object v1, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    iget-object v0, p0, LFmg;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LK9f;

    .line 154
    .line 155
    sget-object v2, LK9f;->k:LK9f;

    .line 156
    .line 157
    if-ne v0, v2, :cond_8

    .line 158
    .line 159
    new-instance p1, LDT1;

    .line 160
    .line 161
    const/16 v0, 0x13

    .line 162
    .line 163
    invoke-direct {p1, v0, p0}, LDT1;-><init>(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 167
    .line 168
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, LFmg;->g:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, LqCg;

    .line 174
    .line 175
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 180
    .line 181
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v2, v1, v1}, Lztn;->d(ILio/reactivex/rxjava3/core/Completable;LRvl;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object v0, p0, LFmg;->h:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 191
    .line 192
    sget-object v1, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    iget-object p1, p1, LWBf;->R:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p0, p1, v1}, LFmg;->G(Ljava/lang/String;LrA;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 201
    .line 202
    .line 203
    :goto_3
    return-void
.end method

.method public final G(Ljava/lang/String;LrA;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 12

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LFmg;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ly8f;

    .line 6
    .line 7
    new-instance v11, LQb9;

    .line 8
    .line 9
    new-instance v2, Ltq9;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Ltq9;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LFmg;->e:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, LK9f;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v10, 0xec

    .line 25
    .line 26
    move-object v1, v11

    .line 27
    move-object v6, p2

    .line 28
    invoke-direct/range {v1 .. v10}, LQb9;-><init>(Ltq9;LK9f;LSKf;Ljava/lang/String;LrA;ZLjava/lang/String;LAfb;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v11}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, LFmg;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-static {p1, p2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    return-object p1
.end method

.method public final H(LwXe;)V
    .locals 5

    .line 1
    invoke-static {p1}, LnHn;->j(LwXe;)LuSd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lq7j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lq7j;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object v1, Lmun;->b:LKbf;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LjYe;

    .line 23
    .line 24
    iget-object v1, p0, LFmg;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LvTe;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v1, LxTe;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, LxTe;->b(LjYe;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lq7j;->a:LvSd;

    .line 36
    .line 37
    iget-object p1, p1, LvSd;->b:Le74;

    .line 38
    .line 39
    iget-object v1, p0, LFmg;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lfx7;

    .line 42
    .line 43
    sget-object v3, LFq7;->d:LCq7;

    .line 44
    .line 45
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v1, LAz;

    .line 50
    .line 51
    iget-object v4, v0, Lq7j;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v3, p1, v4}, LAz;->k(Ljava/util/List;Le74;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v3, LRgg;

    .line 58
    .line 59
    const/16 v4, 0x16

    .line 60
    .line 61
    invoke-direct {v3, v4, p0, p1, v0}, LRgg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    invoke-static {p1, v1, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, LFmg;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LvC7;

    .line 72
    .line 73
    iget-object v1, p0, LFmg;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lns0;

    .line 76
    .line 77
    invoke-virtual {v0, v1, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const-string p1, "operaCommandsDispatcher"

    .line 82
    .line 83
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v2

    .line 87
    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Ly78;)V
    .locals 5

    .line 1
    iget v0, p0, LFmg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object v0, LrAj;->a:LqAj;

    .line 8
    .line 9
    const-string v1, "userStoryChromeEvent:onViewerEvent"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    instance-of v1, p1, Lcom/snap/opera/events/ViewerEvents$ChromeClicked;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, LFmg;->F(LwXe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    invoke-virtual {v0}, LqAj;->b()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_1
    sget-object v0, LrAj;->b:Ludl;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ludl;->b()V

    .line 37
    .line 38
    .line 39
    :cond_1
    throw p1

    .line 40
    :pswitch_1
    instance-of v0, p1, Lcom/snap/discoverfeed/playback/opera/spotlight/SpotlightSnapDislikedEvent;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :goto_2
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, LFmg;->H(LwXe;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    instance-of v0, p1, Lcom/snap/discover/playback/opera/plugin/DiscoverReportSubmittedEvent;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_3
    return-void

    .line 58
    :pswitch_2
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 64
    .line 65
    sget-object v1, LU2m;->k:LxSe;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->c:LxSe;

    .line 68
    .line 69
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LzXe;->o(LwXe;)LuSd;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v1, p0, LFmg;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ly8f;

    .line 88
    .line 89
    new-instance v2, Lx7k;

    .line 90
    .line 91
    iget-object v3, p0, LFmg;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lhp4;

    .line 94
    .line 95
    new-instance v4, LB7k;

    .line 96
    .line 97
    invoke-direct {v4, p0, p1}, LB7k;-><init>(LFmg;Ly78;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, LFmg;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, LfUe;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iget-object p1, p1, LfUe;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, LeUe;

    .line 109
    .line 110
    invoke-direct {v2, v0, v3, v4, p1}, Lx7k;-><init>(LuSd;Lhp4;LB7k;LeUe;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v2}, Ly8f;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    const-string p1, "operaDisposables"

    .line 118
    .line 119
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    throw p1

    .line 124
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string v0, "MixerStoryData is null!"

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_6
    :goto_4
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lcom/snap/opera/events/ViewerEvents$CloseViewer;)V
    .locals 3

    .line 1
    iget p1, p0, LFmg;->a:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :sswitch_0
    iget-object p1, p0, LFmg;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :sswitch_1
    iget-object p1, p0, LFmg;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lxhb;

    .line 18
    .line 19
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LD8i;

    .line 24
    .line 25
    invoke-virtual {p1}, LD8i;->b()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LFmg;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LqCg;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, LqCg;->o()Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, LgZf;

    .line 40
    .line 41
    const/16 v1, 0x13

    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, LgZf;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v1, 0xbb8

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final s(LFYe;LzVe;)LuZe;
    .locals 0

    .line 1
    iget p2, p0, LFmg;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LFYe;->a()LvTe;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LFmg;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-virtual {p1}, LFYe;->a()LvTe;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, LFmg;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p1, p1, LFYe;->f:LfUe;

    .line 20
    .line 21
    iput-object p1, p0, LFmg;->h:Ljava/lang/Object;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    invoke-virtual {p1}, LFYe;->a()LvTe;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, LFmg;->f:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p2, p1, LFYe;->f:LfUe;

    .line 31
    .line 32
    iput-object p2, p0, LFmg;->e:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p1}, LFYe;->g()LT0f;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, LFmg;->g:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p1}, LFYe;->b()LI78;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LFmg;->h:Ljava/lang/Object;

    .line 45
    .line 46
    :pswitch_2
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LFmg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFmg;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LFmg;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Lcom/snap/opera/events/ViewerEvents$OpenViewer;)V
    .locals 3

    .line 1
    iget p1, p0, LFmg;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LFmg;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lxhb;

    .line 10
    .line 11
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LD8i;

    .line 16
    .line 17
    const-string v0, "ProfileSavedMediaOperaScreenshotWatchmanPlugin"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LD8i;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, LFmg;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LqCg;

    .line 26
    .line 27
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, LEmg;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, v1}, LEmg;-><init>(LFmg;I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LDmg;->c:LDmg;

    .line 42
    .line 43
    iget-object v2, p0, LFmg;->h:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-static {p1, v0, v1, v2}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
