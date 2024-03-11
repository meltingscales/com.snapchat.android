.class public final LF8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:LG8c;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lh8c;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(LG8c;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Lh8c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF8c;->a:LG8c;

    .line 5
    .line 6
    iput-object p2, p0, LF8c;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, LF8c;->c:I

    .line 9
    .line 10
    iput-object p4, p0, LF8c;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LF8c;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, LF8c;->f:Lh8c;

    .line 15
    .line 16
    iput-boolean p7, p0, LF8c;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v10, v0, LF8c;->a:LG8c;

    .line 8
    .line 9
    iget-object v11, v10, LG8c;->a:Landroid/app/Activity;

    .line 10
    .line 11
    iget-boolean v12, v0, LF8c;->g:Z

    .line 12
    .line 13
    if-eqz v12, :cond_0

    .line 14
    .line 15
    new-instance v2, LSaf;

    .line 16
    .line 17
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const v5, 0x7f132fb5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const v6, 0x7f132fb4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-direct {v2, v4, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-array v5, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v6, v0, LF8c;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v7, v0, LF8c;->f:Lh8c;

    .line 52
    .line 53
    const v8, 0x7f131ebd

    .line 54
    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    iget-object v9, v7, Lh8c;->b:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v9, :cond_2

    .line 61
    .line 62
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v9, v6

    .line 72
    :cond_2
    :goto_0
    aput-object v9, v5, v2

    .line 73
    .line 74
    const v9, 0x7f131ebc

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v9, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-array v9, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v7, v7, Lh8c;->b:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v7, :cond_3

    .line 92
    .line 93
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    :cond_3
    aput-object v7, v9, v2

    .line 102
    .line 103
    const v7, 0x7f131ebb

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v7, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-nez v5, :cond_5

    .line 111
    .line 112
    :cond_4
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const v7, 0x7f131eba

    .line 117
    .line 118
    .line 119
    new-array v8, v3, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v6, v8, v2

    .line 122
    .line 123
    invoke-virtual {v5, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    :cond_5
    new-instance v2, LSaf;

    .line 128
    .line 129
    invoke-direct {v2, v4, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    iget-object v4, v2, LSaf;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Ljava/lang/String;

    .line 139
    .line 140
    new-instance v9, Laf7;

    .line 141
    .line 142
    sget-object v16, LtIc;->f:LNCc;

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    iget-object v14, v10, LG8c;->a:Landroid/app/Activity;

    .line 149
    .line 150
    iget-object v15, v10, LG8c;->b:LLne;

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const/16 v21, 0xf8

    .line 157
    .line 158
    move-object v13, v9

    .line 159
    invoke-direct/range {v13 .. v21}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 160
    .line 161
    .line 162
    iput-object v4, v9, Laf7;->k:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v2, v9, Laf7;->l:Ljava/lang/CharSequence;

    .line 165
    .line 166
    sget-object v2, LD8c;->f:LD8c;

    .line 167
    .line 168
    new-instance v13, LE8c;

    .line 169
    .line 170
    iget v8, v0, LF8c;->c:I

    .line 171
    .line 172
    iget-object v15, v0, LF8c;->e:Ljava/util/List;

    .line 173
    .line 174
    iget-object v14, v0, LF8c;->b:Ljava/util/List;

    .line 175
    .line 176
    move-object v4, v13

    .line 177
    move-object v5, v10

    .line 178
    move v6, v12

    .line 179
    move-object v7, v15

    .line 180
    move-object/from16 v16, v15

    .line 181
    .line 182
    move-object v15, v9

    .line 183
    move-object v9, v14

    .line 184
    invoke-direct/range {v4 .. v9}, LE8c;-><init>(LG8c;ZLjava/util/List;ILjava/util/List;)V

    .line 185
    .line 186
    .line 187
    const v4, 0x7f0e03f7

    .line 188
    .line 189
    .line 190
    const/16 v5, 0x8

    .line 191
    .line 192
    invoke-static {v15, v4, v2, v13, v5}, Laf7;->w(Laf7;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const v4, 0x7f13299f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    new-instance v4, Lavc;

    .line 207
    .line 208
    const/16 v6, 0x15

    .line 209
    .line 210
    invoke-direct {v4, v1, v6}, Lavc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v15, v2, v4, v3, v5}, Laf7;->e(Laf7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 214
    .line 215
    .line 216
    new-instance v2, Lavc;

    .line 217
    .line 218
    const/16 v3, 0x16

    .line 219
    .line 220
    invoke-direct {v2, v1, v3}, Lavc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 221
    .line 222
    .line 223
    iput-object v2, v15, Laf7;->r:Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    new-instance v14, Lxv3;

    .line 226
    .line 227
    const/4 v2, 0x4

    .line 228
    invoke-direct {v14, v1, v12, v2}, Lxv3;-><init>(Ljava/lang/Object;ZI)V

    .line 229
    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    if-eqz v12, :cond_6

    .line 233
    .line 234
    const v2, 0x7f132fb6

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    goto :goto_2

    .line 242
    :cond_6
    move-object v2, v1

    .line 243
    :goto_2
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    const/16 v19, 0x1a

    .line 249
    .line 250
    move-object v13, v15

    .line 251
    move-object v4, v15

    .line 252
    move-object/from16 v5, v16

    .line 253
    .line 254
    move v15, v3

    .line 255
    move-object/from16 v16, v2

    .line 256
    .line 257
    invoke-static/range {v13 .. v19}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 258
    .line 259
    .line 260
    if-nez v12, :cond_7

    .line 261
    .line 262
    sget-object v15, LD8c;->e:LD8c;

    .line 263
    .line 264
    new-instance v2, Lgy6;

    .line 265
    .line 266
    const/16 v3, 0x11

    .line 267
    .line 268
    invoke-direct {v2, v3, v10, v5}, Lgy6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const v14, 0x7f0e03f6

    .line 272
    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    const/16 v18, 0x18

    .line 277
    .line 278
    move-object v13, v4

    .line 279
    move-object/from16 v16, v2

    .line 280
    .line 281
    invoke-static/range {v13 .. v18}, Laf7;->u(Laf7;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 282
    .line 283
    .line 284
    :cond_7
    invoke-virtual {v4}, Laf7;->b()Lcf7;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    new-instance v3, LMUf;

    .line 289
    .line 290
    iget-object v4, v10, LG8c;->b:LLne;

    .line 291
    .line 292
    iget-object v5, v2, Lcf7;->y0:LLme;

    .line 293
    .line 294
    invoke-direct {v3, v4, v2, v5, v1}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v3}, LLne;->F(LCme;)V

    .line 298
    .line 299
    .line 300
    return-void
.end method
