.class public final Lxv3;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lxv3;->d:I

    iput-object p1, p0, Lxv3;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Lxv3;->e:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lxv3;->d:I

    iput-boolean p1, p0, Lxv3;->e:Z

    iput-object p2, p0, Lxv3;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LVPl;)V
    .locals 9

    .line 1
    iget v0, p0, Lxv3;->d:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lxv3;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lxv3;->f:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LLOk;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, LLOk;->a(LVPl;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v2, LLOk;->o:LKug;

    .line 16
    .line 17
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LpOf;

    .line 22
    .line 23
    sget-object v6, LYKk;->e:LYKk;

    .line 24
    .line 25
    invoke-virtual {p1}, LMEk;->a()LSij;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LTij;

    .line 30
    .line 31
    iget-object p1, p1, LTij;->B0:Ldl9;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const v0, 0x845713b

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v8, LdKl;

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    const-string v4, "my_story_ads79sdf"

    .line 51
    .line 52
    move-object v2, v8

    .line 53
    move-object v5, p1

    .line 54
    invoke-direct/range {v2 .. v7}, LdKl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p1, LSPl;->a:Lyek;

    .line 58
    .line 59
    check-cast v2, Lbyj;

    .line 60
    .line 61
    const-string v3, "UPDATE Story\nSET isPostable = ?\nWHERE storyId = ? AND kind = ?"

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    invoke-virtual {v2, v1, v3, v4, v8}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 65
    .line 66
    .line 67
    sget-object v1, LxQk;->e:LxQk;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :sswitch_0
    if-eqz v1, :cond_0

    .line 74
    .line 75
    sget-object v0, LpA8;->c:LpA8;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sget-object v0, LpA8;->b:LpA8;

    .line 79
    .line 80
    :goto_0
    check-cast v2, LSId;

    .line 81
    .line 82
    iget-object v1, v2, LSId;->b:LuB8;

    .line 83
    .line 84
    iget-object v1, v1, LuB8;->a:LsB8;

    .line 85
    .line 86
    invoke-virtual {v1, v0, p1}, LsB8;->c(LpA8;LVPl;)V

    .line 87
    .line 88
    .line 89
    const-string p1, "Performed group deletion + force sync"

    .line 90
    .line 91
    invoke-static {p1}, LvEl;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :sswitch_1
    check-cast v2, LAjg;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-string p1, "sync_required"

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, p1, v0}, LAjg;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lxv3;->d:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lxv3;->e:Z

    .line 4
    .line 5
    iget-object v1, p0, Lxv3;->f:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, LC8c;->b:LC8c;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, LC8c;->c:LC8c;

    .line 18
    .line 19
    :goto_0
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v1, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;

    .line 26
    .line 27
    sget p1, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->M0:I

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object p1, LFGi;->g:LNCc;

    .line 33
    .line 34
    iget-object v0, v1, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->i:LLne;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, p1, v1, v1, v2}, LLne;->C(LL9f;ZZLDme;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    const v2, 0x7f131ed2

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    iget v4, v0, Lxv3;->d:I

    .line 11
    .line 12
    const/16 v5, 0xd

    .line 13
    .line 14
    const v8, 0x7f1311d3

    .line 15
    .line 16
    .line 17
    const v9, 0x7f132fa7

    .line 18
    .line 19
    .line 20
    const v10, 0x7f132b66

    .line 21
    .line 22
    .line 23
    const/4 v11, 0x7

    .line 24
    const/4 v14, 0x1

    .line 25
    iget-boolean v15, v0, Lxv3;->e:Z

    .line 26
    .line 27
    iget-object v6, v0, Lxv3;->f:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    packed-switch v4, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v2, p1

    .line 34
    .line 35
    check-cast v2, LVPl;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lxv3;->a(LVPl;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_0
    move-object/from16 v2, p1

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast v6, Lmi;

    .line 49
    .line 50
    iget-object v2, v6, Lmi;->o:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LvO4;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    xor-int/lit8 v3, v15, 0x1

    .line 57
    .line 58
    iget-object v4, v2, LvO4;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, LKug;

    .line 61
    .line 62
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LFrd;

    .line 67
    .line 68
    invoke-interface {v4, v3}, LFrd;->d(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v2, LvO4;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lx5c;

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    sget-object v3, LzLk;->c:LzLk;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lx5c;->e(LzLk;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-object v1

    .line 83
    :cond_1
    const-string v1, "actionHandler"

    .line 84
    .line 85
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v7

    .line 89
    :pswitch_1
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, LMAk;

    .line 92
    .line 93
    iget-object v2, v1, LMAk;->g:LlC8;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    iget v2, v2, LlC8;->b:I

    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move-object v2, v7

    .line 105
    :goto_0
    if-nez v2, :cond_3

    .line 106
    .line 107
    goto/16 :goto_a

    .line 108
    .line 109
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/16 v4, 0xf9

    .line 114
    .line 115
    if-ne v3, v4, :cond_e

    .line 116
    .line 117
    new-instance v2, Lbek;

    .line 118
    .line 119
    check-cast v6, LCdk;

    .line 120
    .line 121
    new-instance v3, LTVl;

    .line 122
    .line 123
    iget-object v4, v6, LCdk;->b:LNAk;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v1, v1, LMAk;->d:Ln5f;

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    iget-object v4, v1, Ln5f;->d:[LdDk;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    move-object v4, v7

    .line 136
    :goto_1
    if-nez v4, :cond_5

    .line 137
    .line 138
    sget-object v1, Lw08;->a:Lw08;

    .line 139
    .line 140
    move-object/from16 v28, v2

    .line 141
    .line 142
    move-object v2, v3

    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :cond_5
    iget-object v1, v1, Ln5f;->d:[LdDk;

    .line 146
    .line 147
    new-instance v4, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    array-length v5, v1

    .line 153
    const/4 v6, 0x0

    .line 154
    :goto_2
    if-ge v6, v5, :cond_d

    .line 155
    .line 156
    aget-object v8, v1, v6

    .line 157
    .line 158
    iget v9, v8, LdDk;->a:I

    .line 159
    .line 160
    const/16 v10, 0x2f

    .line 161
    .line 162
    if-ne v9, v10, :cond_6

    .line 163
    .line 164
    iget-object v11, v8, LdDk;->b:LSh8;

    .line 165
    .line 166
    check-cast v11, Lo4k;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    move-object v11, v7

    .line 170
    :goto_3
    if-eqz v11, :cond_7

    .line 171
    .line 172
    iget-object v11, v11, Lo4k;->k:Ln4k;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    move-object v11, v7

    .line 176
    :goto_4
    if-nez v11, :cond_8

    .line 177
    .line 178
    move-object/from16 p1, v1

    .line 179
    .line 180
    move-object/from16 v28, v2

    .line 181
    .line 182
    move-object/from16 v29, v3

    .line 183
    .line 184
    move/from16 v27, v5

    .line 185
    .line 186
    move-object v2, v7

    .line 187
    goto/16 :goto_8

    .line 188
    .line 189
    :cond_8
    if-ne v9, v10, :cond_9

    .line 190
    .line 191
    iget-object v8, v8, LdDk;->b:LSh8;

    .line 192
    .line 193
    check-cast v8, Lo4k;

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_9
    move-object v8, v7

    .line 197
    :goto_5
    if-eqz v8, :cond_b

    .line 198
    .line 199
    iget-object v9, v8, Lo4k;->y0:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v10, v8, Lo4k;->c:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v11, v8, Lo4k;->d:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v15, v8, Lo4k;->e:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v7, v8, Lo4k;->f:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v12, v8, Lo4k;->j:Ljava/lang/String;

    .line 210
    .line 211
    iget-wide v13, v8, Lo4k;->i:J

    .line 212
    .line 213
    move-object/from16 p1, v1

    .line 214
    .line 215
    iget-object v1, v8, Lo4k;->X:Ljava/lang/String;

    .line 216
    .line 217
    move/from16 v27, v5

    .line 218
    .line 219
    iget v5, v8, Lo4k;->Y:I

    .line 220
    .line 221
    iget-object v8, v8, Lo4k;->k:Ln4k;

    .line 222
    .line 223
    move-object/from16 v16, v15

    .line 224
    .line 225
    iget v15, v8, Ln4k;->a:I

    .line 226
    .line 227
    const/16 v17, 0x1

    .line 228
    .line 229
    and-int/lit8 v15, v15, 0x1

    .line 230
    .line 231
    if-eqz v15, :cond_a

    .line 232
    .line 233
    move-object/from16 v28, v2

    .line 234
    .line 235
    move-object/from16 v29, v3

    .line 236
    .line 237
    iget-wide v2, v8, Ln4k;->b:J

    .line 238
    .line 239
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 240
    .line 241
    invoke-static {v8}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    const/4 v15, 0x0

    .line 246
    invoke-virtual {v8, v15}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :goto_6
    move-object/from16 v24, v2

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_a
    move-object/from16 v28, v2

    .line 257
    .line 258
    move-object/from16 v29, v3

    .line 259
    .line 260
    const-string v2, ""

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :goto_7
    new-instance v2, LiKl;

    .line 264
    .line 265
    move-object/from16 v3, v16

    .line 266
    .line 267
    move-object v15, v2

    .line 268
    move-object/from16 v16, v9

    .line 269
    .line 270
    move-object/from16 v17, v10

    .line 271
    .line 272
    move-object/from16 v18, v11

    .line 273
    .line 274
    move-object/from16 v19, v3

    .line 275
    .line 276
    move-object/from16 v20, v7

    .line 277
    .line 278
    move-wide/from16 v21, v13

    .line 279
    .line 280
    move-object/from16 v23, v12

    .line 281
    .line 282
    move-object/from16 v25, v1

    .line 283
    .line 284
    move/from16 v26, v5

    .line 285
    .line 286
    invoke-direct/range {v15 .. v26}, LiKl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_b
    move-object/from16 p1, v1

    .line 291
    .line 292
    move-object/from16 v28, v2

    .line 293
    .line 294
    move-object/from16 v29, v3

    .line 295
    .line 296
    move/from16 v27, v5

    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    :goto_8
    if-eqz v2, :cond_c

    .line 300
    .line 301
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 305
    .line 306
    move-object/from16 v1, p1

    .line 307
    .line 308
    move/from16 v5, v27

    .line 309
    .line 310
    move-object/from16 v2, v28

    .line 311
    .line 312
    move-object/from16 v3, v29

    .line 313
    .line 314
    const/4 v7, 0x0

    .line 315
    const/4 v14, 0x1

    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_d
    move-object/from16 v28, v2

    .line 319
    .line 320
    move-object v2, v3

    .line 321
    move-object v1, v4

    .line 322
    :goto_9
    invoke-direct {v2, v1}, LTVl;-><init>(Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v3, v28

    .line 326
    .line 327
    const/4 v1, 0x2

    .line 328
    invoke-direct {v3, v1, v2}, Lbek;-><init>(ILZFn;)V

    .line 329
    .line 330
    .line 331
    move-object v7, v3

    .line 332
    goto/16 :goto_15

    .line 333
    .line 334
    :cond_e
    :goto_a
    if-nez v2, :cond_f

    .line 335
    .line 336
    goto/16 :goto_14

    .line 337
    .line 338
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    const/16 v3, 0xf5

    .line 343
    .line 344
    if-ne v2, v3, :cond_1a

    .line 345
    .line 346
    new-instance v2, Lbek;

    .line 347
    .line 348
    check-cast v6, LCdk;

    .line 349
    .line 350
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    new-instance v3, LUVl;

    .line 354
    .line 355
    iget-object v4, v1, LMAk;->g:LlC8;

    .line 356
    .line 357
    iget-object v4, v4, LlC8;->h:LVVl;

    .line 358
    .line 359
    iget v5, v4, LVVl;->a:I

    .line 360
    .line 361
    if-ne v5, v11, :cond_11

    .line 362
    .line 363
    new-instance v7, LkKl;

    .line 364
    .line 365
    iget-object v8, v4, LVVl;->d:Ljava/lang/String;

    .line 366
    .line 367
    if-ne v5, v11, :cond_10

    .line 368
    .line 369
    iget-object v4, v4, LVVl;->b:LSh8;

    .line 370
    .line 371
    check-cast v4, Lfda;

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_10
    const/4 v4, 0x0

    .line 375
    :goto_b
    iget-object v4, v4, Lfda;->b:Ljava/lang/String;

    .line 376
    .line 377
    invoke-direct {v7, v8, v4}, LkKl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_13

    .line 381
    .line 382
    :cond_11
    const/4 v7, 0x5

    .line 383
    if-ne v5, v7, :cond_15

    .line 384
    .line 385
    new-instance v16, LlKl;

    .line 386
    .line 387
    iget-object v9, v4, LVVl;->d:Ljava/lang/String;

    .line 388
    .line 389
    if-ne v5, v7, :cond_12

    .line 390
    .line 391
    iget-object v8, v4, LVVl;->b:LSh8;

    .line 392
    .line 393
    check-cast v8, LQFb;

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_12
    const/4 v8, 0x0

    .line 397
    :goto_c
    iget-object v10, v8, LQFb;->c:Ljava/lang/String;

    .line 398
    .line 399
    if-ne v5, v7, :cond_13

    .line 400
    .line 401
    iget-object v8, v4, LVVl;->b:LSh8;

    .line 402
    .line 403
    check-cast v8, LQFb;

    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_13
    const/4 v8, 0x0

    .line 407
    :goto_d
    new-instance v12, LvL4;

    .line 408
    .line 409
    iget-object v11, v8, LQFb;->e:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v13, v8, LQFb;->f:Ljava/lang/String;

    .line 412
    .line 413
    iget-boolean v8, v8, LQFb;->g:Z

    .line 414
    .line 415
    const/4 v14, 0x0

    .line 416
    invoke-direct {v12, v11, v13, v8, v14}, LvL4;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 417
    .line 418
    .line 419
    if-ne v5, v7, :cond_14

    .line 420
    .line 421
    iget-object v4, v4, LVVl;->b:LSh8;

    .line 422
    .line 423
    move-object v7, v4

    .line 424
    check-cast v7, LQFb;

    .line 425
    .line 426
    goto :goto_e

    .line 427
    :cond_14
    const/4 v7, 0x0

    .line 428
    :goto_e
    iget-object v13, v7, LQFb;->d:Ljava/lang/String;

    .line 429
    .line 430
    const/16 v14, 0xc

    .line 431
    .line 432
    const/4 v11, 0x0

    .line 433
    move-object/from16 v8, v16

    .line 434
    .line 435
    invoke-direct/range {v8 .. v14}, LlKl;-><init>(Ljava/lang/String;Ljava/lang/String;ILvL4;Ljava/lang/String;I)V

    .line 436
    .line 437
    .line 438
    :goto_f
    move-object/from16 v7, v16

    .line 439
    .line 440
    goto :goto_13

    .line 441
    :cond_15
    const/4 v7, 0x6

    .line 442
    if-ne v5, v7, :cond_19

    .line 443
    .line 444
    new-instance v16, LmKl;

    .line 445
    .line 446
    iget-object v9, v4, LVVl;->d:Ljava/lang/String;

    .line 447
    .line 448
    if-ne v5, v7, :cond_16

    .line 449
    .line 450
    iget-object v8, v4, LVVl;->b:LSh8;

    .line 451
    .line 452
    check-cast v8, LvLj;

    .line 453
    .line 454
    goto :goto_10

    .line 455
    :cond_16
    const/4 v8, 0x0

    .line 456
    :goto_10
    iget-object v10, v8, LvLj;->c:Ljava/lang/String;

    .line 457
    .line 458
    if-ne v5, v7, :cond_17

    .line 459
    .line 460
    iget-object v8, v4, LVVl;->b:LSh8;

    .line 461
    .line 462
    check-cast v8, LvLj;

    .line 463
    .line 464
    goto :goto_11

    .line 465
    :cond_17
    const/4 v8, 0x0

    .line 466
    :goto_11
    iget-object v11, v8, LvLj;->d:Ljava/lang/String;

    .line 467
    .line 468
    if-ne v5, v7, :cond_18

    .line 469
    .line 470
    iget-object v4, v4, LVVl;->b:LSh8;

    .line 471
    .line 472
    move-object v7, v4

    .line 473
    check-cast v7, LvLj;

    .line 474
    .line 475
    goto :goto_12

    .line 476
    :cond_18
    const/4 v7, 0x0

    .line 477
    :goto_12
    iget-object v12, v7, LvLj;->e:Lv28;

    .line 478
    .line 479
    iget-object v14, v6, LCdk;->h:LT6e;

    .line 480
    .line 481
    const/4 v13, 0x0

    .line 482
    move-object/from16 v8, v16

    .line 483
    .line 484
    invoke-direct/range {v8 .. v14}, LmKl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv28;LMn4;Lcom/snap/music/core/composer/FavoritesService;)V

    .line 485
    .line 486
    .line 487
    goto :goto_f

    .line 488
    :goto_13
    iget-object v4, v6, LCdk;->b:LNAk;

    .line 489
    .line 490
    invoke-virtual {v4, v1}, LNAk;->d(LMAk;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    iget-object v1, v1, LMAk;->b:Ljava/lang/String;

    .line 495
    .line 496
    invoke-direct {v3, v7, v4, v1, v15}, LUVl;-><init>(LqKl;Ljava/util/List;Ljava/lang/String;Z)V

    .line 497
    .line 498
    .line 499
    const/4 v1, 0x1

    .line 500
    invoke-direct {v2, v1, v3}, Lbek;-><init>(ILZFn;)V

    .line 501
    .line 502
    .line 503
    move-object v7, v2

    .line 504
    goto :goto_15

    .line 505
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 506
    .line 507
    const-string v2, "Section metadata should be one of topic, lens, or sound."

    .line 508
    .line 509
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v1

    .line 513
    :cond_1a
    :goto_14
    const/4 v7, 0x0

    .line 514
    :goto_15
    return-object v7

    .line 515
    :pswitch_2
    move-object/from16 v4, p1

    .line 516
    .line 517
    check-cast v4, LRUj;

    .line 518
    .line 519
    check-cast v4, LEUj;

    .line 520
    .line 521
    if-eqz v15, :cond_1b

    .line 522
    .line 523
    new-instance v5, LNCc;

    .line 524
    .line 525
    sget-object v12, LeSj;->f:LeSj;

    .line 526
    .line 527
    const/16 v21, 0x0

    .line 528
    .line 529
    const/16 v23, 0x1ff4

    .line 530
    .line 531
    const-string v13, "spectacles_no_connection_found"

    .line 532
    .line 533
    const/4 v14, 0x0

    .line 534
    const/4 v15, 0x1

    .line 535
    const/16 v16, 0x0

    .line 536
    .line 537
    const/16 v17, 0x0

    .line 538
    .line 539
    const/16 v18, 0x0

    .line 540
    .line 541
    const/16 v19, 0x0

    .line 542
    .line 543
    const/16 v20, 0x0

    .line 544
    .line 545
    const/16 v22, 0x0

    .line 546
    .line 547
    move-object v11, v5

    .line 548
    invoke-direct/range {v11 .. v23}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 549
    .line 550
    .line 551
    new-instance v7, Laf7;

    .line 552
    .line 553
    invoke-virtual {v4}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 554
    .line 555
    .line 556
    move-result-object v12

    .line 557
    invoke-virtual {v4}, LEUj;->o1()LLne;

    .line 558
    .line 559
    .line 560
    move-result-object v13

    .line 561
    const/16 v19, 0xf8

    .line 562
    .line 563
    const/4 v15, 0x0

    .line 564
    const/16 v16, 0x0

    .line 565
    .line 566
    const/16 v18, 0x0

    .line 567
    .line 568
    move-object v11, v7

    .line 569
    move-object v14, v5

    .line 570
    invoke-direct/range {v11 .. v19}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v7, v10}, Laf7;->i(I)V

    .line 574
    .line 575
    .line 576
    sget-object v5, LYOj;->i:LYOj;

    .line 577
    .line 578
    const/4 v8, 0x1

    .line 579
    invoke-static {v7, v2, v5, v8, v3}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v7}, Laf7;->b()Lcf7;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v4}, LEUj;->o1()LLne;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    iget-object v4, v2, Lcf7;->y0:LLme;

    .line 591
    .line 592
    const/4 v5, 0x0

    .line 593
    invoke-virtual {v3, v2, v4, v5}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 594
    .line 595
    .line 596
    goto :goto_16

    .line 597
    :cond_1b
    new-instance v5, LNCc;

    .line 598
    .line 599
    sget-object v11, LeSj;->f:LeSj;

    .line 600
    .line 601
    const/16 v20, 0x0

    .line 602
    .line 603
    const/16 v22, 0x1ff4

    .line 604
    .line 605
    const-string v12, "please_try_again"

    .line 606
    .line 607
    const/4 v13, 0x0

    .line 608
    const/4 v14, 0x1

    .line 609
    const/4 v15, 0x0

    .line 610
    const/16 v16, 0x0

    .line 611
    .line 612
    const/16 v17, 0x0

    .line 613
    .line 614
    const/16 v18, 0x0

    .line 615
    .line 616
    const/16 v19, 0x0

    .line 617
    .line 618
    const/16 v21, 0x0

    .line 619
    .line 620
    move-object v10, v5

    .line 621
    invoke-direct/range {v10 .. v22}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 622
    .line 623
    .line 624
    new-instance v7, Laf7;

    .line 625
    .line 626
    invoke-virtual {v4}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 627
    .line 628
    .line 629
    move-result-object v11

    .line 630
    invoke-virtual {v4}, LEUj;->o1()LLne;

    .line 631
    .line 632
    .line 633
    move-result-object v12

    .line 634
    const/16 v18, 0xf8

    .line 635
    .line 636
    const/4 v14, 0x0

    .line 637
    const/4 v15, 0x0

    .line 638
    const/16 v17, 0x0

    .line 639
    .line 640
    move-object v10, v7

    .line 641
    move-object v13, v5

    .line 642
    invoke-direct/range {v10 .. v18}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v7, v9}, Laf7;->s(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v7, v8}, Laf7;->i(I)V

    .line 649
    .line 650
    .line 651
    sget-object v5, LYOj;->k:LYOj;

    .line 652
    .line 653
    const/4 v8, 0x1

    .line 654
    invoke-static {v7, v2, v5, v8, v3}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v7}, Laf7;->b()Lcf7;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {v4}, LEUj;->o1()LLne;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    iget-object v4, v2, Lcf7;->y0:LLme;

    .line 666
    .line 667
    const/4 v5, 0x0

    .line 668
    invoke-virtual {v3, v2, v4, v5}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 669
    .line 670
    .line 671
    :goto_16
    check-cast v6, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;

    .line 672
    .line 673
    sget-object v2, LdP8;->a:LdP8;

    .line 674
    .line 675
    invoke-static {v6, v2}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->v3(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;LdP8;)V

    .line 676
    .line 677
    .line 678
    return-object v1

    .line 679
    :pswitch_3
    move-object/from16 v4, p1

    .line 680
    .line 681
    check-cast v4, LKRm;

    .line 682
    .line 683
    check-cast v6, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;

    .line 684
    .line 685
    if-eqz v15, :cond_1c

    .line 686
    .line 687
    invoke-virtual {v6}, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->b()LLne;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    new-instance v5, LNCc;

    .line 692
    .line 693
    sget-object v12, LeSj;->f:LeSj;

    .line 694
    .line 695
    const/16 v21, 0x0

    .line 696
    .line 697
    const/16 v23, 0x1ff4

    .line 698
    .line 699
    const-string v13, "spectacles_no_connection_found"

    .line 700
    .line 701
    const/4 v14, 0x0

    .line 702
    const/4 v15, 0x1

    .line 703
    const/16 v16, 0x0

    .line 704
    .line 705
    const/16 v17, 0x0

    .line 706
    .line 707
    const/16 v18, 0x0

    .line 708
    .line 709
    const/16 v19, 0x0

    .line 710
    .line 711
    const/16 v20, 0x0

    .line 712
    .line 713
    const/16 v22, 0x0

    .line 714
    .line 715
    move-object v11, v5

    .line 716
    invoke-direct/range {v11 .. v23}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 717
    .line 718
    .line 719
    new-instance v7, Laf7;

    .line 720
    .line 721
    const/16 v19, 0xf8

    .line 722
    .line 723
    iget-object v12, v6, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->a:Landroid/content/Context;

    .line 724
    .line 725
    const/4 v15, 0x0

    .line 726
    const/16 v16, 0x0

    .line 727
    .line 728
    const/16 v18, 0x0

    .line 729
    .line 730
    move-object v11, v7

    .line 731
    move-object v13, v4

    .line 732
    move-object v14, v5

    .line 733
    invoke-direct/range {v11 .. v19}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v7, v10}, Laf7;->i(I)V

    .line 737
    .line 738
    .line 739
    sget-object v5, LJH1;->g:LJH1;

    .line 740
    .line 741
    const/4 v6, 0x1

    .line 742
    invoke-static {v7, v2, v5, v6, v3}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v7}, Laf7;->b()Lcf7;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    new-instance v3, LMUf;

    .line 750
    .line 751
    iget-object v5, v2, Lcf7;->y0:LLme;

    .line 752
    .line 753
    const/4 v6, 0x0

    .line 754
    invoke-direct {v3, v4, v2, v5, v6}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v4, v3}, LLne;->F(LCme;)V

    .line 758
    .line 759
    .line 760
    goto :goto_17

    .line 761
    :cond_1c
    invoke-virtual {v6}, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->b()LLne;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    new-instance v5, LNCc;

    .line 766
    .line 767
    sget-object v11, LeSj;->f:LeSj;

    .line 768
    .line 769
    const/16 v20, 0x0

    .line 770
    .line 771
    const/16 v22, 0x1ff4

    .line 772
    .line 773
    const-string v12, "please_try_again"

    .line 774
    .line 775
    const/4 v13, 0x0

    .line 776
    const/4 v14, 0x1

    .line 777
    const/4 v15, 0x0

    .line 778
    const/16 v16, 0x0

    .line 779
    .line 780
    const/16 v17, 0x0

    .line 781
    .line 782
    const/16 v18, 0x0

    .line 783
    .line 784
    const/16 v19, 0x0

    .line 785
    .line 786
    const/16 v21, 0x0

    .line 787
    .line 788
    move-object v10, v5

    .line 789
    invoke-direct/range {v10 .. v22}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 790
    .line 791
    .line 792
    new-instance v7, Laf7;

    .line 793
    .line 794
    const/16 v18, 0xf8

    .line 795
    .line 796
    iget-object v11, v6, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->a:Landroid/content/Context;

    .line 797
    .line 798
    const/4 v14, 0x0

    .line 799
    const/4 v15, 0x0

    .line 800
    const/16 v17, 0x0

    .line 801
    .line 802
    move-object v10, v7

    .line 803
    move-object v12, v4

    .line 804
    move-object v13, v5

    .line 805
    invoke-direct/range {v10 .. v18}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v7, v9}, Laf7;->s(I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v7, v8}, Laf7;->i(I)V

    .line 812
    .line 813
    .line 814
    sget-object v5, LJH1;->i:LJH1;

    .line 815
    .line 816
    const/4 v6, 0x1

    .line 817
    invoke-static {v7, v2, v5, v6, v3}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v7}, Laf7;->b()Lcf7;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    new-instance v3, LMUf;

    .line 825
    .line 826
    iget-object v5, v2, Lcf7;->y0:LLme;

    .line 827
    .line 828
    const/4 v6, 0x0

    .line 829
    invoke-direct {v3, v4, v2, v5, v6}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v4, v3}, LLne;->F(LCme;)V

    .line 833
    .line 834
    .line 835
    :goto_17
    return-object v1

    .line 836
    :pswitch_4
    move-object/from16 v2, p1

    .line 837
    .line 838
    check-cast v2, Ljava/lang/Boolean;

    .line 839
    .line 840
    check-cast v6, Lf9;

    .line 841
    .line 842
    iget-object v2, v6, Lf9;->i:LI78;

    .line 843
    .line 844
    if-eqz v2, :cond_1e

    .line 845
    .line 846
    new-instance v3, Lcom/snap/opera/events/ViewerEvents$ToggleBoost;

    .line 847
    .line 848
    iget-object v4, v6, Lf9;->f:LwXe;

    .line 849
    .line 850
    if-eqz v4, :cond_1d

    .line 851
    .line 852
    invoke-direct {v3, v4, v15}, Lcom/snap/opera/events/ViewerEvents$ToggleBoost;-><init>(LwXe;Z)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2, v3}, LI78;->c(Ly78;)V

    .line 856
    .line 857
    .line 858
    return-object v1

    .line 859
    :cond_1d
    const-string v1, "page"

    .line 860
    .line 861
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    const/4 v1, 0x0

    .line 865
    throw v1

    .line 866
    :cond_1e
    const/4 v1, 0x0

    .line 867
    const-string v2, "eventDispatcher"

    .line 868
    .line 869
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    throw v1

    .line 873
    :pswitch_5
    move-object/from16 v2, p1

    .line 874
    .line 875
    check-cast v2, LSaf;

    .line 876
    .line 877
    iget-object v3, v2, LSaf;->a:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v3, Lr4f;

    .line 880
    .line 881
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v2, Lr4f;

    .line 884
    .line 885
    check-cast v6, Ls5m;

    .line 886
    .line 887
    iget-object v4, v6, Ls5m;->e:LKug;

    .line 888
    .line 889
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    check-cast v4, LA5m;

    .line 894
    .line 895
    iget-object v5, v6, Ls5m;->l:Lz7m;

    .line 896
    .line 897
    const-string v7, "pageSessionModel"

    .line 898
    .line 899
    if-eqz v5, :cond_24

    .line 900
    .line 901
    invoke-virtual {v3}, Lr4f;->i()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v8

    .line 905
    check-cast v8, LAo9;

    .line 906
    .line 907
    iget-boolean v9, v6, Ls5m;->m:Z

    .line 908
    .line 909
    iget-object v10, v6, Ls5m;->l:Lz7m;

    .line 910
    .line 911
    if-eqz v10, :cond_23

    .line 912
    .line 913
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    check-cast v2, Ljava/lang/Boolean;

    .line 918
    .line 919
    check-cast v4, LB5m;

    .line 920
    .line 921
    iget v11, v4, LB5m;->a:I

    .line 922
    .line 923
    iget-object v4, v4, LB5m;->b:LKug;

    .line 924
    .line 925
    iget-object v12, v5, Lz7m;->a:Lqta;

    .line 926
    .line 927
    iget-object v13, v5, Lz7m;->d:Ljava/lang/String;

    .line 928
    .line 929
    iget-object v5, v5, Lz7m;->c:LK9f;

    .line 930
    .line 931
    packed-switch v11, :pswitch_data_1

    .line 932
    .line 933
    .line 934
    new-instance v2, LZPk;

    .line 935
    .line 936
    invoke-direct {v2}, LZPk;-><init>()V

    .line 937
    .line 938
    .line 939
    iput-object v13, v2, LZPk;->i:Ljava/lang/String;

    .line 940
    .line 941
    sget-object v8, LcQk;->c:LcQk;

    .line 942
    .line 943
    sget-object v9, LCUk;->h:LCUk;

    .line 944
    .line 945
    iput-object v9, v2, LZPk;->j:LCUk;

    .line 946
    .line 947
    sget-object v8, LDUk;->U0:LDUk;

    .line 948
    .line 949
    iput-object v8, v2, LZPk;->k:LDUk;

    .line 950
    .line 951
    new-instance v8, Lg8f;

    .line 952
    .line 953
    invoke-direct {v8}, Lg8f;-><init>()V

    .line 954
    .line 955
    .line 956
    iput-object v5, v8, Lg8f;->b:LK9f;

    .line 957
    .line 958
    new-instance v5, Lg8f;

    .line 959
    .line 960
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 961
    .line 962
    .line 963
    iget-object v9, v8, Lg8f;->b:LK9f;

    .line 964
    .line 965
    iput-object v9, v5, Lg8f;->b:LK9f;

    .line 966
    .line 967
    iget-object v9, v8, Lg8f;->c:Ljava/lang/String;

    .line 968
    .line 969
    iput-object v9, v5, Lg8f;->c:Ljava/lang/String;

    .line 970
    .line 971
    iget-object v8, v8, Lg8f;->d:Lh8f;

    .line 972
    .line 973
    iput-object v8, v5, Lg8f;->d:Lh8f;

    .line 974
    .line 975
    iput-object v5, v2, LFQ3;->h:Ljava/lang/Object;

    .line 976
    .line 977
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    check-cast v4, Loj1;

    .line 982
    .line 983
    invoke-interface {v4, v2}, LY78;->h(Lz78;)V

    .line 984
    .line 985
    .line 986
    goto :goto_19

    .line 987
    :pswitch_6
    if-eqz v15, :cond_1f

    .line 988
    .line 989
    sget-object v11, Lh8f;->L0:Lh8f;

    .line 990
    .line 991
    goto :goto_18

    .line 992
    :cond_1f
    const/4 v11, 0x0

    .line 993
    :goto_18
    new-instance v14, LB7m;

    .line 994
    .line 995
    invoke-direct {v14}, LB7m;-><init>()V

    .line 996
    .line 997
    .line 998
    iput-object v13, v14, Lx5m;->f:Ljava/lang/String;

    .line 999
    .line 1000
    invoke-static {v12}, Lbfn;->d(Lqta;)LNog;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v12

    .line 1004
    iput-object v12, v14, Lx5m;->g:LNog;

    .line 1005
    .line 1006
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    iput-object v5, v14, LB7m;->j:Ljava/lang/String;

    .line 1011
    .line 1012
    iput-object v8, v14, Lx5m;->h:LAo9;

    .line 1013
    .line 1014
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    iput-object v5, v14, Lx5m;->i:Ljava/lang/Boolean;

    .line 1019
    .line 1020
    iget-object v5, v10, Lz7m;->e:Ljava/lang/String;

    .line 1021
    .line 1022
    iput-object v5, v14, LB7m;->k:Ljava/lang/String;

    .line 1023
    .line 1024
    iput-object v2, v14, LB7m;->m:Ljava/lang/Boolean;

    .line 1025
    .line 1026
    iput-object v11, v14, LB7m;->l:Lh8f;

    .line 1027
    .line 1028
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    check-cast v2, Loj1;

    .line 1033
    .line 1034
    invoke-interface {v2, v14}, LY78;->h(Lz78;)V

    .line 1035
    .line 1036
    .line 1037
    :goto_19
    sget-object v2, Lmig;->b:Lmig;

    .line 1038
    .line 1039
    iget-object v4, v6, Ls5m;->l:Lz7m;

    .line 1040
    .line 1041
    if-eqz v4, :cond_22

    .line 1042
    .line 1043
    iget-object v4, v4, Lz7m;->a:Lqta;

    .line 1044
    .line 1045
    invoke-static {v4}, Lbfn;->d(Lqta;)LNog;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    const-string v5, "profile_type"

    .line 1050
    .line 1051
    invoke-static {v2, v5, v4}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    invoke-virtual {v3}, Lr4f;->i()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    check-cast v3, LAo9;

    .line 1060
    .line 1061
    if-eqz v3, :cond_20

    .line 1062
    .line 1063
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    if-nez v3, :cond_21

    .line 1068
    .line 1069
    :cond_20
    const-string v3, "NONE"

    .line 1070
    .line 1071
    :cond_21
    const-string v4, "friendship"

    .line 1072
    .line 1073
    invoke-virtual {v2, v4, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    iget-boolean v3, v6, Ls5m;->m:Z

    .line 1077
    .line 1078
    const-string v4, "flatland"

    .line 1079
    .line 1080
    invoke-virtual {v2, v4, v3}, LUMd;->c(Ljava/lang/String;Z)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v3, v6, Ls5m;->f:LKug;

    .line 1084
    .line 1085
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    check-cast v3, Lx2a;

    .line 1090
    .line 1091
    invoke-static {v3, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 1092
    .line 1093
    .line 1094
    return-object v1

    .line 1095
    :cond_22
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    const/4 v1, 0x0

    .line 1099
    throw v1

    .line 1100
    :cond_23
    const/4 v1, 0x0

    .line 1101
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    throw v1

    .line 1105
    :cond_24
    const/4 v1, 0x0

    .line 1106
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    throw v1

    .line 1110
    :pswitch_7
    move-object/from16 v2, p1

    .line 1111
    .line 1112
    check-cast v2, Ljava/lang/Throwable;

    .line 1113
    .line 1114
    check-cast v6, Lgae;

    .line 1115
    .line 1116
    iget-object v2, v6, Lgae;->L1:LFs0;

    .line 1117
    .line 1118
    invoke-static {v6, v15}, Lgae;->Y(Lgae;Z)V

    .line 1119
    .line 1120
    .line 1121
    return-object v1

    .line 1122
    :pswitch_8
    move-object/from16 v2, p1

    .line 1123
    .line 1124
    check-cast v2, LIBf;

    .line 1125
    .line 1126
    iget-object v2, v2, LIBf;->a:Ljdd;

    .line 1127
    .line 1128
    iget v4, v2, Ljdd;->c:I

    .line 1129
    .line 1130
    check-cast v6, LiL6;

    .line 1131
    .line 1132
    iget-object v5, v6, LiL6;->f:Ljava/util/List;

    .line 1133
    .line 1134
    check-cast v5, Ljava/lang/Iterable;

    .line 1135
    .line 1136
    new-instance v7, Ljava/util/ArrayList;

    .line 1137
    .line 1138
    const/16 v8, 0xa

    .line 1139
    .line 1140
    invoke-static {v5, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1141
    .line 1142
    .line 1143
    move-result v8

    .line 1144
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1145
    .line 1146
    .line 1147
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v5

    .line 1151
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v8

    .line 1155
    if-eqz v8, :cond_25

    .line 1156
    .line 1157
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v8

    .line 1161
    check-cast v8, LrE0;

    .line 1162
    .line 1163
    iget-object v8, v8, LrE0;->b:LdTl;

    .line 1164
    .line 1165
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    goto :goto_1a

    .line 1169
    :cond_25
    iget-object v5, v6, LiL6;->g:Landroid/widget/TextView;

    .line 1170
    .line 1171
    if-nez v5, :cond_26

    .line 1172
    .line 1173
    goto/16 :goto_24

    .line 1174
    .line 1175
    :cond_26
    if-eqz v15, :cond_28

    .line 1176
    .line 1177
    iget-object v8, v6, LiL6;->e:Lnyl;

    .line 1178
    .line 1179
    iget-object v8, v8, Lnyl;->e:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v8, Ljava/util/Map;

    .line 1182
    .line 1183
    iget-object v2, v2, Ljdd;->b:Ljava/lang/String;

    .line 1184
    .line 1185
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    check-cast v2, LkE0;

    .line 1190
    .line 1191
    if-eqz v2, :cond_27

    .line 1192
    .line 1193
    iget v2, v2, LkE0;->a:I

    .line 1194
    .line 1195
    goto :goto_1b

    .line 1196
    :cond_27
    const/4 v2, 0x0

    .line 1197
    :goto_1b
    add-int/2addr v4, v2

    .line 1198
    :cond_28
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v2

    .line 1202
    if-nez v2, :cond_31

    .line 1203
    .line 1204
    int-to-long v8, v4

    .line 1205
    invoke-static {v7}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    check-cast v2, LdTl;

    .line 1210
    .line 1211
    iget-object v2, v2, LdTl;->b:Ljava/util/List;

    .line 1212
    .line 1213
    if-eqz v2, :cond_29

    .line 1214
    .line 1215
    invoke-static {v2}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    check-cast v2, LcTl;

    .line 1220
    .line 1221
    if-eqz v2, :cond_29

    .line 1222
    .line 1223
    iget-wide v10, v2, LcTl;->c:J

    .line 1224
    .line 1225
    goto :goto_1c

    .line 1226
    :cond_29
    const-wide/16 v10, 0x0

    .line 1227
    .line 1228
    :goto_1c
    cmp-long v2, v8, v10

    .line 1229
    .line 1230
    if-lez v2, :cond_2a

    .line 1231
    .line 1232
    goto/16 :goto_23

    .line 1233
    .line 1234
    :cond_2a
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    const/4 v3, 0x0

    .line 1239
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v4

    .line 1243
    const/4 v10, -0x1

    .line 1244
    if-eqz v4, :cond_2e

    .line 1245
    .line 1246
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v4

    .line 1250
    check-cast v4, LdTl;

    .line 1251
    .line 1252
    iget-object v11, v4, LdTl;->b:Ljava/util/List;

    .line 1253
    .line 1254
    if-eqz v11, :cond_2b

    .line 1255
    .line 1256
    invoke-static {v11}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v11

    .line 1260
    check-cast v11, LcTl;

    .line 1261
    .line 1262
    if-eqz v11, :cond_2b

    .line 1263
    .line 1264
    iget-wide v11, v11, LcTl;->b:J

    .line 1265
    .line 1266
    goto :goto_1e

    .line 1267
    :cond_2b
    const-wide/16 v11, 0x0

    .line 1268
    .line 1269
    :goto_1e
    iget-object v4, v4, LdTl;->b:Ljava/util/List;

    .line 1270
    .line 1271
    if-eqz v4, :cond_2c

    .line 1272
    .line 1273
    invoke-static {v4}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v4

    .line 1277
    check-cast v4, LcTl;

    .line 1278
    .line 1279
    if-eqz v4, :cond_2c

    .line 1280
    .line 1281
    iget-wide v13, v4, LcTl;->c:J

    .line 1282
    .line 1283
    goto :goto_1f

    .line 1284
    :cond_2c
    const-wide/16 v13, 0x0

    .line 1285
    .line 1286
    :goto_1f
    cmp-long v4, v11, v8

    .line 1287
    .line 1288
    if-gtz v4, :cond_2d

    .line 1289
    .line 1290
    cmp-long v4, v8, v13

    .line 1291
    .line 1292
    if-gtz v4, :cond_2d

    .line 1293
    .line 1294
    goto :goto_20

    .line 1295
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 1296
    .line 1297
    goto :goto_1d

    .line 1298
    :cond_2e
    const/4 v3, -0x1

    .line 1299
    :goto_20
    if-ne v3, v10, :cond_2f

    .line 1300
    .line 1301
    goto :goto_24

    .line 1302
    :cond_2f
    invoke-static {v7, v3}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    check-cast v2, LdTl;

    .line 1307
    .line 1308
    iget-object v4, v6, LiL6;->f:Ljava/util/List;

    .line 1309
    .line 1310
    invoke-static {v4, v3}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    check-cast v3, LrE0;

    .line 1315
    .line 1316
    if-eqz v2, :cond_32

    .line 1317
    .line 1318
    if-eqz v3, :cond_32

    .line 1319
    .line 1320
    const/high16 v4, 0x40800000    # 4.0f

    .line 1321
    .line 1322
    iget v6, v3, LrE0;->c:I

    .line 1323
    .line 1324
    iget v3, v3, LrE0;->a:F

    .line 1325
    .line 1326
    cmpg-float v4, v3, v4

    .line 1327
    .line 1328
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1329
    .line 1330
    .line 1331
    if-nez v4, :cond_30

    .line 1332
    .line 1333
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1334
    .line 1335
    :goto_21
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1336
    .line 1337
    .line 1338
    goto :goto_22

    .line 1339
    :cond_30
    const/4 v4, 0x0

    .line 1340
    goto :goto_21

    .line 1341
    :goto_22
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v4

    .line 1345
    invoke-static {v3, v4}, Ld26;->J(FLandroid/content/Context;)F

    .line 1346
    .line 1347
    .line 1348
    move-result v3

    .line 1349
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1350
    .line 1351
    .line 1352
    iget-object v2, v2, LdTl;->a:Ljava/lang/String;

    .line 1353
    .line 1354
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1355
    .line 1356
    .line 1357
    const/4 v2, 0x0

    .line 1358
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1359
    .line 1360
    .line 1361
    goto :goto_24

    .line 1362
    :cond_31
    :goto_23
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1363
    .line 1364
    .line 1365
    :cond_32
    :goto_24
    return-object v1

    .line 1366
    :pswitch_9
    move-object/from16 v2, p1

    .line 1367
    .line 1368
    check-cast v2, LbW7;

    .line 1369
    .line 1370
    check-cast v6, Lb3g;

    .line 1371
    .line 1372
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1373
    .line 1374
    .line 1375
    check-cast v2, LQT0;

    .line 1376
    .line 1377
    invoke-virtual {v2}, LQT0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    sget-object v3, LeXf;->C0:LeXf;

    .line 1382
    .line 1383
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1384
    .line 1385
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1386
    .line 1387
    .line 1388
    iget-object v2, v6, Ld5g;->N0:LqCg;

    .line 1389
    .line 1390
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    new-instance v3, La3g;

    .line 1399
    .line 1400
    const/4 v4, 0x0

    .line 1401
    invoke-direct {v3, v6, v15, v4}, La3g;-><init>(Lb3g;ZI)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1409
    .line 1410
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1411
    .line 1412
    .line 1413
    new-instance v2, LZ2g;

    .line 1414
    .line 1415
    const/4 v4, 0x2

    .line 1416
    invoke-direct {v2, v6, v4}, LZ2g;-><init>(Lb3g;I)V

    .line 1417
    .line 1418
    .line 1419
    const/4 v5, 0x0

    .line 1420
    invoke-static {v4, v3, v5, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    iget-object v3, v6, Ld5g;->b1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1425
    .line 1426
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1427
    .line 1428
    .line 1429
    return-object v1

    .line 1430
    :pswitch_a
    move-object/from16 v2, p1

    .line 1431
    .line 1432
    check-cast v2, LtBe;

    .line 1433
    .line 1434
    check-cast v6, LIDe;

    .line 1435
    .line 1436
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1437
    .line 1438
    .line 1439
    move-result v3

    .line 1440
    if-eqz v3, :cond_36

    .line 1441
    .line 1442
    const/4 v4, 0x1

    .line 1443
    if-eq v3, v4, :cond_35

    .line 1444
    .line 1445
    const/4 v4, 0x2

    .line 1446
    if-eq v3, v4, :cond_34

    .line 1447
    .line 1448
    const/4 v4, 0x3

    .line 1449
    if-eq v3, v4, :cond_33

    .line 1450
    .line 1451
    goto :goto_25

    .line 1452
    :cond_33
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v3

    .line 1456
    iput-object v3, v2, LtBe;->e:Ljava/lang/Boolean;

    .line 1457
    .line 1458
    goto :goto_25

    .line 1459
    :cond_34
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v3

    .line 1463
    iput-object v3, v2, LtBe;->a:Ljava/lang/Boolean;

    .line 1464
    .line 1465
    goto :goto_25

    .line 1466
    :cond_35
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v3

    .line 1470
    iput-object v3, v2, LtBe;->c:Ljava/lang/Boolean;

    .line 1471
    .line 1472
    goto :goto_25

    .line 1473
    :cond_36
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v3

    .line 1477
    iput-object v3, v2, LtBe;->b:Ljava/lang/Boolean;

    .line 1478
    .line 1479
    :goto_25
    return-object v1

    .line 1480
    :pswitch_b
    move-object/from16 v2, p1

    .line 1481
    .line 1482
    check-cast v2, LVPl;

    .line 1483
    .line 1484
    invoke-virtual {v0, v2}, Lxv3;->a(LVPl;)V

    .line 1485
    .line 1486
    .line 1487
    return-object v1

    .line 1488
    :pswitch_c
    move-object/from16 v2, p1

    .line 1489
    .line 1490
    check-cast v2, LQY3;

    .line 1491
    .line 1492
    check-cast v6, LfDh;

    .line 1493
    .line 1494
    iget-object v3, v6, LfDh;->B0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 1495
    .line 1496
    const-string v4, "mediaView"

    .line 1497
    .line 1498
    if-eqz v3, :cond_3d

    .line 1499
    .line 1500
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v3

    .line 1504
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1505
    .line 1506
    iget-object v7, v6, LfDh;->B0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 1507
    .line 1508
    if-eqz v7, :cond_3c

    .line 1509
    .line 1510
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v7

    .line 1514
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1515
    .line 1516
    sget-object v8, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 1517
    .line 1518
    invoke-virtual {v8}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v8

    .line 1522
    sget-object v9, LF34;->z:LE34;

    .line 1523
    .line 1524
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1525
    .line 1526
    .line 1527
    sget-object v9, LE34;->b:LF34;

    .line 1528
    .line 1529
    const-class v10, LTX1;

    .line 1530
    .line 1531
    invoke-interface {v9, v10, v8}, LF34;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 1532
    .line 1533
    .line 1534
    iget-object v11, v2, LQY3;->c:Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;

    .line 1535
    .line 1536
    invoke-virtual {v8}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 1537
    .line 1538
    .line 1539
    move-result-wide v12

    .line 1540
    iget-object v2, v2, LQY3;->a:Lcom/snapchat/client/composer/JSRuntime;

    .line 1541
    .line 1542
    const-string v14, "chat_media/src/ChatMediaMeasurementUtils"

    .line 1543
    .line 1544
    invoke-virtual {v2, v11, v14, v12, v13}, Lcom/snapchat/client/composer/JSRuntime;->pushModuleToMarshaller(Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;Ljava/lang/String;J)I

    .line 1545
    .line 1546
    .line 1547
    move-result v2

    .line 1548
    invoke-virtual {v8}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 1549
    .line 1550
    .line 1551
    invoke-interface {v9, v10, v8, v2}, LF34;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    check-cast v2, LRV3;

    .line 1556
    .line 1557
    invoke-virtual {v8}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 1558
    .line 1559
    .line 1560
    check-cast v2, LTX1;

    .line 1561
    .line 1562
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v8

    .line 1566
    invoke-virtual {v2, v8}, LTX1;->a(Ljava/lang/Boolean;)Lcom/snap/modules/chat_media/ChatMediaDimensions;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    iget-object v8, v6, LfDh;->B0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 1571
    .line 1572
    if-eqz v8, :cond_3b

    .line 1573
    .line 1574
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v8

    .line 1578
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v8

    .line 1582
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v8

    .line 1586
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 1587
    .line 1588
    invoke-virtual {v2}, Lcom/snap/modules/chat_media/ChatMediaDimensions;->getHeight()D

    .line 1589
    .line 1590
    .line 1591
    move-result-wide v9

    .line 1592
    float-to-double v11, v8

    .line 1593
    mul-double v9, v9, v11

    .line 1594
    .line 1595
    double-to-int v8, v9

    .line 1596
    invoke-virtual {v2}, Lcom/snap/modules/chat_media/ChatMediaDimensions;->getWidth()D

    .line 1597
    .line 1598
    .line 1599
    move-result-wide v9

    .line 1600
    mul-double v9, v9, v11

    .line 1601
    .line 1602
    double-to-int v2, v9

    .line 1603
    iget-object v9, v6, LfDh;->B0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 1604
    .line 1605
    if-eqz v9, :cond_3a

    .line 1606
    .line 1607
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v9

    .line 1611
    iput v8, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1612
    .line 1613
    iget-object v9, v6, LfDh;->B0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 1614
    .line 1615
    if-eqz v9, :cond_39

    .line 1616
    .line 1617
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v9

    .line 1621
    iput v2, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1622
    .line 1623
    if-eq v3, v8, :cond_38

    .line 1624
    .line 1625
    if-eq v7, v2, :cond_38

    .line 1626
    .line 1627
    iget-object v2, v6, LfDh;->B0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 1628
    .line 1629
    if-eqz v2, :cond_37

    .line 1630
    .line 1631
    new-instance v3, LsKm;

    .line 1632
    .line 1633
    invoke-direct {v3, v5, v6}, LsKm;-><init>(ILjava/lang/Object;)V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1637
    .line 1638
    .line 1639
    goto :goto_26

    .line 1640
    :cond_37
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    const/4 v1, 0x0

    .line 1644
    throw v1

    .line 1645
    :cond_38
    :goto_26
    return-object v1

    .line 1646
    :cond_39
    const/4 v1, 0x0

    .line 1647
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    throw v1

    .line 1651
    :cond_3a
    const/4 v1, 0x0

    .line 1652
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 1653
    .line 1654
    .line 1655
    throw v1

    .line 1656
    :cond_3b
    const/4 v1, 0x0

    .line 1657
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 1658
    .line 1659
    .line 1660
    throw v1

    .line 1661
    :cond_3c
    const/4 v1, 0x0

    .line 1662
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 1663
    .line 1664
    .line 1665
    throw v1

    .line 1666
    :cond_3d
    const/4 v1, 0x0

    .line 1667
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 1668
    .line 1669
    .line 1670
    throw v1

    .line 1671
    :pswitch_d
    move-object/from16 v2, p1

    .line 1672
    .line 1673
    check-cast v2, Ljava/lang/String;

    .line 1674
    .line 1675
    check-cast v6, LZWm;

    .line 1676
    .line 1677
    iget-object v3, v6, LZWm;->h:Ljava/lang/String;

    .line 1678
    .line 1679
    if-eqz v3, :cond_3e

    .line 1680
    .line 1681
    sget-object v3, Lszj;->c:Lszj;

    .line 1682
    .line 1683
    iget-object v3, v6, LZWm;->e:Lzth;

    .line 1684
    .line 1685
    invoke-interface {v3}, Lzth;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v3

    .line 1689
    sget-object v4, Lwv0;->d:Lwv0;

    .line 1690
    .line 1691
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1692
    .line 1693
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1694
    .line 1695
    .line 1696
    new-instance v3, LF07;

    .line 1697
    .line 1698
    const/16 v4, 0x1a

    .line 1699
    .line 1700
    invoke-direct {v3, v6, v2, v15, v4}, LF07;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1701
    .line 1702
    .line 1703
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1704
    .line 1705
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1706
    .line 1707
    .line 1708
    new-instance v3, LDq;

    .line 1709
    .line 1710
    const/16 v5, 0x13

    .line 1711
    .line 1712
    invoke-direct {v3, v2, v6, v15, v5}, LDq;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1713
    .line 1714
    .line 1715
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1716
    .line 1717
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1718
    .line 1719
    .line 1720
    iget-object v3, v6, LZWm;->d:LqCg;

    .line 1721
    .line 1722
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v4

    .line 1726
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1727
    .line 1728
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v2

    .line 1735
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1736
    .line 1737
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1738
    .line 1739
    .line 1740
    iget-object v2, v6, LZWm;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1741
    .line 1742
    invoke-static {v3, v2}, Lw26;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1743
    .line 1744
    .line 1745
    :cond_3e
    return-object v1

    .line 1746
    :pswitch_e
    move-object/from16 v1, p1

    .line 1747
    .line 1748
    check-cast v1, Ljava/util/List;

    .line 1749
    .line 1750
    check-cast v6, Liei;

    .line 1751
    .line 1752
    invoke-virtual {v6}, LD3h;->e()LbBd;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v2

    .line 1756
    check-cast v2, LcBd;

    .line 1757
    .line 1758
    iget-object v8, v2, LcBd;->Q:Lgm8;

    .line 1759
    .line 1760
    sget-object v10, LByk;->a:Ljava/util/ArrayList;

    .line 1761
    .line 1762
    sget-object v2, LByk;->b:Ljava/util/List;

    .line 1763
    .line 1764
    if-eqz v15, :cond_3f

    .line 1765
    .line 1766
    const-wide/16 v12, 0x0

    .line 1767
    .line 1768
    goto :goto_27

    .line 1769
    :cond_3f
    const-wide v3, 0x7fffffffffffffffL

    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    move-wide v12, v3

    .line 1775
    :goto_27
    iget-object v3, v6, Liei;->d:LKug;

    .line 1776
    .line 1777
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v3

    .line 1781
    check-cast v3, Llyk;

    .line 1782
    .line 1783
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1784
    .line 1785
    .line 1786
    move-object v9, v1

    .line 1787
    check-cast v9, Ljava/util/Collection;

    .line 1788
    .line 1789
    move-object v11, v2

    .line 1790
    check-cast v11, Ljava/util/Collection;

    .line 1791
    .line 1792
    sget-object v1, Lhei;->i:Lhei;

    .line 1793
    .line 1794
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1795
    .line 1796
    .line 1797
    new-instance v2, Lkei;

    .line 1798
    .line 1799
    new-instance v14, LZtb;

    .line 1800
    .line 1801
    invoke-direct {v14, v5, v1}, LZtb;-><init>(ILkotlin/jvm/functions/Function3;)V

    .line 1802
    .line 1803
    .line 1804
    move-object v7, v2

    .line 1805
    invoke-direct/range {v7 .. v14}, Lkei;-><init>(Lgm8;Ljava/util/Collection;Ljava/util/ArrayList;Ljava/util/Collection;JLZtb;)V

    .line 1806
    .line 1807
    .line 1808
    return-object v2

    .line 1809
    :pswitch_f
    move-object/from16 v2, p1

    .line 1810
    .line 1811
    check-cast v2, LVPl;

    .line 1812
    .line 1813
    invoke-virtual {v0, v2}, Lxv3;->a(LVPl;)V

    .line 1814
    .line 1815
    .line 1816
    return-object v1

    .line 1817
    :pswitch_10
    move-object/from16 v2, p1

    .line 1818
    .line 1819
    check-cast v2, Landroid/view/View;

    .line 1820
    .line 1821
    invoke-virtual {v0, v2}, Lxv3;->b(Landroid/view/View;)V

    .line 1822
    .line 1823
    .line 1824
    return-object v1

    .line 1825
    :pswitch_11
    move-object/from16 v2, p1

    .line 1826
    .line 1827
    check-cast v2, Landroid/view/View;

    .line 1828
    .line 1829
    invoke-virtual {v0, v2}, Lxv3;->b(Landroid/view/View;)V

    .line 1830
    .line 1831
    .line 1832
    return-object v1

    .line 1833
    :pswitch_12
    move-object/from16 v2, p1

    .line 1834
    .line 1835
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1836
    .line 1837
    check-cast v6, Lio/reactivex/rxjava3/core/Single;

    .line 1838
    .line 1839
    new-instance v3, LNf0;

    .line 1840
    .line 1841
    invoke-direct {v3, v11, v2}, LNf0;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1845
    .line 1846
    .line 1847
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1848
    .line 1849
    invoke-direct {v2, v6, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1850
    .line 1851
    .line 1852
    if-eqz v15, :cond_40

    .line 1853
    .line 1854
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v2

    .line 1858
    :cond_40
    return-object v2

    .line 1859
    :pswitch_13
    move-object/from16 v2, p1

    .line 1860
    .line 1861
    check-cast v2, Ljava/util/List;

    .line 1862
    .line 1863
    check-cast v6, LH3l;

    .line 1864
    .line 1865
    invoke-virtual {v6}, LH3l;->a()LSij;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v3

    .line 1869
    check-cast v3, LTij;

    .line 1870
    .line 1871
    iget-object v3, v3, LTij;->F0:LF3l;

    .line 1872
    .line 1873
    check-cast v2, Ljava/util/Collection;

    .line 1874
    .line 1875
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1876
    .line 1877
    .line 1878
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1879
    .line 1880
    .line 1881
    move-result v4

    .line 1882
    invoke-static {v4}, LSPl;->a(I)Ljava/lang/String;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v4

    .line 1886
    const-string v5, "\n        |UPDATE SuggestedFriend\n        |SET seen = ?\n        |WHERE userId IN "

    .line 1887
    .line 1888
    const-string v6, "\n        "

    .line 1889
    .line 1890
    invoke-static {v5, v4, v6}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v4

    .line 1894
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1895
    .line 1896
    .line 1897
    move-result v5

    .line 1898
    const/4 v6, 0x1

    .line 1899
    add-int/2addr v5, v6

    .line 1900
    new-instance v6, LE3l;

    .line 1901
    .line 1902
    const/4 v7, 0x0

    .line 1903
    invoke-direct {v6, v15, v2, v7}, LE3l;-><init>(ZLjava/util/Collection;I)V

    .line 1904
    .line 1905
    .line 1906
    iget-object v2, v3, LSPl;->a:Lyek;

    .line 1907
    .line 1908
    check-cast v2, Lbyj;

    .line 1909
    .line 1910
    const/4 v7, 0x0

    .line 1911
    invoke-virtual {v2, v7, v4, v5, v6}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 1912
    .line 1913
    .line 1914
    sget-object v2, LB3l;->Y:LB3l;

    .line 1915
    .line 1916
    const v4, 0x669851ad

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {v3, v4, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1920
    .line 1921
    .line 1922
    return-object v1

    .line 1923
    :pswitch_14
    move-object/from16 v2, p1

    .line 1924
    .line 1925
    check-cast v2, LCEa;

    .line 1926
    .line 1927
    check-cast v6, Lzv3;

    .line 1928
    .line 1929
    invoke-virtual {v6}, Lzv3;->a()LCEa;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v3

    .line 1933
    iget-object v4, v2, LCEa;->a:Ljava/lang/String;

    .line 1934
    .line 1935
    iget-object v3, v3, LCEa;->a:Ljava/lang/String;

    .line 1936
    .line 1937
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1938
    .line 1939
    .line 1940
    move-result v3

    .line 1941
    if-eqz v3, :cond_41

    .line 1942
    .line 1943
    goto :goto_29

    .line 1944
    :cond_41
    iput-object v2, v6, Lzv3;->v:LCEa;

    .line 1945
    .line 1946
    iget-object v3, v6, Lzv3;->u:LdA3;

    .line 1947
    .line 1948
    if-eqz v3, :cond_42

    .line 1949
    .line 1950
    check-cast v3, LsB3;

    .line 1951
    .line 1952
    invoke-virtual {v3}, LsB3;->b()V

    .line 1953
    .line 1954
    .line 1955
    :cond_42
    iget-object v3, v6, Lzv3;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1956
    .line 1957
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 1958
    .line 1959
    .line 1960
    iget-object v3, v6, Lzv3;->q:LhZ9;

    .line 1961
    .line 1962
    iget-object v3, v3, LhZ9;->a:Ljava/util/HashSet;

    .line 1963
    .line 1964
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 1965
    .line 1966
    .line 1967
    iget-object v3, v6, Lzv3;->x:LzJ7;

    .line 1968
    .line 1969
    iget-object v4, v6, Lzv3;->y:Lrv3;

    .line 1970
    .line 1971
    iget-object v5, v6, Lzv3;->r:Lez3;

    .line 1972
    .line 1973
    if-eqz v3, :cond_43

    .line 1974
    .line 1975
    if-eqz v4, :cond_43

    .line 1976
    .line 1977
    if-eqz v5, :cond_43

    .line 1978
    .line 1979
    invoke-virtual {v3}, LzJ7;->b()Landroid/view/ViewGroup;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v3

    .line 1983
    invoke-virtual {v6, v3, v5, v4, v15}, Lzv3;->b(Landroid/view/ViewGroup;Lez3;Lrv3;Z)V

    .line 1984
    .line 1985
    .line 1986
    :cond_43
    iget-object v3, v6, Lzv3;->r:Lez3;

    .line 1987
    .line 1988
    if-eqz v3, :cond_44

    .line 1989
    .line 1990
    iget-object v3, v3, Lez3;->a:Lf29;

    .line 1991
    .line 1992
    const-class v4, LGLe;

    .line 1993
    .line 1994
    invoke-virtual {v3, v4}, Lf29;->m(Ljava/lang/Class;)Ljava/util/LinkedHashSet;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v3

    .line 1998
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v3

    .line 2002
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2003
    .line 2004
    .line 2005
    move-result v4

    .line 2006
    if-eqz v4, :cond_44

    .line 2007
    .line 2008
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v4

    .line 2012
    check-cast v4, LGLe;

    .line 2013
    .line 2014
    invoke-interface {v4, v2}, LGLe;->b(LCEa;)V

    .line 2015
    .line 2016
    .line 2017
    goto :goto_28

    .line 2018
    :cond_44
    :goto_29
    return-object v1

    .line 2019
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
