.class public final LZ2f;
.super LUS0;
.source "SourceFile"


# instance fields
.field public final synthetic j:I

.field public final k:Landroid/content/Context;

.field public final l:LFs0;

.field public final m:LqCg;

.field public final n:LyTg;

.field public final o:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final p:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final q:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final r:LCbl;

.field public final s:LCbl;

.field public t:Landroid/os/Messenger;

.field public volatile u:Z

.field public final v:LLYd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu44;Lgoc;Ldoc;Ltoc;I)V
    .locals 3

    .line 1
    iput p6, p0, LZ2f;->j:I

    .line 2
    .line 3
    sget-object v0, Lzua;->E0:Lzua;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p6, v2, :cond_0

    .line 8
    .line 9
    invoke-direct/range {p0 .. p5}, LUS0;-><init>(Landroid/content/Context;Lu44;Lgoc;Ldoc;Ltoc;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LZ2f;->k:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "OplusLockscreenSystemServiceImpl"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p2, LFs0;->a:LFs0;

    .line 23
    .line 24
    iput-object p2, p0, LZ2f;->l:LFs0;

    .line 25
    .line 26
    new-instance p2, Lns0;

    .line 27
    .line 28
    invoke-direct {p2, v0, p1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LqCg;

    .line 32
    .line 33
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LZ2f;->m:LqCg;

    .line 37
    .line 38
    invoke-virtual {p1}, LqCg;->q()Lc77;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v2}, Ld26;->O0(Lio/reactivex/rxjava3/core/Scheduler;I)LyTg;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, LZ2f;->n:LyTg;

    .line 47
    .line 48
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 49
    .line 50
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LZ2f;->o:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 54
    .line 55
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 56
    .line 57
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LZ2f;->p:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 61
    .line 62
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 63
    .line 64
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, LZ2f;->q:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 68
    .line 69
    new-instance p1, LX2f;

    .line 70
    .line 71
    invoke-direct {p1, p0, v2}, LX2f;-><init>(LZ2f;I)V

    .line 72
    .line 73
    .line 74
    new-instance p2, LCbl;

    .line 75
    .line 76
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, LZ2f;->r:LCbl;

    .line 80
    .line 81
    new-instance p1, LX2f;

    .line 82
    .line 83
    invoke-direct {p1, p0, v1}, LX2f;-><init>(LZ2f;I)V

    .line 84
    .line 85
    .line 86
    new-instance p2, LCbl;

    .line 87
    .line 88
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, LZ2f;->s:LCbl;

    .line 92
    .line 93
    new-instance p1, LLYd;

    .line 94
    .line 95
    const/16 p2, 0x9

    .line 96
    .line 97
    invoke-direct {p1, p2, p0}, LLYd;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, LZ2f;->v:LLYd;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    invoke-direct/range {p0 .. p5}, LUS0;-><init>(Landroid/content/Context;Lu44;Lgoc;Ldoc;Ltoc;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, LZ2f;->k:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-string p1, "PixelLockscreenSystemServiceImpl"

    .line 112
    .line 113
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    sget-object p2, LFs0;->a:LFs0;

    .line 117
    .line 118
    iput-object p2, p0, LZ2f;->l:LFs0;

    .line 119
    .line 120
    new-instance p2, Lns0;

    .line 121
    .line 122
    invoke-direct {p2, v0, p1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, LqCg;

    .line 126
    .line 127
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, LZ2f;->m:LqCg;

    .line 131
    .line 132
    invoke-virtual {p1}, LqCg;->q()Lc77;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1, v2}, Ld26;->O0(Lio/reactivex/rxjava3/core/Scheduler;I)LyTg;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, LZ2f;->n:LyTg;

    .line 141
    .line 142
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 143
    .line 144
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, LZ2f;->o:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 148
    .line 149
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 150
    .line 151
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, LZ2f;->p:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 155
    .line 156
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 157
    .line 158
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, LZ2f;->q:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 162
    .line 163
    new-instance p1, LPuf;

    .line 164
    .line 165
    invoke-direct {p1, p0, v2}, LPuf;-><init>(LZ2f;I)V

    .line 166
    .line 167
    .line 168
    new-instance p2, LCbl;

    .line 169
    .line 170
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 171
    .line 172
    .line 173
    iput-object p2, p0, LZ2f;->r:LCbl;

    .line 174
    .line 175
    new-instance p1, LPuf;

    .line 176
    .line 177
    invoke-direct {p1, p0, v1}, LPuf;-><init>(LZ2f;I)V

    .line 178
    .line 179
    .line 180
    new-instance p2, LCbl;

    .line 181
    .line 182
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 183
    .line 184
    .line 185
    iput-object p2, p0, LZ2f;->s:LCbl;

    .line 186
    .line 187
    new-instance p1, LLYd;

    .line 188
    .line 189
    const/16 p2, 0xa

    .line 190
    .line 191
    invoke-direct {p1, p2, p0}, LLYd;-><init>(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, LZ2f;->v:LLYd;

    .line 195
    .line 196
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Lgnc;LTnc;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget p3, p0, LZ2f;->j:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p3, LTS0;

    .line 7
    .line 8
    invoke-direct {p3, p0, p2}, LTS0;-><init>(LUS0;Lgnc;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 12
    .line 13
    invoke-direct {p2, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, LY2f;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p3, p1, v0}, LY2f;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 23
    .line 24
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    new-instance p3, LTS0;

    .line 29
    .line 30
    invoke-direct {p3, p0, p2}, LTS0;-><init>(LUS0;Lgnc;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 34
    .line 35
    invoke-direct {p2, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 36
    .line 37
    .line 38
    new-instance p3, LY2f;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p3, p1, v0}, LY2f;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 45
    .line 46
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget v0, p0, LZ2f;->j:I

    .line 2
    .line 3
    iget-object v1, p0, LZ2f;->n:LyTg;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, LEoc;->c:LEoc;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LZ2f;->j(LEoc;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v3, LOuf;

    .line 16
    .line 17
    invoke-direct {v3, p0, v2}, LOuf;-><init>(LZ2f;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 21
    .line 22
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    sget-object v0, LT2f;->b:LT2f;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LZ2f;->k(LT2f;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, LW2f;

    .line 38
    .line 39
    invoke-direct {v3, p0, v2}, LW2f;-><init>(LZ2f;I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 43
    .line 44
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    sget-object v0, LKoc;->e:LKoc;

    .line 2
    .line 3
    sget-object v1, LMoc;->a:LMoc;

    .line 4
    .line 5
    iget-object v2, p0, LUS0;->c:Lgoc;

    .line 6
    .line 7
    iget v3, p0, LZ2f;->j:I

    .line 8
    .line 9
    iget-object v4, p0, LZ2f;->n:LyTg;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v2, Lhoc;

    .line 16
    .line 17
    invoke-virtual {v2}, Lhoc;->a()LMoc;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    .line 23
    sget-object v0, LEoc;->b:LEoc;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LZ2f;->j(LEoc;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LOuf;

    .line 30
    .line 31
    invoke-direct {v1, p0, v5}, LOuf;-><init>(LZ2f;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 40
    .line 41
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v1

    .line 51
    :goto_0
    return-object v0

    .line 52
    :pswitch_0
    check-cast v2, Lhoc;

    .line 53
    .line 54
    invoke-virtual {v2}, Lhoc;->a()LMoc;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eq v2, v1, :cond_1

    .line 59
    .line 60
    sget-object v0, LT2f;->c:LT2f;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, LZ2f;->k(LT2f;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, LW2f;

    .line 67
    .line 68
    invoke-direct {v1, p0, v5}, LW2f;-><init>(LZ2f;I)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 72
    .line 73
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 77
    .line 78
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v1

    .line 88
    :goto_1
    return-object v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(LEoc;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;
    .locals 3

    .line 1
    new-instance v0, LPJa;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LPJa;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LZ2f;->m:LqCg;

    .line 14
    .line 15
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LOuf;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, LOuf;-><init>(LZ2f;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lvp6;

    .line 42
    .line 43
    const/16 v2, 0xe

    .line 44
    .line 45
    invoke-direct {v1, v2, p0, p1}, Lvp6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 49
    .line 50
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LOuf;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-direct {v0, p0, v1}, LOuf;-><init>(LZ2f;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lei0;

    .line 64
    .line 65
    const/16 v1, 0x17

    .line 66
    .line 67
    invoke-direct {v0, v1, p0}, Lei0;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 71
    .line 72
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method

.method public final k(LT2f;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;
    .locals 3

    .line 1
    new-instance v0, LPJa;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LPJa;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LZ2f;->m:LqCg;

    .line 14
    .line 15
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LW2f;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, LW2f;-><init>(LZ2f;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lvp6;

    .line 42
    .line 43
    const/16 v2, 0xd

    .line 44
    .line 45
    invoke-direct {v1, v2, p0, p1}, Lvp6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 49
    .line 50
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LW2f;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-direct {v0, p0, v1}, LW2f;-><init>(LZ2f;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lei0;

    .line 64
    .line 65
    const/16 v1, 0x16

    .line 66
    .line 67
    invoke-direct {v0, v1, p0}, Lei0;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 71
    .line 72
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method
