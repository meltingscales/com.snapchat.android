.class public final Lc94;
.super Lw26;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc94;->e:I

    .line 5
    .line 6
    iput-object p2, p0, Lc94;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lc94;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lc94;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LMQi;

    .line 9
    .line 10
    check-cast v1, LNQi;

    .line 11
    .line 12
    iget-object v0, v1, LNQi;->c:LLr3;

    .line 13
    .line 14
    check-cast v0, LHKg;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object v0, p1, LMQi;->c:Lx56;

    .line 24
    .line 25
    iget-object v4, v1, LNQi;->a:LOQi;

    .line 26
    .line 27
    iget-object v5, p1, LMQi;->a:LJOi;

    .line 28
    .line 29
    iget-object p1, p1, LMQi;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v4, v5, p1, v0}, LOQi;->b(LJOi;Ljava/util/List;Lx56;)Lio/reactivex/rxjava3/core/Maybe;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v1, LNQi;->e:LqCg;

    .line 44
    .line 45
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 50
    .line 51
    invoke-direct {v4, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, LqOd;

    .line 55
    .line 56
    const/16 v5, 0x19

    .line 57
    .line 58
    invoke-direct {p1, v1, v2, v3, v5}, LqOd;-><init>(Ljava/lang/Object;JI)V

    .line 59
    .line 60
    .line 61
    new-instance v2, LvSl;

    .line 62
    .line 63
    const/16 v3, 0x16

    .line 64
    .line 65
    invoke-direct {v2, v3, v1}, LvSl;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, LLSl;

    .line 69
    .line 70
    const/16 v5, 0x12

    .line 71
    .line 72
    invoke-direct {v3, v5, v1}, LLSl;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v1, LNQi;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 76
    .line 77
    invoke-virtual {v4, p1, v2, v3, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    check-cast v1, Lid8;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget v0, Ljda;->a:I

    .line 89
    .line 90
    sget-object v0, Lm3e;->b:Lm3e;

    .line 91
    .line 92
    sget-object v1, LxV2;->a:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    array-length v1, p1

    .line 102
    invoke-virtual {v0, v1, p1}, LG1;->a(I[B)Lbda;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lbda;->c()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    const/16 p1, 0x64

    .line 115
    .line 116
    int-to-long v2, p1

    .line 117
    rem-long/2addr v0, v2

    .line 118
    long-to-int p1, v0

    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 125
    .line 126
    check-cast v1, Le94;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const-string v0, "ConfigRepository.getConfigResult."

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v2, LrAj;->a:LqAj;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :try_start_0
    iget-object v0, v1, Le94;->b:LKug;

    .line 143
    .line 144
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lsl3;

    .line 149
    .line 150
    check-cast v0, Ltl3;

    .line 151
    .line 152
    invoke-virtual {v0}, Ltl3;->a()LLr3;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    invoke-virtual {v1, p1}, Le94;->g(Ljava/lang/String;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/Iterable;

    .line 164
    .line 165
    new-instance v1, Ljava/util/ArrayList;

    .line 166
    .line 167
    const/16 v4, 0xa

    .line 168
    .line 169
    invoke-static {p1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_0

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Lq94;

    .line 191
    .line 192
    iget-object v4, v4, Lq94;->e:Lj94;

    .line 193
    .line 194
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :catchall_0
    move-exception p1

    .line 199
    goto :goto_1

    .line 200
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    sub-long/2addr v4, v2

    .line 205
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    xor-int/lit8 p1, p1, 0x1

    .line 210
    .line 211
    if-eqz p1, :cond_1

    .line 212
    .line 213
    const/4 p1, 0x0

    .line 214
    invoke-virtual {v0, v4, v5, p1, p1}, Ltl3;->f(JZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    .line 216
    .line 217
    :cond_1
    sget-object p1, LrAj;->b:Ludl;

    .line 218
    .line 219
    if-eqz p1, :cond_2

    .line 220
    .line 221
    invoke-interface {p1}, Ludl;->b()V

    .line 222
    .line 223
    .line 224
    :cond_2
    return-object v1

    .line 225
    :goto_1
    sget-object v0, LrAj;->b:Ludl;

    .line 226
    .line 227
    if-eqz v0, :cond_3

    .line 228
    .line 229
    invoke-interface {v0}, Ludl;->b()V

    .line 230
    .line 231
    .line 232
    :cond_3
    throw p1

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
