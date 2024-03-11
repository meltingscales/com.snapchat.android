.class public final LmM8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LmM8;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LmM8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lr4f;
    .locals 9

    .line 1
    iget v0, p0, LmM8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LmM8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LnBh;

    .line 9
    .line 10
    new-instance v0, Ldcj;

    .line 11
    .line 12
    iget-object v2, v1, LnBh;->b:Landroid/content/Context;

    .line 13
    .line 14
    const v3, 0x7f1300b6

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, LAa9;

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    invoke-direct {v3, v4, v1}, LAa9;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2, v3}, Ldcj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LKUf;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :sswitch_0
    check-cast v1, LnBh;

    .line 37
    .line 38
    iget-object v0, v1, LnBh;->b:Landroid/content/Context;

    .line 39
    .line 40
    const v2, 0x7f1300b3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v2, v1, LnBh;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LUz8;

    .line 50
    .line 51
    iget v7, v2, LUz8;->c:I

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v3, 0x7f070078

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    new-instance v0, LRbj;

    .line 65
    .line 66
    new-instance v6, LAa9;

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    invoke-direct {v6, v3, v1}, LAa9;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v5, v2, LUz8;->b:Ljava/lang/CharSequence;

    .line 73
    .line 74
    move-object v3, v0

    .line 75
    invoke-direct/range {v3 .. v8}, LRbj;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;LAa9;II)V

    .line 76
    .line 77
    .line 78
    new-instance v1, LKUf;

    .line 79
    .line 80
    invoke-direct {v1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :sswitch_1
    check-cast v1, LxDc;

    .line 85
    .line 86
    iget-object v0, v1, LxDc;->c:LE59;

    .line 87
    .line 88
    iget-boolean v0, v0, LE59;->a:Z

    .line 89
    .line 90
    xor-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    new-instance v0, LNbj;

    .line 96
    .line 97
    iget-object v3, v1, LxDc;->a:Landroid/content/Context;

    .line 98
    .line 99
    const v4, 0x7f130081

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v4, LwDc;

    .line 107
    .line 108
    const/4 v5, 0x2

    .line 109
    invoke-direct {v4, v1, v5}, LwDc;-><init>(LxDc;I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v2, v3, v4}, LNbj;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    move-object v2, v0

    .line 116
    :cond_0
    invoke-static {v2}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :sswitch_2
    check-cast v1, LDTm;

    .line 122
    .line 123
    iget-object v0, v1, LDTm;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LnZ;

    .line 126
    .line 127
    sget-object v1, LyK4;->c:LyK4;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-interface {v0, v1, v2}, LnZ;->f(Lzb4;Z)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    const-wide/16 v2, 0x0

    .line 135
    .line 136
    cmp-long v4, v0, v2

    .line 137
    .line 138
    if-nez v4, :cond_1

    .line 139
    .line 140
    sget-object v0, LB0;->a:LB0;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_0
    return-object v0

    .line 152
    :sswitch_3
    new-instance v0, LFTm;

    .line 153
    .line 154
    invoke-direct {v0}, LFTm;-><init>()V

    .line 155
    .line 156
    .line 157
    check-cast v1, LHTm;

    .line 158
    .line 159
    iget-object v1, v1, LHTm;->e:LWAi;

    .line 160
    .line 161
    const-string v2, "SKIP_EDITOR"

    .line 162
    .line 163
    iget-object v0, v0, LRYl;->b:Ljava/lang/reflect/Type;

    .line 164
    .line 165
    invoke-virtual {v1, v2, v0}, LWAi;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/util/Map;

    .line 170
    .line 171
    const-string v1, "filter_id"

    .line 172
    .line 173
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_1

    .line 188
    :cond_2
    const-string v0, ""

    .line 189
    .line 190
    :goto_1
    new-instance v1, LKUf;

    .line 191
    .line 192
    invoke-direct {v1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    nop

    .line 197
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x4 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Llcj;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide/32 v4, 0x9c0652

    .line 11
    .line 12
    .line 13
    iget v6, v0, LmM8;->a:I

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x2

    .line 18
    const-string v10, ""

    .line 19
    .line 20
    const-string v11, "10226021"

    .line 21
    .line 22
    iget-object v12, v0, LmM8;->b:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v6, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v12, Lrye;

    .line 28
    .line 29
    iget-object v6, v12, Lrye;->b:Lbb;

    .line 30
    .line 31
    iget-object v6, v6, Lbb;->b:Lb99;

    .line 32
    .line 33
    new-instance v19, Lqye;

    .line 34
    .line 35
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v13, v6, Lb99;->b:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v13, :cond_2

    .line 41
    .line 42
    iget-object v14, v6, Lb99;->h:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v14, :cond_2

    .line 45
    .line 46
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    if-eqz v15, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    :try_start_0
    invoke-static {v14}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v15
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    if-eqz v15, :cond_2

    .line 58
    .line 59
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v16

    .line 63
    cmp-long v18, v16, v4

    .line 64
    .line 65
    if-ltz v18, :cond_2

    .line 66
    .line 67
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    cmp-long v15, v4, v2

    .line 72
    .line 73
    if-lez v15, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v11, v14

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    nop

    .line 79
    :cond_2
    :goto_0
    iget-object v2, v6, Lb99;->g:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    sget-object v3, LMt8;->C0:LMt8;

    .line 84
    .line 85
    invoke-static {v2, v11, v3, v9, v1}, Ld26;->r(Ljava/lang/String;Ljava/lang/String;LMt8;II)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_1
    move-object/from16 v21, v1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    if-nez v13, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v10, v13

    .line 96
    :goto_2
    invoke-static {v10, v9, v9}, Ld26;->t(Ljava/lang/String;II)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_1

    .line 101
    :goto_3
    const/16 v23, 0x0

    .line 102
    .line 103
    const/16 v26, 0x3c

    .line 104
    .line 105
    const/16 v22, 0x0

    .line 106
    .line 107
    const/16 v24, 0x0

    .line 108
    .line 109
    const/16 v25, 0x0

    .line 110
    .line 111
    move-object/from16 v20, v13

    .line 112
    .line 113
    invoke-static/range {v20 .. v26}, LKQ;->C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Lxa1;LLY7;I)LJI0;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    new-instance v1, LFdg;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    iget-boolean v3, v12, Lrye;->g:Z

    .line 121
    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    :cond_5
    move-object v4, v2

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    sget-object v4, LBgg;->c:LBgg;

    .line 127
    .line 128
    iget-object v5, v12, Lrye;->f:LBgg;

    .line 129
    .line 130
    if-ne v5, v4, :cond_7

    .line 131
    .line 132
    const v4, 0x7f13002d

    .line 133
    .line 134
    .line 135
    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    sget-object v4, LBgg;->e:LBgg;

    .line 141
    .line 142
    if-ne v5, v4, :cond_5

    .line 143
    .line 144
    const v4, 0x7f130127

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :goto_5
    if-eqz v3, :cond_8

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_8
    const v2, 0x7f08087c

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_6
    new-instance v3, Lpye;

    .line 159
    .line 160
    invoke-direct {v3, v12, v8}, Lpye;-><init>(Lrye;I)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v4, v2, v3}, LFdg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lpye;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Llcj;

    .line 167
    .line 168
    new-instance v3, LGdg;

    .line 169
    .line 170
    iget-object v4, v12, Lrye;->d:Ltfe;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v4, v6, Lb99;->c:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v4, :cond_a

    .line 178
    .line 179
    invoke-static {v4}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_9

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_9
    :goto_7
    move-object v15, v4

    .line 187
    goto :goto_9

    .line 188
    :cond_a
    :goto_8
    iget-object v4, v6, Lb99;->e:Lbum;

    .line 189
    .line 190
    invoke-virtual {v4}, Lbum;->a()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    goto :goto_7

    .line 195
    :goto_9
    iget-object v4, v12, Lrye;->a:Landroid/content/Context;

    .line 196
    .line 197
    const v5, 0x7f130077

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    sget-object v17, Lw08;->a:Lw08;

    .line 205
    .line 206
    new-instance v4, Lpye;

    .line 207
    .line 208
    invoke-direct {v4, v12, v7}, Lpye;-><init>(Lrye;I)V

    .line 209
    .line 210
    .line 211
    move-object v13, v3

    .line 212
    move-object/from16 v18, v1

    .line 213
    .line 214
    move-object/from16 v20, v4

    .line 215
    .line 216
    invoke-direct/range {v13 .. v20}, LGdg;-><init>(LJI0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LFdg;Lk3m;Lkotlin/jvm/functions/Function0;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, LkCe;

    .line 220
    .line 221
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-direct {v2, v3, v1}, Llcj;-><init>(Ljava/lang/Object;Lmcj;)V

    .line 225
    .line 226
    .line 227
    return-object v2

    .line 228
    :pswitch_0
    check-cast v12, LLb9;

    .line 229
    .line 230
    iget-object v6, v12, LLb9;->b:Lbb;

    .line 231
    .line 232
    iget-object v13, v6, Lbb;->b:Lb99;

    .line 233
    .line 234
    new-instance v20, LKb9;

    .line 235
    .line 236
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    iget-object v14, v13, Lb99;->b:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v14, :cond_d

    .line 242
    .line 243
    iget-object v15, v13, Lb99;->h:Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v15, :cond_d

    .line 246
    .line 247
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v16

    .line 251
    if-eqz v16, :cond_b

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_b
    :try_start_1
    invoke-static {v15}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v16
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 258
    if-eqz v16, :cond_d

    .line 259
    .line 260
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 261
    .line 262
    .line 263
    move-result-wide v17

    .line 264
    cmp-long v19, v17, v4

    .line 265
    .line 266
    if-ltz v19, :cond_d

    .line 267
    .line 268
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 269
    .line 270
    .line 271
    move-result-wide v4

    .line 272
    cmp-long v16, v4, v2

    .line 273
    .line 274
    if-lez v16, :cond_c

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_c
    move-object v11, v15

    .line 278
    goto :goto_a

    .line 279
    :catch_1
    nop

    .line 280
    :cond_d
    :goto_a
    iget-object v2, v13, Lb99;->g:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v2, :cond_e

    .line 283
    .line 284
    sget-object v3, LMt8;->C0:LMt8;

    .line 285
    .line 286
    invoke-static {v2, v11, v3, v9, v1}, Ld26;->r(Ljava/lang/String;Ljava/lang/String;LMt8;II)Landroid/net/Uri;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :goto_b
    move-object/from16 v22, v1

    .line 291
    .line 292
    goto :goto_d

    .line 293
    :cond_e
    if-nez v14, :cond_f

    .line 294
    .line 295
    goto :goto_c

    .line 296
    :cond_f
    move-object v10, v14

    .line 297
    :goto_c
    invoke-static {v10, v9, v9}, Ld26;->t(Ljava/lang/String;II)Landroid/net/Uri;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    goto :goto_b

    .line 302
    :goto_d
    const/16 v24, 0x0

    .line 303
    .line 304
    const/16 v27, 0x3c

    .line 305
    .line 306
    const/16 v23, 0x0

    .line 307
    .line 308
    const/16 v25, 0x0

    .line 309
    .line 310
    const/16 v26, 0x0

    .line 311
    .line 312
    move-object/from16 v21, v14

    .line 313
    .line 314
    invoke-static/range {v21 .. v27}, LKQ;->C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Lxa1;LLY7;I)LJI0;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    new-instance v1, Llyi;

    .line 319
    .line 320
    iget-object v2, v12, LLb9;->e:LKug;

    .line 321
    .line 322
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, LBa9;

    .line 327
    .line 328
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 329
    .line 330
    .line 331
    iput-object v2, v1, Llyi;->a:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object v2, v12, LLb9;->c:LNCc;

    .line 334
    .line 335
    iput-object v2, v1, Llyi;->b:Ljava/lang/Object;

    .line 336
    .line 337
    new-instance v2, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    new-instance v3, LW89;

    .line 343
    .line 344
    new-instance v4, LX89;

    .line 345
    .line 346
    invoke-direct {v4, v1, v6, v8}, LX89;-><init>(Llyi;Lbb;I)V

    .line 347
    .line 348
    .line 349
    const v5, 0x7f08098f

    .line 350
    .line 351
    .line 352
    invoke-direct {v3, v5, v4}, LW89;-><init>(ILX89;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    new-instance v3, LW89;

    .line 359
    .line 360
    new-instance v4, LX89;

    .line 361
    .line 362
    invoke-direct {v4, v1, v6, v9}, LX89;-><init>(Llyi;Lbb;I)V

    .line 363
    .line 364
    .line 365
    const v5, 0x7f08098e

    .line 366
    .line 367
    .line 368
    invoke-direct {v3, v5, v4}, LW89;-><init>(ILX89;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    iget-boolean v3, v6, Lbb;->e:Z

    .line 375
    .line 376
    if-eqz v3, :cond_10

    .line 377
    .line 378
    new-instance v3, LW89;

    .line 379
    .line 380
    new-instance v4, LX89;

    .line 381
    .line 382
    const/4 v5, 0x3

    .line 383
    invoke-direct {v4, v1, v6, v5}, LX89;-><init>(Llyi;Lbb;I)V

    .line 384
    .line 385
    .line 386
    const v5, 0x7f080990

    .line 387
    .line 388
    .line 389
    invoke-direct {v3, v5, v4}, LW89;-><init>(ILX89;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    new-instance v3, LW89;

    .line 396
    .line 397
    new-instance v4, LX89;

    .line 398
    .line 399
    invoke-direct {v4, v1, v6, v7}, LX89;-><init>(Llyi;Lbb;I)V

    .line 400
    .line 401
    .line 402
    const v1, 0x7f080991

    .line 403
    .line 404
    .line 405
    invoke-direct {v3, v1, v4}, LW89;-><init>(ILX89;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    :cond_10
    new-instance v1, Llcj;

    .line 412
    .line 413
    new-instance v3, LGdg;

    .line 414
    .line 415
    iget-object v4, v12, LLb9;->d:Ltfe;

    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iget-object v4, v13, Lb99;->c:Ljava/lang/String;

    .line 421
    .line 422
    if-eqz v4, :cond_12

    .line 423
    .line 424
    invoke-static {v4}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_11

    .line 429
    .line 430
    goto :goto_f

    .line 431
    :cond_11
    :goto_e
    move-object/from16 v16, v4

    .line 432
    .line 433
    goto :goto_10

    .line 434
    :cond_12
    :goto_f
    iget-object v4, v13, Lb99;->e:Lbum;

    .line 435
    .line 436
    invoke-virtual {v4}, Lbum;->a()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    goto :goto_e

    .line 441
    :goto_10
    iget-object v4, v12, LLb9;->a:Landroid/content/Context;

    .line 442
    .line 443
    const v5, 0x7f130076

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v17

    .line 450
    new-instance v4, LAa9;

    .line 451
    .line 452
    invoke-direct {v4, v8, v12}, LAa9;-><init>(ILjava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    const/16 v19, 0x0

    .line 456
    .line 457
    move-object v14, v3

    .line 458
    move-object/from16 v18, v2

    .line 459
    .line 460
    move-object/from16 v21, v4

    .line 461
    .line 462
    invoke-direct/range {v14 .. v21}, LGdg;-><init>(LJI0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LFdg;Lk3m;Lkotlin/jvm/functions/Function0;)V

    .line 463
    .line 464
    .line 465
    new-instance v2, LkCe;

    .line 466
    .line 467
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-direct {v1, v3, v2}, Llcj;-><init>(Ljava/lang/Object;Lmcj;)V

    .line 471
    .line 472
    .line 473
    return-object v1

    .line 474
    nop

    .line 475
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, LmM8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LmM8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LHNf;

    .line 9
    .line 10
    iget-object v0, v1, LHNf;->m1:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LA6g;

    .line 17
    .line 18
    sget-object v1, LB6g;->X:LB6g;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LA6g;->a(LB6g;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :sswitch_0
    check-cast v1, Lay2;

    .line 30
    .line 31
    sget-object v0, Lay2;->b1:Ljava/text/DecimalFormat;

    .line 32
    .line 33
    invoke-virtual {v1}, Lay2;->s3()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :sswitch_1
    check-cast v1, LFVg;

    .line 49
    .line 50
    invoke-virtual {v1}, LFVg;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :sswitch_2
    check-cast v1, Lnyl;

    .line 60
    .line 61
    iget-object v0, v1, Lnyl;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LEjc;

    .line 64
    .line 65
    invoke-interface {v0}, LEjc;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v1, 0x0

    .line 77
    :goto_0
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v0, 0x0

    .line 85
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    nop

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, v1, LmM8;->a:I

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v1, LmM8;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v11, LSfg;

    .line 16
    .line 17
    new-instance v0, Lob9;

    .line 18
    .line 19
    check-cast v6, LYgg;

    .line 20
    .line 21
    const/16 v2, 0x16

    .line 22
    .line 23
    invoke-direct {v0, v2, v6}, Lob9;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v11, v0}, LSfg;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v6, LYgg;->b:LOmn;

    .line 30
    .line 31
    instance-of v2, v0, LWfg;

    .line 32
    .line 33
    iget-object v3, v6, LYgg;->a:LKug;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    sget-object v2, Lcom/snap/profile/flatland/ProfileFlatlandFriendmojiIdentityPillDialogView;->Companion:LNfg;

    .line 38
    .line 39
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v7, v3

    .line 44
    check-cast v7, LHpa;

    .line 45
    .line 46
    check-cast v0, LWfg;

    .line 47
    .line 48
    iget-object v10, v0, LWfg;->d:LOfg;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/snap/profile/flatland/ProfileFlatlandFriendmojiIdentityPillDialogView;

    .line 54
    .line 55
    invoke-interface {v7}, LHpa;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v0, v2}, Lcom/snap/profile/flatland/ProfileFlatlandFriendmojiIdentityPillDialogView;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/snap/profile/flatland/ProfileFlatlandFriendmojiIdentityPillDialogView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    move-object v8, v0

    .line 70
    invoke-interface/range {v7 .. v14}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_0
    instance-of v2, v0, LZfg;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    sget-object v2, Lcom/snap/profile/flatland/ProfileFlatlandStreakIdentityPillDialogView;->Companion:Lkgg;

    .line 80
    .line 81
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-object v7, v3

    .line 86
    check-cast v7, LHpa;

    .line 87
    .line 88
    check-cast v0, LZfg;

    .line 89
    .line 90
    iget-object v10, v0, LZfg;->d:Llgg;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/snap/profile/flatland/ProfileFlatlandStreakIdentityPillDialogView;

    .line 96
    .line 97
    invoke-interface {v7}, LHpa;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v0, v2}, Lcom/snap/profile/flatland/ProfileFlatlandStreakIdentityPillDialogView;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/snap/profile/flatland/ProfileFlatlandStreakIdentityPillDialogView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    move-object v8, v0

    .line 112
    invoke-interface/range {v7 .. v14}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_1
    instance-of v2, v0, LVfg;

    .line 118
    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    sget-object v2, Lcom/snap/profile/flatland/ProfileFlatlandFriendSnapScoreIdentityPillDialogView;->Companion:LLfg;

    .line 122
    .line 123
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move-object v7, v3

    .line 128
    check-cast v7, LHpa;

    .line 129
    .line 130
    check-cast v0, LVfg;

    .line 131
    .line 132
    iget-object v10, v0, LVfg;->f:LMfg;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v0, Lcom/snap/profile/flatland/ProfileFlatlandFriendSnapScoreIdentityPillDialogView;

    .line 138
    .line 139
    invoke-interface {v7}, LHpa;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-direct {v0, v2}, Lcom/snap/profile/flatland/ProfileFlatlandFriendSnapScoreIdentityPillDialogView;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/snap/profile/flatland/ProfileFlatlandFriendSnapScoreIdentityPillDialogView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    const/4 v14, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    move-object v8, v0

    .line 154
    invoke-interface/range {v7 .. v14}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_2
    instance-of v2, v0, LYfg;

    .line 160
    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    sget-object v2, Lcom/snap/profile/flatland/ProfileFlatlandmySnapScoreIdentityPillDialogView;->Companion:Lngg;

    .line 164
    .line 165
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    move-object v7, v3

    .line 170
    check-cast v7, LHpa;

    .line 171
    .line 172
    check-cast v0, LYfg;

    .line 173
    .line 174
    iget-object v10, v0, LYfg;->f:Ljgg;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v0, Lcom/snap/profile/flatland/ProfileFlatlandmySnapScoreIdentityPillDialogView;

    .line 180
    .line 181
    invoke-interface {v7}, LHpa;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-direct {v0, v2}, Lcom/snap/profile/flatland/ProfileFlatlandmySnapScoreIdentityPillDialogView;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/snap/profile/flatland/ProfileFlatlandmySnapScoreIdentityPillDialogView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    const/4 v14, 0x0

    .line 193
    const/4 v13, 0x0

    .line 194
    const/4 v12, 0x0

    .line 195
    move-object v8, v0

    .line 196
    invoke-interface/range {v7 .. v14}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_3
    instance-of v2, v0, LUfg;

    .line 201
    .line 202
    if-eqz v2, :cond_4

    .line 203
    .line 204
    sget-object v2, Lcom/snap/profile/flatland/ProfileFlatlandFriendPlusIdentityPillDialogView;->Companion:LFfg;

    .line 205
    .line 206
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    move-object v7, v3

    .line 211
    check-cast v7, LHpa;

    .line 212
    .line 213
    check-cast v0, LUfg;

    .line 214
    .line 215
    iget-object v10, v0, LUfg;->h:LGfg;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v0, Lcom/snap/profile/flatland/ProfileFlatlandFriendPlusIdentityPillDialogView;

    .line 221
    .line 222
    invoke-interface {v7}, LHpa;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-direct {v0, v2}, Lcom/snap/profile/flatland/ProfileFlatlandFriendPlusIdentityPillDialogView;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/snap/profile/flatland/ProfileFlatlandFriendPlusIdentityPillDialogView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    const/4 v14, 0x0

    .line 234
    const/4 v13, 0x0

    .line 235
    const/4 v12, 0x0

    .line 236
    move-object v8, v0

    .line 237
    invoke-interface/range {v7 .. v14}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_4
    instance-of v2, v0, LXfg;

    .line 242
    .line 243
    if-eqz v2, :cond_5

    .line 244
    .line 245
    sget-object v2, Lcom/snap/profile/flatland/ProfileFlatlandGroupStreakIdentityPillDialogView;->Companion:LQfg;

    .line 246
    .line 247
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    move-object v7, v3

    .line 252
    check-cast v7, LHpa;

    .line 253
    .line 254
    check-cast v0, LXfg;

    .line 255
    .line 256
    iget-object v10, v0, LXfg;->e:LRfg;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    new-instance v0, Lcom/snap/profile/flatland/ProfileFlatlandGroupStreakIdentityPillDialogView;

    .line 262
    .line 263
    invoke-interface {v7}, LHpa;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-direct {v0, v2}, Lcom/snap/profile/flatland/ProfileFlatlandGroupStreakIdentityPillDialogView;-><init>(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lcom/snap/profile/flatland/ProfileFlatlandGroupStreakIdentityPillDialogView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    const/4 v14, 0x0

    .line 275
    const/4 v13, 0x0

    .line 276
    const/4 v12, 0x0

    .line 277
    move-object v8, v0

    .line 278
    invoke-interface/range {v7 .. v14}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 279
    .line 280
    .line 281
    :goto_0
    return-object v0

    .line 282
    :cond_5
    new-instance v0, LVDc;

    .line 283
    .line 284
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :pswitch_0
    check-cast v6, Lv6m;

    .line 289
    .line 290
    sget-object v0, LrAj;->a:LqAj;

    .line 291
    .line 292
    const-string v3, "up:fragment:createPresenter"

    .line 293
    .line 294
    invoke-virtual {v0, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :try_start_0
    iget-object v3, v6, Lv6m;->M0:LKug;

    .line 298
    .line 299
    if-eqz v3, :cond_6

    .line 300
    .line 301
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Lcom/snap/profile/ui/UnifiedProfilePresenter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    .line 307
    invoke-virtual {v0}, LqAj;->b()V

    .line 308
    .line 309
    .line 310
    return-object v2

    .line 311
    :catchall_0
    move-exception v0

    .line 312
    goto :goto_1

    .line 313
    :cond_6
    :try_start_1
    const-string v0, "presenterProvider"

    .line 314
    .line 315
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    :goto_1
    sget-object v2, LrAj;->b:Ludl;

    .line 320
    .line 321
    if-eqz v2, :cond_7

    .line 322
    .line 323
    invoke-interface {v2}, Ludl;->b()V

    .line 324
    .line 325
    .line 326
    :cond_7
    throw v0

    .line 327
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, LmM8;->d()Ljava/util/ArrayList;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, LmM8;->d()Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, LmM8;->b()Llcj;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, LmM8;->a()Lr4f;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, LmM8;->a()Lr4f;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, LmM8;->a()Lr4f;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, LmM8;->b()Llcj;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, LmM8;->e()V

    .line 363
    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_9
    check-cast v6, LABa;

    .line 367
    .line 368
    iget-object v0, v6, LABa;->P0:Lwhb;

    .line 369
    .line 370
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LtQf;

    .line 375
    .line 376
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    sget-object v2, LJWf;->b:LJWf;

    .line 381
    .line 382
    invoke-virtual {v6}, LABa;->Y()LFBl;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    iget v3, v3, LFBl;->D0:I

    .line 387
    .line 388
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v0, v2, v3}, LnQf;->j(Lzb4;Ljava/lang/Integer;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, LmM8;->e()V

    .line 401
    .line 402
    .line 403
    return-object v0

    .line 404
    :pswitch_b
    check-cast v6, LTtk;

    .line 405
    .line 406
    invoke-interface {v6}, LTtk;->k()Lpok;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_8

    .line 411
    .line 412
    return-object v0

    .line 413
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 414
    .line 415
    const-string v2, "Sticker added didn\'t have an attached view"

    .line 416
    .line 417
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, LmM8;->c()Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    return-object v0

    .line 426
    :pswitch_d
    check-cast v6, Liae;

    .line 427
    .line 428
    iget-object v0, v6, Liae;->e:LKug;

    .line 429
    .line 430
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, LkBj;

    .line 435
    .line 436
    iget-object v0, v0, LkBj;->a:Ljava/lang/String;

    .line 437
    .line 438
    const/4 v2, -0x1

    .line 439
    if-eqz v0, :cond_9

    .line 440
    .line 441
    iget-object v3, v6, Liae;->g:LCbl;

    .line 442
    .line 443
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Landroid/content/SharedPreferences;

    .line 448
    .line 449
    const-string v4, "1"

    .line 450
    .line 451
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, LmM8;->d()Ljava/util/ArrayList;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, LmM8;->c()Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    return-object v0

    .line 474
    :pswitch_10
    check-cast v6, Lnyl;

    .line 475
    .line 476
    iget-object v0, v6, Lnyl;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, LAgi;

    .line 479
    .line 480
    invoke-virtual {v0}, LAgi;->s()Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    move-object v2, v0

    .line 485
    check-cast v2, Ljava/lang/Iterable;

    .line 486
    .line 487
    const/16 v3, 0xa

    .line 488
    .line 489
    invoke-static {v2, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    invoke-static {v3}, Lzbb;->A0(I)I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    const/16 v4, 0x10

    .line 498
    .line 499
    if-ge v3, v4, :cond_a

    .line 500
    .line 501
    const/16 v3, 0x10

    .line 502
    .line 503
    :cond_a
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 504
    .line 505
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-eqz v3, :cond_b

    .line 517
    .line 518
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, LW1e;

    .line 523
    .line 524
    invoke-virtual {v3}, LW1e;->c()LIbd;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    invoke-virtual {v6}, LIbd;->d()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    new-instance v7, LkE0;

    .line 533
    .line 534
    invoke-virtual {v3}, LW1e;->c()LIbd;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    invoke-virtual {v8}, LIbd;->l()Lqgi;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    invoke-virtual {v8}, Lqgi;->c()I

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    add-int/2addr v8, v5

    .line 547
    invoke-direct {v7, v5, v8}, LkE0;-><init>(II)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3}, LW1e;->c()LIbd;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-virtual {v3}, LIbd;->l()Lqgi;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v3}, Lqgi;->c()I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    add-int/2addr v5, v3

    .line 563
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    goto :goto_2

    .line 567
    :cond_b
    new-instance v2, LSaf;

    .line 568
    .line 569
    invoke-direct {v2, v4, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    return-object v2

    .line 573
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, LmM8;->e()V

    .line 574
    .line 575
    .line 576
    return-object v0

    .line 577
    :pswitch_12
    check-cast v6, Landroid/view/ViewGroup;

    .line 578
    .line 579
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    const v2, 0x7f0e05ce

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v2, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    return-object v0

    .line 595
    :pswitch_13
    new-instance v0, LD5g;

    .line 596
    .line 597
    check-cast v6, LA35;

    .line 598
    .line 599
    iget-object v2, v6, LA35;->a:Ljava/lang/Object;

    .line 600
    .line 601
    move-object v3, v2

    .line 602
    check-cast v3, LF3g;

    .line 603
    .line 604
    iget-object v2, v6, LA35;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v2, Lu44;

    .line 607
    .line 608
    sget-object v7, LJWf;->L1:LJWf;

    .line 609
    .line 610
    invoke-interface {v2, v7}, Lu44;->a(Lzb4;)Z

    .line 611
    .line 612
    .line 613
    move-result v7

    .line 614
    iget-object v2, v6, LA35;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v2, Lu44;

    .line 617
    .line 618
    sget-object v8, LJWf;->M1:LJWf;

    .line 619
    .line 620
    invoke-interface {v2, v8}, Lu44;->a(Lzb4;)Z

    .line 621
    .line 622
    .line 623
    move-result v8

    .line 624
    iget-object v2, v6, LA35;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v2, Lu44;

    .line 627
    .line 628
    sget-object v9, LJWf;->i3:LJWf;

    .line 629
    .line 630
    invoke-interface {v2, v9}, Lu44;->a(Lzb4;)Z

    .line 631
    .line 632
    .line 633
    move-result v9

    .line 634
    iget-object v2, v6, LA35;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v2, Lu44;

    .line 637
    .line 638
    sget-object v10, LJWf;->O1:LJWf;

    .line 639
    .line 640
    invoke-interface {v2, v10}, Lu44;->a(Lzb4;)Z

    .line 641
    .line 642
    .line 643
    move-result v10

    .line 644
    iget-object v2, v6, LA35;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v2, Lu44;

    .line 647
    .line 648
    sget-object v11, LJWf;->c2:LJWf;

    .line 649
    .line 650
    invoke-interface {v2, v11}, Lu44;->a(Lzb4;)Z

    .line 651
    .line 652
    .line 653
    move-result v11

    .line 654
    iget-object v2, v6, LA35;->b:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v2, Lu44;

    .line 657
    .line 658
    sget-object v12, Lw82;->D3:Lw82;

    .line 659
    .line 660
    invoke-interface {v2, v12}, Lu44;->h(Lzb4;)I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    if-lez v2, :cond_c

    .line 665
    .line 666
    const/4 v12, 0x1

    .line 667
    goto :goto_3

    .line 668
    :cond_c
    const/4 v12, 0x0

    .line 669
    :goto_3
    iget-object v2, v6, LA35;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v2, Lu44;

    .line 672
    .line 673
    sget-object v13, LJWf;->x1:LJWf;

    .line 674
    .line 675
    invoke-interface {v2, v13}, Lu44;->k(Lzb4;)Ljava/lang/Enum;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    check-cast v2, LQ4g;

    .line 680
    .line 681
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    sget-object v13, LQ4g;->b:LQ4g;

    .line 685
    .line 686
    if-eq v2, v13, :cond_e

    .line 687
    .line 688
    sget-object v13, LQ4g;->c:LQ4g;

    .line 689
    .line 690
    if-eq v2, v13, :cond_e

    .line 691
    .line 692
    sget-object v13, LQ4g;->d:LQ4g;

    .line 693
    .line 694
    if-ne v2, v13, :cond_d

    .line 695
    .line 696
    goto :goto_4

    .line 697
    :cond_d
    const/4 v13, 0x0

    .line 698
    goto :goto_5

    .line 699
    :cond_e
    :goto_4
    const/4 v13, 0x1

    .line 700
    :goto_5
    iget-object v2, v6, LA35;->b:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v2, Lu44;

    .line 703
    .line 704
    sget-object v4, LJWf;->c:LJWf;

    .line 705
    .line 706
    invoke-interface {v2, v4}, Lu44;->k(Lzb4;)Ljava/lang/Enum;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    move-object v14, v2

    .line 711
    check-cast v14, LKNm;

    .line 712
    .line 713
    iget-object v2, v6, LA35;->b:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v2, Lu44;

    .line 716
    .line 717
    sget-object v4, LX60;->I0:LX60;

    .line 718
    .line 719
    invoke-interface {v2, v4}, Lu44;->a(Lzb4;)Z

    .line 720
    .line 721
    .line 722
    move-result v15

    .line 723
    move-object v2, v0

    .line 724
    move v4, v7

    .line 725
    move v5, v8

    .line 726
    move v6, v9

    .line 727
    move v7, v10

    .line 728
    move v8, v11

    .line 729
    move v9, v12

    .line 730
    move v10, v13

    .line 731
    move-object v11, v14

    .line 732
    move v12, v15

    .line 733
    invoke-direct/range {v2 .. v12}, LD5g;-><init>(LF3g;ZZZZZZZLKNm;Z)V

    .line 734
    .line 735
    .line 736
    return-object v0

    .line 737
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, LmM8;->e()V

    .line 738
    .line 739
    .line 740
    return-object v0

    .line 741
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, LmM8;->e()V

    .line 742
    .line 743
    .line 744
    return-object v0

    .line 745
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, LmM8;->e()V

    .line 746
    .line 747
    .line 748
    return-object v0

    .line 749
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, LmM8;->c()Ljava/lang/Boolean;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    return-object v0

    .line 754
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, LmM8;->a()Lr4f;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    return-object v0

    .line 759
    :pswitch_19
    check-cast v6, LRn6;

    .line 760
    .line 761
    iget-object v0, v6, LRn6;->j:LKug;

    .line 762
    .line 763
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    check-cast v0, LVZf;

    .line 768
    .line 769
    sget-object v2, LN2g;->g:LN2g;

    .line 770
    .line 771
    iget-object v0, v0, LVZf;->b:Lvsj;

    .line 772
    .line 773
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    invoke-static {v2}, Lkfi;->a(LmDi;)Lkfi;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    iget-object v2, v2, LN2g;->c:LIMd;

    .line 781
    .line 782
    if-eqz v2, :cond_f

    .line 783
    .line 784
    invoke-interface {v2}, LIMd;->c()LUMd;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    new-instance v4, Lusj;

    .line 789
    .line 790
    iget-object v0, v0, Lvsj;->a:Lx2a;

    .line 791
    .line 792
    invoke-direct {v4, v3, v0, v2}, Lusj;-><init>(Lkfi;Lx2a;LUMd;)V

    .line 793
    .line 794
    .line 795
    move-object v3, v4

    .line 796
    :cond_f
    return-object v3

    .line 797
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, LmM8;->a()Lr4f;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    return-object v0

    .line 802
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, LmM8;->c()Ljava/lang/Boolean;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    return-object v0

    .line 807
    :pswitch_1c
    new-instance v0, Lu4j;

    .line 808
    .line 809
    invoke-direct {v0}, Lu4j;-><init>()V

    .line 810
    .line 811
    .line 812
    check-cast v6, LnM8;

    .line 813
    .line 814
    invoke-virtual {v0, v6}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    iget-object v7, v6, LnM8;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 819
    .line 820
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 821
    .line 822
    .line 823
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 824
    .line 825
    .line 826
    new-instance v3, LiM8;

    .line 827
    .line 828
    iget-object v8, v6, LnM8;->e:LfXm;

    .line 829
    .line 830
    invoke-virtual {v8}, LfXm;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 831
    .line 832
    .line 833
    move-result-object v9

    .line 834
    iget-object v10, v6, LnM8;->d:LqCg;

    .line 835
    .line 836
    iget-object v13, v0, Lu4j;->c:Lt4j;

    .line 837
    .line 838
    invoke-direct {v3, v9, v10, v13}, LiM8;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LqCg;Lt4j;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 842
    .line 843
    .line 844
    new-instance v12, LHPm;

    .line 845
    .line 846
    new-array v0, v4, [Ljava/lang/Class;

    .line 847
    .line 848
    const-class v9, LpM8;

    .line 849
    .line 850
    aput-object v9, v0, v5

    .line 851
    .line 852
    invoke-static {v0}, Lzbb;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-direct {v12, v3, v0}, LHPm;-><init>(LH51;Ljava/util/Collection;)V

    .line 857
    .line 858
    .line 859
    new-instance v0, LoM8;

    .line 860
    .line 861
    iget-object v3, v6, LnM8;->c:LCK8;

    .line 862
    .line 863
    invoke-direct {v0, v3}, LoM8;-><init>(LCK8;)V

    .line 864
    .line 865
    .line 866
    iput-object v0, v6, LnM8;->C0:LoM8;

    .line 867
    .line 868
    new-instance v0, LNIe;

    .line 869
    .line 870
    const/16 v16, 0x0

    .line 871
    .line 872
    const/16 v18, 0xfc

    .line 873
    .line 874
    const/4 v14, 0x0

    .line 875
    const/4 v15, 0x0

    .line 876
    const/16 v17, 0x0

    .line 877
    .line 878
    move-object v11, v0

    .line 879
    invoke-direct/range {v11 .. v18}, LNIe;-><init>(LHPm;LH78;Lc77;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LVj4;I)V

    .line 880
    .line 881
    .line 882
    iput-object v0, v6, LnM8;->B0:LNIe;

    .line 883
    .line 884
    invoke-virtual {v6}, LnM8;->k()LNIe;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    iget-object v3, v6, LnM8;->C0:LoM8;

    .line 889
    .line 890
    if-eqz v3, :cond_10

    .line 891
    .line 892
    invoke-virtual {v0, v3}, LNIe;->u(LtIe;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v6}, LnM8;->k()LNIe;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-virtual {v0, v7}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 900
    .line 901
    .line 902
    new-instance v0, Lcom/snap/preview/carousel/ui/EnlargeCenterItemCollapsibleLoopingLayoutManager;

    .line 903
    .line 904
    iget-object v3, v6, LnM8;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 905
    .line 906
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 907
    .line 908
    .line 909
    move-result-object v9

    .line 910
    iget-object v11, v6, LnM8;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 911
    .line 912
    iget-object v12, v6, LnM8;->j:LZ2c;

    .line 913
    .line 914
    invoke-direct {v0, v9, v11, v12}, Lcom/snap/preview/carousel/ui/EnlargeCenterItemCollapsibleLoopingLayoutManager;-><init>(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;LZ2c;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 918
    .line 919
    .line 920
    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 921
    .line 922
    invoke-virtual {v12, v3}, LXmj;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v6}, LnM8;->k()LNIe;

    .line 926
    .line 927
    .line 928
    move-result-object v9

    .line 929
    new-instance v11, LOli;

    .line 930
    .line 931
    invoke-direct {v11, v9, v0}, LOli;-><init>(LNIe;Lcom/snap/preview/carousel/ui/EnlargeCenterItemCollapsibleLoopingLayoutManager;)V

    .line 932
    .line 933
    .line 934
    new-instance v13, Lkyc;

    .line 935
    .line 936
    invoke-direct {v13, v9}, Lkyc;-><init>(LNIe;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 940
    .line 941
    .line 942
    new-instance v14, Lmyc;

    .line 943
    .line 944
    invoke-direct {v14, v13, v4}, Lmyc;-><init>(Lkyc;I)V

    .line 945
    .line 946
    .line 947
    new-instance v15, Llyc;

    .line 948
    .line 949
    new-instance v2, Lpyc;

    .line 950
    .line 951
    invoke-direct {v2, v9, v4}, Lpyc;-><init>(LNIe;I)V

    .line 952
    .line 953
    .line 954
    invoke-direct {v15, v14, v2, v11}, Llyc;-><init>(Lmyc;Lpyc;Lk9i;)V

    .line 955
    .line 956
    .line 957
    iget-object v2, v13, Lkyc;->c:LtSg;

    .line 958
    .line 959
    invoke-virtual {v2, v15}, LtSg;->r(LvSg;)V

    .line 960
    .line 961
    .line 962
    new-instance v2, Loyc;

    .line 963
    .line 964
    invoke-direct {v2, v13, v15, v4}, Loyc;-><init>(Lkyc;Llyc;I)V

    .line 965
    .line 966
    .line 967
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 972
    .line 973
    .line 974
    new-instance v2, LlTg;

    .line 975
    .line 976
    const/4 v9, 0x3

    .line 977
    invoke-direct {v2, v9, v6}, LlTg;-><init>(ILjava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->H0(LDSg;)V

    .line 981
    .line 982
    .line 983
    new-instance v2, LePc;

    .line 984
    .line 985
    invoke-virtual {v6}, LnM8;->k()LNIe;

    .line 986
    .line 987
    .line 988
    move-result-object v11

    .line 989
    invoke-direct {v2, v3, v0, v12, v11}, LePc;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/snap/preview/carousel/ui/EnlargeCenterItemCollapsibleLoopingLayoutManager;LZ2c;LNIe;)V

    .line 990
    .line 991
    .line 992
    iput-object v2, v6, LnM8;->A0:LePc;

    .line 993
    .line 994
    iget-object v2, v8, LfXm;->b:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 997
    .line 998
    new-instance v11, LKG3;

    .line 999
    .line 1000
    const/4 v12, 0x4

    .line 1001
    invoke-direct {v11, v12, v8}, LKG3;-><init>(ILjava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v2, v11}, Landroidx/recyclerview/widget/RecyclerView;->o(LESg;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v2, v8, LfXm;->c:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v2, Landroid/view/View;

    .line 1010
    .line 1011
    new-instance v11, LETe;

    .line 1012
    .line 1013
    const/16 v12, 0x19

    .line 1014
    .line 1015
    invoke-direct {v11, v12, v8}, LETe;-><init>(ILjava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v2, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v2, v8, LfXm;->g:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1024
    .line 1025
    iget-object v11, v8, LfXm;->e:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v11, LqCg;

    .line 1028
    .line 1029
    invoke-virtual {v11}, LqCg;->m()Lus0;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v11

    .line 1033
    invoke-virtual {v2, v11}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    new-instance v11, LhM8;

    .line 1038
    .line 1039
    invoke-direct {v11, v8, v5}, LhM8;-><init>(LfXm;I)V

    .line 1040
    .line 1041
    .line 1042
    const/4 v5, 0x0

    .line 1043
    invoke-static {v9, v2, v5, v5, v11}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    iget-object v5, v8, LfXm;->h:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1050
    .line 1051
    sget-object v11, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1052
    .line 1053
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1054
    .line 1055
    .line 1056
    iget-object v2, v8, LfXm;->d:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v2, LDTm;

    .line 1059
    .line 1060
    invoke-virtual {v2}, LDTm;->q()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    new-instance v5, LhM8;

    .line 1065
    .line 1066
    invoke-direct {v5, v8, v4}, LhM8;-><init>(LfXm;I)V

    .line 1067
    .line 1068
    .line 1069
    const/4 v11, 0x0

    .line 1070
    invoke-static {v9, v2, v11, v11, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    iget-object v5, v8, LfXm;->h:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1077
    .line 1078
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1079
    .line 1080
    .line 1081
    iget-object v2, v8, LfXm;->h:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1084
    .line 1085
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v8}, LfXm;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    invoke-virtual {v10}, LqCg;->m()Lus0;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v5

    .line 1096
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    new-instance v5, LuQ6;

    .line 1101
    .line 1102
    const/16 v9, 0x1b

    .line 1103
    .line 1104
    invoke-direct {v5, v9, v6}, LuQ6;-><init>(ILjava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v9, LyX3;

    .line 1108
    .line 1109
    const/4 v10, 0x6

    .line 1110
    invoke-direct {v9, v10, v6, v0}, LyX3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    const/4 v0, 0x2

    .line 1114
    const/4 v10, 0x0

    .line 1115
    invoke-static {v0, v2, v10, v5, v9}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v8}, LfXm;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    sget-object v2, LjM8;->b:LjM8;

    .line 1127
    .line 1128
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1129
    .line 1130
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1131
    .line 1132
    .line 1133
    new-instance v0, LBW3;

    .line 1134
    .line 1135
    invoke-direct {v0, v12, v6}, LBW3;-><init>(ILjava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    new-instance v2, LkM8;

    .line 1143
    .line 1144
    invoke-direct {v2, v6, v8, v4}, LkM8;-><init>(LnM8;LfXm;I)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 1151
    .line 1152
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1153
    .line 1154
    .line 1155
    sget-object v0, LlM8;->a:LlM8;

    .line 1156
    .line 1157
    new-instance v2, LhG6;

    .line 1158
    .line 1159
    const/16 v5, 0xc

    .line 1160
    .line 1161
    invoke-direct {v2, v5, v6}, LhG6;-><init>(ILjava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v4, v0, v2, v7}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1165
    .line 1166
    .line 1167
    new-instance v0, LJSg;

    .line 1168
    .line 1169
    const/4 v2, 0x5

    .line 1170
    invoke-direct {v0, v2, v6}, LJSg;-><init>(ILjava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v6}, LnM8;->k()LNIe;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    invoke-virtual {v2, v0}, LtSg;->r(LvSg;)V

    .line 1178
    .line 1179
    .line 1180
    iput-object v0, v6, LnM8;->E0:LvSg;

    .line 1181
    .line 1182
    new-instance v0, LpTg;

    .line 1183
    .line 1184
    iget-object v2, v6, LnM8;->i:LUE2;

    .line 1185
    .line 1186
    invoke-direct {v0, v2}, LpTg;-><init>(LUE2;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v0, LEEc;

    .line 1193
    .line 1194
    const/4 v2, 0x7

    .line 1195
    invoke-direct {v0, v2, v6}, LEEc;-><init>(ILjava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1203
    .line 1204
    .line 1205
    return-object v0

    .line 1206
    :cond_10
    const-string v0, "sectionController"

    .line 1207
    .line 1208
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    const/4 v0, 0x0

    .line 1212
    throw v0

    .line 1213
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
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LmM8;->a:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, v0, LmM8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    sparse-switch v1, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    check-cast v4, Lj7a;

    .line 17
    .line 18
    iget-object v5, v4, Lj7a;->a:Lm7a;

    .line 19
    .line 20
    iget-object v5, v5, Lm7a;->f:LUz8;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    new-instance v6, Lu9;

    .line 25
    .line 26
    iget v7, v5, LUz8;->c:I

    .line 27
    .line 28
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    new-instance v8, LD8;

    .line 33
    .line 34
    new-instance v9, LlBh;

    .line 35
    .line 36
    invoke-direct {v9, v5}, LlBh;-><init>(LUz8;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v8, v9}, LD8;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, v5, LUz8;->b:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-direct {v6, v7, v5, v8}, Lu9;-><init>(Ljava/lang/Integer;Ljava/lang/CharSequence;LD8;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v15, Lx9;

    .line 56
    .line 57
    new-instance v13, Lw9;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const v7, 0x7f1300ba

    .line 62
    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/16 v12, 0x3e

    .line 67
    .line 68
    move-object v6, v13

    .line 69
    invoke-direct/range {v6 .. v12}, Lw9;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 70
    .line 71
    .line 72
    new-instance v8, LD8;

    .line 73
    .line 74
    new-instance v6, LWpi;

    .line 75
    .line 76
    new-instance v7, LVpi;

    .line 77
    .line 78
    iget-object v14, v4, Lj7a;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v7, v14, v3}, LVpi;-><init>(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v6, v7}, LWpi;-><init>(LVpi;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v8, v6}, LD8;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    const/16 v18, 0x3fc

    .line 95
    .line 96
    move-object v6, v15

    .line 97
    move-object v7, v13

    .line 98
    move-object/from16 v13, v16

    .line 99
    .line 100
    move-object v2, v14

    .line 101
    move-object/from16 v14, v17

    .line 102
    .line 103
    move-object v3, v15

    .line 104
    move/from16 v15, v18

    .line 105
    .line 106
    invoke-direct/range {v6 .. v15}, Lx9;-><init>(Lw9;LD8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LF8;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v3, Lx9;

    .line 113
    .line 114
    new-instance v20, Lw9;

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const v7, 0x7f130051

    .line 119
    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    const/16 v12, 0x3e

    .line 124
    .line 125
    move-object/from16 v6, v20

    .line 126
    .line 127
    invoke-direct/range {v6 .. v12}, Lw9;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 128
    .line 129
    .line 130
    new-instance v6, LD8;

    .line 131
    .line 132
    new-instance v7, LUni;

    .line 133
    .line 134
    new-instance v8, LTni;

    .line 135
    .line 136
    const/4 v9, 0x1

    .line 137
    invoke-direct {v8, v2, v9}, LTni;-><init>(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v7, v8}, LUni;-><init>(LTni;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v6, v7}, LD8;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/16 v26, 0x0

    .line 147
    .line 148
    const/16 v27, 0x0

    .line 149
    .line 150
    const/16 v22, 0x0

    .line 151
    .line 152
    const/16 v23, 0x0

    .line 153
    .line 154
    const/16 v24, 0x0

    .line 155
    .line 156
    const/16 v25, 0x0

    .line 157
    .line 158
    const/16 v28, 0x3fc

    .line 159
    .line 160
    move-object/from16 v19, v3

    .line 161
    .line 162
    move-object/from16 v21, v6

    .line 163
    .line 164
    invoke-direct/range {v19 .. v28}, Lx9;-><init>(Lw9;LD8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LF8;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-object v3, v4, Lj7a;->a:Lm7a;

    .line 171
    .line 172
    iget-boolean v4, v3, Lm7a;->d:Z

    .line 173
    .line 174
    if-nez v4, :cond_1

    .line 175
    .line 176
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    .line 178
    iget-object v3, v3, Lm7a;->g:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_1

    .line 185
    .line 186
    sget-object v3, LG02;->b:LG02;

    .line 187
    .line 188
    const v4, 0x7f130043

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v4, v3}, LfFn;->e(Ljava/lang/String;ILG02;)Lx9;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    sget-object v3, LG02;->c:LG02;

    .line 199
    .line 200
    const v4, 0x7f1300c6

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v4, v3}, LfFn;->e(Ljava/lang/String;ILG02;)Lx9;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 211
    .line 212
    .line 213
    new-instance v2, Lx9;

    .line 214
    .line 215
    new-instance v10, Lw9;

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    const/4 v8, 0x0

    .line 219
    const v4, 0x7f130088

    .line 220
    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    const/4 v6, 0x0

    .line 224
    const/16 v9, 0x3e

    .line 225
    .line 226
    move-object v3, v10

    .line 227
    invoke-direct/range {v3 .. v9}, Lw9;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 228
    .line 229
    .line 230
    new-instance v8, LD8;

    .line 231
    .line 232
    new-instance v3, LMRe;

    .line 233
    .line 234
    sget-object v4, Lo5m;->f:Lo5m;

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    invoke-direct {v3, v5, v4}, Lzdg;-><init>(Ljava/lang/Object;Lo5m;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v8, v3}, LD8;-><init>(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const/4 v13, 0x0

    .line 244
    const/4 v14, 0x0

    .line 245
    const/4 v9, 0x0

    .line 246
    const/4 v3, 0x0

    .line 247
    const/4 v11, 0x0

    .line 248
    const/4 v12, 0x0

    .line 249
    const/16 v15, 0x3fc

    .line 250
    .line 251
    move-object v6, v2

    .line 252
    move-object v7, v10

    .line 253
    move-object v10, v3

    .line 254
    invoke-direct/range {v6 .. v15}, Lx9;-><init>(Lw9;LD8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LF8;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Ljava/util/Collection;

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
    :sswitch_0
    invoke-static {v4}, LnLm;->x(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    throw v1

    .line 272
    :sswitch_1
    const/4 v9, 0x1

    .line 273
    check-cast v4, LFy2;

    .line 274
    .line 275
    iget-object v1, v4, LFy2;->b:LDTm;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    new-instance v2, Ljava/util/ArrayList;

    .line 281
    .line 282
    iget-object v1, v1, LDTm;->d:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lxhb;

    .line 285
    .line 286
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Ljava/util/List;

    .line 291
    .line 292
    check-cast v1, Ljava/util/Collection;

    .line 293
    .line 294
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 295
    .line 296
    .line 297
    const/4 v3, 0x1

    .line 298
    :goto_0
    const/4 v1, 0x7

    .line 299
    if-ge v3, v1, :cond_2

    .line 300
    .line 301
    new-instance v1, Luy2;

    .line 302
    .line 303
    invoke-direct {v1}, Luy2;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string v4, "Dummy"

    .line 307
    .line 308
    iput-object v4, v1, Luy2;->a:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v1}, LXy2;->b(Luy2;)LTy2;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    sget-object v4, Lw08;->a:Lw08;

    .line 315
    .line 316
    invoke-static {v1, v4}, LXy2;->a(LTy2;Ljava/util/List;)LBy2;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    add-int/lit8 v3, v3, 0x1

    .line 324
    .line 325
    goto :goto_0

    .line 326
    :cond_2
    return-object v2

    .line 327
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public final e()V
    .locals 5

    .line 1
    iget v0, p0, LmM8;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LmM8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ldwl;

    .line 9
    .line 10
    iget-object v1, v0, Ldwl;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LLog;

    .line 13
    .line 14
    iget-object v0, v0, Ldwl;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lns0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget v2, Lrzj;->b:I

    .line 22
    .line 23
    iget-object v1, v1, LLog;->a:Landroid/content/Context;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const v3, 0x7f132412

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, v3, v2}, Lrd;->c(Landroid/content/Context;Lns0;II)Lrzj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lrzj;->show()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :sswitch_0
    iget-object v0, p0, LmM8;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lw4g;

    .line 40
    .line 41
    invoke-virtual {v0}, Lw4g;->A()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :sswitch_1
    iget-object v0, p0, LmM8;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lyr3;

    .line 48
    .line 49
    iget-object v1, v0, Lyr3;->b:Lu44;

    .line 50
    .line 51
    sget-object v2, LJWf;->g1:LJWf;

    .line 52
    .line 53
    invoke-interface {v1, v2}, Lu44;->a(Lzb4;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v2, v0, Lyr3;->b:Lu44;

    .line 58
    .line 59
    sget-object v3, LJWf;->h1:LJWf;

    .line 60
    .line 61
    invoke-interface {v2, v3}, Lu44;->a(Lzb4;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0}, Lyr3;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    sget-object v1, Lzr3;->b:Lzr3;

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    sget-object v1, Lzr3;->c:Lzr3;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget-object v1, Lzr3;->a:Lzr3;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_1
    return-void

    .line 86
    :sswitch_2
    iget-object v0, p0, LmM8;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LGZ3;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-string v0, "previewcv"

    .line 94
    .line 95
    invoke-static {v0}, Lcom/snap/nloader/android/NLOader;->initializeNativeComponent(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :sswitch_3
    iget-object v0, p0, LmM8;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LoZf;

    .line 102
    .line 103
    iget-object v1, v0, LoZf;->W0:LM4m;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, LoZf;->O(LOfd;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :sswitch_4
    sget-object v0, LwZg;->c:Lwhb;

    .line 110
    .line 111
    invoke-static {}, LKQ;->n0()LwZg;

    .line 112
    .line 113
    .line 114
    sget v0, Lrzj;->b:I

    .line 115
    .line 116
    iget-object v0, p0, LmM8;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LQEf;

    .line 119
    .line 120
    iget-object v1, v0, LQEf;->t:Landroid/content/Context;

    .line 121
    .line 122
    sget-object v2, LCXf;->f:LCXf;

    .line 123
    .line 124
    const-string v3, "PlayerActivator"

    .line 125
    .line 126
    invoke-static {v2, v2, v3}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const v3, 0x7f132a8c

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    invoke-static {v1, v2, v3, v4}, Lrd;->c(Landroid/content/Context;Lns0;II)Lrzj;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lrzj;->show()V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, LQEf;->k:Lio/reactivex/rxjava3/core/Observer;

    .line 142
    .line 143
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_4
        0x7 -> :sswitch_3
        0x8 -> :sswitch_2
        0xb -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method
