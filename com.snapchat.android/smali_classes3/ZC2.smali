.class public final LZC2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LjD2;


# direct methods
.method public synthetic constructor <init>(LjD2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LZC2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LZC2;->b:LjD2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LSaf;)LIbd;
    .locals 6

    .line 1
    iget v0, p0, LZC2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LZC2;->b:LjD2;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LNbd;

    .line 12
    .line 13
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lmdd;

    .line 16
    .line 17
    invoke-interface {p1}, Lmdd;->u()Lmdd;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    invoke-virtual {v0}, LNbd;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    new-instance v3, LkW7;

    .line 25
    .line 26
    invoke-direct {v3}, LkW7;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lmdd;->k()LlW7;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3, v4}, LkW7;->f(LlW7;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    invoke-interface {p1}, Lmdd;->k()LlW7;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, v2, LjD2;->g1:LKug;

    .line 46
    .line 47
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LX6g;

    .line 52
    .line 53
    invoke-virtual {v5, v4, v3}, LX6g;->U(LlW7;LkW7;)Z

    .line 54
    .line 55
    .line 56
    iget-object v2, v2, LjD2;->f1:LKug;

    .line 57
    .line 58
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LN6e;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, LN6e;->W2(LkW7;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, LkW7;->e()LlW7;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, LNbd;->F(LlW7;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, LNbd;->e()LIbd;

    .line 75
    .line 76
    .line 77
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    invoke-static {v0, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    goto :goto_2

    .line 87
    :goto_1
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 88
    :catchall_2
    move-exception v2

    .line 89
    :try_start_4
    invoke-static {v0, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    :goto_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 94
    :catchall_3
    move-exception v1

    .line 95
    invoke-static {p1, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LNbd;

    .line 102
    .line 103
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lmdd;

    .line 106
    .line 107
    invoke-interface {p1}, Lmdd;->u()Lmdd;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :try_start_6
    invoke-interface {p1}, Lmdd;->k()LlW7;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v4, LkW7;

    .line 116
    .line 117
    invoke-direct {v4}, LkW7;-><init>()V

    .line 118
    .line 119
    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    invoke-virtual {v4, v3}, LkW7;->f(LlW7;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catchall_4
    move-exception v0

    .line 127
    goto :goto_4

    .line 128
    :cond_1
    :goto_3
    iget-object v2, v2, LjD2;->D0:LU6g;

    .line 129
    .line 130
    invoke-virtual {v2, v3, v4}, LU6g;->U(LlW7;LkW7;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, LNbd;->x()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 134
    .line 135
    .line 136
    :try_start_7
    invoke-virtual {v4}, LkW7;->e()LlW7;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v2}, LNbd;->F(LlW7;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, LNbd;->e()LIbd;

    .line 144
    .line 145
    .line 146
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 147
    :try_start_8
    invoke-static {v0, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :catchall_5
    move-exception v1

    .line 155
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 156
    :catchall_6
    move-exception v2

    .line 157
    :try_start_a
    invoke-static {v0, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 161
    :goto_4
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 162
    :catchall_7
    move-exception v1

    .line 163
    invoke-static {p1, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LZC2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v9, p0, LZC2;->b:LjD2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LZC2;->d(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, LKdd;

    .line 18
    .line 19
    iget-object v0, v9, LjD2;->N0:LKug;

    .line 20
    .line 21
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LJkj;

    .line 26
    .line 27
    iget-object v1, v9, LjD2;->P0:Lns0;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, LLdd;

    .line 31
    .line 32
    check-cast v0, LMkj;

    .line 33
    .line 34
    iget-object v3, v3, LLdd;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3, v2}, LMkj;->d(Lns0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, LYC2;

    .line 41
    .line 42
    const/16 v3, 0xd

    .line 43
    .line 44
    invoke-direct {v1, v9, v3}, LYC2;-><init>(LjD2;I)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 48
    .line 49
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LJzl;

    .line 53
    .line 54
    invoke-direct {v0, p1, v2}, LJzl;-><init>(LKdd;I)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 58
    .line 59
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_1
    check-cast p1, LIbd;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, LZC2;->c(LIbd;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_2
    check-cast p1, LSaf;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, LZC2;->a(LSaf;)LIbd;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_3
    check-cast p1, Landroid/util/Pair;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, LZC2;->b(Landroid/util/Pair;)Lio/reactivex/rxjava3/core/Completable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_4
    check-cast p1, Landroid/util/Pair;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, LZC2;->b(Landroid/util/Pair;)Lio/reactivex/rxjava3/core/Completable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_5
    check-cast p1, LIbd;

    .line 92
    .line 93
    invoke-virtual {p1}, LIbd;->i()LTD2;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, LTD2;->u:Ljava/lang/Long;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v0, v9, LjD2;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 102
    .line 103
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lyif;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iget-object v0, v0, Lyif;->a:Ljava/util/List;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    check-cast v0, Ljava/util/Collection;

    .line 116
    .line 117
    new-instance v3, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-virtual {p1}, LIbd;->i()LTD2;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, LTD2;->u:Ljava/lang/Long;

    .line 133
    .line 134
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    new-instance v0, Lyif;

    .line 138
    .line 139
    invoke-static {v3}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-direct {v0, v3, v1}, Lyif;-><init>(Ljava/util/List;Z)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v9, LjD2;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    new-instance v0, LpY0;

    .line 152
    .line 153
    invoke-direct {v0, p1, v2}, LpY0;-><init>(LIbd;Z)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_6
    check-cast p1, LIbd;

    .line 162
    .line 163
    invoke-virtual {p0, p1}, LZC2;->c(LIbd;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_7
    check-cast p1, LAWl;

    .line 169
    .line 170
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LTQ0;

    .line 173
    .line 174
    iget-object p1, p1, LAWl;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Ljava/util/List;

    .line 177
    .line 178
    move-object v1, p1

    .line 179
    check-cast v1, Ljava/util/Collection;

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    xor-int/2addr v1, v2

    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    iget-boolean v1, v9, LjD2;->j:Z

    .line 189
    .line 190
    if-eqz v1, :cond_2

    .line 191
    .line 192
    sget-object v0, Lpg7;->k:Lpg7;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_2
    sget-object v1, LTQ0;->c:LTQ0;

    .line 196
    .line 197
    if-ne v0, v1, :cond_3

    .line 198
    .line 199
    sget-object v0, Lpg7;->i:Lpg7;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    sget-object v0, Lpg7;->b:Lpg7;

    .line 203
    .line 204
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_4

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, LIbd;

    .line 219
    .line 220
    iget-object v3, v9, LjD2;->y0:Lb6l;

    .line 221
    .line 222
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, LIxj;

    .line 227
    .line 228
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 229
    .line 230
    iget-object v5, v9, LjD2;->Z:Lpr2;

    .line 231
    .line 232
    invoke-virtual {v5, v2, v3, v0, v4}, Lpr2;->b(LIbd;LIxj;Lpg7;Ljava/lang/Boolean;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_4
    sget-object v1, Lpg7;->i:Lpg7;

    .line 237
    .line 238
    if-ne v1, v0, :cond_5

    .line 239
    .line 240
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_5

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, LIbd;

    .line 255
    .line 256
    iget-object v2, v9, LjD2;->e1:LCbl;

    .line 257
    .line 258
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, LjAl;

    .line 263
    .line 264
    invoke-virtual {v2, v1}, LjAl;->a(LIbd;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_5
    iget-object v0, v9, LjD2;->P0:Lns0;

    .line 269
    .line 270
    const-string v1, "clearCameraSession"

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v1, v9, LjD2;->X:Lzcd;

    .line 277
    .line 278
    check-cast v1, LUcd;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v0, p1}, LR0;->n(LUcd;Lns0;Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, LIbd;

    .line 291
    .line 292
    invoke-virtual {p1}, LIbd;->i()LTD2;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iget-object p1, p1, LTD2;->B:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v0, v9, LjD2;->K0:LEuj;

    .line 299
    .line 300
    invoke-interface {v0, p1}, LEuj;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iget-object v0, v9, LjD2;->R0:LqCg;

    .line 305
    .line 306
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 311
    .line 312
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_6
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 317
    .line 318
    :goto_4
    return-object v1

    .line 319
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 320
    .line 321
    invoke-virtual {p0, p1}, LZC2;->d(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    return-object p1

    .line 326
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 327
    .line 328
    iget-object v0, v9, LjD2;->X:Lzcd;

    .line 329
    .line 330
    iget-object v2, v9, LjD2;->P0:Lns0;

    .line 331
    .line 332
    const-string v3, "releaseForDraft"

    .line 333
    .line 334
    invoke-virtual {v2, v3}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v0, LUcd;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v2, p1, v1}, LUcd;->v(Lns0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    return-object p1

    .line 348
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget-object p1, v9, LjD2;->h1:Ljava/lang/ref/WeakReference;

    .line 354
    .line 355
    iget-object v0, v9, LjD2;->a1:Ljava/util/List;

    .line 356
    .line 357
    if-eqz p1, :cond_9

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Ljava/util/List;

    .line 364
    .line 365
    if-eqz p1, :cond_9

    .line 366
    .line 367
    check-cast v0, Ljava/lang/Iterable;

    .line 368
    .line 369
    new-instance v1, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_8

    .line 383
    .line 384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    move-object v4, v3

    .line 389
    check-cast v4, LIbd;

    .line 390
    .line 391
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    xor-int/2addr v4, v2

    .line 396
    if-eqz v4, :cond_7

    .line 397
    .line 398
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_8
    move-object v0, v1

    .line 403
    :cond_9
    return-object v0

    .line 404
    :pswitch_b
    check-cast p1, LVC2;

    .line 405
    .line 406
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iget-object v0, p1, LVC2;->a:Ljava/util/List;

    .line 410
    .line 411
    check-cast v0, Ljava/lang/Iterable;

    .line 412
    .line 413
    new-instance v3, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-eqz v4, :cond_b

    .line 427
    .line 428
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    instance-of v5, v4, LpY0;

    .line 433
    .line 434
    if-eqz v5, :cond_a

    .line 435
    .line 436
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 441
    .line 442
    const/16 v4, 0xa

    .line 443
    .line 444
    invoke-static {v3, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-eqz v4, :cond_c

    .line 460
    .line 461
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    check-cast v4, LpY0;

    .line 466
    .line 467
    iget-object v4, v4, LpY0;->b:LIbd;

    .line 468
    .line 469
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 476
    .line 477
    .line 478
    iget-object p1, p1, LVC2;->b:Ljava/util/List;

    .line 479
    .line 480
    invoke-static {p1}, LID3;->f3(Ljava/util/List;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    instance-of v0, v0, LrY0;

    .line 485
    .line 486
    if-nez v0, :cond_13

    .line 487
    .line 488
    invoke-static {p1}, LID3;->f3(Ljava/util/List;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    instance-of v0, v0, LtY0;

    .line 493
    .line 494
    if-eqz v0, :cond_d

    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 500
    .line 501
    .line 502
    sget-object v4, Lw82;->Q5:Lw82;

    .line 503
    .line 504
    iget-object v5, v9, LjD2;->I0:Lu44;

    .line 505
    .line 506
    invoke-interface {v5, v4}, Lu44;->a(Lzb4;)Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-nez v4, :cond_e

    .line 511
    .line 512
    sget-object v4, Lw82;->T5:Lw82;

    .line 513
    .line 514
    invoke-interface {v5, v4}, Lu44;->a(Lzb4;)Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-eqz v4, :cond_f

    .line 519
    .line 520
    :cond_e
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 521
    .line 522
    .line 523
    :cond_f
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    :cond_10
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-eqz v5, :cond_12

    .line 532
    .line 533
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    check-cast v5, LuY0;

    .line 538
    .line 539
    instance-of v6, v5, LpY0;

    .line 540
    .line 541
    if-eqz v6, :cond_11

    .line 542
    .line 543
    check-cast v5, LpY0;

    .line 544
    .line 545
    iget-object v6, v5, LpY0;->b:LIbd;

    .line 546
    .line 547
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    iget-object v5, v5, LpY0;->b:LIbd;

    .line 551
    .line 552
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_11
    instance-of v5, v5, LsY0;

    .line 557
    .line 558
    if-eqz v5, :cond_10

    .line 559
    .line 560
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 564
    .line 565
    .line 566
    goto :goto_8

    .line 567
    :cond_12
    new-instance v4, LWC2;

    .line 568
    .line 569
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    check-cast p1, LuY0;

    .line 574
    .line 575
    invoke-direct {v4, v3, v0, p1}, LWC2;-><init>(Ljava/util/ArrayList;Ljava/util/List;LuY0;)V

    .line 576
    .line 577
    .line 578
    :goto_9
    move-object p1, v4

    .line 579
    goto :goto_b

    .line 580
    :cond_13
    :goto_a
    new-instance v4, LWC2;

    .line 581
    .line 582
    sget-object v0, Lw08;->a:Lw08;

    .line 583
    .line 584
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    check-cast p1, LuY0;

    .line 589
    .line 590
    invoke-direct {v4, v3, v0, p1}, LWC2;-><init>(Ljava/util/ArrayList;Ljava/util/List;LuY0;)V

    .line 591
    .line 592
    .line 593
    goto :goto_9

    .line 594
    :goto_b
    iget-object v0, v9, LjD2;->a:LNb2;

    .line 595
    .line 596
    invoke-static {v0}, Lwtn;->c(LNb2;)Z

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    invoke-interface {v0}, LNb2;->z()Lr4f;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    instance-of v6, v0, LTk2;

    .line 609
    .line 610
    iget-object v0, p1, LWC2;->a:Ljava/util/List;

    .line 611
    .line 612
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    iget-object v4, v9, LjD2;->P0:Lns0;

    .line 617
    .line 618
    iget-object v10, p1, LWC2;->b:Ljava/util/List;

    .line 619
    .line 620
    const-string v7, "merge"

    .line 621
    .line 622
    iget-object v8, v9, LjD2;->X:Lzcd;

    .line 623
    .line 624
    if-eqz v3, :cond_14

    .line 625
    .line 626
    new-instance p1, LoY0;

    .line 627
    .line 628
    const/4 v0, 0x0

    .line 629
    invoke-direct {p1, v0, v1}, LoY0;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 630
    .line 631
    .line 632
    iget-object v0, v9, LjD2;->g:Lio/reactivex/rxjava3/core/Observer;

    .line 633
    .line 634
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4, v7}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    check-cast v8, LUcd;

    .line 642
    .line 643
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v8, p1, v10, v1}, LUcd;->v(Lns0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    new-instance v0, LfD2;

    .line 651
    .line 652
    invoke-direct {v0, v9, v10, v1}, LfD2;-><init>(LjD2;Ljava/util/List;I)V

    .line 653
    .line 654
    .line 655
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 656
    .line 657
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 658
    .line 659
    .line 660
    sget-object p1, LgD2;->a:LgD2;

    .line 661
    .line 662
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    goto/16 :goto_d

    .line 667
    .line 668
    :cond_14
    iget-object v1, p1, LWC2;->c:LuY0;

    .line 669
    .line 670
    instance-of v3, v1, LrY0;

    .line 671
    .line 672
    iget-object v11, v9, LjD2;->R0:LqCg;

    .line 673
    .line 674
    if-eqz v3, :cond_15

    .line 675
    .line 676
    iget-object v3, v9, LjD2;->D0:LU6g;

    .line 677
    .line 678
    invoke-virtual {v3}, LU6g;->t0()Z

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    if-eqz v3, :cond_15

    .line 683
    .line 684
    invoke-virtual {v9, v0}, LjD2;->h(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    new-instance v2, LlG1;

    .line 689
    .line 690
    const/4 v8, 0x1

    .line 691
    move-object v3, v2

    .line 692
    move-object v4, v9

    .line 693
    move-object v7, v0

    .line 694
    invoke-direct/range {v3 .. v8}, LlG1;-><init>(Ljava/lang/Object;ZZLjava/lang/Object;I)V

    .line 695
    .line 696
    .line 697
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 698
    .line 699
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 700
    .line 701
    .line 702
    goto :goto_c

    .line 703
    :cond_15
    instance-of v3, v1, LtY0;

    .line 704
    .line 705
    if-eqz v3, :cond_16

    .line 706
    .line 707
    check-cast v1, LtY0;

    .line 708
    .line 709
    iget-object v1, v1, LtY0;->b:Ljava/util/List;

    .line 710
    .line 711
    invoke-static {v8, v4, v11, v0, v1}, LZMf;->C(Lzcd;Lns0;LqCg;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    new-instance v3, LdS;

    .line 716
    .line 717
    invoke-direct {v3, v9, v5, v6, v2}, LdS;-><init>(Ljava/lang/Object;ZZI)V

    .line 718
    .line 719
    .line 720
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 721
    .line 722
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 723
    .line 724
    .line 725
    move-object v3, v2

    .line 726
    goto :goto_c

    .line 727
    :cond_16
    invoke-virtual {v4, v7}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-virtual {v9, v5, v6, v0, v1}, LjD2;->g(ZZLjava/util/List;Lns0;)Lio/reactivex/rxjava3/core/Single;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    :goto_c
    new-instance v1, LYC2;

    .line 736
    .line 737
    const/4 v2, 0x6

    .line 738
    invoke-direct {v1, v9, v2}, LYC2;-><init>(LjD2;I)V

    .line 739
    .line 740
    .line 741
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 742
    .line 743
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 744
    .line 745
    .line 746
    new-instance v1, LtRj;

    .line 747
    .line 748
    const/16 v3, 0x17

    .line 749
    .line 750
    invoke-direct {v1, v3, p1, v9}, LtRj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    invoke-static {v2, v1}, Ld26;->E(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    new-instance v1, LfD2;

    .line 758
    .line 759
    const/4 v2, 0x2

    .line 760
    invoke-direct {v1, v9, v10, v2}, LfD2;-><init>(LjD2;Ljava/util/List;I)V

    .line 761
    .line 762
    .line 763
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 764
    .line 765
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 766
    .line 767
    .line 768
    sget-object p1, LaD2;->g:LaD2;

    .line 769
    .line 770
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 771
    .line 772
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v11}, LqCg;->e()Lc77;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 780
    .line 781
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 782
    .line 783
    .line 784
    new-instance p1, LfD2;

    .line 785
    .line 786
    invoke-direct {p1, v9, v0}, LfD2;-><init>(LjD2;Ljava/util/List;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 790
    .line 791
    .line 792
    move-result-object p1

    .line 793
    :goto_d
    new-instance v0, LYC2;

    .line 794
    .line 795
    const/4 v1, 0x5

    .line 796
    invoke-direct {v0, v9, v1}, LYC2;-><init>(LjD2;I)V

    .line 797
    .line 798
    .line 799
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 800
    .line 801
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 802
    .line 803
    .line 804
    return-object v1

    .line 805
    :pswitch_c
    check-cast p1, Lr4f;

    .line 806
    .line 807
    new-instance v0, Ljava/util/ArrayList;

    .line 808
    .line 809
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 810
    .line 811
    .line 812
    iget-object v1, v9, LjD2;->a1:Ljava/util/List;

    .line 813
    .line 814
    check-cast v1, Ljava/util/Collection;

    .line 815
    .line 816
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 817
    .line 818
    .line 819
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    check-cast p1, LIbd;

    .line 824
    .line 825
    if-eqz p1, :cond_17

    .line 826
    .line 827
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    :cond_17
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    return-object p1

    .line 835
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 836
    .line 837
    invoke-virtual {p0, p1}, LZC2;->d(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 838
    .line 839
    .line 840
    move-result-object p1

    .line 841
    return-object p1

    .line 842
    :pswitch_e
    check-cast p1, LIbd;

    .line 843
    .line 844
    invoke-virtual {p0, p1}, LZC2;->c(LIbd;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 845
    .line 846
    .line 847
    move-result-object p1

    .line 848
    return-object p1

    .line 849
    :pswitch_f
    check-cast p1, LSaf;

    .line 850
    .line 851
    invoke-virtual {p0, p1}, LZC2;->a(LSaf;)LIbd;

    .line 852
    .line 853
    .line 854
    move-result-object p1

    .line 855
    return-object p1

    .line 856
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 857
    .line 858
    invoke-virtual {p0, p1}, LZC2;->d(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 859
    .line 860
    .line 861
    move-result-object p1

    .line 862
    return-object p1

    .line 863
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/util/Pair;)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    iget v0, p0, LZC2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LZC2;->b:LjD2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LUzc;

    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    invoke-direct {v0, v2, p1}, LUzc;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LjD2;->R0:LqCg;

    .line 21
    .line 22
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 27
    .line 28
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, LjD2;->R0:LqCg;

    .line 32
    .line 33
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 38
    .line 39
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LZC2;

    .line 43
    .line 44
    const/16 v2, 0xc

    .line 45
    .line 46
    invoke-direct {p1, v1, v2}, LZC2;-><init>(LjD2;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 50
    .line 51
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_0
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, LRQ0;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v2, LwVg;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    instance-of v3, p1, LPQ0;

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    check-cast v3, LPQ0;

    .line 77
    .line 78
    iget-object v4, v3, LPQ0;->a:Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    iput-object v4, v1, LjD2;->Y0:Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    iget-boolean v3, v3, LPQ0;->b:Z

    .line 83
    .line 84
    iput-boolean v3, v2, LwVg;->a:Z

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    instance-of v3, p1, LQQ0;

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    move-object v3, p1

    .line 92
    check-cast v3, LQQ0;

    .line 93
    .line 94
    iget-object v3, v3, LQQ0;->a:Lio/reactivex/rxjava3/core/Single;

    .line 95
    .line 96
    :goto_0
    iput-object v3, v1, LjD2;->Y0:Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    instance-of v3, p1, LNQ0;

    .line 100
    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    move-object v3, p1

    .line 104
    check-cast v3, LNQ0;

    .line 105
    .line 106
    iget-object v3, v3, LNQ0;->a:Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    :goto_1
    iget-object v3, v1, LjD2;->X0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    new-instance v4, LkA1;

    .line 114
    .line 115
    const/16 v5, 0x1a

    .line 116
    .line 117
    invoke-direct {v4, v5, v2}, LkA1;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 121
    .line 122
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v2, v1, LjD2;->Y0:Lio/reactivex/rxjava3/core/Single;

    .line 137
    .line 138
    iget-object v3, v1, LjD2;->k1:Lxhb;

    .line 139
    .line 140
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v2, LaD2;->i:LaD2;

    .line 159
    .line 160
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 161
    .line 162
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 163
    .line 164
    .line 165
    move-object v0, v3

    .line 166
    :cond_4
    new-instance v2, LZC2;

    .line 167
    .line 168
    const/16 v3, 0x11

    .line 169
    .line 170
    invoke-direct {v2, v1, v3}, LZC2;-><init>(LjD2;I)V

    .line 171
    .line 172
    .line 173
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 174
    .line 175
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 176
    .line 177
    .line 178
    move-object v0, v3

    .line 179
    :cond_5
    new-instance v2, LKB1;

    .line 180
    .line 181
    const/16 v3, 0x18

    .line 182
    .line 183
    invoke-direct {v2, v3, v1, p1}, LKB1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 187
    .line 188
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, LdY0;

    .line 192
    .line 193
    const/4 v2, 0x2

    .line 194
    invoke-direct {v0, v2, v1, p1}, LdY0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 198
    .line 199
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 203
    .line 204
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LIbd;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 5

    .line 1
    iget v0, p0, LZC2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LZC2;->b:LjD2;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 9
    .line 10
    iget-object v2, v1, LjD2;->X:Lzcd;

    .line 11
    .line 12
    iget-object v3, v1, LjD2;->P0:Lns0;

    .line 13
    .line 14
    check-cast v2, LUcd;

    .line 15
    .line 16
    invoke-virtual {v2, v3, p1}, LUcd;->k(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v4, v1, LjD2;->X:Lzcd;

    .line 21
    .line 22
    check-cast v4, LUcd;

    .line 23
    .line 24
    invoke-virtual {v4, v3, p1}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, LZC2;

    .line 36
    .line 37
    const/16 v2, 0xe

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, LZC2;-><init>(LjD2;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 43
    .line 44
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :sswitch_0
    iget-boolean v0, v1, LjD2;->j:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, LIbd;->i()LTD2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LTD2;->a:Ljava/lang/Integer;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, LZC2;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {p1, v1, v2}, LZC2;-><init>(LjD2;I)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 83
    .line 84
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, LaD2;->b:LaD2;

    .line 88
    .line 89
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 90
    .line 91
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v1, LjD2;->R0:LqCg;

    .line 95
    .line 96
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 101
    .line 102
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    :goto_0
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 107
    .line 108
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-object v1

    .line 112
    :sswitch_1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 113
    .line 114
    iget-object v2, v1, LjD2;->X:Lzcd;

    .line 115
    .line 116
    iget-object v3, v1, LjD2;->P0:Lns0;

    .line 117
    .line 118
    check-cast v2, LUcd;

    .line 119
    .line 120
    invoke-virtual {v2, v3, p1}, LUcd;->k(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v4, v1, LjD2;->X:Lzcd;

    .line 125
    .line 126
    check-cast v4, LUcd;

    .line 127
    .line 128
    invoke-virtual {v4, v3, p1}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v2, p1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, LZC2;

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    invoke-direct {v0, v1, v2}, LZC2;-><init>(LjD2;I)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 146
    .line 147
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 14

    .line 1
    iget v0, p0, LZC2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LZC2;->b:LjD2;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LjD2;->N0:LKug;

    .line 9
    .line 10
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LJkj;

    .line 15
    .line 16
    iget-object v2, v1, LjD2;->P0:Lns0;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    check-cast v0, LMkj;

    .line 20
    .line 21
    invoke-virtual {v0, v2, p1, v3}, LMkj;->d(Lns0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, LYC2;

    .line 26
    .line 27
    const/16 v3, 0xe

    .line 28
    .line 29
    invoke-direct {v2, v1, v3}, LYC2;-><init>(LjD2;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LBf1;

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-direct {v0, p1, v2}, LBf1;-><init>(Ljava/util/List;I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 44
    .line 45
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :sswitch_0
    iget-object v0, v1, LjD2;->Y0:Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, v0, p1, v2}, LjD2;->l(Lio/reactivex/rxjava3/core/Single;Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :sswitch_1
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v1, LjD2;->R0:LqCg;

    .line 65
    .line 66
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, LZC2;

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    invoke-direct {v0, v1, v2}, LZC2;-><init>(LjD2;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/16 v0, 0x10

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :sswitch_2
    iget-object v3, v1, LjD2;->P0:Lns0;

    .line 92
    .line 93
    new-instance v5, LZpj;

    .line 94
    .line 95
    invoke-direct {v5, p1}, LZpj;-><init>(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    sget-object v6, Ll9g;->b:Ll9g;

    .line 99
    .line 100
    sget-object p1, Lakd;->b:Lakd;

    .line 101
    .line 102
    sget-object v7, Lvgd;->b:Lvgd;

    .line 103
    .line 104
    sget-object v12, Lf1n;->a:Lf1n;

    .line 105
    .line 106
    sget-object v10, LO6f;->a:LO6f;

    .line 107
    .line 108
    sget-object v11, LO08;->a:LO08;

    .line 109
    .line 110
    sget-object v13, LPi3;->a:LPi3;

    .line 111
    .line 112
    new-instance v0, LYRl;

    .line 113
    .line 114
    new-instance v4, LGLj;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-direct {v4, p1, v2}, LGLj;-><init>(Lakd;LIxj;)V

    .line 118
    .line 119
    .line 120
    const/high16 v8, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    move-object v2, v0

    .line 124
    invoke-direct/range {v2 .. v13}, LYRl;-><init>(Lns0;LGLj;Lbqj;Lr9g;Lvgd;FZLQ6f;Ljava/util/Set;Lf1n;LTi3;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v1, LjD2;->J0:LfSl;

    .line 128
    .line 129
    invoke-interface {p1, v0}, LfSl;->b(LYRl;)Lio/reactivex/rxjava3/core/Single;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    nop

    .line 135
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x3 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
