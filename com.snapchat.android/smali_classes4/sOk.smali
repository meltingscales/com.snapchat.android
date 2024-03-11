.class public final LsOk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lio/reactivex/rxjava3/disposables/Disposable;ILio/reactivex/rxjava3/subjects/Subject;LuOk;Ljava/lang/String;Lcom/snap/composer/storyplayer/PlaybackOptions;LnOk;LFYe;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LsOk;->a:I

    .line 6
    iput-object p1, p0, LsOk;->d:Ljava/lang/Object;

    iput-object p2, p0, LsOk;->e:Ljava/lang/Object;

    iput p3, p0, LsOk;->c:I

    iput-object p4, p0, LsOk;->f:Ljava/lang/Object;

    iput-object p5, p0, LsOk;->g:Ljava/lang/Object;

    iput-object p6, p0, LsOk;->b:Ljava/lang/String;

    iput-object p7, p0, LsOk;->h:Ljava/lang/Object;

    iput-object p8, p0, LsOk;->i:Ljava/lang/Object;

    iput-object p9, p0, LsOk;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LlAk;Lxzk;Lrs0;Ljava/lang/String;Lutj;Lkotlin/jvm/functions/Function1;Liqd;I[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LsOk;->a:I

    .line 3
    iput-object p1, p0, LsOk;->d:Ljava/lang/Object;

    iput-object p2, p0, LsOk;->e:Ljava/lang/Object;

    iput-object p3, p0, LsOk;->f:Ljava/lang/Object;

    iput-object p4, p0, LsOk;->b:Ljava/lang/String;

    iput-object p5, p0, LsOk;->g:Ljava/lang/Object;

    iput-object p6, p0, LsOk;->h:Ljava/lang/Object;

    iput-object p7, p0, LsOk;->i:Ljava/lang/Object;

    iput p8, p0, LsOk;->c:I

    iput-object p9, p0, LsOk;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LsOk;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LsOk;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LsOk;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LsOk;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, LsOk;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, LsOk;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, LsOk;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, LsOk;->d:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, LSaf;

    .line 25
    .line 26
    iget-object v9, v1, LSaf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v9, Lr4f;

    .line 29
    .line 30
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    move-object v1, v8

    .line 41
    check-cast v1, LlAk;

    .line 42
    .line 43
    invoke-static {v1, v9}, LlAk;->b(LlAk;Lr4f;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_0

    .line 48
    .line 49
    new-instance v2, LWwg;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v2, v3}, LWwg;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, LlAk;->c:Ly8f;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v1, v8

    .line 63
    check-cast v1, LlAk;

    .line 64
    .line 65
    check-cast v7, Lxzk;

    .line 66
    .line 67
    check-cast v6, Lrs0;

    .line 68
    .line 69
    move-object v8, v5

    .line 70
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    move-object v9, v4

    .line 73
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    move-object v10, v3

    .line 76
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    move-object v11, v2

    .line 79
    check-cast v11, [Ljava/lang/String;

    .line 80
    .line 81
    iget-object v5, v0, LsOk;->b:Ljava/lang/String;

    .line 82
    .line 83
    iget v12, v0, LsOk;->c:I

    .line 84
    .line 85
    move-object v2, v1

    .line 86
    move-object v3, v7

    .line 87
    move-object v4, v6

    .line 88
    move-object v6, v8

    .line 89
    move-object v7, v9

    .line 90
    move-object v8, v10

    .line 91
    move v9, v12

    .line 92
    move-object v10, v11

    .line 93
    invoke-virtual/range {v2 .. v11}, LlAk;->j(Lxzk;Lrs0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I[Ljava/lang/String;[Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_0
    return-object v1

    .line 98
    :pswitch_0
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, LyUe;

    .line 101
    .line 102
    check-cast v8, Ljava/util/List;

    .line 103
    .line 104
    move-object v9, v8

    .line 105
    check-cast v9, Ljava/lang/Iterable;

    .line 106
    .line 107
    new-instance v10, Ljava/util/ArrayList;

    .line 108
    .line 109
    const/16 v11, 0xa

    .line 110
    .line 111
    invoke-static {v9, v11}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-eqz v13, :cond_1

    .line 127
    .line 128
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    check-cast v13, Lu8a;

    .line 133
    .line 134
    iget-object v13, v13, Lu8a;->c:LjYe;

    .line 135
    .line 136
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    check-cast v7, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 141
    .line 142
    iget v12, v0, LsOk;->c:I

    .line 143
    .line 144
    if-eqz v7, :cond_2

    .line 145
    .line 146
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, LjYe;

    .line 151
    .line 152
    new-instance v15, Lzaf;

    .line 153
    .line 154
    move-object v10, v6

    .line 155
    check-cast v10, Lio/reactivex/rxjava3/subjects/Subject;

    .line 156
    .line 157
    new-instance v6, LUp7;

    .line 158
    .line 159
    check-cast v5, LuOk;

    .line 160
    .line 161
    iget-object v8, v5, LuOk;->r:Lwhb;

    .line 162
    .line 163
    invoke-interface {v8}, Lwhb;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, LIwg;

    .line 168
    .line 169
    invoke-direct {v6, v8}, LUp7;-><init>(LIwg;)V

    .line 170
    .line 171
    .line 172
    new-instance v8, LUp7;

    .line 173
    .line 174
    iget-object v9, v5, LuOk;->s:Lwhb;

    .line 175
    .line 176
    invoke-interface {v9}, Lwhb;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, LxFk;

    .line 181
    .line 182
    invoke-direct {v8, v9}, LUp7;-><init>(LxFk;)V

    .line 183
    .line 184
    .line 185
    const/4 v9, 0x2

    .line 186
    new-array v9, v9, [LsFf;

    .line 187
    .line 188
    const/4 v11, 0x0

    .line 189
    aput-object v6, v9, v11

    .line 190
    .line 191
    const/4 v6, 0x1

    .line 192
    aput-object v8, v9, v6

    .line 193
    .line 194
    invoke-static {v9}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    move-object v14, v4

    .line 199
    check-cast v14, Lcom/snap/composer/storyplayer/PlaybackOptions;

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    iget-object v12, v5, LuOk;->x:LKug;

    .line 205
    .line 206
    iget-object v13, v0, LsOk;->b:Ljava/lang/String;

    .line 207
    .line 208
    const/16 v17, 0xc0

    .line 209
    .line 210
    move-object v8, v15

    .line 211
    move-object v9, v7

    .line 212
    move-object v6, v15

    .line 213
    move-object v15, v4

    .line 214
    invoke-direct/range {v8 .. v17}, Lzaf;-><init>(LjYe;Lio/reactivex/rxjava3/core/Observable;Ljava/util/List;LKug;Ljava/lang/String;Lcom/snap/composer/storyplayer/PlaybackOptions;Ljava/util/List;Lr4f;I)V

    .line 215
    .line 216
    .line 217
    iget-object v4, v1, LyUe;->d:Ljava/util/List;

    .line 218
    .line 219
    check-cast v3, LnOk;

    .line 220
    .line 221
    check-cast v2, LFYe;

    .line 222
    .line 223
    invoke-virtual {v5, v7, v3, v2}, LuOk;->a(LjYe;LnOk;LFYe;)LuYe;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    iget-object v3, v5, LuOk;->q:LKug;

    .line 231
    .line 232
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, LaWe;

    .line 237
    .line 238
    new-instance v4, LAUe;

    .line 239
    .line 240
    invoke-direct {v4, v1}, LAUe;-><init>(LyUe;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v6, v4, v2}, LaWe;->d(Lm9a;LAUe;LFYe;)Lio/reactivex/rxjava3/core/Completable;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    goto :goto_3

    .line 248
    :cond_2
    iget-object v4, v1, LyUe;->d:Ljava/util/List;

    .line 249
    .line 250
    check-cast v5, LuOk;

    .line 251
    .line 252
    invoke-static {v8}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Lu8a;

    .line 257
    .line 258
    iget-object v6, v6, Lu8a;->c:LjYe;

    .line 259
    .line 260
    check-cast v3, LnOk;

    .line 261
    .line 262
    check-cast v2, LFYe;

    .line 263
    .line 264
    invoke-virtual {v5, v6, v3, v2}, LuOk;->a(LjYe;LnOk;LFYe;)LuYe;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    iget-object v3, v5, LuOk;->q:LKug;

    .line 272
    .line 273
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, LaWe;

    .line 278
    .line 279
    new-instance v4, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-static {v9, v11}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_3

    .line 297
    .line 298
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    check-cast v6, Lu8a;

    .line 303
    .line 304
    iget-object v6, v6, Lu8a;->c:LjYe;

    .line 305
    .line 306
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_3
    new-instance v5, LAUe;

    .line 311
    .line 312
    invoke-direct {v5, v1}, LAUe;-><init>(LyUe;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v4, v5, v12, v2}, LaWe;->g(Ljava/util/List;LAUe;ILFYe;)Lio/reactivex/rxjava3/core/Completable;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    :goto_3
    return-object v1

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
