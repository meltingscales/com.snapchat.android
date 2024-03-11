.class public final Lmsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltsk;


# direct methods
.method public synthetic constructor <init>(Ltsk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lmsk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lmsk;->b:Ltsk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmsk;->b:Ltsk;

    .line 2
    .line 3
    iget v1, p0, Lmsk;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lhsk;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lmsk;->c(Lhsk;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lhsk;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lmsk;->c(Lhsk;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, LSaf;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lmsk;->b(LSaf;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p1, LSaf;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lmsk;->b(LSaf;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p1, Lhsk;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lmsk;->c(Lhsk;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    packed-switch v1, :pswitch_data_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ltsk;->g(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_5
    invoke-virtual {v0, p1}, Ltsk;->g(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 52
    .line 53
    packed-switch v1, :pswitch_data_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ltsk;->g(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_7
    invoke-virtual {v0, p1}, Ltsk;->g(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void

    .line 64
    :pswitch_8
    check-cast p1, Lr4f;

    .line 65
    .line 66
    iget-object v1, v0, Ltsk;->a:Lzsk;

    .line 67
    .line 68
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lpok;

    .line 73
    .line 74
    invoke-virtual {p1}, Lpok;->H()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v2, Lgsk;->d:Lgsk;

    .line 79
    .line 80
    invoke-virtual {v1, p1, v2}, Lzsk;->b(Landroid/net/Uri;Lgsk;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v0, Ltsk;->F0:Lgsk;

    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
    .end packed-switch
.end method

.method public final b(LSaf;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmsk;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lmsk;->b:Ltsk;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    iget-object v1, v1, LSaf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ls48;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Ls48;->a:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iget-boolean v1, v1, Ls48;->b:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v2, Ltsk;->E0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, v2, Ltsk;->a:Lzsk;

    .line 39
    .line 40
    invoke-virtual {v1}, Lzsk;->a()Lgsk;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    sget-object v14, LmG7;->d:LmG7;

    .line 47
    .line 48
    sget-object v5, LdG7;->f:LdG7;

    .line 49
    .line 50
    iget-object v1, v2, Ltsk;->d:LlX2;

    .line 51
    .line 52
    iget-object v7, v1, LlX2;->d:LJLj;

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    iget-object v3, v2, Ltsk;->c:LcG7;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/16 v16, 0xaf0

    .line 65
    .line 66
    invoke-static/range {v3 .. v16}, LcG7;->a(LcG7;ILdG7;Lgsk;LJLj;Lor1;Ljava/lang/String;Ljava/lang/Double;Ldpk;Ljava/lang/Long;ZLmG7;ZI)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :pswitch_0
    iget-object v1, v2, Ltsk;->e:LVsk;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v2, LrAj;->a:LqAj;

    .line 76
    .line 77
    const-string v3, "StickerPreviewPresenter#textSearchOverall"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, LqAj;->i(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    new-instance v3, LRsk;

    .line 84
    .line 85
    iget-object v4, v1, LVsk;->a:LLr3;

    .line 86
    .line 87
    check-cast v4, LHKg;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-direct {v3, v2, v4, v5}, LRsk;-><init>(IJ)V

    .line 97
    .line 98
    .line 99
    iput-object v3, v1, LVsk;->c:LRsk;

    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lhsk;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lmsk;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lmsk;->b:Ltsk;

    .line 8
    .line 9
    sparse-switch v2, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v2, v3, Ltsk;->Y:Lxjc;

    .line 13
    .line 14
    iget-object v2, v2, Lxjc;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LjCg;

    .line 23
    .line 24
    iget-object v2, v2, LjCg;->a:LkCg;

    .line 25
    .line 26
    sget-object v4, LkCg;->a:LkCg;

    .line 27
    .line 28
    if-eq v2, v4, :cond_f

    .line 29
    .line 30
    iget-object v2, v3, Ltsk;->j:LCRi;

    .line 31
    .line 32
    invoke-interface {v2}, LCRi;->o()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v4, 0x3

    .line 37
    if-eq v2, v4, :cond_0

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_0
    iget-object v2, v3, Ltsk;->D0:LCbl;

    .line 42
    .line 43
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v3, Ltsk;->E0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v2, v3, Ltsk;->Y:Lxjc;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v5, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v6, v1, Lhsk;->b:Ljava/util/List;

    .line 70
    .line 71
    check-cast v6, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    const/4 v8, 0x1

    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Ljtk;

    .line 89
    .line 90
    iget-object v7, v7, Ljtk;->b:Ljava/util/List;

    .line 91
    .line 92
    check-cast v7, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance v9, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_4

    .line 108
    .line 109
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    move-object v11, v10

    .line 114
    check-cast v11, Lpok;

    .line 115
    .line 116
    invoke-virtual {v11}, Lpok;->h()Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_3

    .line 121
    .line 122
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    xor-int/2addr v7, v8

    .line 131
    if-eqz v7, :cond_2

    .line 132
    .line 133
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_6

    .line 142
    .line 143
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_6
    iget-object v6, v2, Lxjc;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, LjCg;

    .line 156
    .line 157
    iget-object v6, v6, LjCg;->a:LkCg;

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    const/16 v7, 0xa

    .line 164
    .line 165
    if-eq v6, v8, :cond_d

    .line 166
    .line 167
    const/4 v9, 0x2

    .line 168
    if-eq v6, v9, :cond_c

    .line 169
    .line 170
    if-eq v6, v4, :cond_9

    .line 171
    .line 172
    const/4 v4, 0x4

    .line 173
    if-eq v6, v4, :cond_8

    .line 174
    .line 175
    const/4 v7, 0x5

    .line 176
    if-eq v6, v7, :cond_7

    .line 177
    .line 178
    sget-object v4, Lw08;->a:Lw08;

    .line 179
    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :cond_7
    invoke-static {v5}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v5}, Lzbb;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Ljava/lang/Iterable;

    .line 191
    .line 192
    invoke-static {v5, v4}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    goto/16 :goto_5

    .line 197
    .line 198
    :cond_8
    invoke-static {v5}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v4}, Lzbb;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    goto/16 :goto_5

    .line 207
    .line 208
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v6, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-static {v5, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_a

    .line 231
    .line 232
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 249
    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    :cond_b
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    xor-int/2addr v7, v8

    .line 257
    if-eqz v7, :cond_e

    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    rem-int v7, v6, v7

    .line 264
    .line 265
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Ljava/util/Iterator;

    .line 270
    .line 271
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    add-int/2addr v6, v8

    .line 279
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-nez v9, :cond_b

    .line 284
    .line 285
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_c
    invoke-static {v5}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    goto :goto_5

    .line 294
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-static {v5, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-eqz v6, :cond_e

    .line 312
    .line 313
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    check-cast v6, Ljava/util/List;

    .line 318
    .line 319
    invoke-static {v6}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    check-cast v6, Lpok;

    .line 324
    .line 325
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_e
    :goto_5
    check-cast v4, Ljava/util/Collection;

    .line 330
    .line 331
    new-instance v5, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v5}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    iget-object v4, v2, Lxjc;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, LjCg;

    .line 352
    .line 353
    iget v4, v4, LjCg;->b:F

    .line 354
    .line 355
    const/16 v6, 0x3e8

    .line 356
    .line 357
    int-to-float v6, v6

    .line 358
    mul-float v4, v4, v6

    .line 359
    .line 360
    float-to-long v13, v4

    .line 361
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    int-to-long v11, v4

    .line 366
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 367
    .line 368
    iget-object v2, v2, Lxjc;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, LqCg;

    .line 371
    .line 372
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 373
    .line 374
    .line 375
    move-result-object v16

    .line 376
    const-wide/16 v9, 0x0

    .line 377
    .line 378
    invoke-static/range {v9 .. v16}, Lio/reactivex/rxjava3/core/Observable;->Z(JJJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    new-instance v4, LRDh;

    .line 383
    .line 384
    const/16 v6, 0x9

    .line 385
    .line 386
    invoke-direct {v4, v5, v6}, LRDh;-><init>(Ljava/util/List;I)V

    .line 387
    .line 388
    .line 389
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 390
    .line 391
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 392
    .line 393
    .line 394
    move-object v2, v5

    .line 395
    :goto_6
    iget-object v4, v3, Ltsk;->B0:LqCg;

    .line 396
    .line 397
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    new-instance v4, Lrsk;

    .line 406
    .line 407
    invoke-direct {v4, v3, v1, v8}, Lrsk;-><init>(Ltsk;Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    sget-object v1, Lisk;->f:Lisk;

    .line 411
    .line 412
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 413
    .line 414
    iget-object v6, v3, Ltsk;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 415
    .line 416
    invoke-virtual {v2, v4, v1, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iput-object v1, v3, Ltsk;->E0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_f
    invoke-virtual {v3, v1}, Ltsk;->f(Lhsk;)V

    .line 424
    .line 425
    .line 426
    :goto_7
    return-void

    .line 427
    :sswitch_0
    iget-object v1, v3, Ltsk;->e:LVsk;

    .line 428
    .line 429
    iget-object v2, v1, LVsk;->c:LRsk;

    .line 430
    .line 431
    if-eqz v2, :cond_10

    .line 432
    .line 433
    sget-object v3, LrAj;->a:LqAj;

    .line 434
    .line 435
    const-string v4, "StickerPreviewPresenter#textSearchOverall"

    .line 436
    .line 437
    iget v5, v2, LRsk;->a:I

    .line 438
    .line 439
    invoke-virtual {v3, v4, v5}, LqAj;->d(Ljava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    iget-object v3, v1, LVsk;->a:LLr3;

    .line 443
    .line 444
    check-cast v3, LHKg;

    .line 445
    .line 446
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 450
    .line 451
    .line 452
    move-result-wide v3

    .line 453
    iget-wide v5, v2, LRsk;->b:J

    .line 454
    .line 455
    sub-long/2addr v3, v5

    .line 456
    iget-object v1, v1, LVsk;->b:Lx5c;

    .line 457
    .line 458
    iget-object v1, v1, Lx5c;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, Lx2a;

    .line 461
    .line 462
    sget-object v2, Lpuk;->D0:Lpuk;

    .line 463
    .line 464
    const-string v5, "context"

    .line 465
    .line 466
    const-string v6, "CHAT"

    .line 467
    .line 468
    invoke-static {v2, v5, v6}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-interface {v1, v2, v3, v4}, Lx2a;->l(LUMd;J)V

    .line 473
    .line 474
    .line 475
    :cond_10
    return-void

    .line 476
    :sswitch_1
    iget-object v2, v1, Lhsk;->b:Ljava/util/List;

    .line 477
    .line 478
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-static {v2}, Ltsk;->c(Ljava/util/List;)Lpok;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-static {v2}, Ltsk;->e(Lpok;)Lgsk;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    sget-object v2, Lgsk;->f:Lgsk;

    .line 490
    .line 491
    iget-object v4, v1, Lhsk;->c:Lgsk;

    .line 492
    .line 493
    if-ne v4, v2, :cond_11

    .line 494
    .line 495
    sget-object v2, LmG7;->c:LmG7;

    .line 496
    .line 497
    :goto_8
    move-object v15, v2

    .line 498
    goto :goto_9

    .line 499
    :cond_11
    const/4 v2, 0x0

    .line 500
    goto :goto_8

    .line 501
    :goto_9
    iget-wide v1, v1, Lhsk;->a:J

    .line 502
    .line 503
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    sget-object v6, LdG7;->f:LdG7;

    .line 508
    .line 509
    iget-object v1, v3, Ltsk;->d:LlX2;

    .line 510
    .line 511
    iget-object v8, v1, LlX2;->d:LJLj;

    .line 512
    .line 513
    const/4 v12, 0x0

    .line 514
    const/16 v17, 0xaf0

    .line 515
    .line 516
    iget-object v4, v3, Ltsk;->c:LcG7;

    .line 517
    .line 518
    const/4 v5, 0x1

    .line 519
    const/4 v9, 0x0

    .line 520
    const/4 v10, 0x0

    .line 521
    const/4 v11, 0x0

    .line 522
    const/4 v14, 0x0

    .line 523
    const/16 v16, 0x0

    .line 524
    .line 525
    invoke-static/range {v4 .. v17}, LcG7;->a(LcG7;ILdG7;Lgsk;LJLj;Lor1;Ljava/lang/String;Ljava/lang/Double;Ldpk;Ljava/lang/Long;ZLmG7;ZI)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method
