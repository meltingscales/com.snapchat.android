.class public final LuEh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:LNCc;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llqd;Laf7;Ljava/lang/String;Ljava/lang/String;ILNCc;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LuEh;->a:I

    .line 3
    iput-object p1, p0, LuEh;->d:Ljava/lang/Object;

    iput-object p2, p0, LuEh;->e:Ljava/lang/Object;

    iput-object p3, p0, LuEh;->f:Ljava/lang/Object;

    iput-object p4, p0, LuEh;->g:Ljava/lang/Object;

    iput p5, p0, LuEh;->b:I

    iput-object p6, p0, LuEh;->c:LNCc;

    iput-object p7, p0, LuEh;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LyEh;LNCc;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LuEh;->a:I

    .line 6
    iput-object p1, p0, LuEh;->d:Ljava/lang/Object;

    iput-object p2, p0, LuEh;->c:LNCc;

    iput p3, p0, LuEh;->b:I

    iput-object p4, p0, LuEh;->e:Ljava/lang/Object;

    iput-object p5, p0, LuEh;->f:Ljava/lang/Object;

    iput-object p6, p0, LuEh;->h:Ljava/lang/Object;

    iput-object p7, p0, LuEh;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, v0, LuEh;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, LuEh;->f:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget v6, v0, LuEh;->b:I

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    iget v8, v0, LuEh;->a:I

    .line 15
    .line 16
    iget-object v10, v0, LuEh;->c:LNCc;

    .line 17
    .line 18
    iget-object v9, v0, LuEh;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v0, LuEh;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v12, v0, LuEh;->d:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v8, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v12, Llqd;

    .line 28
    .line 29
    iget-object v8, v12, Llqd;->b:LKug;

    .line 30
    .line 31
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, LLne;

    .line 36
    .line 37
    check-cast v11, Laf7;

    .line 38
    .line 39
    if-nez v11, :cond_0

    .line 40
    .line 41
    new-instance v11, Laf7;

    .line 42
    .line 43
    iget-object v13, v12, Llqd;->b:LKug;

    .line 44
    .line 45
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    move-object v15, v13

    .line 50
    check-cast v15, LLne;

    .line 51
    .line 52
    sget-object v16, LCrd;->g:LNCc;

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/16 v21, 0xf8

    .line 57
    .line 58
    iget-object v14, v12, Llqd;->a:Landroid/content/Context;

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    move-object v13, v11

    .line 67
    invoke-direct/range {v13 .. v21}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    iput-object v4, v11, Laf7;->k:Ljava/lang/String;

    .line 73
    .line 74
    check-cast v9, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v9, :cond_1

    .line 77
    .line 78
    iput-object v9, v11, Laf7;->l:Ljava/lang/CharSequence;

    .line 79
    .line 80
    :cond_1
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    new-instance v4, LSB0;

    .line 83
    .line 84
    const/16 v9, 0x13

    .line 85
    .line 86
    invoke-direct {v4, v1, v9}, LSB0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    .line 87
    .line 88
    .line 89
    const/16 v9, 0x8

    .line 90
    .line 91
    invoke-static {v11, v3, v4, v7, v9}, Laf7;->e(Laf7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 92
    .line 93
    .line 94
    new-instance v3, LSB0;

    .line 95
    .line 96
    const/16 v4, 0x14

    .line 97
    .line 98
    invoke-direct {v3, v1, v4}, LSB0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v25

    .line 105
    const/16 v24, 0x0

    .line 106
    .line 107
    const/16 v28, 0x18

    .line 108
    .line 109
    const/16 v26, 0x0

    .line 110
    .line 111
    const/16 v27, 0x0

    .line 112
    .line 113
    move-object/from16 v22, v11

    .line 114
    .line 115
    move-object/from16 v23, v3

    .line 116
    .line 117
    invoke-static/range {v22 .. v28}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 118
    .line 119
    .line 120
    new-instance v3, LTB0;

    .line 121
    .line 122
    invoke-direct {v3, v1, v2}, LTB0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    .line 123
    .line 124
    .line 125
    iput-object v3, v11, Laf7;->s:Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    new-instance v3, LSB0;

    .line 128
    .line 129
    const/16 v4, 0x15

    .line 130
    .line 131
    invoke-direct {v3, v1, v4}, LSB0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    .line 132
    .line 133
    .line 134
    iput-object v3, v11, Laf7;->r:Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    invoke-virtual {v11}, Laf7;->b()Lcf7;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v4, Ltpm;

    .line 141
    .line 142
    const/4 v6, 0x3

    .line 143
    invoke-direct {v4, v8, v6}, Ltpm;-><init>(LLne;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v4}, Lio/reactivex/rxjava3/core/MaybeEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, LMUf;

    .line 150
    .line 151
    iget-object v4, v3, Lcf7;->y0:LLme;

    .line 152
    .line 153
    invoke-direct {v1, v8, v3, v4, v5}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 154
    .line 155
    .line 156
    if-eqz v10, :cond_2

    .line 157
    .line 158
    new-instance v3, LSKf;

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    const/16 v14, 0xc

    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    move-object v9, v3

    .line 166
    invoke-direct/range {v9 .. v14}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 167
    .line 168
    .line 169
    new-array v2, v2, [LCme;

    .line 170
    .line 171
    aput-object v3, v2, v7

    .line 172
    .line 173
    const/4 v3, 0x1

    .line 174
    aput-object v1, v2, v3

    .line 175
    .line 176
    invoke-static {v2}, Ll3c;->e([LCme;)Lm64;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :cond_2
    invoke-virtual {v8, v1}, LLne;->x(LCme;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_0
    check-cast v12, LyEh;

    .line 185
    .line 186
    iget-object v2, v12, LyEh;->b:LKug;

    .line 187
    .line 188
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, LLne;

    .line 193
    .line 194
    new-instance v8, Laf7;

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const/16 v21, 0xf0

    .line 199
    .line 200
    iget-object v14, v12, LyEh;->a:Landroid/content/Context;

    .line 201
    .line 202
    iget-object v15, v0, LuEh;->c:LNCc;

    .line 203
    .line 204
    const/16 v17, 0x1

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    move-object v13, v8

    .line 211
    move-object/from16 v16, v15

    .line 212
    .line 213
    move-object v15, v2

    .line 214
    invoke-direct/range {v13 .. v21}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 215
    .line 216
    .line 217
    check-cast v11, Ljava/lang/Integer;

    .line 218
    .line 219
    if-eqz v11, :cond_3

    .line 220
    .line 221
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    invoke-virtual {v8, v11}, Laf7;->s(I)V

    .line 226
    .line 227
    .line 228
    :cond_3
    check-cast v4, Ljava/lang/Integer;

    .line 229
    .line 230
    if-eqz v4, :cond_4

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-virtual {v8, v4}, Laf7;->i(I)V

    .line 237
    .line 238
    .line 239
    :cond_4
    check-cast v9, Ljava/util/List;

    .line 240
    .line 241
    if-eqz v9, :cond_5

    .line 242
    .line 243
    sget-object v4, LtEh;->e:LtEh;

    .line 244
    .line 245
    new-instance v11, Lsx1;

    .line 246
    .line 247
    const/16 v13, 0xd

    .line 248
    .line 249
    invoke-direct {v11, v9, v13}, Lsx1;-><init>(Ljava/util/List;I)V

    .line 250
    .line 251
    .line 252
    const v9, 0x7f0e0642

    .line 253
    .line 254
    .line 255
    const/16 v13, 0x18

    .line 256
    .line 257
    invoke-static {v8, v9, v4, v11, v13}, Laf7;->w(Laf7;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 258
    .line 259
    .line 260
    :cond_5
    new-instance v4, LSB0;

    .line 261
    .line 262
    const/16 v9, 0xa

    .line 263
    .line 264
    invoke-direct {v4, v1, v9}, LSB0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    .line 265
    .line 266
    .line 267
    const/16 v9, 0xc

    .line 268
    .line 269
    invoke-static {v8, v6, v4, v7, v9}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 270
    .line 271
    .line 272
    check-cast v3, Ljava/lang/Integer;

    .line 273
    .line 274
    if-eqz v3, :cond_6

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    new-instance v4, LSB0;

    .line 281
    .line 282
    const/16 v6, 0xb

    .line 283
    .line 284
    invoke-direct {v4, v1, v6}, LSB0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v8, v3, v4, v7, v9}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 288
    .line 289
    .line 290
    :cond_6
    new-instance v14, LSB0;

    .line 291
    .line 292
    invoke-direct {v14, v1, v9}, LSB0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    .line 293
    .line 294
    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    const/16 v19, 0x1e

    .line 298
    .line 299
    const/4 v15, 0x0

    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    move-object v13, v8

    .line 305
    invoke-static/range {v13 .. v19}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8}, Laf7;->b()Lcf7;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    new-instance v4, LsEh;

    .line 313
    .line 314
    invoke-direct {v4, v12, v10, v7}, LsEh;-><init>(LyEh;LNCc;I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v1, v4}, Lio/reactivex/rxjava3/core/MaybeEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v3, Lcf7;->y0:LLme;

    .line 321
    .line 322
    invoke-virtual {v2, v3, v1, v5}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
