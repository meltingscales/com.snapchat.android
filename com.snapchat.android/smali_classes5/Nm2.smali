.class public final LNm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LNm2;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LNm2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LNm2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lr4f;)Ljava/lang/Boolean;
    .locals 10

    .line 1
    iget v0, p0, LNm2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LNm2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LNm2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lixn;->w(Lr4f;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_e

    .line 17
    .line 18
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/Set;

    .line 23
    .line 24
    check-cast v3, LHrd;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LKod;

    .line 49
    .line 50
    instance-of v6, v5, LYmj;

    .line 51
    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    invoke-interface {v3}, LHrd;->f()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_3

    .line 59
    .line 60
    move-object v6, v5

    .line 61
    check-cast v6, LYmj;

    .line 62
    .line 63
    iget-object v6, v6, LYmj;->j:Ljava/lang/Integer;

    .line 64
    .line 65
    if-nez v6, :cond_9

    .line 66
    .line 67
    :cond_3
    check-cast v5, LYmj;

    .line 68
    .line 69
    iget-boolean v5, v5, LYmj;->k:Z

    .line 70
    .line 71
    if-nez v5, :cond_9

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    instance-of v6, v5, LG1e;

    .line 75
    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    check-cast v5, LG1e;

    .line 79
    .line 80
    iget-boolean v5, v5, LG1e;->h:Z

    .line 81
    .line 82
    if-nez v5, :cond_9

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    instance-of v6, v5, LJn2;

    .line 86
    .line 87
    if-eqz v6, :cond_6

    .line 88
    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    check-cast v5, LJn2;

    .line 92
    .line 93
    iget-wide v5, v5, LJn2;->c:J

    .line 94
    .line 95
    const-wide/16 v7, 0x2af8

    .line 96
    .line 97
    cmp-long v9, v5, v7

    .line 98
    .line 99
    if-ltz v9, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    instance-of v0, v5, LRNk;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    instance-of v0, v5, LOx8;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_8
    instance-of v0, v5, LMHk;

    .line 113
    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    :cond_9
    :goto_1
    const/4 v0, 0x0

    .line 117
    goto :goto_2

    .line 118
    :cond_a
    new-instance p1, LVDc;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :goto_2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_c

    .line 129
    .line 130
    :cond_b
    const/4 p1, 0x1

    .line 131
    goto :goto_3

    .line 132
    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_b

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, LKod;

    .line 147
    .line 148
    invoke-static {v3}, Lixn;->t(LKod;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    xor-int/2addr v3, v2

    .line 153
    if-nez v3, :cond_d

    .line 154
    .line 155
    const/4 p1, 0x0

    .line 156
    :goto_3
    if-eqz v0, :cond_e

    .line 157
    .line 158
    if-eqz p1, :cond_e

    .line 159
    .line 160
    check-cast v1, LZ8;

    .line 161
    .line 162
    sget-object p1, LZ8;->y0:LZ8;

    .line 163
    .line 164
    if-eq v1, p1, :cond_e

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_e
    const/4 v2, 0x0

    .line 168
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_0
    invoke-static {p1}, Lixn;->w(Lr4f;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_13

    .line 178
    .line 179
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Ljava/util/Set;

    .line 184
    .line 185
    check-cast v1, LExc;

    .line 186
    .line 187
    check-cast v3, LHrd;

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_f

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :cond_10
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_14

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LKod;

    .line 211
    .line 212
    instance-of v5, v0, LYmj;

    .line 213
    .line 214
    if-eqz v5, :cond_11

    .line 215
    .line 216
    check-cast v0, LYmj;

    .line 217
    .line 218
    iget-boolean v5, v0, LYmj;->e:Z

    .line 219
    .line 220
    if-nez v5, :cond_13

    .line 221
    .line 222
    invoke-interface {v3}, LHrd;->f()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-nez v5, :cond_10

    .line 227
    .line 228
    iget-object v0, v0, LYmj;->j:Ljava/lang/Integer;

    .line 229
    .line 230
    if-nez v0, :cond_13

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_11
    instance-of v5, v0, LG1e;

    .line 234
    .line 235
    if-eqz v5, :cond_12

    .line 236
    .line 237
    check-cast v0, LG1e;

    .line 238
    .line 239
    iget-boolean v5, v0, LG1e;->d:Z

    .line 240
    .line 241
    if-nez v5, :cond_13

    .line 242
    .line 243
    iget-boolean v0, v0, LG1e;->h:Z

    .line 244
    .line 245
    if-nez v0, :cond_13

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_12
    instance-of v5, v0, LJn2;

    .line 249
    .line 250
    if-eqz v5, :cond_13

    .line 251
    .line 252
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 253
    .line 254
    move-object v6, v1

    .line 255
    check-cast v6, LQD6;

    .line 256
    .line 257
    invoke-virtual {v6}, LQD6;->a()J

    .line 258
    .line 259
    .line 260
    move-result-wide v6

    .line 261
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v5

    .line 265
    invoke-static {v0, v5, v6}, Lixn;->q(LKod;J)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_13

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_13
    const/4 v2, 0x0

    .line 273
    :cond_14
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget v2, v0, LNm2;->a:I

    .line 5
    .line 6
    sget-object v3, Lw08;->a:Lw08;

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/16 v5, 0x18

    .line 11
    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, LGZ5;

    .line 22
    .line 23
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 24
    .line 25
    iget-object v2, v0, LNm2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LvZ5;

    .line 28
    .line 29
    iget-object v3, v2, LvZ5;->a:LKug;

    .line 30
    .line 31
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LV06;

    .line 36
    .line 37
    iget-object v4, v0, LNm2;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, LGaf;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    :cond_0
    if-nez v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, LV06;->c()LGaf;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :cond_1
    invoke-virtual {v3, v4, v1}, LV06;->k(LGaf;LGZ5;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v5, LF07;

    .line 58
    .line 59
    const/16 v6, 0xb

    .line 60
    .line 61
    invoke-direct {v5, v7, v3, v4, v6}, LF07;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v3, v2, LvZ5;->h:LKug;

    .line 69
    .line 70
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Li1e;

    .line 75
    .line 76
    invoke-interface {v3}, Li1e;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, v2, LvZ5;->d:LKug;

    .line 81
    .line 82
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, LNai;

    .line 87
    .line 88
    invoke-virtual {v2}, LvZ5;->s()Lrbi;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v4, v5}, LNai;->a(Lrbi;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v2, v2, LvZ5;->D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 97
    .line 98
    invoke-static {v2, v2}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v5, Lmc;

    .line 103
    .line 104
    invoke-direct {v5, v8}, Lmc;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v3, v4, v2, v5}, Lio/reactivex/rxjava3/core/Observable;->j(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    return-object v1

    .line 112
    :pswitch_0
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, Ljava/util/List;

    .line 115
    .line 116
    new-instance v2, Le58;

    .line 117
    .line 118
    iget-object v3, v0, LNm2;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, LvZ5;

    .line 121
    .line 122
    iget-object v4, v0, LNm2;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, LHaf;

    .line 125
    .line 126
    invoke-direct {v2, v3, v1, v4, v6}, Le58;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 130
    .line 131
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_1
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 144
    .line 145
    iget-object v2, v0, LNm2;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 148
    .line 149
    iget-object v3, v0, LNm2;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, LHU0;

    .line 152
    .line 153
    iget-object v4, v3, LHU0;->i:LKug;

    .line 154
    .line 155
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Li1e;

    .line 160
    .line 161
    invoke-interface {v4}, Li1e;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v5, v3, LHU0;->c:LKug;

    .line 166
    .line 167
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, LNai;

    .line 172
    .line 173
    iget-object v6, v3, LHU0;->j:LKug;

    .line 174
    .line 175
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Lrbi;

    .line 180
    .line 181
    invoke-virtual {v5, v6}, LNai;->a(Lrbi;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iget-object v3, v3, LHU0;->H0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 186
    .line 187
    invoke-static {v3, v3}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    new-instance v6, Lmc;

    .line 192
    .line 193
    invoke-direct {v6, v7}, Lmc;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v4, v5, v3, v6}, Lio/reactivex/rxjava3/core/Observable;->j(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eqz v1, :cond_2

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_2
    sget-object v1, LFU0;->c:LFU0;

    .line 204
    .line 205
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 206
    .line 207
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 208
    .line 209
    .line 210
    move-object v2, v3

    .line 211
    :goto_0
    return-object v2

    .line 212
    :pswitch_2
    move-object/from16 v1, p1

    .line 213
    .line 214
    check-cast v1, LLyd;

    .line 215
    .line 216
    sget-object v2, LLyd;->b:LLyd;

    .line 217
    .line 218
    iget-object v3, v0, LNm2;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, LFyd;

    .line 221
    .line 222
    if-ne v1, v2, :cond_6

    .line 223
    .line 224
    iget-boolean v1, v3, LFyd;->C0:Z

    .line 225
    .line 226
    if-nez v1, :cond_5

    .line 227
    .line 228
    sget-object v1, Lcom/snap/composer/memories/MemoriesSearchPreTypeView;->Companion:LGyd;

    .line 229
    .line 230
    new-instance v13, LHyd;

    .line 231
    .line 232
    invoke-direct {v13}, LHyd;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance v14, LAyd;

    .line 236
    .line 237
    invoke-direct {v14}, LAyd;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v2, LCyd;

    .line 241
    .line 242
    invoke-direct {v2, v3}, LCyd;-><init>(LFyd;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v14, v2}, LAyd;->b(LCyd;)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v3, LFyd;->i:Lcom/snap/memories/api/MemoriesFeatureProvider;

    .line 249
    .line 250
    invoke-virtual {v14, v2}, LAyd;->c(Lcom/snap/memories/api/MemoriesFeatureProvider;)V

    .line 251
    .line 252
    .line 253
    new-instance v2, LyW5;

    .line 254
    .line 255
    const/16 v4, 0x14

    .line 256
    .line 257
    invoke-direct {v2, v4, v3}, LyW5;-><init>(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14, v2}, LAyd;->a(LyW5;)V

    .line 261
    .line 262
    .line 263
    iget-object v10, v3, LFyd;->Z:LHpa;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    new-instance v1, Lcom/snap/composer/memories/MemoriesSearchPreTypeView;

    .line 269
    .line 270
    invoke-interface {v10}, LHpa;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-direct {v1, v2}, Lcom/snap/composer/memories/MemoriesSearchPreTypeView;-><init>(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/snap/composer/memories/MemoriesSearchPreTypeView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    const/4 v15, 0x0

    .line 286
    move-object v11, v1

    .line 287
    invoke-interface/range {v10 .. v17}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 288
    .line 289
    .line 290
    iput-object v1, v3, LFyd;->B0:Lcom/snap/composer/memories/MemoriesSearchPreTypeView;

    .line 291
    .line 292
    iget-object v1, v0, LNm2;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, LZsd;

    .line 295
    .line 296
    iget-object v1, v1, LZsd;->a:Ljib;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljib;->a()Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iput-object v1, v3, LFyd;->A0:Landroid/view/View;

    .line 303
    .line 304
    if-eqz v1, :cond_4

    .line 305
    .line 306
    check-cast v1, Landroid/view/ViewGroup;

    .line 307
    .line 308
    iget-object v2, v3, LFyd;->B0:Lcom/snap/composer/memories/MemoriesSearchPreTypeView;

    .line 309
    .line 310
    if-eqz v2, :cond_3

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 313
    .line 314
    .line 315
    iput-boolean v8, v3, LFyd;->C0:Z

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_3
    const-string v1, "composerView"

    .line 319
    .line 320
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v9

    .line 324
    :cond_4
    const-string v1, "androidViewContainer"

    .line 325
    .line 326
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v9

    .line 330
    :cond_5
    iget-object v1, v3, LFyd;->A0:Landroid/view/View;

    .line 331
    .line 332
    if-eqz v1, :cond_7

    .line 333
    .line 334
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_6
    iget-object v1, v3, LFyd;->A0:Landroid/view/View;

    .line 339
    .line 340
    if-eqz v1, :cond_7

    .line 341
    .line 342
    const/16 v2, 0x8

    .line 343
    .line 344
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    :cond_7
    :goto_1
    sget-object v1, Lo8m;->a:Lo8m;

    .line 348
    .line 349
    return-object v1

    .line 350
    :pswitch_3
    move-object/from16 v1, p1

    .line 351
    .line 352
    check-cast v1, Ljava/lang/Number;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    iget-object v2, v0, LNm2;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, Lyxd;

    .line 361
    .line 362
    iget-object v3, v0, LNm2;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v3, LiA9;

    .line 365
    .line 366
    iget-object v3, v3, LiA9;->d:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v3, Landroid/content/Context;

    .line 369
    .line 370
    new-instance v10, Lwxd;

    .line 371
    .line 372
    int-to-long v4, v1

    .line 373
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 382
    .line 383
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    const v1, 0x7f131bd2

    .line 392
    .line 393
    .line 394
    move-object v4, v10

    .line 395
    move-object v5, v6

    .line 396
    move-object v6, v7

    .line 397
    move-object v7, v8

    .line 398
    move v8, v1

    .line 399
    invoke-direct/range {v4 .. v9}, Lwxd;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;ILjava/util/List;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v3, v10}, LXtn;->g(Landroid/content/Context;Lwxd;)Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v2, v1}, Lyxd;->o(Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;)V

    .line 407
    .line 408
    .line 409
    return-object v2

    .line 410
    :pswitch_4
    move-object/from16 v5, p1

    .line 411
    .line 412
    check-cast v5, Lyxd;

    .line 413
    .line 414
    sget-object v3, Lcom/snap/composer/memories/MemoriesPickerView;->Companion:Lxxd;

    .line 415
    .line 416
    iget-object v1, v0, LNm2;->b:Ljava/lang/Object;

    .line 417
    .line 418
    move-object v4, v1

    .line 419
    check-cast v4, LHpa;

    .line 420
    .line 421
    iget-object v1, v0, LNm2;->c:Ljava/lang/Object;

    .line 422
    .line 423
    move-object v6, v1

    .line 424
    check-cast v6, LYwd;

    .line 425
    .line 426
    const/16 v8, 0x18

    .line 427
    .line 428
    const/4 v7, 0x0

    .line 429
    invoke-static/range {v3 .. v8}, Lxxd;->a(Lxxd;LHpa;Lyxd;LYwd;Lc44;I)Lcom/snap/composer/memories/MemoriesPickerView;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    return-object v1

    .line 434
    :pswitch_5
    move-object/from16 v1, p1

    .line 435
    .line 436
    check-cast v1, Ljava/util/Map;

    .line 437
    .line 438
    iget-object v2, v0, LNm2;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, LKod;

    .line 441
    .line 442
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, LPod;

    .line 447
    .line 448
    if-eqz v1, :cond_8

    .line 449
    .line 450
    iget-object v1, v1, LPod;->a:Ljava/util/List;

    .line 451
    .line 452
    if-eqz v1, :cond_8

    .line 453
    .line 454
    iget-object v2, v0, LNm2;->c:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v2, LKug;

    .line 457
    .line 458
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Llxd;

    .line 463
    .line 464
    invoke-interface {v2, v1}, Llxd;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    if-eqz v1, :cond_8

    .line 469
    .line 470
    goto :goto_2

    .line 471
    :cond_8
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 472
    .line 473
    :goto_2
    return-object v1

    .line 474
    :pswitch_6
    move-object/from16 v1, p1

    .line 475
    .line 476
    check-cast v1, Ljava/util/Map;

    .line 477
    .line 478
    iget-object v2, v0, LNm2;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v2, LKAd;

    .line 481
    .line 482
    iget-object v4, v0, LNm2;->c:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v4, Ljava/util/List;

    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    check-cast v4, Ljava/lang/Iterable;

    .line 490
    .line 491
    new-instance v2, Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-eqz v5, :cond_a

    .line 505
    .line 506
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    check-cast v5, LKod;

    .line 511
    .line 512
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    check-cast v5, LPod;

    .line 517
    .line 518
    if-eqz v5, :cond_9

    .line 519
    .line 520
    iget-object v5, v5, LPod;->a:Ljava/util/List;

    .line 521
    .line 522
    if-eqz v5, :cond_9

    .line 523
    .line 524
    check-cast v5, Ljava/util/Collection;

    .line 525
    .line 526
    goto :goto_4

    .line 527
    :cond_9
    move-object v5, v3

    .line 528
    :goto_4
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 529
    .line 530
    .line 531
    goto :goto_3

    .line 532
    :cond_a
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 533
    .line 534
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    return-object v1

    .line 538
    :pswitch_7
    move-object/from16 v1, p1

    .line 539
    .line 540
    check-cast v1, Lr4f;

    .line 541
    .line 542
    iget-object v2, v0, LNm2;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v2, LKzd;

    .line 545
    .line 546
    iget-object v3, v0, LNm2;->c:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v3, Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    check-cast v2, LPod;

    .line 558
    .line 559
    if-eqz v2, :cond_10

    .line 560
    .line 561
    iget-object v2, v2, LPod;->a:Ljava/util/List;

    .line 562
    .line 563
    if-eqz v2, :cond_10

    .line 564
    .line 565
    move-object v4, v2

    .line 566
    check-cast v4, Ljava/util/Collection;

    .line 567
    .line 568
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    xor-int/2addr v4, v8

    .line 573
    if-eqz v4, :cond_b

    .line 574
    .line 575
    goto :goto_5

    .line 576
    :cond_b
    move-object v2, v9

    .line 577
    :goto_5
    if-eqz v2, :cond_10

    .line 578
    .line 579
    move-object v4, v2

    .line 580
    check-cast v4, Ljava/lang/Iterable;

    .line 581
    .line 582
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    if-eqz v5, :cond_c

    .line 591
    .line 592
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    move-object v6, v5

    .line 597
    check-cast v6, LIbd;

    .line 598
    .line 599
    invoke-virtual {v6}, LIbd;->i()LTD2;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    iget-object v7, v7, LTD2;->a:Ljava/lang/Integer;

    .line 604
    .line 605
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    invoke-static {v7}, LOFn;->h(I)Z

    .line 610
    .line 611
    .line 612
    move-result v7

    .line 613
    if-nez v7, :cond_d

    .line 614
    .line 615
    invoke-virtual {v6}, LIbd;->i()LTD2;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    iget-object v6, v6, LTD2;->a:Ljava/lang/Integer;

    .line 620
    .line 621
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    packed-switch v6, :pswitch_data_1

    .line 626
    .line 627
    .line 628
    :pswitch_8
    goto :goto_6

    .line 629
    :cond_c
    move-object v5, v9

    .line 630
    :cond_d
    :pswitch_9
    check-cast v5, LIbd;

    .line 631
    .line 632
    if-eqz v5, :cond_f

    .line 633
    .line 634
    new-instance v4, LX6;

    .line 635
    .line 636
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v1, LPod;

    .line 641
    .line 642
    if-eqz v1, :cond_e

    .line 643
    .line 644
    iget-object v9, v1, LPod;->c:LIbd;

    .line 645
    .line 646
    :cond_e
    invoke-direct {v4, v3, v2, v9}, LX6;-><init>(Ljava/lang/String;Ljava/util/List;LIbd;)V

    .line 647
    .line 648
    .line 649
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 650
    .line 651
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    :goto_7
    move-object v9, v1

    .line 655
    goto :goto_8

    .line 656
    :cond_f
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 657
    .line 658
    goto :goto_7

    .line 659
    :cond_10
    :goto_8
    if-nez v9, :cond_11

    .line 660
    .line 661
    sget-object v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 662
    .line 663
    :cond_11
    return-object v9

    .line 664
    :pswitch_a
    move-object/from16 v2, p1

    .line 665
    .line 666
    check-cast v2, LDn2;

    .line 667
    .line 668
    iget-object v3, v0, LNm2;->b:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v3, Lzm2;

    .line 671
    .line 672
    iget-object v4, v0, LNm2;->c:Ljava/lang/Object;

    .line 673
    .line 674
    move-object/from16 v17, v4

    .line 675
    .line 676
    check-cast v17, Ljava/lang/String;

    .line 677
    .line 678
    invoke-virtual {v2}, LDn2;->b()Landroid/net/Uri;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v11

    .line 686
    invoke-virtual {v2}, LDn2;->h()I

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    int-to-double v12, v4

    .line 691
    invoke-virtual {v2}, LDn2;->e()I

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    int-to-double v14, v4

    .line 696
    instance-of v4, v2, Ldn2;

    .line 697
    .line 698
    if-eqz v4, :cond_12

    .line 699
    .line 700
    sget-object v4, Lcom/snap/impala/common/media/MediaLibraryItemType;->IMAGE:Lcom/snap/impala/common/media/MediaLibraryItemType;

    .line 701
    .line 702
    goto :goto_9

    .line 703
    :cond_12
    sget-object v4, Lcom/snap/impala/common/media/MediaLibraryItemType;->VIDEO:Lcom/snap/impala/common/media/MediaLibraryItemType;

    .line 704
    .line 705
    :goto_9
    instance-of v5, v2, Lrp2;

    .line 706
    .line 707
    if-eqz v5, :cond_13

    .line 708
    .line 709
    check-cast v2, Lrp2;

    .line 710
    .line 711
    goto :goto_a

    .line 712
    :cond_13
    move-object v2, v9

    .line 713
    :goto_a
    if-eqz v2, :cond_14

    .line 714
    .line 715
    invoke-virtual {v2}, Lrp2;->k()I

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    int-to-double v5, v2

    .line 720
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 721
    .line 722
    .line 723
    move-result-object v9

    .line 724
    :cond_14
    move-object/from16 v16, v9

    .line 725
    .line 726
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    sget-object v2, Lxm2;->a:[I

    .line 730
    .line 731
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    aget v2, v2, v3

    .line 736
    .line 737
    if-eq v2, v8, :cond_16

    .line 738
    .line 739
    if-ne v2, v1, :cond_15

    .line 740
    .line 741
    new-instance v1, LZ6;

    .line 742
    .line 743
    move-object v10, v1

    .line 744
    move-object/from16 v16, v17

    .line 745
    .line 746
    invoke-direct/range {v10 .. v16}, LZ6;-><init>(Ljava/lang/String;DDLjava/lang/String;)V

    .line 747
    .line 748
    .line 749
    goto :goto_b

    .line 750
    :cond_15
    new-instance v1, LVDc;

    .line 751
    .line 752
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 753
    .line 754
    .line 755
    throw v1

    .line 756
    :cond_16
    new-instance v1, LY6;

    .line 757
    .line 758
    move-object v10, v1

    .line 759
    invoke-direct/range {v10 .. v17}, LY6;-><init>(Ljava/lang/String;DDLjava/lang/Double;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    :goto_b
    return-object v1

    .line 763
    :pswitch_b
    move-object/from16 v1, p1

    .line 764
    .line 765
    check-cast v1, Ljava/lang/Throwable;

    .line 766
    .line 767
    iget-object v1, v0, LNm2;->b:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v1, Lwm2;

    .line 770
    .line 771
    iget-object v1, v1, Lwm2;->i:LFs0;

    .line 772
    .line 773
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 774
    .line 775
    return-object v1

    .line 776
    :pswitch_c
    move-object/from16 v1, p1

    .line 777
    .line 778
    check-cast v1, Ljava/lang/Boolean;

    .line 779
    .line 780
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    iget-object v2, v0, LNm2;->b:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v2, Lwm2;

    .line 786
    .line 787
    iget-object v2, v2, Lwm2;->f:Ljava/util/LinkedHashMap;

    .line 788
    .line 789
    iget-object v3, v0, LNm2;->c:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v3, LDn2;

    .line 792
    .line 793
    invoke-virtual {v3}, LDn2;->b()Landroid/net/Uri;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    check-cast v3, Ldn2;

    .line 801
    .line 802
    return-object v3

    .line 803
    :pswitch_d
    move-object/from16 v1, p1

    .line 804
    .line 805
    check-cast v1, Ljava/lang/Boolean;

    .line 806
    .line 807
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    iget-object v2, v0, LNm2;->b:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v2, Lpde;

    .line 814
    .line 815
    iget-object v2, v2, Lpde;->X:LKug;

    .line 816
    .line 817
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    check-cast v2, Lpzc;

    .line 822
    .line 823
    iget-object v3, v0, LNm2;->c:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v3, LPcf;

    .line 826
    .line 827
    iget-object v3, v3, LPcf;->c:Ljava/lang/String;

    .line 828
    .line 829
    invoke-virtual {v2, v3, v1}, Lpzc;->a(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    return-object v1

    .line 834
    :pswitch_e
    move-object/from16 v1, p1

    .line 835
    .line 836
    check-cast v1, Lr4f;

    .line 837
    .line 838
    invoke-virtual {v0, v1}, LNm2;->a(Lr4f;)Ljava/lang/Boolean;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    return-object v1

    .line 843
    :pswitch_f
    move-object/from16 v1, p1

    .line 844
    .line 845
    check-cast v1, Lr4f;

    .line 846
    .line 847
    invoke-virtual {v0, v1}, LNm2;->a(Lr4f;)Ljava/lang/Boolean;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    return-object v1

    .line 852
    :pswitch_10
    move-object/from16 v1, p1

    .line 853
    .line 854
    check-cast v1, LSaf;

    .line 855
    .line 856
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v2, Ljava/lang/Boolean;

    .line 859
    .line 860
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v1, LVdl;

    .line 867
    .line 868
    if-eqz v2, :cond_17

    .line 869
    .line 870
    iget-object v2, v0, LNm2;->b:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v2, Landroid/view/View;

    .line 873
    .line 874
    invoke-virtual {v2}, Landroid/view/View;->isClickable()Z

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    if-eqz v2, :cond_17

    .line 879
    .line 880
    sget-object v1, LcZg;->g:LcZg;

    .line 881
    .line 882
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 883
    .line 884
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    goto :goto_c

    .line 888
    :cond_17
    instance-of v2, v1, LCEd;

    .line 889
    .line 890
    if-eqz v2, :cond_18

    .line 891
    .line 892
    iget-object v1, v0, LNm2;->c:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v1, LeZg;

    .line 895
    .line 896
    iget-object v1, v1, LeZg;->g:LKug;

    .line 897
    .line 898
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    check-cast v1, Lcom/snap/memories/lib/meo/MyEyesOnlyStateProvider;

    .line 903
    .line 904
    iget-object v1, v1, Lcom/snap/memories/lib/meo/MyEyesOnlyStateProvider;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 905
    .line 906
    invoke-static {v1, v1}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    sget-object v2, LS7;->d:LS7;

    .line 911
    .line 912
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 913
    .line 914
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 915
    .line 916
    .line 917
    move-object v2, v3

    .line 918
    goto :goto_c

    .line 919
    :cond_18
    instance-of v2, v1, LrBk;

    .line 920
    .line 921
    sget-object v3, LcZg;->d:LcZg;

    .line 922
    .line 923
    if-eqz v2, :cond_19

    .line 924
    .line 925
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 926
    .line 927
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    goto :goto_c

    .line 931
    :cond_19
    instance-of v1, v1, LT8i;

    .line 932
    .line 933
    if-eqz v1, :cond_1a

    .line 934
    .line 935
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 936
    .line 937
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    goto :goto_c

    .line 941
    :cond_1a
    sget-object v1, LcZg;->f:LcZg;

    .line 942
    .line 943
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 944
    .line 945
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    :goto_c
    return-object v2

    .line 949
    :pswitch_11
    move-object/from16 v1, p1

    .line 950
    .line 951
    check-cast v1, Ljava/util/List;

    .line 952
    .line 953
    invoke-virtual {v0, v1}, LNm2;->b(Ljava/util/List;)Ljava/util/List;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    return-object v1

    .line 958
    :pswitch_12
    move-object/from16 v1, p1

    .line 959
    .line 960
    check-cast v1, LPyd;

    .line 961
    .line 962
    iget-object v2, v0, LNm2;->b:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v2, LTOj;

    .line 965
    .line 966
    iget-object v2, v2, LTOj;->d:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v2, LKug;

    .line 969
    .line 970
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    check-cast v2, Lv13;

    .line 975
    .line 976
    iget-object v3, v0, LNm2;->c:Ljava/lang/Object;

    .line 977
    .line 978
    move-object v12, v3

    .line 979
    check-cast v12, Ljava/util/List;

    .line 980
    .line 981
    invoke-static {v1}, LMwn;->i(LPyd;)LOyd;

    .line 982
    .line 983
    .line 984
    move-result-object v16

    .line 985
    check-cast v2, LAud;

    .line 986
    .line 987
    iget-object v13, v2, LAud;->c:Lns0;

    .line 988
    .line 989
    iget-object v1, v2, LAud;->e:LdTa;

    .line 990
    .line 991
    if-eqz v1, :cond_1b

    .line 992
    .line 993
    invoke-static {v1}, LcFn;->d(LdTa;)LA53;

    .line 994
    .line 995
    .line 996
    move-result-object v9

    .line 997
    :cond_1b
    move-object/from16 v17, v9

    .line 998
    .line 999
    iget-object v10, v2, LAud;->a:LLzi;

    .line 1000
    .line 1001
    iget-object v11, v2, LAud;->b:LlX2;

    .line 1002
    .line 1003
    iget-object v14, v2, LAud;->d:LqCg;

    .line 1004
    .line 1005
    const/16 v18, 0x0

    .line 1006
    .line 1007
    const/16 v19, 0x90

    .line 1008
    .line 1009
    const/4 v15, 0x0

    .line 1010
    invoke-static/range {v10 .. v19}, LMzk;->n(LLzi;LlX2;Ljava/util/List;Lns0;LqCg;ZLOyd;LA53;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Completable;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    new-instance v3, LTdl;

    .line 1015
    .line 1016
    const/16 v4, 0x19

    .line 1017
    .line 1018
    invoke-direct {v3, v4, v2}, LTdl;-><init>(ILjava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 1022
    .line 1023
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1024
    .line 1025
    .line 1026
    return-object v2

    .line 1027
    :pswitch_13
    move-object/from16 v10, p1

    .line 1028
    .line 1029
    check-cast v10, LGri;

    .line 1030
    .line 1031
    iget-object v1, v0, LNm2;->b:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v1, LTOj;

    .line 1034
    .line 1035
    iget-object v2, v1, LTOj;->e:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v2, LKug;

    .line 1038
    .line 1039
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    move-object v6, v2

    .line 1044
    check-cast v6, LRpi;

    .line 1045
    .line 1046
    iget-object v2, v0, LNm2;->c:Ljava/lang/Object;

    .line 1047
    .line 1048
    move-object v7, v2

    .line 1049
    check-cast v7, LQyd;

    .line 1050
    .line 1051
    iget-object v2, v1, LTOj;->d:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v2, LKug;

    .line 1054
    .line 1055
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    check-cast v2, Lv13;

    .line 1060
    .line 1061
    check-cast v2, LAud;

    .line 1062
    .line 1063
    iget-object v3, v2, LAud;->e:LdTa;

    .line 1064
    .line 1065
    if-eqz v3, :cond_1c

    .line 1066
    .line 1067
    invoke-static {v3}, LcFn;->d(LdTa;)LA53;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    if-eqz v3, :cond_1c

    .line 1072
    .line 1073
    iget-object v3, v3, LA53;->a:Ljava/lang/String;

    .line 1074
    .line 1075
    goto :goto_d

    .line 1076
    :cond_1c
    move-object v3, v9

    .line 1077
    :goto_d
    if-nez v3, :cond_20

    .line 1078
    .line 1079
    iget-object v3, v2, LAud;->e:LdTa;

    .line 1080
    .line 1081
    if-eqz v3, :cond_1d

    .line 1082
    .line 1083
    invoke-static {v3}, LcFn;->d(LdTa;)LA53;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    goto :goto_e

    .line 1088
    :cond_1d
    move-object v3, v9

    .line 1089
    :goto_e
    if-nez v3, :cond_1e

    .line 1090
    .line 1091
    goto :goto_10

    .line 1092
    :cond_1e
    iget-object v4, v2, LAud;->e:LdTa;

    .line 1093
    .line 1094
    if-eqz v4, :cond_1f

    .line 1095
    .line 1096
    invoke-interface {v4}, LdTa;->b()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    goto :goto_f

    .line 1101
    :cond_1f
    move-object v4, v9

    .line 1102
    :goto_f
    iput-object v4, v3, LA53;->a:Ljava/lang/String;

    .line 1103
    .line 1104
    :cond_20
    :goto_10
    iget-object v2, v2, LAud;->e:LdTa;

    .line 1105
    .line 1106
    if-eqz v2, :cond_21

    .line 1107
    .line 1108
    invoke-static {v2}, LcFn;->d(LdTa;)LA53;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v9

    .line 1112
    :cond_21
    move-object v11, v9

    .line 1113
    iget-object v2, v1, LTOj;->d:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v2, LKug;

    .line 1116
    .line 1117
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    check-cast v2, Lv13;

    .line 1122
    .line 1123
    check-cast v2, LAud;

    .line 1124
    .line 1125
    iget-object v2, v2, LAud;->a:LLzi;

    .line 1126
    .line 1127
    invoke-interface {v2}, LLzi;->i()J

    .line 1128
    .line 1129
    .line 1130
    move-result-wide v2

    .line 1131
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v12

    .line 1135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    sget-object v8, LFwi;->g:LFwi;

    .line 1139
    .line 1140
    sget-object v9, Lfoi;->a:Lfoi;

    .line 1141
    .line 1142
    invoke-virtual/range {v6 .. v12}, LRpi;->a(LQyd;LFwi;LPwn;LGri;LA53;Ljava/lang/Long;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    new-instance v3, Ljxm;

    .line 1147
    .line 1148
    invoke-direct {v3, v5, v1}, Ljxm;-><init>(ILjava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 1152
    .line 1153
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1154
    .line 1155
    .line 1156
    return-object v1

    .line 1157
    :pswitch_14
    move-object/from16 v1, p1

    .line 1158
    .line 1159
    check-cast v1, LGri;

    .line 1160
    .line 1161
    iget-object v2, v0, LNm2;->b:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v2, LaP;

    .line 1164
    .line 1165
    iget-object v3, v2, LaP;->e:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v3, LKug;

    .line 1168
    .line 1169
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    move-object v9, v3

    .line 1174
    check-cast v9, Lrri;

    .line 1175
    .line 1176
    iget-object v3, v0, LNm2;->c:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v3, Lj13;

    .line 1179
    .line 1180
    iget-object v4, v3, Lj13;->a:Ljava/util/List;

    .line 1181
    .line 1182
    invoke-static {v4}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v4

    .line 1186
    check-cast v4, LIbd;

    .line 1187
    .line 1188
    new-instance v5, LR13;

    .line 1189
    .line 1190
    const/4 v6, 0x0

    .line 1191
    invoke-static {v4, v7, v6}, LcU4;->z(LIbd;ZLL9d;)Laad;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v11

    .line 1195
    const/4 v15, 0x0

    .line 1196
    const/16 v17, 0x34

    .line 1197
    .line 1198
    const/4 v14, 0x0

    .line 1199
    move-object v10, v5

    .line 1200
    move-object v12, v6

    .line 1201
    move-object v13, v6

    .line 1202
    move-object/from16 v16, v6

    .line 1203
    .line 1204
    invoke-direct/range {v10 .. v17}, LR13;-><init>(Laad;Laad;Lb74;LOxj;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1205
    .line 1206
    .line 1207
    new-instance v11, LZpj;

    .line 1208
    .line 1209
    iget-object v4, v3, Lj13;->a:Ljava/util/List;

    .line 1210
    .line 1211
    invoke-direct {v11, v4}, LZpj;-><init>(Ljava/util/List;)V

    .line 1212
    .line 1213
    .line 1214
    iget-object v12, v3, Lj13;->b:Lt51;

    .line 1215
    .line 1216
    iget-object v4, v2, LaP;->g:Ljava/lang/Object;

    .line 1217
    .line 1218
    move-object v13, v4

    .line 1219
    check-cast v13, LUpi;

    .line 1220
    .line 1221
    iget-object v14, v3, Lj13;->c:LPyd;

    .line 1222
    .line 1223
    iget-object v2, v2, LaP;->h:Ljava/lang/Object;

    .line 1224
    .line 1225
    move-object v15, v2

    .line 1226
    check-cast v15, LExc;

    .line 1227
    .line 1228
    const/16 v16, 0x0

    .line 1229
    .line 1230
    const/16 v17, 0x0

    .line 1231
    .line 1232
    const/16 v18, 0xc0

    .line 1233
    .line 1234
    move-object v10, v5

    .line 1235
    invoke-static/range {v9 .. v18}, LMwn;->c(Lrri;LR13;LZpj;Lt51;LUpi;LPyd;LExc;LFSk;Ljava/lang/String;I)LJwi;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    iput-object v1, v2, LJwi;->h:LGri;

    .line 1240
    .line 1241
    sget-object v1, LEXf;->h:LEXf;

    .line 1242
    .line 1243
    iput-object v1, v2, LJwi;->r:LEXf;

    .line 1244
    .line 1245
    new-instance v1, Lgoi;

    .line 1246
    .line 1247
    sget-object v3, LCXf;->g:LNCc;

    .line 1248
    .line 1249
    invoke-direct {v1, v3, v8}, Lgoi;-><init>(LNCc;Z)V

    .line 1250
    .line 1251
    .line 1252
    iput-object v1, v2, LJwi;->n:LPwn;

    .line 1253
    .line 1254
    invoke-virtual {v2}, LJwi;->a()LKwi;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    return-object v1

    .line 1259
    :pswitch_15
    move-object/from16 v1, p1

    .line 1260
    .line 1261
    check-cast v1, LPyd;

    .line 1262
    .line 1263
    new-instance v2, Lj13;

    .line 1264
    .line 1265
    iget-object v3, v0, LNm2;->b:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v3, Ljava/util/List;

    .line 1268
    .line 1269
    iget-object v4, v0, LNm2;->c:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v4, Lt51;

    .line 1272
    .line 1273
    invoke-direct {v2, v3, v4, v1}, Lj13;-><init>(Ljava/util/List;Lt51;LPyd;)V

    .line 1274
    .line 1275
    .line 1276
    return-object v2

    .line 1277
    :pswitch_16
    move-object/from16 v1, p1

    .line 1278
    .line 1279
    check-cast v1, LKsd;

    .line 1280
    .line 1281
    new-instance v2, LIV3;

    .line 1282
    .line 1283
    iget-object v3, v0, LNm2;->b:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v3, LJsd;

    .line 1286
    .line 1287
    iget-object v4, v0, LNm2;->c:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v4, LLsd;

    .line 1290
    .line 1291
    invoke-direct {v2, v6, v3, v4, v1}, LIV3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1295
    .line 1296
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1297
    .line 1298
    .line 1299
    return-object v1

    .line 1300
    :pswitch_17
    move-object/from16 v2, p1

    .line 1301
    .line 1302
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 1303
    .line 1304
    iget-object v3, v0, LNm2;->b:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v3, LZe3;

    .line 1307
    .line 1308
    iget-object v4, v3, LZe3;->b:LKug;

    .line 1309
    .line 1310
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v4

    .line 1314
    check-cast v4, LQH4;

    .line 1315
    .line 1316
    iget-object v4, v4, LQH4;->a:LKug;

    .line 1317
    .line 1318
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v4

    .line 1322
    check-cast v4, LhGk;

    .line 1323
    .line 1324
    new-instance v5, LTH4;

    .line 1325
    .line 1326
    const/4 v6, 0x3

    .line 1327
    const-string v10, ""

    .line 1328
    .line 1329
    invoke-direct {v5, v10, v6}, LzHk;-><init>(Ljava/lang/String;I)V

    .line 1330
    .line 1331
    .line 1332
    new-instance v6, LsJ9;

    .line 1333
    .line 1334
    invoke-direct {v6, v9}, LsJ9;-><init>(Ljava/lang/Object;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v4, v5, v2, v6}, LhGk;->a(LzHk;Ljava/util/LinkedHashSet;LsJ9;)LPGk;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    iget-object v4, v0, LNm2;->c:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v4, LRH4;

    .line 1344
    .line 1345
    new-instance v5, LSKf;

    .line 1346
    .line 1347
    iget-object v4, v4, LRH4;->b:LZ8;

    .line 1348
    .line 1349
    invoke-static {v4}, LuN1;->g(LZ8;)LNCc;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v11

    .line 1353
    const/4 v13, 0x0

    .line 1354
    const/4 v14, 0x0

    .line 1355
    const/4 v12, 0x0

    .line 1356
    const/16 v15, 0xc

    .line 1357
    .line 1358
    move-object v10, v5

    .line 1359
    invoke-direct/range {v10 .. v15}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 1360
    .line 1361
    .line 1362
    new-instance v4, LMUf;

    .line 1363
    .line 1364
    iget-object v3, v3, LZe3;->c:LKug;

    .line 1365
    .line 1366
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    check-cast v3, LLne;

    .line 1371
    .line 1372
    iget-object v6, v2, LPGk;->Y:LLme;

    .line 1373
    .line 1374
    invoke-direct {v4, v3, v2, v6, v9}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 1375
    .line 1376
    .line 1377
    new-array v1, v1, [LCme;

    .line 1378
    .line 1379
    aput-object v5, v1, v7

    .line 1380
    .line 1381
    aput-object v4, v1, v8

    .line 1382
    .line 1383
    invoke-static {v1}, Ll3c;->e([LCme;)Lm64;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    return-object v1

    .line 1388
    :pswitch_18
    move-object/from16 v1, p1

    .line 1389
    .line 1390
    check-cast v1, Ljava/util/List;

    .line 1391
    .line 1392
    invoke-virtual {v0, v1}, LNm2;->b(Ljava/util/List;)Ljava/util/List;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    return-object v1

    .line 1397
    :pswitch_19
    move-object/from16 v1, p1

    .line 1398
    .line 1399
    check-cast v1, Ljava/lang/Boolean;

    .line 1400
    .line 1401
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v1

    .line 1405
    if-eqz v1, :cond_22

    .line 1406
    .line 1407
    iget-object v1, v0, LNm2;->b:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v1, LNB9;

    .line 1410
    .line 1411
    iget-object v2, v0, LNm2;->c:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v2, LPZ5;

    .line 1414
    .line 1415
    invoke-virtual {v1}, LNB9;->g()LYm2;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v4

    .line 1419
    iget-object v4, v4, LYm2;->f:Lkotlin/jvm/functions/Function1;

    .line 1420
    .line 1421
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v4

    .line 1425
    check-cast v4, LPZ5;

    .line 1426
    .line 1427
    iget-wide v14, v4, LzR0;->a:J

    .line 1428
    .line 1429
    iget-object v4, v1, LNB9;->i:LwBj;

    .line 1430
    .line 1431
    invoke-interface {v4}, LwBj;->a()Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v4

    .line 1435
    iget-wide v5, v2, LzR0;->a:J

    .line 1436
    .line 1437
    invoke-virtual {v1}, LNB9;->g()LYm2;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v7

    .line 1441
    iget-object v7, v7, LYm2;->b:LTs9;

    .line 1442
    .line 1443
    invoke-static {v4, v5, v6, v7}, LVIn;->g(Ljava/lang/String;JLTs9;)Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v7

    .line 1447
    iget-object v6, v1, LNB9;->h:LWm2;

    .line 1448
    .line 1449
    new-instance v9, Ljava/util/ArrayList;

    .line 1450
    .line 1451
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1452
    .line 1453
    .line 1454
    new-instance v10, Ljava/util/ArrayList;

    .line 1455
    .line 1456
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v1}, LNB9;->g()LYm2;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    iget-object v1, v1, LYm2;->b:LTs9;

    .line 1464
    .line 1465
    iget v1, v1, LTs9;->a:I

    .line 1466
    .line 1467
    int-to-long v12, v1

    .line 1468
    iget-wide v1, v2, LzR0;->a:J

    .line 1469
    .line 1470
    invoke-virtual {v6}, LWm2;->a()LL06;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v4

    .line 1474
    new-instance v11, LUm2;

    .line 1475
    .line 1476
    const-string v8, "Dummy story"

    .line 1477
    .line 1478
    const/16 v16, 0x1

    .line 1479
    .line 1480
    const v18, 0x7fffffff

    .line 1481
    .line 1482
    .line 1483
    const-wide/16 v19, 0x1

    .line 1484
    .line 1485
    move-object v5, v11

    .line 1486
    move-object v0, v11

    .line 1487
    move/from16 v11, v16

    .line 1488
    .line 1489
    move-wide/from16 v16, v14

    .line 1490
    .line 1491
    move-wide v14, v1

    .line 1492
    invoke-direct/range {v5 .. v20}, LUm2;-><init>(LWm2;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;ZJJJIJ)V

    .line 1493
    .line 1494
    .line 1495
    const-string v1, "mem:cameraRollFeaturedStory_insertCameraRollFeaturedStory"

    .line 1496
    .line 1497
    invoke-interface {v4, v1, v0}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1502
    .line 1503
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1504
    .line 1505
    .line 1506
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1507
    .line 1508
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1509
    .line 1510
    .line 1511
    goto :goto_11

    .line 1512
    :cond_22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1513
    .line 1514
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1515
    .line 1516
    .line 1517
    :goto_11
    return-object v2

    .line 1518
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1519
    .line 1520
    check-cast v0, Ljava/lang/String;

    .line 1521
    .line 1522
    move-object/from16 v1, p0

    .line 1523
    .line 1524
    iget-object v2, v1, LNm2;->b:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v2, LBVg;

    .line 1527
    .line 1528
    iget-object v3, v2, LBVg;->a:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v3, LTs9;

    .line 1531
    .line 1532
    invoke-static {v3}, LX2e;->e(LTs9;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v3

    .line 1536
    iget-object v5, v1, LNm2;->c:Ljava/lang/Object;

    .line 1537
    .line 1538
    const/16 v6, 0x12

    .line 1539
    .line 1540
    check-cast v5, Loga;

    .line 1541
    .line 1542
    if-eqz v3, :cond_25

    .line 1543
    .line 1544
    iget-object v3, v5, Loga;->h:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v3, LVx8;

    .line 1547
    .line 1548
    iget-object v2, v2, LBVg;->a:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v2, LTs9;

    .line 1551
    .line 1552
    check-cast v3, LYx8;

    .line 1553
    .line 1554
    iget-object v3, v3, LYx8;->j:LCbl;

    .line 1555
    .line 1556
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v3

    .line 1560
    check-cast v3, Ljava/util/Map;

    .line 1561
    .line 1562
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    check-cast v2, Ljava/util/List;

    .line 1567
    .line 1568
    if-eqz v2, :cond_24

    .line 1569
    .line 1570
    check-cast v2, Ljava/lang/Iterable;

    .line 1571
    .line 1572
    new-instance v3, Ljava/util/ArrayList;

    .line 1573
    .line 1574
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1575
    .line 1576
    .line 1577
    move-result v4

    .line 1578
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1579
    .line 1580
    .line 1581
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v2

    .line 1585
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1586
    .line 1587
    .line 1588
    move-result v4

    .line 1589
    if-eqz v4, :cond_23

    .line 1590
    .line 1591
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v4

    .line 1595
    check-cast v4, LFQ0;

    .line 1596
    .line 1597
    iget-object v5, v4, LFQ0;->a:LWm2;

    .line 1598
    .line 1599
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1600
    .line 1601
    .line 1602
    new-instance v8, LTm2;

    .line 1603
    .line 1604
    invoke-direct {v8, v5, v0, v7}, LTm2;-><init>(LWm2;Ljava/lang/String;I)V

    .line 1605
    .line 1606
    .line 1607
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1608
    .line 1609
    invoke-direct {v5, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1610
    .line 1611
    .line 1612
    new-instance v8, Ljxm;

    .line 1613
    .line 1614
    invoke-direct {v8, v6, v4}, Ljxm;-><init>(ILjava/lang/Object;)V

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v4

    .line 1621
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1622
    .line 1623
    .line 1624
    goto :goto_12

    .line 1625
    :cond_23
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1626
    .line 1627
    invoke-direct {v9, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1628
    .line 1629
    .line 1630
    :cond_24
    if-nez v9, :cond_26

    .line 1631
    .line 1632
    sget-object v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1633
    .line 1634
    goto :goto_13

    .line 1635
    :cond_25
    iget-object v3, v5, Loga;->b:LKug;

    .line 1636
    .line 1637
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v3

    .line 1641
    check-cast v3, Lnw8;

    .line 1642
    .line 1643
    iget-object v2, v2, LBVg;->a:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v2, LTs9;

    .line 1646
    .line 1647
    iget-object v4, v3, Lnw8;->e:LKug;

    .line 1648
    .line 1649
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v4

    .line 1653
    check-cast v4, Ldx8;

    .line 1654
    .line 1655
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1656
    .line 1657
    .line 1658
    new-instance v5, LALc;

    .line 1659
    .line 1660
    const/16 v7, 0xd

    .line 1661
    .line 1662
    invoke-direct {v5, v7, v4, v0}, LALc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1663
    .line 1664
    .line 1665
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1666
    .line 1667
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1668
    .line 1669
    .line 1670
    new-instance v5, LIV3;

    .line 1671
    .line 1672
    const/4 v7, 0x5

    .line 1673
    invoke-direct {v5, v7, v3, v0, v2}, LIV3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    new-instance v3, Lbwc;

    .line 1681
    .line 1682
    invoke-direct {v3, v0, v6}, Lbwc;-><init>(Ljava/lang/String;I)V

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v9

    .line 1689
    :cond_26
    :goto_13
    return-object v9

    .line 1690
    :pswitch_1b
    move-object v1, v0

    .line 1691
    move-object/from16 v0, p1

    .line 1692
    .line 1693
    check-cast v0, LDjj;

    .line 1694
    .line 1695
    iget-object v2, v1, LNm2;->b:Ljava/lang/Object;

    .line 1696
    .line 1697
    check-cast v2, LJw8;

    .line 1698
    .line 1699
    iget-object v2, v2, LJw8;->d:LKug;

    .line 1700
    .line 1701
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v2

    .line 1705
    check-cast v2, Ldx8;

    .line 1706
    .line 1707
    iget-object v3, v1, LNm2;->c:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v3, LQx8;

    .line 1710
    .line 1711
    iget-object v4, v3, LQx8;->a:Ljava/lang/String;

    .line 1712
    .line 1713
    invoke-virtual {v2}, Ldx8;->c()LL06;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v6

    .line 1717
    new-instance v7, Lz37;

    .line 1718
    .line 1719
    invoke-direct {v7, v5, v2, v0, v4}, Lz37;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1720
    .line 1721
    .line 1722
    const-string v4, "FeaturedStoriesRepository:updateMashupsRenderingStatus"

    .line 1723
    .line 1724
    invoke-interface {v6, v4, v7}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v4

    .line 1728
    iget-object v2, v2, Ldx8;->i:LqCg;

    .line 1729
    .line 1730
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v2

    .line 1734
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1735
    .line 1736
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v2

    .line 1743
    new-instance v4, LSaf;

    .line 1744
    .line 1745
    invoke-direct {v4, v3, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    return-object v0

    .line 1753
    :pswitch_1c
    move-object v1, v0

    .line 1754
    move-object/from16 v0, p1

    .line 1755
    .line 1756
    check-cast v0, Lo8m;

    .line 1757
    .line 1758
    iget-object v0, v1, LNm2;->b:Ljava/lang/Object;

    .line 1759
    .line 1760
    check-cast v0, LFw8;

    .line 1761
    .line 1762
    iget-object v0, v0, LFw8;->g:LKug;

    .line 1763
    .line 1764
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    check-cast v0, Ldx8;

    .line 1769
    .line 1770
    iget-object v2, v1, LNm2;->c:Ljava/lang/Object;

    .line 1771
    .line 1772
    check-cast v2, Ljava/util/List;

    .line 1773
    .line 1774
    check-cast v2, Ljava/lang/Iterable;

    .line 1775
    .line 1776
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1777
    .line 1778
    .line 1779
    move-result v3

    .line 1780
    invoke-static {v3}, Lzbb;->A0(I)I

    .line 1781
    .line 1782
    .line 1783
    move-result v3

    .line 1784
    const/16 v4, 0x10

    .line 1785
    .line 1786
    if-ge v3, v4, :cond_27

    .line 1787
    .line 1788
    const/16 v3, 0x10

    .line 1789
    .line 1790
    :cond_27
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1791
    .line 1792
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1793
    .line 1794
    .line 1795
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v2

    .line 1799
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1800
    .line 1801
    .line 1802
    move-result v3

    .line 1803
    if-eqz v3, :cond_28

    .line 1804
    .line 1805
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v3

    .line 1809
    check-cast v3, LM3h;

    .line 1810
    .line 1811
    iget-object v6, v3, LM3h;->a:Ljava/lang/String;

    .line 1812
    .line 1813
    iget v3, v3, LM3h;->q:I

    .line 1814
    .line 1815
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v3

    .line 1819
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    goto :goto_14

    .line 1823
    :cond_28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1824
    .line 1825
    .line 1826
    new-instance v2, LALc;

    .line 1827
    .line 1828
    invoke-direct {v2, v4, v0, v5}, LALc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1829
    .line 1830
    .line 1831
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1832
    .line 1833
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    return-object v0

    .line 1841
    :pswitch_1d
    move-object v1, v0

    .line 1842
    move-object/from16 v0, p1

    .line 1843
    .line 1844
    check-cast v0, Ljava/lang/Boolean;

    .line 1845
    .line 1846
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1847
    .line 1848
    .line 1849
    move-result v0

    .line 1850
    if-eqz v0, :cond_29

    .line 1851
    .line 1852
    iget-object v0, v1, LNm2;->b:Ljava/lang/Object;

    .line 1853
    .line 1854
    check-cast v0, Lyw8;

    .line 1855
    .line 1856
    iget-object v0, v0, Lyw8;->g:LKug;

    .line 1857
    .line 1858
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    check-cast v0, LjFe;

    .line 1863
    .line 1864
    iget-object v2, v1, LNm2;->c:Ljava/lang/Object;

    .line 1865
    .line 1866
    check-cast v2, LcKa;

    .line 1867
    .line 1868
    const-string v3, "snapchat://memories/.*"

    .line 1869
    .line 1870
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v3

    .line 1874
    invoke-virtual {v0, v2, v3}, LjFe;->b(LcKa;Landroid/net/Uri;)Ljava/util/List;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v3

    .line 1878
    :cond_29
    return-object v3

    .line 1879
    :pswitch_1e
    move-object v1, v0

    .line 1880
    move-object/from16 v0, p1

    .line 1881
    .line 1882
    check-cast v0, Lsn2;

    .line 1883
    .line 1884
    iget-object v2, v1, LNm2;->b:Ljava/lang/Object;

    .line 1885
    .line 1886
    check-cast v2, LMaf;

    .line 1887
    .line 1888
    invoke-virtual {v2}, LMaf;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v3

    .line 1892
    new-instance v4, LHm2;

    .line 1893
    .line 1894
    iget-object v5, v1, LNm2;->c:Ljava/lang/Object;

    .line 1895
    .line 1896
    check-cast v5, LaP;

    .line 1897
    .line 1898
    invoke-direct {v4, v5, v6}, LHm2;-><init>(LaP;I)V

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1902
    .line 1903
    .line 1904
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1905
    .line 1906
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1907
    .line 1908
    .line 1909
    new-instance v3, LIm2;

    .line 1910
    .line 1911
    invoke-direct {v3, v0, v2, v8}, LIm2;-><init>(Lsn2;LMaf;I)V

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v2

    .line 1918
    new-instance v3, LJm2;

    .line 1919
    .line 1920
    invoke-direct {v3, v0, v8}, LJm2;-><init>(Lsn2;I)V

    .line 1921
    .line 1922
    .line 1923
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1924
    .line 1925
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1926
    .line 1927
    .line 1928
    new-instance v2, LKm2;

    .line 1929
    .line 1930
    invoke-direct {v2, v0, v8}, LKm2;-><init>(Lsn2;I)V

    .line 1931
    .line 1932
    .line 1933
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1934
    .line 1935
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1936
    .line 1937
    .line 1938
    iget-object v0, v0, Lsn2;->c:Ljava/util/ArrayList;

    .line 1939
    .line 1940
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1941
    .line 1942
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 1943
    .line 1944
    .line 1945
    new-instance v0, LHm2;

    .line 1946
    .line 1947
    const/4 v3, 0x7

    .line 1948
    invoke-direct {v0, v5, v3}, LHm2;-><init>(LaP;I)V

    .line 1949
    .line 1950
    .line 1951
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1952
    .line 1953
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1954
    .line 1955
    .line 1956
    return-object v3

    .line 1957
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LNm2;->a:I

    .line 6
    .line 7
    iget-object v3, v0, LNm2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LNm2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lim8;

    .line 36
    .line 37
    iget-object v6, v6, Lim8;->e:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    check-cast v4, LrX3;

    .line 46
    .line 47
    iget-object v5, v4, LrX3;->d:LKug;

    .line 48
    .line 49
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lq69;

    .line 54
    .line 55
    check-cast v5, LYd9;

    .line 56
    .line 57
    invoke-virtual {v5, v2}, LYd9;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v5, 0xa

    .line 62
    .line 63
    invoke-static {v2, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {v6}, Lzbb;->A0(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/16 v7, 0x10

    .line 72
    .line 73
    if-ge v6, v7, :cond_2

    .line 74
    .line 75
    const/16 v6, 0x10

    .line 76
    .line 77
    :cond_2
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    move-object v8, v6

    .line 97
    check-cast v8, LjDj;

    .line 98
    .line 99
    iget-object v8, v8, LjDj;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    check-cast v3, LkBj;

    .line 106
    .line 107
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {v1, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Lim8;

    .line 131
    .line 132
    iget-object v8, v6, Lim8;->b:Ljava/util/List;

    .line 133
    .line 134
    check-cast v8, Ljava/lang/Iterable;

    .line 135
    .line 136
    new-instance v10, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-static {v8, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_4

    .line 154
    .line 155
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, Llmj;

    .line 160
    .line 161
    invoke-static {v4, v9}, LrX3;->a(LrX3;Llmj;)Lcom/snap/composer/memories/MemoriesSnapFace;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    new-instance v8, Lvrd;

    .line 170
    .line 171
    iget-wide v11, v6, Lim8;->a:J

    .line 172
    .line 173
    long-to-double v11, v11

    .line 174
    iget v9, v6, Lim8;->d:I

    .line 175
    .line 176
    int-to-double v13, v9

    .line 177
    move-object v9, v8

    .line 178
    invoke-direct/range {v9 .. v14}, Lvrd;-><init>(Ljava/util/List;DD)V

    .line 179
    .line 180
    .line 181
    iget-object v9, v6, Lim8;->e:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, LjDj;

    .line 188
    .line 189
    if-eqz v9, :cond_5

    .line 190
    .line 191
    iget-object v10, v3, LkBj;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v9, v10}, La04;->a(LjDj;Ljava/lang/String;)Lcom/snap/composer/memories/TaggingFriend;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    goto :goto_4

    .line 198
    :cond_5
    const/4 v9, 0x0

    .line 199
    :goto_4
    invoke-virtual {v8, v9}, Lvrd;->b(Lcom/snap/composer/memories/TaggingFriend;)V

    .line 200
    .line 201
    .line 202
    iget-boolean v6, v6, Lim8;->f:Z

    .line 203
    .line 204
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v8, v6}, Lvrd;->a(Ljava/lang/Boolean;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    return-object v2

    .line 216
    :pswitch_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    const/4 v5, 0x3

    .line 221
    if-lt v2, v5, :cond_a

    .line 222
    .line 223
    check-cast v4, Lan2;

    .line 224
    .line 225
    iget-boolean v2, v4, Lan2;->l:Z

    .line 226
    .line 227
    if-nez v2, :cond_a

    .line 228
    .line 229
    move-object v2, v1

    .line 230
    check-cast v2, Ljava/lang/Iterable;

    .line 231
    .line 232
    new-instance v5, LLB9;

    .line 233
    .line 234
    const/4 v6, 0x1

    .line 235
    invoke-direct {v5, v6}, LLB9;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v5}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move-object v5, v3

    .line 243
    check-cast v5, LNB9;

    .line 244
    .line 245
    iget-object v3, v4, Lan2;->e:Ljava/util/List;

    .line 246
    .line 247
    move-object v6, v3

    .line 248
    check-cast v6, Ljava/util/Collection;

    .line 249
    .line 250
    new-instance v7, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance v6, Lsx1;

    .line 259
    .line 260
    const/16 v8, 0xb

    .line 261
    .line 262
    invoke-direct {v6, v1, v8}, Lsx1;-><init>(Ljava/util/List;I)V

    .line 263
    .line 264
    .line 265
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 266
    .line 267
    const/16 v8, 0x18

    .line 268
    .line 269
    if-lt v1, v8, :cond_7

    .line 270
    .line 271
    new-instance v1, LOB9;

    .line 272
    .line 273
    invoke-direct {v1, v6}, LOB9;-><init>(Lsx1;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v7, v1}, LJ67;->x(Ljava/util/ArrayList;Ljava/util/function/Predicate;)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-eqz v8, :cond_9

    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    check-cast v8, Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v6, v8}, Lsx1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    check-cast v8, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-eqz v8, :cond_8

    .line 307
    .line 308
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_9
    :goto_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    int-to-long v9, v1

    .line 317
    check-cast v2, Ljava/util/Collection;

    .line 318
    .line 319
    new-instance v7, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 322
    .line 323
    .line 324
    check-cast v3, Ljava/util/Collection;

    .line 325
    .line 326
    new-instance v8, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 329
    .line 330
    .line 331
    iget-object v6, v4, Lan2;->a:Ljava/lang/String;

    .line 332
    .line 333
    iget-boolean v11, v4, Lan2;->f:Z

    .line 334
    .line 335
    iget-wide v12, v4, Lan2;->h:J

    .line 336
    .line 337
    iget-wide v14, v4, Lan2;->i:J

    .line 338
    .line 339
    iget v1, v4, Lan2;->j:I

    .line 340
    .line 341
    iget-wide v2, v4, Lan2;->k:J

    .line 342
    .line 343
    move/from16 v16, v1

    .line 344
    .line 345
    move-wide/from16 v17, v2

    .line 346
    .line 347
    invoke-static/range {v5 .. v18}, LNB9;->f(LNB9;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;JZJJIJ)LXm2;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    goto :goto_7

    .line 356
    :cond_a
    sget-object v1, Lw08;->a:Lw08;

    .line 357
    .line 358
    :goto_7
    return-object v1

    .line 359
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
