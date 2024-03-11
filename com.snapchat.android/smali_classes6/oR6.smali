.class public final LoR6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:LpR6;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LpR6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoR6;->a:LpR6;

    .line 5
    .line 6
    iput p2, p0, LoR6;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LoR6;->a:LpR6;

    .line 6
    .line 7
    iget-object v3, v2, LpR6;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const v4, 0x7f070672

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget v4, v0, LoR6;->b:I

    .line 21
    .line 22
    invoke-static {v4}, LAfc;->W(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v8, v2, LpR6;->b:LLne;

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    const v3, 0x7f132091

    .line 34
    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    if-eq v4, v6, :cond_2

    .line 38
    .line 39
    const/4 v10, 0x2

    .line 40
    if-eq v4, v10, :cond_1

    .line 41
    .line 42
    if-eq v4, v9, :cond_0

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    new-instance v4, Li0i;

    .line 47
    .line 48
    new-instance v9, LnR6;

    .line 49
    .line 50
    invoke-direct {v9, v1, v2, v5}, LnR6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;LpR6;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v17

    .line 57
    new-instance v3, LnR6;

    .line 58
    .line 59
    invoke-direct {v3, v1, v2, v6}, LnR6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;LpR6;I)V

    .line 60
    .line 61
    .line 62
    new-instance v5, LnR6;

    .line 63
    .line 64
    invoke-direct {v5, v1, v2, v10}, LnR6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;LpR6;I)V

    .line 65
    .line 66
    .line 67
    const v14, 0x7f13206f

    .line 68
    .line 69
    .line 70
    const v15, 0x7f13208f

    .line 71
    .line 72
    .line 73
    iget-object v12, v2, LpR6;->a:Landroid/content/Context;

    .line 74
    .line 75
    const v13, 0x7f132092

    .line 76
    .line 77
    .line 78
    iget-object v1, v2, LpR6;->c:LJUa;

    .line 79
    .line 80
    move-object v11, v4

    .line 81
    move-object/from16 v16, v9

    .line 82
    .line 83
    move-object/from16 v18, v3

    .line 84
    .line 85
    move-object/from16 v19, v5

    .line 86
    .line 87
    move-object/from16 v20, v1

    .line 88
    .line 89
    invoke-direct/range {v11 .. v20}, Li0i;-><init>(Landroid/content/Context;IIILnR6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LnR6;LJUa;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v1, v4, Li0i;->Y:LLme;

    .line 93
    .line 94
    invoke-virtual {v8, v4, v1, v7}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_1
    new-instance v3, Li0i;

    .line 100
    .line 101
    new-instance v14, LnR6;

    .line 102
    .line 103
    const/4 v4, 0x6

    .line 104
    invoke-direct {v14, v1, v2, v4}, LnR6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;LpR6;I)V

    .line 105
    .line 106
    .line 107
    new-instance v4, LnR6;

    .line 108
    .line 109
    const/4 v5, 0x7

    .line 110
    invoke-direct {v4, v1, v2, v5}, LnR6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;LpR6;I)V

    .line 111
    .line 112
    .line 113
    sget-object v16, Lg0i;->d:Lg0i;

    .line 114
    .line 115
    const v13, 0x7f13206c

    .line 116
    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    iget-object v10, v2, LpR6;->a:Landroid/content/Context;

    .line 120
    .line 121
    const v11, 0x7f13206e    # 1.955649E38f

    .line 122
    .line 123
    .line 124
    const v12, 0x7f13206d

    .line 125
    .line 126
    .line 127
    iget-object v1, v2, LpR6;->c:LJUa;

    .line 128
    .line 129
    move-object v9, v3

    .line 130
    move-object/from16 v17, v4

    .line 131
    .line 132
    move-object/from16 v18, v1

    .line 133
    .line 134
    invoke-direct/range {v9 .. v18}, Li0i;-><init>(Landroid/content/Context;IIILnR6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LnR6;LJUa;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v3, Li0i;->Y:LLme;

    .line 138
    .line 139
    invoke-virtual {v8, v3, v1, v7}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :cond_2
    new-instance v4, Li0i;

    .line 145
    .line 146
    new-instance v14, LnR6;

    .line 147
    .line 148
    invoke-direct {v14, v1, v2, v9}, LnR6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;LpR6;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    new-instance v3, LnR6;

    .line 156
    .line 157
    const/4 v5, 0x4

    .line 158
    invoke-direct {v3, v1, v2, v5}, LnR6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;LpR6;I)V

    .line 159
    .line 160
    .line 161
    new-instance v5, LnR6;

    .line 162
    .line 163
    const/4 v6, 0x5

    .line 164
    invoke-direct {v5, v1, v2, v6}, LnR6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;LpR6;I)V

    .line 165
    .line 166
    .line 167
    const v12, 0x7f132090

    .line 168
    .line 169
    .line 170
    const v13, 0x7f13208f

    .line 171
    .line 172
    .line 173
    iget-object v10, v2, LpR6;->a:Landroid/content/Context;

    .line 174
    .line 175
    const v11, 0x7f132092

    .line 176
    .line 177
    .line 178
    iget-object v1, v2, LpR6;->c:LJUa;

    .line 179
    .line 180
    move-object v9, v4

    .line 181
    move-object/from16 v16, v3

    .line 182
    .line 183
    move-object/from16 v17, v5

    .line 184
    .line 185
    move-object/from16 v18, v1

    .line 186
    .line 187
    invoke-direct/range {v9 .. v18}, Li0i;-><init>(Landroid/content/Context;IIILnR6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LnR6;LJUa;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_3
    new-instance v4, Laf7;

    .line 192
    .line 193
    sget-object v12, Lojf;->h:LNCc;

    .line 194
    .line 195
    const/4 v15, 0x0

    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    iget-object v10, v2, LpR6;->a:Landroid/content/Context;

    .line 199
    .line 200
    iget-object v11, v2, LpR6;->b:LLne;

    .line 201
    .line 202
    const/4 v13, 0x0

    .line 203
    const/4 v14, 0x0

    .line 204
    const/16 v17, 0xf8

    .line 205
    .line 206
    move-object v9, v4

    .line 207
    invoke-direct/range {v9 .. v17}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 208
    .line 209
    .line 210
    const/4 v2, -0x2

    .line 211
    invoke-virtual {v4, v2}, Laf7;->r(I)V

    .line 212
    .line 213
    .line 214
    const v2, 0x7f132065

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v2}, Laf7;->s(I)V

    .line 218
    .line 219
    .line 220
    const v2, 0x7f132063

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v2}, Laf7;->i(I)V

    .line 224
    .line 225
    .line 226
    new-instance v2, LEyc;

    .line 227
    .line 228
    const/16 v9, 0x16

    .line 229
    .line 230
    invoke-direct {v2, v1, v9}, LEyc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 231
    .line 232
    .line 233
    const/16 v9, 0x8

    .line 234
    .line 235
    const v10, 0x7f132062

    .line 236
    .line 237
    .line 238
    invoke-static {v4, v10, v2, v6, v9}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 239
    .line 240
    .line 241
    new-instance v2, LEyc;

    .line 242
    .line 243
    const/16 v6, 0x17

    .line 244
    .line 245
    invoke-direct {v2, v1, v6}, LEyc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 246
    .line 247
    .line 248
    const/16 v6, 0xc

    .line 249
    .line 250
    const v9, 0x7f132064

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v9, v2, v5, v6}, Laf7;->o(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 254
    .line 255
    .line 256
    new-instance v2, LCNd;

    .line 257
    .line 258
    const/16 v5, 0xe

    .line 259
    .line 260
    invoke-direct {v2, v1, v5}, LCNd;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 261
    .line 262
    .line 263
    iput-object v2, v4, Laf7;->s:Lkotlin/jvm/functions/Function0;

    .line 264
    .line 265
    new-instance v2, LEyc;

    .line 266
    .line 267
    const/16 v5, 0x18

    .line 268
    .line 269
    invoke-direct {v2, v1, v5}, LEyc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 270
    .line 271
    .line 272
    iput-object v2, v4, Laf7;->r:Lkotlin/jvm/functions/Function1;

    .line 273
    .line 274
    invoke-virtual {v4, v3}, Laf7;->q(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v3}, Laf7;->p(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Laf7;->b()Lcf7;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-object v2, v1, Lcf7;->y0:LLme;

    .line 285
    .line 286
    invoke-virtual {v8, v1, v2, v7}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 287
    .line 288
    .line 289
    :goto_1
    return-void
.end method
