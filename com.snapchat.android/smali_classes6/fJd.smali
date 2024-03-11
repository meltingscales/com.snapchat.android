.class public final LfJd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


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
    iput p1, p0, LfJd;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LfJd;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LfJd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget v0, p0, LfJd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LfJd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LfJd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ln9a;

    .line 11
    .line 12
    iget-object v0, v2, Ln9a;->d:LCbl;

    .line 13
    .line 14
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    check-cast v1, LFBe;

    .line 21
    .line 22
    iget-object v1, v1, LFBe;->m:LlFe;

    .line 23
    .line 24
    invoke-interface {v1}, LlFe;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_0
    check-cast v2, LgJd;

    .line 44
    .line 45
    iget-object v0, v2, LgJd;->a:LRw4;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    check-cast v0, LQw4;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v2, LrAj;->a:LqAj;

    .line 55
    .line 56
    const-string v3, "canDirectChatWith"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object v3, v0, LQw4;->b:LKug;

    .line 62
    .line 63
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lq69;

    .line 68
    .line 69
    check-cast v3, LYd9;

    .line 70
    .line 71
    invoke-virtual {v3, v1}, LYd9;->f(Ljava/lang/String;)Lm99;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    const/4 v1, -0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    sget-object v3, LNw4;->a:[I

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    aget v1, v3, v1

    .line 86
    .line 87
    :goto_0
    const/4 v3, 0x1

    .line 88
    if-eq v1, v3, :cond_2

    .line 89
    .line 90
    const/4 v4, 0x2

    .line 91
    if-eq v1, v4, :cond_2

    .line 92
    .line 93
    const/4 v4, 0x3

    .line 94
    if-eq v1, v4, :cond_2

    .line 95
    .line 96
    const/4 v4, 0x4

    .line 97
    if-eq v1, v4, :cond_1

    .line 98
    .line 99
    const/4 v4, 0x5

    .line 100
    if-eq v1, v4, :cond_1

    .line 101
    .line 102
    iget-object v0, v0, LQw4;->c:LKug;

    .line 103
    .line 104
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LGFi;

    .line 109
    .line 110
    check-cast v0, LAGi;

    .line 111
    .line 112
    invoke-virtual {v0}, LAGi;->c()Lc8g;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Lc8g;->a:Lc8g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    if-ne v0, v1, :cond_1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const/4 v3, 0x0

    .line 122
    :cond_2
    :goto_1
    invoke-virtual {v2}, LqAj;->b()V

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    sget-object v1, LrAj;->b:Ludl;

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    invoke-interface {v1}, Ludl;->b()V

    .line 136
    .line 137
    .line 138
    :cond_3
    throw v0

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LfJd;->a:I

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LfJd;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LGY3;

    .line 19
    .line 20
    iget-object v2, v1, LGY3;->c:Ldwl;

    .line 21
    .line 22
    iget-object v3, v1, LGY3;->a:Landroid/app/Activity;

    .line 23
    .line 24
    new-instance v11, LbLi;

    .line 25
    .line 26
    iget-object v5, v0, LfJd;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v7, v5

    .line 29
    check-cast v7, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x1

    .line 35
    move-object v5, v11

    .line 36
    invoke-direct/range {v5 .. v10}, LbLi;-><init>(ILjava/lang/String;ZZZ)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v11}, Ldwl;->j(Ldwl;Landroid/content/Context;LbLi;)LdLi;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, v1, LGY3;->d:LLne;

    .line 44
    .line 45
    iget-object v3, v2, LlJi;->k:LLme;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3, v4}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :sswitch_0
    iget-object v1, v0, LfJd;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LwG6;

    .line 54
    .line 55
    iget-object v1, v1, LwG6;->h:Lkotlin/jvm/functions/Function2;

    .line 56
    .line 57
    iget-object v2, v0, LfJd;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lmsl;

    .line 60
    .line 61
    iget-object v3, v2, Lmsl;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, v2, Lmsl;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v1, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, LfJd;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LwG6;

    .line 71
    .line 72
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    new-instance v3, LKUf;

    .line 75
    .line 76
    invoke-direct {v3, v2}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, v1, LwG6;->n:Lr4f;

    .line 80
    .line 81
    return-void

    .line 82
    :sswitch_1
    new-instance v1, Laf7;

    .line 83
    .line 84
    iget-object v2, v0, LfJd;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LpX6;

    .line 87
    .line 88
    iget-object v9, v2, LpX6;->a:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v10, v2, LpX6;->b:LLne;

    .line 91
    .line 92
    sget-object v11, Lojf;->h:LNCc;

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    const/16 v16, 0xf8

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    move-object v8, v1

    .line 101
    invoke-direct/range {v8 .. v16}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 102
    .line 103
    .line 104
    sget-object v10, LfX6;->i:LfX6;

    .line 105
    .line 106
    sget-object v11, LfX6;->j:LfX6;

    .line 107
    .line 108
    const v9, 0x7f0e0583

    .line 109
    .line 110
    .line 111
    const/16 v13, 0x18

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    invoke-static/range {v8 .. v13}, Laf7;->u(Laf7;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 115
    .line 116
    .line 117
    iget-object v5, v0, LfJd;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Ljava/lang/String;

    .line 120
    .line 121
    iput-object v5, v1, Laf7;->l:Ljava/lang/CharSequence;

    .line 122
    .line 123
    iget-object v5, v2, LpX6;->a:Landroid/content/Context;

    .line 124
    .line 125
    const v6, 0x7f13275c

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    sget-object v6, LfX6;->k:LfX6;

    .line 133
    .line 134
    invoke-static {v1, v5, v6, v7, v3}, Laf7;->e(Laf7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Laf7;->b()Lcf7;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v2, v2, LpX6;->b:LLne;

    .line 142
    .line 143
    new-instance v3, LMUf;

    .line 144
    .line 145
    iget-object v5, v1, Lcf7;->y0:LLme;

    .line 146
    .line 147
    invoke-direct {v3, v2, v1, v5, v4}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, LLne;->F(LCme;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :sswitch_2
    iget-object v1, v0, LfJd;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, LkX6;

    .line 157
    .line 158
    iget-object v1, v1, LkX6;->a:LJRe;

    .line 159
    .line 160
    invoke-interface {v1}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v3, LDRe;

    .line 165
    .line 166
    iget-object v5, v0, LfJd;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v5, Ljava/util/List;

    .line 169
    .line 170
    invoke-direct {v3, v5, v6, v4, v2}, LDRe;-><init>(Ljava/util/List;ILjava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v3}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :sswitch_3
    iget-object v1, v0, LfJd;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, LkX6;

    .line 180
    .line 181
    iget-object v1, v1, LkX6;->a:LJRe;

    .line 182
    .line 183
    invoke-interface {v1}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v2, LCRe;

    .line 188
    .line 189
    iget-object v3, v0, LfJd;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, Lkua;

    .line 192
    .line 193
    invoke-direct {v2, v3}, LCRe;-><init>(Lkua;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :sswitch_4
    iget-object v1, v0, LfJd;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, LlQ6;

    .line 203
    .line 204
    iget-object v1, v1, LlQ6;->e:LJRe;

    .line 205
    .line 206
    invoke-interface {v1}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v3, LDRe;

    .line 211
    .line 212
    iget-object v5, v0, LfJd;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v5, Ljava/util/List;

    .line 215
    .line 216
    invoke-direct {v3, v5, v6, v4, v2}, LDRe;-><init>(Ljava/util/List;ILjava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v1, v3}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :sswitch_5
    iget-object v1, v0, LfJd;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Lp0i;

    .line 226
    .line 227
    iget-object v2, v1, Lp0i;->m:Lcom/snap/music/core/composer/FavoritesService;

    .line 228
    .line 229
    iget-object v3, v0, LfJd;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v3, LyJh;

    .line 232
    .line 233
    iget-object v4, v3, LyJh;->a:Lkae;

    .line 234
    .line 235
    iget-wide v4, v4, Lkae;->b:J

    .line 236
    .line 237
    invoke-static {v4, v5}, LXoj;->f(J)Lcom/snap/composer/foundation/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iget-boolean v3, v3, LyJh;->b:Z

    .line 242
    .line 243
    new-instance v5, LZ0f;

    .line 244
    .line 245
    const/16 v6, 0x1a

    .line 246
    .line 247
    invoke-direct {v5, v6, v1}, LZ0f;-><init>(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v2, v4, v3, v5}, Lcom/snap/music/core/composer/FavoritesService;->setFavorited(Lcom/snap/composer/foundation/Long;ZLkotlin/jvm/functions/Function1;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :sswitch_6
    new-instance v1, Laf7;

    .line 255
    .line 256
    iget-object v2, v0, LfJd;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, LQ47;

    .line 259
    .line 260
    iget-object v9, v2, LQ47;->a:Landroid/content/Context;

    .line 261
    .line 262
    iget-object v10, v2, LQ47;->b:LLne;

    .line 263
    .line 264
    sget-object v11, Lojf;->h:LNCc;

    .line 265
    .line 266
    const/4 v14, 0x0

    .line 267
    const/16 v16, 0xf0

    .line 268
    .line 269
    const/4 v12, 0x1

    .line 270
    const/4 v13, 0x0

    .line 271
    const/4 v15, 0x0

    .line 272
    move-object v8, v1

    .line 273
    invoke-direct/range {v8 .. v16}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 274
    .line 275
    .line 276
    const v6, 0x7f13312f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v6}, Laf7;->s(I)V

    .line 280
    .line 281
    .line 282
    const v6, 0x7f13312c

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v6}, Laf7;->i(I)V

    .line 286
    .line 287
    .line 288
    iget-object v6, v2, LQ47;->a:Landroid/content/Context;

    .line 289
    .line 290
    const v8, 0x7f13312e

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    new-instance v8, LP47;

    .line 298
    .line 299
    iget-object v9, v0, LfJd;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v9, LdKh;

    .line 302
    .line 303
    invoke-direct {v8, v2, v9, v5}, LP47;-><init>(LQ47;LdKh;I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v6, v8, v7, v3}, Laf7;->e(Laf7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 307
    .line 308
    .line 309
    iget-object v5, v2, LQ47;->a:Landroid/content/Context;

    .line 310
    .line 311
    const v6, 0x7f13312d

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    new-instance v6, LP47;

    .line 319
    .line 320
    invoke-direct {v6, v2, v9, v7}, LP47;-><init>(LQ47;LdKh;I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v5, v6, v7, v3}, Laf7;->e(Laf7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 324
    .line 325
    .line 326
    const/4 v10, 0x0

    .line 327
    const/16 v13, 0x1f

    .line 328
    .line 329
    const/4 v8, 0x0

    .line 330
    const/4 v9, 0x0

    .line 331
    const/4 v11, 0x0

    .line 332
    const/4 v12, 0x0

    .line 333
    move-object v7, v1

    .line 334
    invoke-static/range {v7 .. v13}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Laf7;->b()Lcf7;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iget-object v2, v2, LQ47;->b:LLne;

    .line 342
    .line 343
    iget-object v3, v1, Lcf7;->y0:LLme;

    .line 344
    .line 345
    invoke-virtual {v2, v1, v3, v4}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :sswitch_7
    iget-object v1, v0, LfJd;->c:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, LRyh;

    .line 352
    .line 353
    iget-object v2, v1, LRyh;->b:LKug;

    .line 354
    .line 355
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Lx2a;

    .line 360
    .line 361
    sget-object v3, LECe;->x1:LECe;

    .line 362
    .line 363
    iget-object v4, v0, LfJd;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v4, LNyh;

    .line 366
    .line 367
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    const-string v5, "peenabled"

    .line 372
    .line 373
    invoke-static {v3, v5, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    iget-object v4, v1, LRyh;->j:LCbl;

    .line 378
    .line 379
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    check-cast v4, Ljava/lang/String;

    .line 384
    .line 385
    const-string v5, "devicemodel"

    .line 386
    .line 387
    invoke-virtual {v3, v5, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v1, LRyh;->a:Landroid/content/Context;

    .line 391
    .line 392
    sget v4, LFcl;->a:I

    .line 393
    .line 394
    new-instance v4, LvCe;

    .line 395
    .line 396
    invoke-direct {v4, v1}, LvCe;-><init>(Landroid/content/Context;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4}, LvCe;->a()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    const-string v4, "syspushenabled"

    .line 404
    .line 405
    invoke-virtual {v3, v4, v1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 406
    .line 407
    .line 408
    invoke-static {v2, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :sswitch_8
    iget-object v1, v0, LfJd;->c:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Lg7e;

    .line 415
    .line 416
    iget-object v1, v1, Lg7e;->h:LKug;

    .line 417
    .line 418
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Lrri;

    .line 423
    .line 424
    iget-object v2, v0, LfJd;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, LEwi;

    .line 427
    .line 428
    check-cast v2, LJwi;

    .line 429
    .line 430
    invoke-virtual {v2}, LJwi;->a()LKwi;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-interface {v1, v2, v4}, Lrri;->b(LGwi;Lkotlin/jvm/functions/Function1;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :sswitch_9
    iget-object v1, v0, LfJd;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, LtFa;

    .line 441
    .line 442
    iget-object v1, v1, LtFa;->c:LKug;

    .line 443
    .line 444
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, LXBe;

    .line 449
    .line 450
    iget-object v2, v0, LfJd;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v2, LFBe;

    .line 453
    .line 454
    invoke-interface {v1, v2}, LXBe;->b(LFBe;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :sswitch_a
    iget-object v1, v0, LfJd;->c:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, Leje;

    .line 461
    .line 462
    iget-object v2, v1, Leje;->f:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, LLr3;

    .line 465
    .line 466
    check-cast v2, LHKg;

    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 472
    .line 473
    .line 474
    move-result-wide v2

    .line 475
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 476
    .line 477
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 478
    .line 479
    .line 480
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 481
    .line 482
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 483
    .line 484
    .line 485
    iget-object v8, v1, Leje;->g:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v8, Lxhb;

    .line 488
    .line 489
    invoke-interface {v8}, Lxhb;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    check-cast v8, LjA7;

    .line 494
    .line 495
    iget-object v14, v8, LjA7;->a:[Ljj7;

    .line 496
    .line 497
    iget-object v15, v0, LfJd;->b:Ljava/lang/Object;

    .line 498
    .line 499
    if-eqz v14, :cond_e

    .line 500
    .line 501
    move-object v12, v15

    .line 502
    check-cast v12, Ljava/io/File;

    .line 503
    .line 504
    array-length v13, v14

    .line 505
    const/4 v10, 0x0

    .line 506
    :goto_0
    if-ge v10, v13, :cond_e

    .line 507
    .line 508
    aget-object v11, v14, v10

    .line 509
    .line 510
    iget v8, v11, Ljj7;->a:I

    .line 511
    .line 512
    and-int/lit8 v9, v8, 0x1

    .line 513
    .line 514
    if-eqz v9, :cond_d

    .line 515
    .line 516
    and-int/lit8 v9, v8, 0x2

    .line 517
    .line 518
    if-eqz v9, :cond_d

    .line 519
    .line 520
    and-int/lit8 v9, v8, 0x8

    .line 521
    .line 522
    if-eqz v9, :cond_d

    .line 523
    .line 524
    and-int/lit8 v8, v8, 0x4

    .line 525
    .line 526
    if-eqz v8, :cond_d

    .line 527
    .line 528
    new-instance v8, Ljava/io/File;

    .line 529
    .line 530
    iget-object v9, v11, Ljj7;->b:Ljava/lang/String;

    .line 531
    .line 532
    invoke-direct {v8, v12, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    iget v9, v11, Ljj7;->c:I

    .line 536
    .line 537
    const/4 v7, -0x1

    .line 538
    const/16 v5, 0x32

    .line 539
    .line 540
    if-ne v9, v7, :cond_0

    .line 541
    .line 542
    goto :goto_1

    .line 543
    :cond_0
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    :goto_1
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 548
    .line 549
    iget v9, v11, Ljj7;->e:I

    .line 550
    .line 551
    move/from16 v18, v10

    .line 552
    .line 553
    int-to-long v9, v9

    .line 554
    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 555
    .line 556
    .line 557
    move-result-wide v19

    .line 558
    iget v7, v11, Ljj7;->d:I

    .line 559
    .line 560
    const/4 v10, 0x0

    .line 561
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    if-lez v5, :cond_1

    .line 566
    .line 567
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    if-eqz v9, :cond_1

    .line 572
    .line 573
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 574
    .line 575
    .line 576
    move-result v9

    .line 577
    if-nez v9, :cond_2

    .line 578
    .line 579
    :cond_1
    move-object/from16 v23, v4

    .line 580
    .line 581
    move-object/from16 v28, v6

    .line 582
    .line 583
    move-object v6, v11

    .line 584
    move-object/from16 v29, v12

    .line 585
    .line 586
    move/from16 v30, v13

    .line 587
    .line 588
    move-object/from16 v17, v14

    .line 589
    .line 590
    move-object/from16 v22, v15

    .line 591
    .line 592
    move/from16 v27, v18

    .line 593
    .line 594
    const/16 v18, 0x0

    .line 595
    .line 596
    goto/16 :goto_7

    .line 597
    .line 598
    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 601
    .line 602
    .line 603
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    move-object/from16 v17, v14

    .line 608
    .line 609
    const/4 v14, 0x1

    .line 610
    if-gt v14, v5, :cond_a

    .line 611
    .line 612
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 613
    .line 614
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 615
    .line 616
    .line 617
    check-cast v8, Ljava/lang/Iterable;

    .line 618
    .line 619
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v21

    .line 623
    :goto_3
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    if-eqz v8, :cond_7

    .line 628
    .line 629
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    check-cast v8, Ljava/io/File;

    .line 634
    .line 635
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    move-object/from16 v22, v15

    .line 640
    .line 641
    array-length v15, v8

    .line 642
    move-object/from16 v23, v4

    .line 643
    .line 644
    const/4 v4, 0x0

    .line 645
    :goto_4
    if-ge v4, v15, :cond_6

    .line 646
    .line 647
    move/from16 v24, v15

    .line 648
    .line 649
    aget-object v15, v8, v4

    .line 650
    .line 651
    invoke-virtual {v15}, Ljava/io/File;->isDirectory()Z

    .line 652
    .line 653
    .line 654
    move-result v25

    .line 655
    if-eqz v25, :cond_4

    .line 656
    .line 657
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    :cond_3
    move-object/from16 v26, v0

    .line 661
    .line 662
    move-object/from16 v28, v6

    .line 663
    .line 664
    move-object/from16 v25, v8

    .line 665
    .line 666
    move-object v0, v9

    .line 667
    move-object v6, v11

    .line 668
    move-object/from16 v29, v12

    .line 669
    .line 670
    move/from16 v30, v13

    .line 671
    .line 672
    move/from16 v27, v18

    .line 673
    .line 674
    const/16 v18, 0x0

    .line 675
    .line 676
    goto :goto_5

    .line 677
    :cond_4
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 678
    .line 679
    .line 680
    move-result v25

    .line 681
    if-eqz v25, :cond_3

    .line 682
    .line 683
    move-object/from16 v25, v8

    .line 684
    .line 685
    move-object v8, v1

    .line 686
    move-object/from16 v26, v0

    .line 687
    .line 688
    move-object v0, v9

    .line 689
    move-object v9, v15

    .line 690
    move-object/from16 v28, v6

    .line 691
    .line 692
    move-object v6, v11

    .line 693
    move/from16 v27, v18

    .line 694
    .line 695
    const/16 v18, 0x0

    .line 696
    .line 697
    move-wide/from16 v10, v19

    .line 698
    .line 699
    move-object/from16 v29, v12

    .line 700
    .line 701
    move/from16 v30, v13

    .line 702
    .line 703
    move-wide v12, v2

    .line 704
    invoke-static/range {v8 .. v13}, Leje;->a(Leje;Ljava/io/File;JJ)Z

    .line 705
    .line 706
    .line 707
    move-result v8

    .line 708
    if-eqz v8, :cond_5

    .line 709
    .line 710
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    :cond_5
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 714
    .line 715
    move-object v9, v0

    .line 716
    move-object v11, v6

    .line 717
    move/from16 v15, v24

    .line 718
    .line 719
    move-object/from16 v8, v25

    .line 720
    .line 721
    move-object/from16 v0, v26

    .line 722
    .line 723
    move/from16 v18, v27

    .line 724
    .line 725
    move-object/from16 v6, v28

    .line 726
    .line 727
    move-object/from16 v12, v29

    .line 728
    .line 729
    move/from16 v13, v30

    .line 730
    .line 731
    const/4 v10, 0x0

    .line 732
    goto :goto_4

    .line 733
    :cond_6
    move/from16 v27, v18

    .line 734
    .line 735
    move-object/from16 v15, v22

    .line 736
    .line 737
    move-object/from16 v4, v23

    .line 738
    .line 739
    goto :goto_3

    .line 740
    :cond_7
    move-object/from16 v26, v0

    .line 741
    .line 742
    move-object/from16 v23, v4

    .line 743
    .line 744
    move-object/from16 v28, v6

    .line 745
    .line 746
    move-object v0, v9

    .line 747
    move-object v6, v11

    .line 748
    move-object/from16 v29, v12

    .line 749
    .line 750
    move/from16 v30, v13

    .line 751
    .line 752
    move-object/from16 v22, v15

    .line 753
    .line 754
    move/from16 v27, v18

    .line 755
    .line 756
    const/16 v18, 0x0

    .line 757
    .line 758
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    if-lt v4, v7, :cond_9

    .line 763
    .line 764
    :cond_8
    :goto_6
    move-object v9, v0

    .line 765
    goto :goto_8

    .line 766
    :cond_9
    if-eq v14, v5, :cond_8

    .line 767
    .line 768
    add-int/lit8 v14, v14, 0x1

    .line 769
    .line 770
    move-object v9, v0

    .line 771
    move-object v11, v6

    .line 772
    move-object/from16 v15, v22

    .line 773
    .line 774
    move-object/from16 v4, v23

    .line 775
    .line 776
    move-object/from16 v8, v26

    .line 777
    .line 778
    move/from16 v18, v27

    .line 779
    .line 780
    move-object/from16 v6, v28

    .line 781
    .line 782
    move-object/from16 v12, v29

    .line 783
    .line 784
    move/from16 v13, v30

    .line 785
    .line 786
    const/4 v10, 0x0

    .line 787
    goto/16 :goto_2

    .line 788
    .line 789
    :cond_a
    move-object/from16 v23, v4

    .line 790
    .line 791
    move-object/from16 v28, v6

    .line 792
    .line 793
    move-object v0, v9

    .line 794
    move-object v6, v11

    .line 795
    move-object/from16 v29, v12

    .line 796
    .line 797
    move/from16 v30, v13

    .line 798
    .line 799
    move-object/from16 v22, v15

    .line 800
    .line 801
    move/from16 v27, v18

    .line 802
    .line 803
    const/16 v18, 0x0

    .line 804
    .line 805
    goto :goto_6

    .line 806
    :goto_7
    sget-object v9, Lw08;->a:Lw08;

    .line 807
    .line 808
    :goto_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    iget v4, v6, Ljj7;->d:I

    .line 813
    .line 814
    if-lt v0, v4, :cond_b

    .line 815
    .line 816
    iget-object v0, v6, Ljj7;->b:Ljava/lang/String;

    .line 817
    .line 818
    iget-object v4, v1, Leje;->c:LKug;

    .line 819
    .line 820
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    check-cast v4, Lx2a;

    .line 825
    .line 826
    sget-object v5, LRAf;->y0:LRAf;

    .line 827
    .line 828
    const-string v6, "path"

    .line 829
    .line 830
    invoke-static {v5, v6, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-static {v4, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 835
    .line 836
    .line 837
    move-object/from16 v5, v23

    .line 838
    .line 839
    move-object/from16 v4, v28

    .line 840
    .line 841
    goto :goto_9

    .line 842
    :cond_b
    iget-boolean v0, v6, Ljj7;->f:Z

    .line 843
    .line 844
    if-eqz v0, :cond_c

    .line 845
    .line 846
    iget-object v0, v6, Ljj7;->b:Ljava/lang/String;

    .line 847
    .line 848
    move-object/from16 v4, v28

    .line 849
    .line 850
    invoke-interface {v4, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-object/from16 v5, v23

    .line 854
    .line 855
    goto :goto_9

    .line 856
    :cond_c
    move-object/from16 v4, v28

    .line 857
    .line 858
    iget-object v0, v6, Ljj7;->b:Ljava/lang/String;

    .line 859
    .line 860
    move-object/from16 v5, v23

    .line 861
    .line 862
    invoke-interface {v5, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    goto :goto_9

    .line 866
    :cond_d
    move-object v5, v4

    .line 867
    move-object v4, v6

    .line 868
    move/from16 v27, v10

    .line 869
    .line 870
    move-object/from16 v29, v12

    .line 871
    .line 872
    move/from16 v30, v13

    .line 873
    .line 874
    move-object/from16 v17, v14

    .line 875
    .line 876
    move-object/from16 v22, v15

    .line 877
    .line 878
    const/16 v18, 0x0

    .line 879
    .line 880
    :goto_9
    add-int/lit8 v10, v27, 0x1

    .line 881
    .line 882
    move-object/from16 v0, p0

    .line 883
    .line 884
    move-object v6, v4

    .line 885
    move-object v4, v5

    .line 886
    move-object/from16 v14, v17

    .line 887
    .line 888
    move-object/from16 v15, v22

    .line 889
    .line 890
    move-object/from16 v12, v29

    .line 891
    .line 892
    move/from16 v13, v30

    .line 893
    .line 894
    const/4 v5, 0x0

    .line 895
    const/4 v7, 0x1

    .line 896
    goto/16 :goto_0

    .line 897
    .line 898
    :cond_e
    move-object v5, v4

    .line 899
    move-object v4, v6

    .line 900
    move-object/from16 v22, v15

    .line 901
    .line 902
    const/16 v18, 0x0

    .line 903
    .line 904
    iget-object v0, v1, Leje;->g:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, Lxhb;

    .line 907
    .line 908
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    check-cast v0, LjA7;

    .line 913
    .line 914
    iget-object v0, v0, LjA7;->b:[LWH8;

    .line 915
    .line 916
    if-eqz v0, :cond_10

    .line 917
    .line 918
    move-object/from16 v15, v22

    .line 919
    .line 920
    check-cast v15, Ljava/io/File;

    .line 921
    .line 922
    array-length v6, v0

    .line 923
    const/4 v7, 0x0

    .line 924
    :goto_a
    if-ge v7, v6, :cond_10

    .line 925
    .line 926
    aget-object v14, v0, v7

    .line 927
    .line 928
    iget v8, v14, LWH8;->a:I

    .line 929
    .line 930
    and-int/lit8 v9, v8, 0x1

    .line 931
    .line 932
    if-eqz v9, :cond_f

    .line 933
    .line 934
    and-int/lit8 v8, v8, 0x2

    .line 935
    .line 936
    if-eqz v8, :cond_f

    .line 937
    .line 938
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 939
    .line 940
    iget v9, v14, LWH8;->c:I

    .line 941
    .line 942
    int-to-long v9, v9

    .line 943
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 944
    .line 945
    .line 946
    move-result-wide v10

    .line 947
    new-instance v12, Ljava/io/File;

    .line 948
    .line 949
    iget-object v8, v14, LWH8;->b:Ljava/lang/String;

    .line 950
    .line 951
    invoke-direct {v12, v15, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 955
    .line 956
    .line 957
    move-result v8

    .line 958
    if-eqz v8, :cond_f

    .line 959
    .line 960
    move-object v8, v1

    .line 961
    move-object v9, v12

    .line 962
    move-object/from16 v16, v12

    .line 963
    .line 964
    move-wide v12, v2

    .line 965
    invoke-static/range {v8 .. v13}, Leje;->a(Leje;Ljava/io/File;JJ)Z

    .line 966
    .line 967
    .line 968
    move-result v8

    .line 969
    if-eqz v8, :cond_f

    .line 970
    .line 971
    iget-object v8, v14, LWH8;->b:Ljava/lang/String;

    .line 972
    .line 973
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 974
    .line 975
    .line 976
    move-result-object v9

    .line 977
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 981
    .line 982
    goto :goto_a

    .line 983
    :cond_10
    move-object/from16 v15, v22

    .line 984
    .line 985
    check-cast v15, Ljava/io/File;

    .line 986
    .line 987
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    if-eqz v2, :cond_14

    .line 1000
    .line 1001
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    check-cast v2, Ljava/util/Map$Entry;

    .line 1006
    .line 1007
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    check-cast v3, Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    check-cast v2, Ljava/util/List;

    .line 1018
    .line 1019
    check-cast v2, Ljava/lang/Iterable;

    .line 1020
    .line 1021
    iget-object v5, v1, Leje;->g:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v5, Lxhb;

    .line 1024
    .line 1025
    invoke-interface {v5}, Lxhb;->getValue()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    move-object v10, v5

    .line 1030
    check-cast v10, LjA7;

    .line 1031
    .line 1032
    new-instance v5, LMph;

    .line 1033
    .line 1034
    const/4 v13, 0x6

    .line 1035
    move-object v8, v5

    .line 1036
    move-object v9, v1

    .line 1037
    move-object v11, v15

    .line 1038
    move-object v12, v3

    .line 1039
    invoke-direct/range {v8 .. v13}, LMph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v6, Ljava/util/ArrayList;

    .line 1043
    .line 1044
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1045
    .line 1046
    .line 1047
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    :cond_11
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v7

    .line 1055
    if-eqz v7, :cond_12

    .line 1056
    .line 1057
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v7

    .line 1061
    invoke-virtual {v5, v7}, LMph;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v8

    .line 1065
    check-cast v8, Ljava/lang/Boolean;

    .line 1066
    .line 1067
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v8

    .line 1071
    if-eqz v8, :cond_11

    .line 1072
    .line 1073
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    goto :goto_c

    .line 1077
    :cond_12
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    if-eqz v2, :cond_13

    .line 1082
    .line 1083
    goto :goto_b

    .line 1084
    :cond_13
    sget-object v2, LRAf;->B0:LRAf;

    .line 1085
    .line 1086
    sget-object v5, LRAf;->C0:LRAf;

    .line 1087
    .line 1088
    invoke-virtual {v1, v2, v5, v3, v6}, Leje;->d(LRAf;LRAf;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_b

    .line 1092
    :cond_14
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    if-eqz v2, :cond_1b

    .line 1105
    .line 1106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    check-cast v2, Ljava/util/Map$Entry;

    .line 1111
    .line 1112
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    check-cast v3, Ljava/lang/String;

    .line 1117
    .line 1118
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    check-cast v2, Ljava/util/List;

    .line 1123
    .line 1124
    check-cast v2, Ljava/lang/Iterable;

    .line 1125
    .line 1126
    iget-object v4, v1, Leje;->g:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v4, Lxhb;

    .line 1129
    .line 1130
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    move-object v10, v4

    .line 1135
    check-cast v10, LjA7;

    .line 1136
    .line 1137
    new-instance v4, LMph;

    .line 1138
    .line 1139
    const/4 v13, 0x6

    .line 1140
    move-object v8, v4

    .line 1141
    move-object v9, v1

    .line 1142
    move-object v11, v15

    .line 1143
    move-object v12, v3

    .line 1144
    invoke-direct/range {v8 .. v13}, LMph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v5, Ljava/util/ArrayList;

    .line 1148
    .line 1149
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1150
    .line 1151
    .line 1152
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    :cond_16
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v6

    .line 1160
    if-eqz v6, :cond_17

    .line 1161
    .line 1162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v6

    .line 1166
    invoke-virtual {v4, v6}, LMph;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v7

    .line 1170
    check-cast v7, Ljava/lang/Boolean;

    .line 1171
    .line 1172
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v7

    .line 1176
    if-eqz v7, :cond_16

    .line 1177
    .line 1178
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    goto :goto_d

    .line 1182
    :cond_17
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v2

    .line 1186
    if-eqz v2, :cond_18

    .line 1187
    .line 1188
    goto :goto_e

    .line 1189
    :cond_18
    sget-object v2, LRAf;->z0:LRAf;

    .line 1190
    .line 1191
    sget-object v4, LRAf;->A0:LRAf;

    .line 1192
    .line 1193
    invoke-virtual {v1, v2, v4, v3, v5}, Leje;->d(LRAf;LRAf;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1194
    .line 1195
    .line 1196
    :goto_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v3

    .line 1204
    if-eqz v3, :cond_15

    .line 1205
    .line 1206
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    check-cast v3, Ljava/io/File;

    .line 1211
    .line 1212
    sget v4, LeJ8;->a:I

    .line 1213
    .line 1214
    if-nez v3, :cond_19

    .line 1215
    .line 1216
    goto :goto_f

    .line 1217
    :cond_19
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v4

    .line 1221
    if-eqz v4, :cond_1a

    .line 1222
    .line 1223
    invoke-static {v3}, LeJ8;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1224
    .line 1225
    .line 1226
    :catch_0
    :cond_1a
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1227
    .line 1228
    .line 1229
    goto :goto_f

    .line 1230
    :catch_1
    nop

    .line 1231
    goto :goto_f

    .line 1232
    :cond_1b
    return-void

    .line 1233
    :sswitch_b
    iget-object v1, v0, LfJd;->c:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v1, LFY1;

    .line 1236
    .line 1237
    iget-object v2, v0, LfJd;->b:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v2, LJp4;

    .line 1240
    .line 1241
    iget-object v2, v2, LJp4;->a:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v2, LhZ1;

    .line 1244
    .line 1245
    iget-object v3, v1, LFY1;->a:Ljhl;

    .line 1246
    .line 1247
    iget-object v4, v1, LFY1;->b:LfZ1;

    .line 1248
    .line 1249
    iget-object v1, v1, LFY1;->c:LJLj;

    .line 1250
    .line 1251
    invoke-static {v2, v3, v4, v1}, LQHn;->f(LhZ1;Ljhl;LfZ1;LJLj;)V

    .line 1252
    .line 1253
    .line 1254
    return-void

    .line 1255
    :sswitch_c
    iget-object v1, v0, LfJd;->c:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v1, LAKd;

    .line 1258
    .line 1259
    iget-object v2, v0, LfJd;->b:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v2, Ljava/lang/String;

    .line 1262
    .line 1263
    invoke-virtual {v1, v2}, LAKd;->a(Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    return-void

    .line 1267
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_c
        0x2 -> :sswitch_b
        0x4 -> :sswitch_a
        0xa -> :sswitch_9
        0xb -> :sswitch_8
        0x11 -> :sswitch_7
        0x14 -> :sswitch_6
        0x15 -> :sswitch_5
        0x16 -> :sswitch_4
        0x17 -> :sswitch_3
        0x18 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LfJd;->a:I

    .line 4
    .line 5
    iget-object v2, v1, LfJd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, LfJd;->c:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v4, Lo8m;->a:Lo8m;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    check-cast v3, LQEc;

    .line 18
    .line 19
    iget-object v0, v3, LQEc;->c:LKug;

    .line 20
    .line 21
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LuB8;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, LuB8;->a:LsB8;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LsB8;->l(Ljava/lang/String;)Lr4f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LMw4;

    .line 46
    .line 47
    iget-object v2, v2, LMw4;->a:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LMw4;

    .line 56
    .line 57
    iget-object v0, v0, LMw4;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v0, LB0;->a:LB0;

    .line 65
    .line 66
    :goto_0
    return-object v0

    .line 67
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, LfJd;->b()V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, LfJd;->b()V

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, LfJd;->b()V

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    :pswitch_4
    check-cast v3, LkX6;

    .line 80
    .line 81
    iget-object v0, v3, LkX6;->l:LLne;

    .line 82
    .line 83
    invoke-virtual {v0}, LLne;->j()Ljava/util/ArrayDeque;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    move-object v5, v4

    .line 102
    check-cast v5, LZ7f;

    .line 103
    .line 104
    iget-object v5, v5, LZ7f;->c:Ld8f;

    .line 105
    .line 106
    invoke-interface {v5}, Ld8f;->z0()LNCc;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v5, v5, LNCc;->a:Lws0;

    .line 111
    .line 112
    iget-object v5, v5, Lws0;->a:Lrs0;

    .line 113
    .line 114
    sget-object v6, LZa2;->f:LZa2;

    .line 115
    .line 116
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move-object v4, v7

    .line 124
    :goto_1
    check-cast v4, LZ7f;

    .line 125
    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    iget-object v0, v4, LZ7f;->c:Ld8f;

    .line 129
    .line 130
    invoke-interface {v0}, Ld8f;->z0()LNCc;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move-object v0, v7

    .line 136
    :goto_2
    if-nez v0, :cond_4

    .line 137
    .line 138
    sget-object v0, LiQ1;->y0:LiQ1;

    .line 139
    .line 140
    :cond_4
    iget-object v3, v3, LkX6;->l:LLne;

    .line 141
    .line 142
    new-instance v4, LIk2;

    .line 143
    .line 144
    check-cast v2, LKLb;

    .line 145
    .line 146
    invoke-direct {v4, v2, v7}, LIk2;-><init>(LSLb;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4, v0}, LLne;->H(LDme;LNCc;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, LfJd;->b()V

    .line 159
    .line 160
    .line 161
    return-object v4

    .line 162
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, LfJd;->b()V

    .line 163
    .line 164
    .line 165
    return-object v4

    .line 166
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, LfJd;->b()V

    .line 167
    .line 168
    .line 169
    return-object v4

    .line 170
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, LfJd;->b()V

    .line 171
    .line 172
    .line 173
    return-object v4

    .line 174
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, LfJd;->b()V

    .line 175
    .line 176
    .line 177
    return-object v4

    .line 178
    :pswitch_a
    check-cast v3, Ljava/io/File;

    .line 179
    .line 180
    invoke-static {v3}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v2, LNn4;

    .line 185
    .line 186
    invoke-interface {v2}, LNn4;->f()LWMd;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v2, v2, LWMd;->a:Ladc;

    .line 191
    .line 192
    new-instance v3, LSaf;

    .line 193
    .line 194
    invoke-direct {v3, v0, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    :pswitch_b
    check-cast v3, LXcl;

    .line 199
    .line 200
    check-cast v2, LFBe;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v0, v2, LFBe;->c:LAcl;

    .line 206
    .line 207
    iget v4, v0, LAcl;->w:I

    .line 208
    .line 209
    sget-object v5, LnAe;->c:LnAe;

    .line 210
    .line 211
    sget-object v7, LnAe;->d:LnAe;

    .line 212
    .line 213
    if-eqz v4, :cond_9

    .line 214
    .line 215
    iget v0, v0, LAcl;->x:I

    .line 216
    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    invoke-static {v4}, LAfc;->W(I)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_7

    .line 224
    .line 225
    if-ne v2, v6, :cond_6

    .line 226
    .line 227
    sget-object v2, LMcl;->a:[I

    .line 228
    .line 229
    invoke-static {v0}, LAfc;->W(I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    aget v0, v2, v0

    .line 234
    .line 235
    if-ne v0, v6, :cond_5

    .line 236
    .line 237
    move-object v5, v7

    .line 238
    goto :goto_3

    .line 239
    :cond_5
    new-instance v0, LVDc;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_6
    new-instance v0, LVDc;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_7
    sget-object v2, LMcl;->a:[I

    .line 252
    .line 253
    invoke-static {v0}, LAfc;->W(I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    aget v0, v2, v0

    .line 258
    .line 259
    if-ne v0, v6, :cond_8

    .line 260
    .line 261
    :goto_3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 262
    .line 263
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_6

    .line 267
    .line 268
    :cond_8
    new-instance v0, LVDc;

    .line 269
    .line 270
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_9
    sget-object v0, LlFe;->e0:LkFe;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    sget-object v0, LkFe;->o:Lpzk;

    .line 280
    .line 281
    iget-object v2, v2, LFBe;->m:LlFe;

    .line 282
    .line 283
    invoke-static {v2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iget-object v4, v3, LXcl;->e:LR4e;

    .line 288
    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    invoke-virtual {v4}, LR4e;->h()Lio/reactivex/rxjava3/core/Single;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    goto/16 :goto_6

    .line 296
    .line 297
    :cond_a
    sget-object v0, LkFe;->p:LXxk;

    .line 298
    .line 299
    invoke-static {v2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_b

    .line 304
    .line 305
    invoke-virtual {v4}, LR4e;->i()Lio/reactivex/rxjava3/core/Single;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    goto/16 :goto_6

    .line 310
    .line 311
    :cond_b
    sget-object v0, LJva;->d:LJva;

    .line 312
    .line 313
    if-ne v2, v0, :cond_c

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_c
    sget-object v0, LJva;->i:LJva;

    .line 317
    .line 318
    if-ne v2, v0, :cond_d

    .line 319
    .line 320
    :goto_4
    invoke-virtual {v4}, LR4e;->a()Lio/reactivex/rxjava3/core/Single;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    goto/16 :goto_6

    .line 325
    .line 326
    :cond_d
    sget-object v0, LJva;->k:LJva;

    .line 327
    .line 328
    if-ne v2, v0, :cond_e

    .line 329
    .line 330
    invoke-virtual {v3}, LXcl;->h()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    goto/16 :goto_6

    .line 335
    .line 336
    :cond_e
    sget-object v0, LJva;->e:LJva;

    .line 337
    .line 338
    if-ne v2, v0, :cond_f

    .line 339
    .line 340
    invoke-virtual {v4}, LR4e;->j()Lio/reactivex/rxjava3/core/Single;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    goto/16 :goto_6

    .line 345
    .line 346
    :cond_f
    sget-object v0, LJva;->h:LJva;

    .line 347
    .line 348
    if-ne v2, v0, :cond_10

    .line 349
    .line 350
    invoke-virtual {v4}, LR4e;->d()Lio/reactivex/rxjava3/core/Single;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    goto :goto_6

    .line 355
    :cond_10
    sget-object v0, LUUb;->c:LUUb;

    .line 356
    .line 357
    if-ne v2, v0, :cond_11

    .line 358
    .line 359
    invoke-virtual {v4}, LR4e;->n()Lio/reactivex/rxjava3/core/Single;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    goto :goto_6

    .line 364
    :cond_11
    sget-object v0, LWvd;->b:LWvd;

    .line 365
    .line 366
    if-ne v2, v0, :cond_12

    .line 367
    .line 368
    invoke-virtual {v4}, LR4e;->c()Lio/reactivex/rxjava3/core/Single;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    goto :goto_6

    .line 373
    :cond_12
    sget-object v0, Lxm7;->b:Lxm7;

    .line 374
    .line 375
    if-ne v2, v0, :cond_13

    .line 376
    .line 377
    invoke-virtual {v4}, LR4e;->f()Lio/reactivex/rxjava3/core/Single;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    goto :goto_6

    .line 382
    :cond_13
    sget-object v0, Lxm7;->c:Lxm7;

    .line 383
    .line 384
    if-ne v2, v0, :cond_14

    .line 385
    .line 386
    invoke-virtual {v4}, LR4e;->e()Lio/reactivex/rxjava3/core/Single;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto :goto_6

    .line 391
    :cond_14
    sget-object v0, LUOc;->c:LUOc;

    .line 392
    .line 393
    if-ne v2, v0, :cond_15

    .line 394
    .line 395
    invoke-virtual {v4}, LR4e;->b()Lio/reactivex/rxjava3/core/Single;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    goto :goto_6

    .line 400
    :cond_15
    sget-object v0, Lv9k;->e:Lv9k;

    .line 401
    .line 402
    if-ne v2, v0, :cond_16

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_16
    sget-object v0, Lv9k;->d:Lv9k;

    .line 406
    .line 407
    if-ne v2, v0, :cond_17

    .line 408
    .line 409
    :goto_5
    invoke-virtual {v4}, LR4e;->l()Lio/reactivex/rxjava3/core/Single;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    goto :goto_6

    .line 414
    :cond_17
    invoke-interface {v2}, LlFe;->c()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_18

    .line 419
    .line 420
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 421
    .line 422
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_18
    invoke-interface {v2}, LlFe;->f()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_19

    .line 431
    .line 432
    sget-object v0, LnAe;->e:LnAe;

    .line 433
    .line 434
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 435
    .line 436
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    move-object v0, v2

    .line 440
    goto :goto_6

    .line 441
    :cond_19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 442
    .line 443
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :goto_6
    return-object v0

    .line 447
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, LfJd;->b()V

    .line 448
    .line 449
    .line 450
    return-object v4

    .line 451
    :pswitch_d
    check-cast v3, Lde1;

    .line 452
    .line 453
    iget-object v0, v3, Lde1;->c:LKug;

    .line 454
    .line 455
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, LZd9;

    .line 460
    .line 461
    check-cast v2, Ljava/util/Map;

    .line 462
    .line 463
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-static {v2}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v0, LYd9;

    .line 472
    .line 473
    invoke-virtual {v0, v2}, LYd9;->x(Ljava/util/List;)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, LfJd;->a()Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    return-object v0

    .line 483
    :pswitch_f
    check-cast v3, LcFe;

    .line 484
    .line 485
    iget-object v0, v3, LcFe;->l:LCbl;

    .line 486
    .line 487
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lxzc;

    .line 492
    .line 493
    check-cast v2, Landroid/content/Context;

    .line 494
    .line 495
    check-cast v0, LVx9;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 501
    .line 502
    sget v3, Lcom/google/android/gms/common/a;->a:I

    .line 503
    .line 504
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->b(Landroid/content/Context;I)I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    return-object v0

    .line 513
    :pswitch_10
    check-cast v3, Ljue;

    .line 514
    .line 515
    check-cast v3, Lkue;

    .line 516
    .line 517
    monitor-enter v3

    .line 518
    :try_start_0
    iget-object v0, v3, Lkue;->h:LQv2;

    .line 519
    .line 520
    if-nez v0, :cond_1a

    .line 521
    .line 522
    invoke-virtual {v3}, Lkue;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 523
    .line 524
    .line 525
    goto :goto_7

    .line 526
    :catchall_0
    move-exception v0

    .line 527
    goto/16 :goto_e

    .line 528
    .line 529
    :cond_1a
    :goto_7
    monitor-exit v3

    .line 530
    check-cast v2, LUue;

    .line 531
    .line 532
    iget-object v0, v2, LUue;->b:Lgue;

    .line 533
    .line 534
    invoke-interface {v0}, Lgue;->c()Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    new-instance v3, Landroid/widget/LinearLayout;

    .line 539
    .line 540
    iget-object v4, v2, LUue;->e:Landroid/content/Context;

    .line 541
    .line 542
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 546
    .line 547
    .line 548
    const v8, 0x7f0b0e59

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v8}, Landroid/view/View;->setId(I)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    int-to-float v8, v8

    .line 559
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutDirection(I)V

    .line 563
    .line 564
    .line 565
    iget-object v8, v2, LUue;->f:LVv2;

    .line 566
    .line 567
    check-cast v8, Lbw2;

    .line 568
    .line 569
    invoke-virtual {v8}, Lbw2;->e()LFW8;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    iget-boolean v9, v9, LFW8;->d:Z

    .line 574
    .line 575
    const/16 v10, 0x50

    .line 576
    .line 577
    const/4 v11, -0x1

    .line 578
    if-eqz v9, :cond_20

    .line 579
    .line 580
    move-object v9, v0

    .line 581
    check-cast v9, Ljava/lang/Iterable;

    .line 582
    .line 583
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    const/4 v12, 0x0

    .line 588
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v13

    .line 592
    if-eqz v13, :cond_22

    .line 593
    .line 594
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v13

    .line 598
    add-int/lit8 v14, v12, 0x1

    .line 599
    .line 600
    if-ltz v12, :cond_1f

    .line 601
    .line 602
    check-cast v13, LAme;

    .line 603
    .line 604
    if-nez v12, :cond_1b

    .line 605
    .line 606
    const/4 v15, 0x1

    .line 607
    goto :goto_9

    .line 608
    :cond_1b
    const/4 v15, 0x0

    .line 609
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 610
    .line 611
    .line 612
    move-result v16

    .line 613
    add-int/lit8 v5, v16, -0x1

    .line 614
    .line 615
    if-ne v12, v5, :cond_1c

    .line 616
    .line 617
    const/4 v5, 0x1

    .line 618
    goto :goto_a

    .line 619
    :cond_1c
    const/4 v5, 0x0

    .line 620
    :goto_a
    invoke-virtual {v2, v13, v15, v5}, LUue;->m(LAme;ZZ)Lfw2;

    .line 621
    .line 622
    .line 623
    move-result-object v12

    .line 624
    if-nez v15, :cond_1e

    .line 625
    .line 626
    if-eqz v5, :cond_1d

    .line 627
    .line 628
    goto :goto_b

    .line 629
    :cond_1d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    iget-object v13, v2, LUue;->f:LVv2;

    .line 634
    .line 635
    check-cast v13, Lbw2;

    .line 636
    .line 637
    iget v15, v13, Lbw2;->F:I

    .line 638
    .line 639
    invoke-virtual {v13}, Lbw2;->h()I

    .line 640
    .line 641
    .line 642
    move-result v13

    .line 643
    mul-int/lit8 v13, v13, 0x2

    .line 644
    .line 645
    sub-int/2addr v15, v13

    .line 646
    div-int/2addr v15, v5

    .line 647
    goto :goto_c

    .line 648
    :cond_1e
    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    iget-object v13, v2, LUue;->f:LVv2;

    .line 653
    .line 654
    check-cast v13, Lbw2;

    .line 655
    .line 656
    iget v15, v13, Lbw2;->F:I

    .line 657
    .line 658
    invoke-virtual {v13}, Lbw2;->h()I

    .line 659
    .line 660
    .line 661
    move-result v13

    .line 662
    mul-int/lit8 v13, v13, 0x2

    .line 663
    .line 664
    sub-int/2addr v15, v13

    .line 665
    div-int/2addr v15, v5

    .line 666
    invoke-virtual {v8}, Lbw2;->h()I

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    add-int/2addr v15, v5

    .line 671
    :goto_c
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 672
    .line 673
    invoke-direct {v5, v15, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 674
    .line 675
    .line 676
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 677
    .line 678
    invoke-virtual {v3, v12, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 679
    .line 680
    .line 681
    move v12, v14

    .line 682
    const/4 v5, 0x0

    .line 683
    goto :goto_8

    .line 684
    :cond_1f
    invoke-static {}, Lzbb;->r1()V

    .line 685
    .line 686
    .line 687
    throw v7

    .line 688
    :cond_20
    check-cast v0, Ljava/lang/Iterable;

    .line 689
    .line 690
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    const/4 v5, 0x0

    .line 695
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result v8

    .line 699
    if-eqz v8, :cond_22

    .line 700
    .line 701
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    add-int/lit8 v9, v5, 0x1

    .line 706
    .line 707
    if-ltz v5, :cond_21

    .line 708
    .line 709
    check-cast v8, LAme;

    .line 710
    .line 711
    const/4 v5, 0x0

    .line 712
    invoke-virtual {v2, v8, v5, v5}, LUue;->m(LAme;ZZ)Lfw2;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 717
    .line 718
    const/high16 v13, 0x3f800000    # 1.0f

    .line 719
    .line 720
    invoke-direct {v12, v5, v11, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 721
    .line 722
    .line 723
    iput v10, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 724
    .line 725
    invoke-virtual {v3, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 726
    .line 727
    .line 728
    move v5, v9

    .line 729
    goto :goto_d

    .line 730
    :cond_21
    invoke-static {}, Lzbb;->r1()V

    .line 731
    .line 732
    .line 733
    throw v7

    .line 734
    :cond_22
    new-instance v0, Lcw2;

    .line 735
    .line 736
    invoke-direct {v0, v4}, Lcw2;-><init>(Landroid/content/Context;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 740
    .line 741
    .line 742
    return-object v0

    .line 743
    :goto_e
    monitor-exit v3

    .line 744
    throw v0

    .line 745
    :pswitch_11
    check-cast v3, Lt7e;

    .line 746
    .line 747
    invoke-virtual {v3}, Lt7e;->h()Ljava/lang/Long;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    const-wide/16 v4, 0x0

    .line 752
    .line 753
    if-eqz v0, :cond_23

    .line 754
    .line 755
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 756
    .line 757
    .line 758
    move-result-wide v7

    .line 759
    goto :goto_f

    .line 760
    :cond_23
    move-wide v7, v4

    .line 761
    :goto_f
    new-instance v0, Le6e;

    .line 762
    .line 763
    invoke-direct {v0}, Le6e;-><init>()V

    .line 764
    .line 765
    .line 766
    check-cast v2, LfVd;

    .line 767
    .line 768
    invoke-virtual {v3}, Lt7e;->g()Ljava/lang/Long;

    .line 769
    .line 770
    .line 771
    move-result-object v9

    .line 772
    if-eqz v9, :cond_24

    .line 773
    .line 774
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 775
    .line 776
    .line 777
    move-result-wide v4

    .line 778
    :cond_24
    iput-wide v4, v0, Le6e;->d:J

    .line 779
    .line 780
    iget v4, v0, Le6e;->c:I

    .line 781
    .line 782
    or-int/2addr v4, v6

    .line 783
    iput v4, v0, Le6e;->c:I

    .line 784
    .line 785
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 786
    .line 787
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 788
    .line 789
    .line 790
    move-result-wide v4

    .line 791
    long-to-double v4, v4

    .line 792
    iput-wide v4, v0, Le6e;->f:D

    .line 793
    .line 794
    iget v4, v0, Le6e;->c:I

    .line 795
    .line 796
    or-int/lit8 v4, v4, 0x2

    .line 797
    .line 798
    iput v4, v0, Le6e;->c:I

    .line 799
    .line 800
    invoke-virtual {v3}, Lt7e;->d()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    if-eqz v4, :cond_28

    .line 808
    .line 809
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    const-string v4, "url"

    .line 814
    .line 815
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    const-string v5, ""

    .line 820
    .line 821
    if-nez v4, :cond_25

    .line 822
    .line 823
    move-object v4, v5

    .line 824
    :cond_25
    const-string v7, "encryption_key"

    .line 825
    .line 826
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    if-nez v7, :cond_26

    .line 831
    .line 832
    move-object v7, v5

    .line 833
    :cond_26
    const-string v8, "encryption_iv"

    .line 834
    .line 835
    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    if-nez v2, :cond_27

    .line 840
    .line 841
    goto :goto_10

    .line 842
    :cond_27
    move-object v5, v2

    .line 843
    :goto_10
    new-instance v2, Ld6e;

    .line 844
    .line 845
    invoke-direct {v2}, Ld6e;-><init>()V

    .line 846
    .line 847
    .line 848
    iput-object v4, v2, Ld6e;->b:Ljava/lang/String;

    .line 849
    .line 850
    iget v4, v2, Ld6e;->a:I

    .line 851
    .line 852
    or-int/2addr v4, v6

    .line 853
    iput v4, v2, Ld6e;->a:I

    .line 854
    .line 855
    const/4 v4, 0x0

    .line 856
    invoke-static {v7, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    iput-object v6, v2, Ld6e;->c:[B

    .line 864
    .line 865
    iget v6, v2, Ld6e;->a:I

    .line 866
    .line 867
    or-int/lit8 v6, v6, 0x2

    .line 868
    .line 869
    iput v6, v2, Ld6e;->a:I

    .line 870
    .line 871
    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    iput-object v4, v2, Ld6e;->d:[B

    .line 879
    .line 880
    iget v4, v2, Ld6e;->a:I

    .line 881
    .line 882
    or-int/lit8 v4, v4, 0x4

    .line 883
    .line 884
    iput v4, v2, Ld6e;->a:I

    .line 885
    .line 886
    const/4 v4, 0x5

    .line 887
    iput v4, v0, Le6e;->a:I

    .line 888
    .line 889
    iput-object v2, v0, Le6e;->b:Ljava/lang/Object;

    .line 890
    .line 891
    :cond_28
    invoke-virtual {v3}, Lt7e;->b()[B

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    if-eqz v2, :cond_29

    .line 896
    .line 897
    new-instance v3, LMn4;

    .line 898
    .line 899
    invoke-direct {v3}, LMn4;-><init>()V

    .line 900
    .line 901
    .line 902
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    check-cast v2, LMn4;

    .line 907
    .line 908
    iput-object v2, v0, Le6e;->e:LMn4;

    .line 909
    .line 910
    :cond_29
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    return-object v0

    .line 915
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, LfJd;->b()V

    .line 916
    .line 917
    .line 918
    return-object v4

    .line 919
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, LfJd;->b()V

    .line 920
    .line 921
    .line 922
    return-object v4

    .line 923
    :pswitch_14
    :try_start_1
    move-object v0, v3

    .line 924
    check-cast v0, Lgcb;

    .line 925
    .line 926
    check-cast v2, LjWa;

    .line 927
    .line 928
    invoke-static {v0, v2}, Lgcb;->b(Lgcb;LjWa;)LQ0a;

    .line 929
    .line 930
    .line 931
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 932
    goto :goto_13

    .line 933
    :catchall_1
    move-exception v0

    .line 934
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 935
    .line 936
    if-nez v2, :cond_2b

    .line 937
    .line 938
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 939
    .line 940
    if-nez v2, :cond_2b

    .line 941
    .line 942
    instance-of v2, v0, Ljava/security/NoSuchAlgorithmException;

    .line 943
    .line 944
    if-nez v2, :cond_2b

    .line 945
    .line 946
    instance-of v2, v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 947
    .line 948
    if-eqz v2, :cond_2a

    .line 949
    .line 950
    goto :goto_11

    .line 951
    :cond_2a
    const/16 v2, -0x1f4

    .line 952
    .line 953
    goto :goto_12

    .line 954
    :cond_2b
    :goto_11
    const/16 v2, -0x19f

    .line 955
    .line 956
    :goto_12
    new-instance v4, Llp8;

    .line 957
    .line 958
    check-cast v3, Lgcb;

    .line 959
    .line 960
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    sget-object v3, LtWa;->d:LtWa;

    .line 964
    .line 965
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    if-nez v5, :cond_2c

    .line 970
    .line 971
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    const-string v6, "Unexpected error: "

    .line 980
    .line 981
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    :cond_2c
    invoke-direct {v4, v3, v5, v2, v0}, Llp8;-><init>(LtWa;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 986
    .line 987
    .line 988
    move-object v0, v4

    .line 989
    :goto_13
    return-object v0

    .line 990
    :pswitch_15
    check-cast v3, LBen;

    .line 991
    .line 992
    move-object v10, v2

    .line 993
    check-cast v10, Ljava/lang/String;

    .line 994
    .line 995
    sget-object v0, LrAj;->a:LqAj;

    .line 996
    .line 997
    const-string v2, "PlayIntegrity:requestStandardIntegrityToken"

    .line 998
    .line 999
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    :try_start_2
    iget-object v2, v3, LBen;->a:LCen;

    .line 1003
    .line 1004
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    iget-wide v13, v3, LBen;->c:J

    .line 1008
    .line 1009
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    new-array v5, v6, [Ljava/lang/Object;

    .line 1014
    .line 1015
    const/4 v6, 0x0

    .line 1016
    aput-object v4, v5, v6

    .line 1017
    .line 1018
    iget-object v2, v2, LCen;->a:Lyen;

    .line 1019
    .line 1020
    iget-object v4, v2, Lyen;->a:Lufn;

    .line 1021
    .line 1022
    const-string v6, "requestExpressIntegrityToken(%s)"

    .line 1023
    .line 1024
    invoke-virtual {v4, v6, v5}, Lufn;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v4, LPkl;

    .line 1028
    .line 1029
    invoke-direct {v4}, LPkl;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    new-instance v5, Lten;

    .line 1033
    .line 1034
    iget-wide v11, v3, LBen;->b:J

    .line 1035
    .line 1036
    move-object v7, v5

    .line 1037
    move-object v8, v2

    .line 1038
    move-object v9, v4

    .line 1039
    move-object v15, v4

    .line 1040
    invoke-direct/range {v7 .. v15}, Lten;-><init>(Lyen;LPkl;Ljava/lang/String;JJLPkl;)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v2, v2, Lyen;->e:LPdn;

    .line 1044
    .line 1045
    invoke-virtual {v2, v5, v4}, LPdn;->c(Lwfn;LPkl;)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v2, v4, LPkl;->a:LqMn;

    .line 1049
    .line 1050
    invoke-static {v2}, Lzbb;->i(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    check-cast v2, LAen;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1055
    .line 1056
    invoke-virtual {v0}, LqAj;->b()V

    .line 1057
    .line 1058
    .line 1059
    return-object v2

    .line 1060
    :catchall_2
    move-exception v0

    .line 1061
    sget-object v2, LrAj;->b:Ludl;

    .line 1062
    .line 1063
    if-eqz v2, :cond_2d

    .line 1064
    .line 1065
    invoke-interface {v2}, Ludl;->b()V

    .line 1066
    .line 1067
    .line 1068
    :cond_2d
    throw v0

    .line 1069
    :pswitch_16
    check-cast v3, LxZ9;

    .line 1070
    .line 1071
    iget-object v0, v3, LxZ9;->g:LFs0;

    .line 1072
    .line 1073
    iget-object v0, v3, LxZ9;->b:LKug;

    .line 1074
    .line 1075
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    check-cast v0, LW88;

    .line 1080
    .line 1081
    sget-object v4, LhLi;->a:LhLi;

    .line 1082
    .line 1083
    check-cast v2, Ljava/lang/Throwable;

    .line 1084
    .line 1085
    iget-object v5, v3, LxZ9;->f:Lns0;

    .line 1086
    .line 1087
    invoke-interface {v0, v4, v2, v5}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v3}, LxZ9;->b()LkE;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    return-object v0

    .line 1095
    :pswitch_17
    new-instance v0, Landroid/content/Intent;

    .line 1096
    .line 1097
    check-cast v3, LxZ9;

    .line 1098
    .line 1099
    iget-object v4, v3, LxZ9;->a:Landroid/content/Context;

    .line 1100
    .line 1101
    const-class v5, Lcom/snap/ms/ads/AdvertisingIdClientInfoFetcherApiService;

    .line 1102
    .line 1103
    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1104
    .line 1105
    .line 1106
    new-instance v4, Landroid/os/Bundle;

    .line 1107
    .line 1108
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1109
    .line 1110
    .line 1111
    check-cast v2, Lnh;

    .line 1112
    .line 1113
    const-string v5, "RESULT_RECEIVER_KEY"

    .line 1114
    .line 1115
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v0, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1119
    .line 1120
    .line 1121
    iget-object v2, v3, LxZ9;->a:Landroid/content/Context;

    .line 1122
    .line 1123
    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    return-object v0

    .line 1128
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, LfJd;->b()V

    .line 1129
    .line 1130
    .line 1131
    return-object v4

    .line 1132
    :pswitch_19
    check-cast v3, LD56;

    .line 1133
    .line 1134
    if-eqz v3, :cond_2e

    .line 1135
    .line 1136
    iget-object v7, v3, LD56;->a:LJLj;

    .line 1137
    .line 1138
    :cond_2e
    sget-object v0, LJLj;->j:LJLj;

    .line 1139
    .line 1140
    if-eq v7, v0, :cond_30

    .line 1141
    .line 1142
    check-cast v2, Landroid/net/Uri;

    .line 1143
    .line 1144
    invoke-static {v2}, LcE;->c(Landroid/net/Uri;)LFY1;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    if-eqz v0, :cond_2f

    .line 1149
    .line 1150
    return-object v0

    .line 1151
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1152
    .line 1153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    const-string v4, "DeepLinkModel returned null for uri = "

    .line 1156
    .line 1157
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    throw v0

    .line 1175
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1176
    .line 1177
    const-string v2, "call links outside of snapchat are not supported"

    .line 1178
    .line 1179
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    throw v0

    .line 1187
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, LfJd;->b()V

    .line 1188
    .line 1189
    .line 1190
    return-object v4

    .line 1191
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, LfJd;->b()V

    .line 1192
    .line 1193
    .line 1194
    return-object v4

    .line 1195
    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, LfJd;->a()Ljava/lang/Boolean;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    return-object v0

    .line 1200
    nop

    .line 1201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
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
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
