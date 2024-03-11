.class public final LKGd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LqCg;


# direct methods
.method public constructor <init>(LC4i;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LKGd;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LKGd;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LKGd;->c:LKug;

    .line 9
    .line 10
    iput-object p5, p0, LKGd;->d:LKug;

    .line 11
    .line 12
    sget-object p2, LVY2;->f:LVY2;

    .line 13
    .line 14
    const-string p3, "MessageForwardingServiceImpl"

    .line 15
    .line 16
    check-cast p1, LgT6;

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LKGd;->e:LqCg;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(LFGd;)Lio/reactivex/rxjava3/core/Single;
    .locals 11

    .line 1
    iget-object v0, p1, LFGd;->c:LRAj;

    .line 2
    .line 3
    sget-object v1, LHGd;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v2, p0, LKGd;->b:LKug;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LQ13;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 31
    .line 32
    iget-object v2, p1, LFGd;->a:Landroid/net/Uri;

    .line 33
    .line 34
    iget-object p1, p1, LFGd;->d:Lk3m;

    .line 35
    .line 36
    invoke-virtual {v0, v2, p1, v1}, LQ13;->a(Landroid/net/Uri;Lk3m;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v2, v0, LQ13;->a:LKug;

    .line 41
    .line 42
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lzcd;

    .line 47
    .line 48
    iget-object v3, v0, LQ13;->g:Lns0;

    .line 49
    .line 50
    check-cast v2, LUcd;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, LR0;->c(LUcd;Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, LATf;

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    invoke-direct {v3, v4, v0}, LATf;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, LzJ1;

    .line 70
    .line 71
    const/16 v2, 0xb

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, LzJ1;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 77
    .line 78
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v1, v0

    .line 87
    check-cast v1, LQ13;

    .line 88
    .line 89
    iget-object v0, p1, LFGd;->e:Ljava/lang/Long;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    :goto_0
    move-wide v8, v2

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const-wide/16 v2, -0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :goto_1
    iget-object v7, p1, LFGd;->f:Ljava/lang/Long;

    .line 103
    .line 104
    iget-object v10, p1, LFGd;->d:Lk3m;

    .line 105
    .line 106
    iget-object v2, p1, LFGd;->a:Landroid/net/Uri;

    .line 107
    .line 108
    iget-object v3, p1, LFGd;->b:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v4, p1, LFGd;->c:LRAj;

    .line 111
    .line 112
    iget-object v5, p1, LFGd;->g:Ljava/lang/Integer;

    .line 113
    .line 114
    iget-object v6, p1, LFGd;->h:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual/range {v1 .. v10}, LQ13;->c(Landroid/net/Uri;Ljava/lang/String;LRAj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;JLk3m;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_2
    return-object v1
.end method

.method public final b(LEGd;LUpi;)Lio/reactivex/rxjava3/core/Completable;
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    instance-of v1, v0, LAGd;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, LAGd;

    .line 12
    .line 13
    iget-object v1, v6, LKGd;->c:LKug;

    .line 14
    .line 15
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ly8f;

    .line 20
    .line 21
    iget-object v2, v0, LAGd;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, LXB8;

    .line 28
    .line 29
    const/4 v3, 0x6

    .line 30
    invoke-direct {v2, v3, v0}, LXB8;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    instance-of v1, v0, LBGd;

    .line 40
    .line 41
    const/16 v7, 0xc

    .line 42
    .line 43
    const/16 v2, 0x1c

    .line 44
    .line 45
    iget-object v8, v6, LKGd;->e:LqCg;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    check-cast v0, LBGd;

    .line 50
    .line 51
    iget-object v1, v0, LBGd;->b:LFGd;

    .line 52
    .line 53
    invoke-virtual {v6, v1}, LKGd;->a(LFGd;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v8}, LqCg;->q()Lc77;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 62
    .line 63
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ldi1;

    .line 67
    .line 68
    invoke-direct {v1, v2, v6, v0, v3}, Ldi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 72
    .line 73
    invoke-direct {v0, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_1
    instance-of v1, v0, LCGd;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    move-object v2, v0

    .line 83
    check-cast v2, LCGd;

    .line 84
    .line 85
    iget-object v0, v2, LCGd;->b:LFGd;

    .line 86
    .line 87
    invoke-virtual {v6, v0}, LKGd;->a(LFGd;)Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v4, LJGd;->c:LJGd;

    .line 92
    .line 93
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 94
    .line 95
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v6, LKGd;->b:LKug;

    .line 99
    .line 100
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LQ13;

    .line 105
    .line 106
    iget-object v4, v0, LFGd;->e:Ljava/lang/Long;

    .line 107
    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    :goto_0
    move-wide/from16 v16, v9

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const-wide/16 v9, -0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :goto_1
    iget-object v4, v0, LFGd;->a:Landroid/net/Uri;

    .line 121
    .line 122
    iget-object v11, v0, LFGd;->b:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v12, v0, LFGd;->c:LRAj;

    .line 125
    .line 126
    iget-object v13, v0, LFGd;->g:Ljava/lang/Integer;

    .line 127
    .line 128
    iget-object v14, v0, LFGd;->h:Ljava/lang/Integer;

    .line 129
    .line 130
    iget-object v15, v0, LFGd;->f:Ljava/lang/Long;

    .line 131
    .line 132
    iget-object v0, v0, LFGd;->d:Lk3m;

    .line 133
    .line 134
    move-object v9, v1

    .line 135
    move-object v10, v4

    .line 136
    move-object/from16 v18, v0

    .line 137
    .line 138
    invoke-virtual/range {v9 .. v18}, LQ13;->c(Landroid/net/Uri;Ljava/lang/String;LRAj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;JLk3m;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    new-instance v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 143
    .line 144
    invoke-direct {v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v4, v0, v10}, LQ13;->a(Landroid/net/Uri;Lk3m;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v4, v1, LQ13;->h:LqCg;

    .line 152
    .line 153
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 158
    .line 159
    invoke-direct {v12, v0, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 167
    .line 168
    invoke-direct {v4, v12, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, LL13;

    .line 172
    .line 173
    const/4 v11, 0x1

    .line 174
    invoke-direct {v0, v1, v11}, LL13;-><init>(LQ13;I)V

    .line 175
    .line 176
    .line 177
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 178
    .line 179
    invoke-direct {v11, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, LzJ1;

    .line 183
    .line 184
    invoke-direct {v0, v10, v7}, LzJ1;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 185
    .line 186
    .line 187
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 188
    .line 189
    invoke-direct {v4, v11, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v9, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v4, LL13;

    .line 202
    .line 203
    const/4 v9, 0x0

    .line 204
    invoke-direct {v4, v1, v9}, LL13;-><init>(LQ13;I)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 208
    .line 209
    invoke-direct {v1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, LqCg;->q()Lc77;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 217
    .line 218
    invoke-direct {v9, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 219
    .line 220
    .line 221
    new-instance v10, LP64;

    .line 222
    .line 223
    const/4 v11, 0x2

    .line 224
    move-object v0, v10

    .line 225
    move-object/from16 v1, p0

    .line 226
    .line 227
    move-object/from16 v3, p2

    .line 228
    .line 229
    move-object v4, v5

    .line 230
    move v5, v11

    .line 231
    invoke-direct/range {v0 .. v5}, LP64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 235
    .line 236
    invoke-direct {v0, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_3
    instance-of v1, v0, LDGd;

    .line 241
    .line 242
    if-eqz v1, :cond_4

    .line 243
    .line 244
    check-cast v0, LDGd;

    .line 245
    .line 246
    iget-object v0, v0, LDGd;->b:LFGd;

    .line 247
    .line 248
    invoke-virtual {v6, v0}, LKGd;->a(LFGd;)Lio/reactivex/rxjava3/core/Single;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v1, LOY2;

    .line 253
    .line 254
    invoke-direct {v1, v2, v6, v3}, LOY2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 258
    .line 259
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 260
    .line 261
    .line 262
    move-object v0, v2

    .line 263
    goto :goto_2

    .line 264
    :cond_4
    instance-of v1, v0, LzGd;

    .line 265
    .line 266
    if-eqz v1, :cond_5

    .line 267
    .line 268
    check-cast v0, LzGd;

    .line 269
    .line 270
    iget-object v1, v0, LzGd;->b:LyGd;

    .line 271
    .line 272
    iget-object v0, v0, LzGd;->a:LhGd;

    .line 273
    .line 274
    invoke-virtual {v6, v0, v3, v1}, LKGd;->c(LhGd;LUpi;LyGd;)LJwi;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, LJwi;->a()LKwi;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 283
    .line 284
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    move-object v0, v1

    .line 288
    :goto_2
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 293
    .line 294
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Ll43;

    .line 298
    .line 299
    invoke-direct {v0, v7, v6}, Ll43;-><init>(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 303
    .line 304
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 305
    .line 306
    .line 307
    return-object v1

    .line 308
    :cond_5
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 309
    .line 310
    return-object v0
.end method

.method public final c(LhGd;LUpi;LyGd;)LJwi;
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v2, v0, LKGd;->a:LKug;

    .line 8
    .line 9
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v15, v2

    .line 14
    check-cast v15, Lrri;

    .line 15
    .line 16
    new-instance v13, LToi;

    .line 17
    .line 18
    move-object v2, v13

    .line 19
    const/16 v67, 0x0

    .line 20
    .line 21
    const/16 v68, -0x2

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const-wide/16 v16, 0x0

    .line 33
    .line 34
    move-object/from16 v70, v13

    .line 35
    .line 36
    move-wide/from16 v13, v16

    .line 37
    .line 38
    move-object/from16 v71, v15

    .line 39
    .line 40
    move-wide/from16 v15, v16

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    const-wide/16 v22, 0x0

    .line 53
    .line 54
    const/16 v24, 0x0

    .line 55
    .line 56
    const/16 v25, 0x0

    .line 57
    .line 58
    const/16 v26, 0x0

    .line 59
    .line 60
    const/16 v27, 0x0

    .line 61
    .line 62
    const/16 v28, 0x0

    .line 63
    .line 64
    const/16 v29, 0x0

    .line 65
    .line 66
    const/16 v30, 0x0

    .line 67
    .line 68
    const/16 v31, 0x0

    .line 69
    .line 70
    const/16 v32, 0x0

    .line 71
    .line 72
    const/16 v33, 0x0

    .line 73
    .line 74
    const/16 v34, 0x0

    .line 75
    .line 76
    const/16 v35, 0x0

    .line 77
    .line 78
    const/16 v36, 0x0

    .line 79
    .line 80
    const/16 v37, 0x0

    .line 81
    .line 82
    const/16 v38, 0x0

    .line 83
    .line 84
    const/16 v39, 0x0

    .line 85
    .line 86
    const/16 v40, 0x0

    .line 87
    .line 88
    const/16 v41, 0x0

    .line 89
    .line 90
    const/16 v42, 0x0

    .line 91
    .line 92
    const/16 v43, 0x0

    .line 93
    .line 94
    const/16 v44, 0x0

    .line 95
    .line 96
    const/16 v45, 0x0

    .line 97
    .line 98
    const/16 v46, 0x0

    .line 99
    .line 100
    const/16 v47, 0x0

    .line 101
    .line 102
    const/16 v48, 0x0

    .line 103
    .line 104
    const/16 v49, 0x0

    .line 105
    .line 106
    const-wide/16 v50, 0x0

    .line 107
    .line 108
    const/16 v52, 0x0

    .line 109
    .line 110
    const/16 v53, 0x0

    .line 111
    .line 112
    const/16 v54, 0x0

    .line 113
    .line 114
    const/16 v55, 0x0

    .line 115
    .line 116
    const/16 v56, 0x0

    .line 117
    .line 118
    const/16 v57, 0x0

    .line 119
    .line 120
    const/16 v58, 0x0

    .line 121
    .line 122
    const/16 v59, 0x0

    .line 123
    .line 124
    const/16 v60, 0x0

    .line 125
    .line 126
    const/16 v61, 0x0

    .line 127
    .line 128
    const/16 v62, 0x0

    .line 129
    .line 130
    const/16 v63, 0x0

    .line 131
    .line 132
    const/16 v64, 0x0

    .line 133
    .line 134
    const/16 v65, 0x0

    .line 135
    .line 136
    const/16 v66, 0x0

    .line 137
    .line 138
    const v69, 0x1fffffff

    .line 139
    .line 140
    .line 141
    invoke-direct/range {v2 .. v69}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v2, p1

    .line 145
    .line 146
    move-object/from16 v4, v70

    .line 147
    .line 148
    move-object/from16 v3, v71

    .line 149
    .line 150
    invoke-interface {v3, v2, v4}, Lrri;->e(LhGd;LToi;)LEwi;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, LJwi;

    .line 155
    .line 156
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    .line 158
    iput-object v3, v2, LJwi;->o:Ljava/lang/Boolean;

    .line 159
    .line 160
    if-eqz v1, :cond_0

    .line 161
    .line 162
    iget-object v3, v0, LKGd;->d:LKug;

    .line 163
    .line 164
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    move-object v4, v3

    .line 169
    check-cast v4, LHpa;

    .line 170
    .line 171
    iget-object v1, v1, LyGd;->a:LWHd;

    .line 172
    .line 173
    iget-object v5, v1, LWHd;->a:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v7, v1, LWHd;->c:Ljava/lang/Object;

    .line 176
    .line 177
    const/16 v9, 0x18

    .line 178
    .line 179
    iget-object v6, v1, LWHd;->b:Ljava/lang/Object;

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    invoke-static/range {v4 .. v9}, LoHn;->m(LHpa;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;I)Lcom/snap/composer/views/ComposerRootView;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v3, LIGd;

    .line 187
    .line 188
    const/4 v4, 0x1

    .line 189
    invoke-direct {v3, v4, v1}, LIGd;-><init>(ILcom/snap/composer/views/ComposerRootView;)V

    .line 190
    .line 191
    .line 192
    :goto_0
    move-object/from16 v28, v3

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_0
    const/4 v3, 0x0

    .line 196
    goto :goto_0

    .line 197
    :goto_1
    new-instance v1, Lnri;

    .line 198
    .line 199
    move-object v4, v1

    .line 200
    const/16 v31, 0xbff

    .line 201
    .line 202
    const/16 v22, 0x0

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    const/4 v6, 0x0

    .line 206
    const/4 v7, 0x0

    .line 207
    const/4 v8, 0x0

    .line 208
    const/4 v9, 0x0

    .line 209
    const/4 v10, 0x0

    .line 210
    const/4 v11, 0x0

    .line 211
    const/4 v12, 0x0

    .line 212
    const/4 v13, 0x0

    .line 213
    const/4 v14, 0x0

    .line 214
    const/4 v15, 0x0

    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    const/16 v23, 0x0

    .line 228
    .line 229
    const/16 v24, 0x0

    .line 230
    .line 231
    const/16 v25, 0x0

    .line 232
    .line 233
    const/16 v26, 0x0

    .line 234
    .line 235
    const/16 v27, 0x0

    .line 236
    .line 237
    const/16 v29, 0x0

    .line 238
    .line 239
    const/16 v30, -0x3

    .line 240
    .line 241
    invoke-direct/range {v4 .. v31}, Lnri;-><init>(ZZZZZZZZZLjava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/util/List;ZLjava/lang/Integer;ILjava/lang/String;Ljava/util/List;ZZZLQqi;Lati;II)V

    .line 242
    .line 243
    .line 244
    iput-object v1, v2, LJwi;->k:Lnri;

    .line 245
    .line 246
    sget-object v1, LFwi;->e:LFwi;

    .line 247
    .line 248
    iput-object v1, v2, LJwi;->f:LFwi;

    .line 249
    .line 250
    new-instance v1, Lhoi;

    .line 251
    .line 252
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    iput-object v1, v2, LJwi;->n:LPwn;

    .line 256
    .line 257
    return-object v2
.end method
