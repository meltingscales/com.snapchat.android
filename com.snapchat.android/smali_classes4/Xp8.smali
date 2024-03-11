.class public final LXp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZp8;


# direct methods
.method public synthetic constructor <init>(LZp8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LXp8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LXp8;->b:LZp8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LXp8;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, LXp8;->b:LZp8;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v8, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    iget-object v5, v4, LZp8;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v8, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 31
    .line 32
    sget-object v6, LKp8;->f:LKp8;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v7, Lns0;

    .line 38
    .line 39
    const-string v9, "FamilyCenterInvitePromptPageLauncher"

    .line 40
    .line 41
    invoke-direct {v7, v6, v9}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v6, v4, LZp8;->b:Ls63;

    .line 45
    .line 46
    check-cast v6, LW90;

    .line 47
    .line 48
    invoke-virtual {v6, v7}, LW90;->c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    new-instance v7, LXp8;

    .line 53
    .line 54
    invoke-direct {v7, v4, v3}, LXp8;-><init>(LZp8;I)V

    .line 55
    .line 56
    .line 57
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 58
    .line 59
    invoke-direct {v9, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v4, LZp8;->o:LKug;

    .line 63
    .line 64
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lik3;

    .line 69
    .line 70
    sget-object v7, Lxxh;->O0:Lxxh;

    .line 71
    .line 72
    sget-object v10, LKk3;->a:LQv8;

    .line 73
    .line 74
    invoke-interface {v6, v7, v10}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v9, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v6, LrDk;

    .line 86
    .line 87
    const/16 v7, 0x17

    .line 88
    .line 89
    invoke-direct {v6, v7, v4, v8}, LrDk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 93
    .line 94
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, v4, LZp8;->p:LCbl;

    .line 98
    .line 99
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, LqCg;

    .line 104
    .line 105
    invoke-virtual {v5}, LqCg;->k()Lc77;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 110
    .line 111
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 112
    .line 113
    .line 114
    sget-object v5, LWp8;->d:LWp8;

    .line 115
    .line 116
    const/4 v7, 0x2

    .line 117
    invoke-static {v7, v6, v2, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v6, v4, LZp8;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 122
    .line 123
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 124
    .line 125
    .line 126
    new-instance v15, LFAj;

    .line 127
    .line 128
    new-instance v7, LuAj;

    .line 129
    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    iget-object v1, v4, LZp8;->s:LxAj;

    .line 133
    .line 134
    :goto_0
    move-object v10, v1

    .line 135
    goto :goto_1

    .line 136
    :cond_0
    iget-object v1, v4, LZp8;->t:LxAj;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :goto_1
    const/4 v12, 0x1

    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    const/16 v14, 0xa

    .line 143
    .line 144
    move-object v9, v7

    .line 145
    invoke-direct/range {v9 .. v14}, LuAj;-><init>(LYAn;Ljava/lang/Integer;ZLDc8;I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v4, LZp8;->d:LKug;

    .line 149
    .line 150
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    move-object v9, v5

    .line 155
    check-cast v9, LLne;

    .line 156
    .line 157
    sget-object v16, LKp8;->j:LNCc;

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    iget-object v6, v4, LZp8;->a:Landroid/content/Context;

    .line 164
    .line 165
    iget-object v10, v4, LZp8;->f:LJUa;

    .line 166
    .line 167
    iget-object v11, v4, LZp8;->g:Lx6i;

    .line 168
    .line 169
    iget-object v12, v4, LZp8;->h:LC4i;

    .line 170
    .line 171
    iget-object v13, v4, LZp8;->q:LEAj;

    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    const/16 v19, 0x1d00

    .line 175
    .line 176
    move-object v5, v15

    .line 177
    move-object v2, v15

    .line 178
    move-object/from16 v15, v16

    .line 179
    .line 180
    move-object/from16 v16, v17

    .line 181
    .line 182
    move-object/from16 v17, v18

    .line 183
    .line 184
    move/from16 v18, v19

    .line 185
    .line 186
    invoke-direct/range {v5 .. v18}, LFAj;-><init>(Landroid/content/Context;LuAj;Landroid/view/View;LLne;LJUa;Lx6i;LC4i;LEAj;Lio/reactivex/rxjava3/core/Observable;LNCc;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;I)V

    .line 187
    .line 188
    .line 189
    new-instance v5, LpS4;

    .line 190
    .line 191
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v6, LVp8;

    .line 195
    .line 196
    invoke-direct {v6, v4, v3}, LVp8;-><init>(LZp8;I)V

    .line 197
    .line 198
    .line 199
    iput-object v6, v5, LpS4;->d:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v5, v2, LFAj;->Y:LpS4;

    .line 202
    .line 203
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LLne;

    .line 208
    .line 209
    iget-object v3, v4, LZp8;->r:LCbl;

    .line 210
    .line 211
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, LLme;

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    invoke-virtual {v1, v2, v3, v4}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 219
    .line 220
    .line 221
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 222
    .line 223
    return-object v1

    .line 224
    :pswitch_0
    move-object/from16 v1, p1

    .line 225
    .line 226
    check-cast v1, LkBj;

    .line 227
    .line 228
    iget-object v1, v1, LkBj;->h:Ljava/lang/Long;

    .line 229
    .line 230
    if-eqz v1, :cond_1

    .line 231
    .line 232
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 233
    .line 234
    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v5

    .line 241
    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 242
    .line 243
    .line 244
    invoke-static {v2}, LT73;->F(Ljava/util/GregorianCalendar;)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    int-to-double v5, v1

    .line 249
    iput-wide v5, v4, LZp8;->w:D

    .line 250
    .line 251
    const/16 v2, 0xd

    .line 252
    .line 253
    if-gt v2, v1, :cond_1

    .line 254
    .line 255
    const/16 v2, 0x12

    .line 256
    .line 257
    if-ge v1, v2, :cond_1

    .line 258
    .line 259
    const/4 v3, 0x1

    .line 260
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    return-object v1

    .line 265
    :pswitch_1
    move-object/from16 v1, p1

    .line 266
    .line 267
    check-cast v1, LN90;

    .line 268
    .line 269
    iget-object v1, v1, LN90;->c1:LCbl;

    .line 270
    .line 271
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, LiGa;

    .line 276
    .line 277
    iget-object v2, v4, LZp8;->y:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v2, :cond_2

    .line 280
    .line 281
    invoke-interface {v1, v3, v2}, LiGa;->a(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    return-object v1

    .line 286
    :cond_2
    const-string v1, "arroyoMessageId"

    .line 287
    .line 288
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    throw v1

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
