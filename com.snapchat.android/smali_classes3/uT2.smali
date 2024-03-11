.class public final LuT2;
.super LY8;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:LvU2;

.field public final f:Lkotlin/jvm/functions/Function0;

.field public final g:Lkotlin/jvm/functions/Function0;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:LCbl;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;LvU2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LY8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuT2;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LuT2;->e:LvU2;

    .line 7
    .line 8
    iput-object p3, p0, LuT2;->f:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, LuT2;->g:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, LuT2;->h:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LuT2;->i:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, LuT2;->j:I

    .line 17
    .line 18
    sget-object p1, LlT2;->f:LlT2;

    .line 19
    .line 20
    new-instance p2, LCbl;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LuT2;->k:LCbl;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LuT2;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b(LH8;)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    instance-of v1, p1, LoT2;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    check-cast p1, LoT2;

    .line 9
    .line 10
    iget-object p1, p1, LoT2;->a:LpT2;

    .line 11
    .line 12
    iget-object p1, p1, LpT2;->a:LhT2;

    .line 13
    .line 14
    new-instance v1, Laf7;

    .line 15
    .line 16
    invoke-virtual {p0}, LY8;->a()LLne;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    sget-object v7, LCU2;->i:LNCc;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/16 v12, 0xe0

    .line 24
    .line 25
    iget-object v5, p0, LuT2;->d:Landroid/content/Context;

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    move-object v4, v1

    .line 31
    invoke-direct/range {v4 .. v12}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 32
    .line 33
    .line 34
    const v4, 0x7f132f84

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Laf7;->s(I)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, LuT2;->d:Landroid/content/Context;

    .line 41
    .line 42
    iget v5, p0, LuT2;->j:I

    .line 43
    .line 44
    if-ne v5, v0, :cond_0

    .line 45
    .line 46
    iget-object v6, p0, LuT2;->h:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    check-cast p1, LHT2;

    .line 51
    .line 52
    iget-object p1, p1, LHT2;->c:Ljava/lang/String;

    .line 53
    .line 54
    new-array v5, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p1, v5, v3

    .line 57
    .line 58
    aput-object v6, v5, v2

    .line 59
    .line 60
    const p1, 0x7f132f80

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, p1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    if-ne v5, v0, :cond_1

    .line 69
    .line 70
    check-cast p1, LHT2;

    .line 71
    .line 72
    iget-object p1, p1, LHT2;->c:Ljava/lang/String;

    .line 73
    .line 74
    new-array v5, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object p1, v5, v3

    .line 77
    .line 78
    const p1, 0x7f132f81

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, p1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    if-ne v5, v2, :cond_2

    .line 87
    .line 88
    iget-object v5, p0, LuT2;->i:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    check-cast p1, LHT2;

    .line 93
    .line 94
    iget-object p1, p1, LHT2;->c:Ljava/lang/String;

    .line 95
    .line 96
    new-array v6, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p1, v6, v3

    .line 99
    .line 100
    aput-object v5, v6, v2

    .line 101
    .line 102
    const p1, 0x7f132f82

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, p1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    check-cast p1, LHT2;

    .line 111
    .line 112
    iget-object p1, p1, LHT2;->c:Ljava/lang/String;

    .line 113
    .line 114
    new-array v5, v2, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p1, v5, v3

    .line 117
    .line 118
    const p1, 0x7f132f83

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, p1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_0
    iput-object p1, v1, Laf7;->l:Ljava/lang/CharSequence;

    .line 126
    .line 127
    new-instance p1, LrT2;

    .line 128
    .line 129
    invoke-direct {p1, p0, v3}, LrT2;-><init>(LuT2;I)V

    .line 130
    .line 131
    .line 132
    const v4, 0x7f132f7f

    .line 133
    .line 134
    .line 135
    const/16 v5, 0xc

    .line 136
    .line 137
    invoke-static {v1, v4, p1, v3, v5}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 138
    .line 139
    .line 140
    new-instance v5, LrT2;

    .line 141
    .line 142
    invoke-direct {v5, p0, v2}, LrT2;-><init>(LuT2;I)V

    .line 143
    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    const/16 v10, 0x1e

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    move-object v4, v1

    .line 152
    invoke-static/range {v4 .. v10}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 153
    .line 154
    .line 155
    new-instance p1, LrT2;

    .line 156
    .line 157
    invoke-direct {p1, p0, v0}, LrT2;-><init>(LuT2;I)V

    .line 158
    .line 159
    .line 160
    iput-object p1, v1, Laf7;->r:Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    iget-object p1, p0, LuT2;->g:Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    iput-object p1, v1, Laf7;->s:Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    invoke-virtual {v1}, Laf7;->b()Lcf7;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0}, LY8;->a()LLne;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/4 v1, 0x0

    .line 175
    iget-object v2, p1, Lcf7;->y0:LLme;

    .line 176
    .line 177
    invoke-virtual {v0, p1, v2, v1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    instance-of p1, p1, LqT2;

    .line 182
    .line 183
    if-eqz p1, :cond_5

    .line 184
    .line 185
    iget-object p1, p0, LuT2;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 186
    .line 187
    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iget-object v0, p0, LuT2;->k:LCbl;

    .line 192
    .line 193
    if-eqz p1, :cond_4

    .line 194
    .line 195
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    move-object v2, p1

    .line 200
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 201
    .line 202
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 203
    .line 204
    sget-object v6, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 205
    .line 206
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;

    .line 207
    .line 208
    const-wide/16 v3, 0x3e8

    .line 209
    .line 210
    move-object v1, p1

    .line 211
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Lz98;

    .line 215
    .line 216
    const/16 v2, 0x1d

    .line 217
    .line 218
    invoke-direct {v1, v2, p0}, Lz98;-><init>(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    sget-object v1, LsT2;->a:LsT2;

    .line 226
    .line 227
    sget-object v2, LtT2;->a:LtT2;

    .line 228
    .line 229
    iget-object v3, p0, LY8;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 230
    .line 231
    invoke-virtual {p1, v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 232
    .line 233
    .line 234
    :cond_4
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 239
    .line 240
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_5
    :goto_1
    return-void
.end method
