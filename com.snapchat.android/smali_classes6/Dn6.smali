.class public final LDn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LDn6;->a:I

    iput-object p2, p0, LDn6;->b:Ljava/lang/Object;

    iput-object p3, p0, LDn6;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LIbd;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LDn6;->a:I

    iput-object p1, p0, LDn6;->c:Ljava/lang/Object;

    iput-object p2, p0, LDn6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LNbd;)LIbd;
    .locals 6

    .line 1
    iget v0, p0, LDn6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LDn6;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LDn6;->c:Ljava/lang/Object;

    .line 7
    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LNbd;->x()V

    .line 12
    .line 13
    .line 14
    check-cast v3, Lln2;

    .line 15
    .line 16
    check-cast v2, LIbd;

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p1, LNbd;->d:Lged;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lged;->g()LTD2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, LIbd;->l()Lqgi;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lqgi;->c()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-long v4, v2

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v0, LTD2;->u:Ljava/lang/Long;

    .line 44
    .line 45
    iget-object v2, v3, Lln2;->b:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iput-object v2, v0, LTD2;->T:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    iget-object v0, v3, Lln2;->a:LlW7;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LNbd;->F(LlW7;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, LNbd;->e()LIbd;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-static {p1, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :catchall_1
    move-exception v1

    .line 69
    invoke-static {p1, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :sswitch_0
    check-cast v2, LDjj;

    .line 74
    .line 75
    check-cast v3, LQzl;

    .line 76
    .line 77
    :try_start_2
    invoke-virtual {p1}, LNbd;->x()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, Lz1e;->h:LKug;

    .line 81
    .line 82
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LEjj;

    .line 87
    .line 88
    invoke-static {p1, v2}, Lm0;->d(LNbd;LDjj;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, LNbd;->e()LIbd;

    .line 92
    .line 93
    .line 94
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 95
    invoke-static {p1, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :catchall_2
    move-exception v0

    .line 100
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 101
    :catchall_3
    move-exception v1

    .line 102
    invoke-static {p1, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :sswitch_1
    check-cast v2, LDjj;

    .line 107
    .line 108
    check-cast v3, Lz1e;

    .line 109
    .line 110
    :try_start_4
    invoke-virtual {p1}, LNbd;->x()V

    .line 111
    .line 112
    .line 113
    iget-object v0, v3, Lz1e;->h:LKug;

    .line 114
    .line 115
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LEjj;

    .line 120
    .line 121
    invoke-static {p1, v2}, Lm0;->d(LNbd;LDjj;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, LNbd;->e()LIbd;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 128
    invoke-static {p1, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :catchall_4
    move-exception v0

    .line 133
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 134
    :catchall_5
    move-exception v1

    .line 135
    invoke-static {p1, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :sswitch_2
    invoke-virtual {p1}, LNbd;->x()V

    .line 140
    .line 141
    .line 142
    check-cast v2, LIbd;

    .line 143
    .line 144
    check-cast v3, LSaf;

    .line 145
    .line 146
    :try_start_6
    invoke-virtual {v2}, LIbd;->i()LTD2;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lkcd;->a(LTD2;)LTD2;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v2, v3, LSaf;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, LmAl;

    .line 157
    .line 158
    if-eqz v2, :cond_2

    .line 159
    .line 160
    iget v2, v2, LmAl;->b:I

    .line 161
    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    goto :goto_3

    .line 167
    :catchall_6
    move-exception v0

    .line 168
    goto :goto_4

    .line 169
    :cond_2
    const/4 v2, 0x1

    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :goto_3
    iput-object v2, v0, LTD2;->N:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, LNbd;->L(LTD2;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, LNbd;->e()LIbd;

    .line 180
    .line 181
    .line 182
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 183
    invoke-static {p1, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :goto_4
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 188
    :catchall_7
    move-exception v1

    .line 189
    invoke-static {p1, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x5 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v8, LpIl;->a:LpIl;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    iget v2, v1, LDn6;->a:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    iget-object v12, v1, LDn6;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v13, v1, LDn6;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    check-cast v13, LXWf;

    .line 32
    .line 33
    invoke-virtual {v13}, LXWf;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move-object v0, v12

    .line 40
    check-cast v0, LJBf;

    .line 41
    .line 42
    invoke-virtual {v0}, LJBf;->b()LoZf;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LoZf;->l()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    :cond_0
    move-wide v10, v4

    .line 51
    new-instance v0, LIBf;

    .line 52
    .line 53
    check-cast v12, LJBf;

    .line 54
    .line 55
    invoke-virtual {v12}, LJBf;->b()LoZf;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, LoZf;->m()Ljdd;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v12}, LJBf;->b()LoZf;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-wide v8, v2, LoZf;->H1:D

    .line 68
    .line 69
    move-object v6, v0

    .line 70
    invoke-direct/range {v6 .. v11}, LIBf;-><init>(Ljdd;DJ)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_1
    move-object/from16 v0, p1

    .line 75
    .line 76
    check-cast v0, Lmdd;

    .line 77
    .line 78
    check-cast v12, LGZf;

    .line 79
    .line 80
    iget-object v0, v12, LGZf;->f:LCbl;

    .line 81
    .line 82
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    check-cast v13, LIbd;

    .line 89
    .line 90
    invoke-virtual {v0, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v2, "media package not ensured after open"

    .line 102
    .line 103
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :pswitch_2
    move-object/from16 v0, p1

    .line 108
    .line 109
    check-cast v0, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    check-cast v13, Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 115
    .line 116
    invoke-virtual {v13, v10}, Landroidx/recyclerview/widget/RecyclerView;->O(I)LQSg;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget-object v0, v0, LQSg;->a:Landroid/view/View;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    move-object v4, v12

    .line 127
    check-cast v4, Lv5g;

    .line 128
    .line 129
    const v2, 0x7f0b1868

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v3, LlAj;

    .line 137
    .line 138
    iget-object v2, v4, Le5g;->a:Landroid/widget/FrameLayout;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v21

    .line 144
    iget-object v2, v4, Le5g;->a:Landroid/widget/FrameLayout;

    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const v5, 0x7f132e9a

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const v10, 0x7f070cec

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    mul-int/lit8 v12, v2, 0x2

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const v9, 0x7f0713fc

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    neg-int v14, v2

    .line 182
    const/4 v11, 0x0

    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v13, 0x0

    .line 188
    const/4 v15, 0x0

    .line 189
    const-wide/16 v17, 0x0

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    const v20, 0xf5c0

    .line 194
    .line 195
    .line 196
    move-object v2, v3

    .line 197
    move-object/from16 p1, v3

    .line 198
    .line 199
    move-object/from16 v3, v21

    .line 200
    .line 201
    move-object/from16 v22, v4

    .line 202
    .line 203
    move-object v4, v0

    .line 204
    invoke-direct/range {v2 .. v20}, LlAj;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IILpIl;ZZIILVAn;IIIJLkotlin/jvm/functions/Function0;I)V

    .line 205
    .line 206
    .line 207
    sget-object v0, LB6g;->B0:LB6g;

    .line 208
    .line 209
    move-object/from16 v12, v22

    .line 210
    .line 211
    iget-object v2, v12, Lv5g;->i:LA6g;

    .line 212
    .line 213
    invoke-virtual {v2, v0}, LA6g;->c(LB6g;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {p1 .. p1}, LlAj;->c()V

    .line 217
    .line 218
    .line 219
    new-instance v0, LKUf;

    .line 220
    .line 221
    move-object/from16 v2, p1

    .line 222
    .line 223
    invoke-direct {v0, v2}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_2
    sget-object v0, LB0;->a:LB0;

    .line 228
    .line 229
    :goto_0
    return-object v0

    .line 230
    :pswitch_3
    move-object/from16 v0, p1

    .line 231
    .line 232
    check-cast v0, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance v0, LlAj;

    .line 238
    .line 239
    move-object v4, v13

    .line 240
    check-cast v4, Lv5g;

    .line 241
    .line 242
    iget-object v2, v4, Le5g;->a:Landroid/widget/FrameLayout;

    .line 243
    .line 244
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    move-object/from16 v21, v12

    .line 249
    .line 250
    check-cast v21, Landroid/view/View;

    .line 251
    .line 252
    iget-object v2, v4, Le5g;->a:Landroid/widget/FrameLayout;

    .line 253
    .line 254
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const v5, 0x7f132e9b

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    const/4 v11, 0x0

    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    const/4 v9, 0x0

    .line 269
    const/4 v10, 0x0

    .line 270
    const/4 v12, 0x0

    .line 271
    const/4 v13, 0x0

    .line 272
    const/4 v14, 0x0

    .line 273
    const/4 v15, 0x0

    .line 274
    const-wide/16 v17, 0x0

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    const v20, 0xffc0

    .line 279
    .line 280
    .line 281
    move-object v2, v0

    .line 282
    move-object/from16 v23, v4

    .line 283
    .line 284
    move-object/from16 v4, v21

    .line 285
    .line 286
    invoke-direct/range {v2 .. v20}, LlAj;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IILpIl;ZZIILVAn;IIIJLkotlin/jvm/functions/Function0;I)V

    .line 287
    .line 288
    .line 289
    sget-object v2, LB6g;->Z:LB6g;

    .line 290
    .line 291
    move-object/from16 v13, v23

    .line 292
    .line 293
    iget-object v3, v13, Lv5g;->i:LA6g;

    .line 294
    .line 295
    invoke-virtual {v3, v2}, LA6g;->c(LB6g;)V

    .line 296
    .line 297
    .line 298
    iget-object v2, v13, Lv5g;->j:LKug;

    .line 299
    .line 300
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, LHu8;

    .line 305
    .line 306
    sget-object v3, LJWf;->j1:LJWf;

    .line 307
    .line 308
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 309
    .line 310
    check-cast v2, LB5l;

    .line 311
    .line 312
    invoke-virtual {v2, v3, v4}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, LlAj;->c()V

    .line 316
    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_4
    move-object/from16 v0, p1

    .line 320
    .line 321
    check-cast v0, Ljava/util/List;

    .line 322
    .line 323
    check-cast v13, Ljava/util/List;

    .line 324
    .line 325
    check-cast v13, Ljava/lang/Iterable;

    .line 326
    .line 327
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_3

    .line 336
    .line 337
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Lk5g;

    .line 342
    .line 343
    iget-object v3, v3, Lk5g;->B0:LwV0;

    .line 344
    .line 345
    invoke-virtual {v3}, LwV0;->D1()V

    .line 346
    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_3
    check-cast v12, Lp5g;

    .line 350
    .line 351
    invoke-virtual {v12, v0}, Ld5g;->L(Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    sget-object v0, LqVf;->b:LqVf;

    .line 355
    .line 356
    iget-object v2, v12, Lp5g;->o1:LOvk;

    .line 357
    .line 358
    invoke-virtual {v2, v0}, LOvk;->a(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iput-object v11, v12, Ld5g;->a1:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v0, v12, Ld5g;->Y:LAgi;

    .line 364
    .line 365
    invoke-virtual {v0}, LAgi;->b()V

    .line 366
    .line 367
    .line 368
    sget-object v0, Lo8m;->a:Lo8m;

    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_5
    move-object/from16 v0, p1

    .line 372
    .line 373
    check-cast v0, Ljava/util/List;

    .line 374
    .line 375
    invoke-virtual {v1, v0}, LDn6;->d(Ljava/util/List;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :pswitch_6
    move-object/from16 v0, p1

    .line 381
    .line 382
    check-cast v0, Lmdd;

    .line 383
    .line 384
    invoke-virtual {v1, v0}, LDn6;->b(Lmdd;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :pswitch_7
    move-object/from16 v0, p1

    .line 390
    .line 391
    check-cast v0, Ljava/util/List;

    .line 392
    .line 393
    invoke-virtual {v1, v0}, LDn6;->d(Ljava/util/List;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :pswitch_8
    move-object/from16 v0, p1

    .line 399
    .line 400
    check-cast v0, Lr4f;

    .line 401
    .line 402
    check-cast v13, Lmdd;

    .line 403
    .line 404
    invoke-interface {v13}, Lmdd;->r0()Ljava/util/NavigableMap;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    if-eqz v2, :cond_7

    .line 409
    .line 410
    invoke-static {v2}, LED3;->e2(Ljava/util/Map;)Ljava/util/Map;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    xor-int/2addr v3, v6

    .line 419
    if-eqz v3, :cond_4

    .line 420
    .line 421
    goto :goto_2

    .line 422
    :cond_4
    move-object v2, v11

    .line 423
    :goto_2
    if-eqz v2, :cond_7

    .line 424
    .line 425
    new-instance v3, LV4g;

    .line 426
    .line 427
    invoke-interface {v13}, Lmdd;->m1()LIbd;

    .line 428
    .line 429
    .line 430
    move-result-object v15

    .line 431
    new-instance v6, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 432
    .line 433
    invoke-direct {v6, v2}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>(Ljava/util/Map;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    move-object/from16 v17, v2

    .line 441
    .line 442
    check-cast v17, LDvl;

    .line 443
    .line 444
    invoke-interface {v13}, Lmdd;->k()LlW7;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    if-eqz v2, :cond_5

    .line 449
    .line 450
    invoke-virtual {v2}, LlW7;->i()Ljava/lang/Long;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    move-object/from16 v18, v2

    .line 455
    .line 456
    goto :goto_3

    .line 457
    :cond_5
    move-object/from16 v18, v11

    .line 458
    .line 459
    :goto_3
    invoke-interface {v13}, Lmdd;->k()LlW7;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    if-eqz v2, :cond_6

    .line 464
    .line 465
    invoke-virtual {v2}, LlW7;->h()Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    :cond_6
    move-object/from16 v19, v11

    .line 470
    .line 471
    const/16 v20, 0x8

    .line 472
    .line 473
    move-object v14, v3

    .line 474
    move-object/from16 v16, v6

    .line 475
    .line 476
    invoke-direct/range {v14 .. v20}, LV4g;-><init>(LIbd;Ljava/util/concurrent/ConcurrentSkipListMap;LDvl;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 477
    .line 478
    .line 479
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 480
    .line 481
    invoke-direct {v11, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_7
    if-nez v11, :cond_9

    .line 485
    .line 486
    check-cast v12, Ld5g;

    .line 487
    .line 488
    invoke-interface {v13}, Lmdd;->m1()LIbd;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v2}, LIbd;->i()LTD2;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    iget-object v2, v2, LTD2;->u:Ljava/lang/Long;

    .line 497
    .line 498
    if-nez v2, :cond_8

    .line 499
    .line 500
    move-wide v2, v4

    .line 501
    goto :goto_4

    .line 502
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 503
    .line 504
    .line 505
    move-result-wide v2

    .line 506
    :goto_4
    invoke-interface {v13}, Lmdd;->m1()LIbd;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    new-instance v7, Lxxc;

    .line 511
    .line 512
    invoke-direct {v7, v4, v5, v2, v3}, Lxxc;-><init>(JJ)V

    .line 513
    .line 514
    .line 515
    invoke-static {v7}, Lzbb;->p1(Lxxc;)Lvxc;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-static {v2}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v12, v6, v2}, Ld5g;->k(LIbd;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    sget-object v3, LfXf;->C0:LfXf;

    .line 528
    .line 529
    sget-object v4, LfXf;->D0:LfXf;

    .line 530
    .line 531
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->J0(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    new-instance v3, LDn6;

    .line 536
    .line 537
    const/16 v4, 0x14

    .line 538
    .line 539
    invoke-direct {v3, v4, v13, v0}, LDn6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 543
    .line 544
    invoke-direct {v11, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 545
    .line 546
    .line 547
    :cond_9
    return-object v11

    .line 548
    :pswitch_9
    move-object/from16 v0, p1

    .line 549
    .line 550
    check-cast v0, Ljava/util/Map;

    .line 551
    .line 552
    new-instance v9, LV4g;

    .line 553
    .line 554
    check-cast v13, Lmdd;

    .line 555
    .line 556
    invoke-interface {v13}, Lmdd;->m1()LIbd;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    new-instance v4, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 561
    .line 562
    invoke-direct {v4, v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>(Ljava/util/Map;)V

    .line 563
    .line 564
    .line 565
    check-cast v12, Lr4f;

    .line 566
    .line 567
    invoke-virtual {v12}, Lr4f;->i()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    move-object v5, v0

    .line 572
    check-cast v5, LDvl;

    .line 573
    .line 574
    invoke-interface {v13}, Lmdd;->k()LlW7;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    if-eqz v0, :cond_a

    .line 579
    .line 580
    invoke-virtual {v0}, LlW7;->i()Ljava/lang/Long;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    move-object v6, v0

    .line 585
    goto :goto_5

    .line 586
    :cond_a
    move-object v6, v11

    .line 587
    :goto_5
    invoke-interface {v13}, Lmdd;->k()LlW7;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-eqz v0, :cond_b

    .line 592
    .line 593
    invoke-virtual {v0}, LlW7;->h()Ljava/lang/Long;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    :cond_b
    move-object v7, v11

    .line 598
    const/16 v8, 0x8

    .line 599
    .line 600
    move-object v2, v9

    .line 601
    invoke-direct/range {v2 .. v8}, LV4g;-><init>(LIbd;Ljava/util/concurrent/ConcurrentSkipListMap;LDvl;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 602
    .line 603
    .line 604
    return-object v9

    .line 605
    :pswitch_a
    move-object/from16 v2, p1

    .line 606
    .line 607
    check-cast v2, LUpi;

    .line 608
    .line 609
    check-cast v13, LPh8;

    .line 610
    .line 611
    iget-object v3, v13, LPh8;->a:Ljava/util/List;

    .line 612
    .line 613
    check-cast v3, Ljava/lang/Iterable;

    .line 614
    .line 615
    new-instance v4, Ljava/util/ArrayList;

    .line 616
    .line 617
    invoke-static {v3, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    if-eqz v3, :cond_c

    .line 633
    .line 634
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    check-cast v3, Ld6d;

    .line 639
    .line 640
    iget-object v3, v3, Ld6d;->a:LIbd;

    .line 641
    .line 642
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    goto :goto_6

    .line 646
    :cond_c
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 647
    .line 648
    invoke-direct {v15, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    iget-object v0, v13, LPh8;->b:LIbd;

    .line 652
    .line 653
    if-eqz v0, :cond_d

    .line 654
    .line 655
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 656
    .line 657
    invoke-direct {v11, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    :cond_d
    move-object/from16 v16, v11

    .line 661
    .line 662
    new-instance v0, LDk2;

    .line 663
    .line 664
    check-cast v12, LnXf;

    .line 665
    .line 666
    iget-object v3, v12, Ld5g;->c:LXWf;

    .line 667
    .line 668
    iget-object v4, v3, LXWf;->L:LLYi;

    .line 669
    .line 670
    iget-boolean v4, v4, LLYi;->b:Z

    .line 671
    .line 672
    iget-object v3, v3, LXWf;->o:Ljava/lang/String;

    .line 673
    .line 674
    iget-object v2, v2, LUpi;->b:LIxj;

    .line 675
    .line 676
    const/16 v19, 0x0

    .line 677
    .line 678
    const/16 v20, 0x0

    .line 679
    .line 680
    const/16 v22, 0x30

    .line 681
    .line 682
    move-object v14, v0

    .line 683
    move/from16 v17, v4

    .line 684
    .line 685
    move-object/from16 v18, v3

    .line 686
    .line 687
    move-object/from16 v21, v2

    .line 688
    .line 689
    invoke-direct/range {v14 .. v22}, LDk2;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;ZLjava/lang/String;Lpg7;ZLIxj;I)V

    .line 690
    .line 691
    .line 692
    return-object v0

    .line 693
    :pswitch_b
    move-object/from16 v3, p1

    .line 694
    .line 695
    check-cast v3, Ljava/util/List;

    .line 696
    .line 697
    packed-switch v2, :pswitch_data_1

    .line 698
    .line 699
    .line 700
    invoke-static {v3}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    check-cast v2, LIbd;

    .line 705
    .line 706
    if-eqz v2, :cond_f

    .line 707
    .line 708
    check-cast v13, Ljava/util/List;

    .line 709
    .line 710
    check-cast v12, LK4g;

    .line 711
    .line 712
    check-cast v13, Ljava/lang/Iterable;

    .line 713
    .line 714
    new-instance v3, Ljava/util/ArrayList;

    .line 715
    .line 716
    invoke-static {v13, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 721
    .line 722
    .line 723
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    if-eqz v4, :cond_e

    .line 732
    .line 733
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    check-cast v4, LSaf;

    .line 738
    .line 739
    new-instance v5, LSaf;

    .line 740
    .line 741
    iget-object v6, v4, LSaf;->a:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v6, Ljava/lang/Number;

    .line 744
    .line 745
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 746
    .line 747
    .line 748
    move-result-wide v6

    .line 749
    long-to-int v7, v6

    .line 750
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    iget-object v4, v4, LSaf;->b:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v4, Ljava/lang/Number;

    .line 757
    .line 758
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 759
    .line 760
    .line 761
    move-result-wide v7

    .line 762
    long-to-int v4, v7

    .line 763
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    invoke-direct {v5, v6, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    goto :goto_7

    .line 774
    :cond_e
    iget-object v0, v12, LK4g;->B1:LKug;

    .line 775
    .line 776
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    check-cast v0, Lzcd;

    .line 781
    .line 782
    check-cast v0, LUcd;

    .line 783
    .line 784
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    new-instance v0, LMcd;

    .line 788
    .line 789
    invoke-direct {v0, v10, v2, v3}, LMcd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 793
    .line 794
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 795
    .line 796
    .line 797
    goto :goto_8

    .line 798
    :cond_f
    sget-object v0, Lw08;->a:Lw08;

    .line 799
    .line 800
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 801
    .line 802
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    goto :goto_8

    .line 806
    :pswitch_c
    check-cast v13, LnXf;

    .line 807
    .line 808
    iget-object v0, v13, LnXf;->u1:LKug;

    .line 809
    .line 810
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, LqKj;

    .line 815
    .line 816
    check-cast v12, Ls9j;

    .line 817
    .line 818
    invoke-virtual {v0, v12, v3}, LqKj;->a(Ls9j;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    :goto_8
    return-object v2

    .line 823
    :pswitch_d
    move-object/from16 v0, p1

    .line 824
    .line 825
    check-cast v0, LNbd;

    .line 826
    .line 827
    invoke-virtual {v1, v0}, LDn6;->a(LNbd;)LIbd;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    return-object v0

    .line 832
    :pswitch_e
    move-object/from16 v0, p1

    .line 833
    .line 834
    check-cast v0, Lr4f;

    .line 835
    .line 836
    check-cast v13, LDvl;

    .line 837
    .line 838
    iget-object v2, v13, LDvl;->d:LwG8;

    .line 839
    .line 840
    check-cast v12, Ljava/util/List;

    .line 841
    .line 842
    invoke-static {v12}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    check-cast v3, LaBi;

    .line 847
    .line 848
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    check-cast v0, Ljava/lang/String;

    .line 853
    .line 854
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    invoke-static {v10, v3, v0, v11}, LTBn;->b(ZLaBi;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    return-object v0

    .line 862
    :pswitch_f
    move-object/from16 v0, p1

    .line 863
    .line 864
    check-cast v0, LuHl;

    .line 865
    .line 866
    iget-object v2, v0, LuHl;->d:Lldc;

    .line 867
    .line 868
    if-eqz v2, :cond_11

    .line 869
    .line 870
    check-cast v13, Lxnc;

    .line 871
    .line 872
    check-cast v12, LzHl;

    .line 873
    .line 874
    iget-object v4, v13, Lxnc;->O0:Ljava/util/LinkedHashMap;

    .line 875
    .line 876
    iget-object v5, v0, LuHl;->a:Ljava/lang/String;

    .line 877
    .line 878
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    iget v4, v0, LuHl;->c:I

    .line 882
    .line 883
    iget-object v2, v2, Lldc;->b:Landroid/widget/FrameLayout;

    .line 884
    .line 885
    if-ne v4, v3, :cond_10

    .line 886
    .line 887
    invoke-interface {v12}, LzHl;->h()LI6g;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    iget-boolean v4, v0, LuHl;->b:Z

    .line 892
    .line 893
    invoke-interface {v3, v2, v5, v4}, LI6g;->n2(Landroid/widget/FrameLayout;Ljava/lang/String;Z)V

    .line 894
    .line 895
    .line 896
    goto :goto_9

    .line 897
    :cond_10
    invoke-interface {v12}, LzHl;->c()Lcom/snap/preview/tools/view/PreviewBottomToolbarView;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    invoke-virtual {v3, v2}, Lcom/snap/preview/tools/view/PreviewBottomToolbarView;->a(Landroid/widget/FrameLayout;)V

    .line 902
    .line 903
    .line 904
    :cond_11
    :goto_9
    return-object v0

    .line 905
    :pswitch_10
    move-object/from16 v0, p1

    .line 906
    .line 907
    check-cast v0, LKdd;

    .line 908
    .line 909
    check-cast v13, LWmc;

    .line 910
    .line 911
    iget-object v2, v13, LWmc;->a:LKug;

    .line 912
    .line 913
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    check-cast v2, Lnjd;

    .line 918
    .line 919
    iget-object v3, v13, LWmc;->c:Lns0;

    .line 920
    .line 921
    check-cast v12, LhBh;

    .line 922
    .line 923
    invoke-interface {v2, v3, v12}, Lnjd;->a(Lns0;LhBh;)Lio/reactivex/rxjava3/core/Completable;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    new-instance v3, LOZ3;

    .line 928
    .line 929
    const/16 v4, 0x10

    .line 930
    .line 931
    invoke-direct {v3, v4, v13, v0}, LOZ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 935
    .line 936
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 937
    .line 938
    .line 939
    return-object v0

    .line 940
    :pswitch_11
    move-object/from16 v0, p1

    .line 941
    .line 942
    check-cast v0, Lcnc;

    .line 943
    .line 944
    check-cast v13, LPmc;

    .line 945
    .line 946
    iget-object v2, v13, LPmc;->c:LKug;

    .line 947
    .line 948
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    check-cast v2, Lzcd;

    .line 953
    .line 954
    iget-object v3, v13, LPmc;->g:Lns0;

    .line 955
    .line 956
    invoke-virtual {v0}, Lcnc;->b()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    check-cast v2, LUcd;

    .line 961
    .line 962
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v2, v3, v4, v10}, LUcd;->t(Lns0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    new-instance v3, LSaf;

    .line 970
    .line 971
    check-cast v12, Ljava/util/List;

    .line 972
    .line 973
    invoke-static {v12}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    invoke-direct {v3, v0, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    return-object v0

    .line 985
    :pswitch_12
    move-object/from16 v0, p1

    .line 986
    .line 987
    check-cast v0, Ljava/util/List;

    .line 988
    .line 989
    check-cast v13, LK37;

    .line 990
    .line 991
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    check-cast v0, LIbd;

    .line 996
    .line 997
    check-cast v12, Ljava/lang/Boolean;

    .line 998
    .line 999
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    iget-object v4, v13, LK37;->d:LGZf;

    .line 1004
    .line 1005
    invoke-virtual {v4, v0, v3}, LGZf;->d(LIbd;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    iget-object v4, v13, LK37;->h:LqCg;

    .line 1010
    .line 1011
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1016
    .line 1017
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v3, LJ37;

    .line 1021
    .line 1022
    invoke-direct {v3, v0, v13, v2}, LJ37;-><init>(LIbd;LK37;Z)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1026
    .line 1027
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1028
    .line 1029
    .line 1030
    return-object v0

    .line 1031
    :pswitch_13
    move-object/from16 v0, p1

    .line 1032
    .line 1033
    check-cast v0, Lmdd;

    .line 1034
    .line 1035
    invoke-interface {v0}, Lmdd;->u()Lmdd;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    check-cast v12, LkF9;

    .line 1040
    .line 1041
    :try_start_0
    invoke-interface {v2, v12}, Lmdd;->E(LkF9;)Landroid/net/Uri;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1045
    invoke-static {v2, v11}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1046
    .line 1047
    .line 1048
    if-eqz v0, :cond_12

    .line 1049
    .line 1050
    new-instance v2, LQVb;

    .line 1051
    .line 1052
    check-cast v13, Ljava/lang/String;

    .line 1053
    .line 1054
    invoke-direct {v2, v0, v13}, LQVb;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    return-object v2

    .line 1058
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1059
    .line 1060
    const-string v2, "failed to get uri for saved asset"

    .line 1061
    .line 1062
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    throw v0

    .line 1066
    :catchall_0
    move-exception v0

    .line 1067
    move-object v3, v0

    .line 1068
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1069
    :catchall_1
    move-exception v0

    .line 1070
    move-object v4, v0

    .line 1071
    invoke-static {v2, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1072
    .line 1073
    .line 1074
    throw v4

    .line 1075
    :pswitch_14
    move-object/from16 v0, p1

    .line 1076
    .line 1077
    check-cast v0, LNbd;

    .line 1078
    .line 1079
    invoke-virtual {v1, v0}, LDn6;->a(LNbd;)LIbd;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    return-object v0

    .line 1084
    :pswitch_15
    move-object/from16 v0, p1

    .line 1085
    .line 1086
    check-cast v0, LSaf;

    .line 1087
    .line 1088
    invoke-virtual {v1, v0}, LDn6;->c(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    return-object v0

    .line 1093
    :pswitch_16
    move-object/from16 v0, p1

    .line 1094
    .line 1095
    check-cast v0, Lmdd;

    .line 1096
    .line 1097
    invoke-virtual {v1, v0}, LDn6;->b(Lmdd;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    return-object v0

    .line 1102
    :pswitch_17
    move-object/from16 v0, p1

    .line 1103
    .line 1104
    check-cast v0, LzU3;

    .line 1105
    .line 1106
    check-cast v13, Lz1e;

    .line 1107
    .line 1108
    iget-object v2, v13, Lz1e;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1109
    .line 1110
    check-cast v12, Ljava/lang/String;

    .line 1111
    .line 1112
    iget-object v0, v0, LzU3;->a:LlW7;

    .line 1113
    .line 1114
    invoke-virtual {v2, v12, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1118
    .line 1119
    return-object v0

    .line 1120
    :pswitch_18
    move-object/from16 v0, p1

    .line 1121
    .line 1122
    check-cast v0, LNbd;

    .line 1123
    .line 1124
    invoke-virtual {v1, v0}, LDn6;->a(LNbd;)LIbd;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    return-object v0

    .line 1129
    :pswitch_19
    move-object/from16 v0, p1

    .line 1130
    .line 1131
    check-cast v0, LlW7;

    .line 1132
    .line 1133
    move-object v2, v13

    .line 1134
    check-cast v2, LRn6;

    .line 1135
    .line 1136
    move-object v3, v12

    .line 1137
    check-cast v3, Ltcd;

    .line 1138
    .line 1139
    const/4 v6, 0x0

    .line 1140
    const/4 v7, 0x1

    .line 1141
    const/4 v5, 0x0

    .line 1142
    const/4 v8, 0x0

    .line 1143
    move-object v4, v0

    .line 1144
    invoke-virtual/range {v2 .. v8}, LRn6;->F1(Ltcd;LlW7;LlW7;ZZZ)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    new-instance v3, LOn6;

    .line 1149
    .line 1150
    invoke-direct {v3, v0, v10}, LOn6;-><init>(LlW7;I)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    return-object v0

    .line 1158
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1159
    .line 1160
    check-cast v0, Lw6i;

    .line 1161
    .line 1162
    check-cast v13, LkW7;

    .line 1163
    .line 1164
    check-cast v12, LRn6;

    .line 1165
    .line 1166
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    .line 1169
    iget v0, v0, Lw6i;->l:I

    .line 1170
    .line 1171
    if-eq v0, v3, :cond_15

    .line 1172
    .line 1173
    if-eq v0, v9, :cond_14

    .line 1174
    .line 1175
    const/4 v2, 0x3

    .line 1176
    if-eq v0, v2, :cond_13

    .line 1177
    .line 1178
    goto :goto_a

    .line 1179
    :cond_13
    const/16 v10, 0x10e

    .line 1180
    .line 1181
    goto :goto_a

    .line 1182
    :cond_14
    const/16 v10, 0xb4

    .line 1183
    .line 1184
    goto :goto_a

    .line 1185
    :cond_15
    const/16 v10, 0x5a

    .line 1186
    .line 1187
    :goto_a
    iput v10, v13, LkW7;->E:I

    .line 1188
    .line 1189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    return-object v0

    .line 1194
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1195
    .line 1196
    check-cast v0, LAWl;

    .line 1197
    .line 1198
    iget-object v2, v0, LAWl;->a:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v2, Landroid/graphics/Rect;

    .line 1201
    .line 1202
    iget-object v3, v0, LAWl;->b:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v3, LReh;

    .line 1205
    .line 1206
    iget-object v0, v0, LAWl;->c:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v0, Ljava/lang/Boolean;

    .line 1209
    .line 1210
    check-cast v13, LReh;

    .line 1211
    .line 1212
    if-eqz v13, :cond_16

    .line 1213
    .line 1214
    move-object v3, v13

    .line 1215
    goto :goto_c

    .line 1216
    :cond_16
    move-object v4, v12

    .line 1217
    check-cast v4, LRn6;

    .line 1218
    .line 1219
    iget-object v5, v4, LRn6;->g:LDTm;

    .line 1220
    .line 1221
    iget-object v5, v5, LDTm;->b:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v5, Ly2e;

    .line 1224
    .line 1225
    invoke-interface {v5}, Ly2e;->a()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v5

    .line 1229
    if-nez v5, :cond_1a

    .line 1230
    .line 1231
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    if-eqz v0, :cond_17

    .line 1236
    .line 1237
    goto :goto_c

    .line 1238
    :cond_17
    iget-boolean v0, v4, LRn6;->G0:Z

    .line 1239
    .line 1240
    if-eqz v0, :cond_18

    .line 1241
    .line 1242
    iget-object v0, v4, LRn6;->E0:Lwhb;

    .line 1243
    .line 1244
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    check-cast v3, Landroid/util/DisplayMetrics;

    .line 1249
    .line 1250
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1251
    .line 1252
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    check-cast v0, Landroid/util/DisplayMetrics;

    .line 1257
    .line 1258
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1259
    .line 1260
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 1261
    .line 1262
    sub-int/2addr v0, v2

    .line 1263
    invoke-static {v3, v0}, LSWd;->a(II)I

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    new-instance v3, LReh;

    .line 1268
    .line 1269
    invoke-direct {v3, v0, v0}, LReh;-><init>(II)V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_c

    .line 1273
    :cond_18
    new-instance v0, LReh;

    .line 1274
    .line 1275
    invoke-virtual {v3}, LReh;->f()I

    .line 1276
    .line 1277
    .line 1278
    move-result v2

    .line 1279
    invoke-virtual {v3}, LReh;->c()I

    .line 1280
    .line 1281
    .line 1282
    move-result v3

    .line 1283
    invoke-direct {v0, v2, v3}, LReh;-><init>(II)V

    .line 1284
    .line 1285
    .line 1286
    iget-object v2, v4, LRn6;->I0:LCbl;

    .line 1287
    .line 1288
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    check-cast v2, Ljava/lang/Number;

    .line 1293
    .line 1294
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1295
    .line 1296
    .line 1297
    move-result v2

    .line 1298
    invoke-virtual {v0}, LReh;->e()I

    .line 1299
    .line 1300
    .line 1301
    move-result v3

    .line 1302
    if-gt v3, v2, :cond_19

    .line 1303
    .line 1304
    :goto_b
    move-object v3, v0

    .line 1305
    goto :goto_c

    .line 1306
    :cond_19
    int-to-double v2, v2

    .line 1307
    invoke-virtual {v0}, LReh;->e()I

    .line 1308
    .line 1309
    .line 1310
    move-result v4

    .line 1311
    int-to-double v4, v4

    .line 1312
    div-double/2addr v2, v4

    .line 1313
    invoke-virtual {v0, v2, v3}, LReh;->l(D)LReh;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    goto :goto_b

    .line 1318
    :cond_1a
    :goto_c
    check-cast v12, LRn6;

    .line 1319
    .line 1320
    iget-object v0, v12, LRn6;->e:LKug;

    .line 1321
    .line 1322
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    check-cast v0, Lo71;

    .line 1327
    .line 1328
    invoke-virtual {v3}, LReh;->f()I

    .line 1329
    .line 1330
    .line 1331
    move-result v2

    .line 1332
    invoke-virtual {v3}, LReh;->c()I

    .line 1333
    .line 1334
    .line 1335
    move-result v3

    .line 1336
    const-string v4, "DefaultEditsComposer"

    .line 1337
    .line 1338
    invoke-interface {v0, v2, v3, v4}, Lo71;->A2(IILjava/lang/String;)LFVg;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    return-object v0

    .line 1343
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1344
    .line 1345
    check-cast v0, LSaf;

    .line 1346
    .line 1347
    invoke-virtual {v1, v0}, LDn6;->c(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    return-object v0

    .line 1352
    :pswitch_1d
    move-object/from16 v0, p1

    .line 1353
    .line 1354
    check-cast v0, LNbd;

    .line 1355
    .line 1356
    invoke-virtual {v1, v0}, LDn6;->a(LNbd;)LIbd;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    return-object v0

    .line 1361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
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
        :pswitch_b
        :pswitch_a
        :pswitch_0
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

    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_c
    .end packed-switch
.end method

.method public final b(Lmdd;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 5

    .line 1
    iget v0, p0, LDn6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LDn6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LDn6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lp5g;

    .line 11
    .line 12
    iget-object v0, v2, Ld5g;->H0:LE7h;

    .line 13
    .line 14
    invoke-interface {p1}, Lmdd;->m1()LIbd;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, LIbd;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, v2, Ld5g;->L0:Lmwl;

    .line 23
    .line 24
    invoke-interface {v4}, Lmwl;->c()LReh;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v0, v4, v3}, LE7h;->n(LReh;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v3, Ls1e;

    .line 33
    .line 34
    check-cast v1, Ljava/util/Map;

    .line 35
    .line 36
    const/4 v4, 0x7

    .line 37
    invoke-direct {v3, v4, v2, p1, v1}, Ls1e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 44
    .line 45
    invoke-direct {p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    invoke-interface {p1}, Lmdd;->k()LlW7;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    new-instance p1, Ld6d;

    .line 56
    .line 57
    check-cast v2, LIbd;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p1, v2, v0}, Ld6d;-><init>(LIbd;LlW7;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    check-cast v1, LC1e;

    .line 70
    .line 71
    iget-object v0, v1, Lz1e;->e:LRn6;

    .line 72
    .line 73
    invoke-interface {p1}, Lmdd;->k()LlW7;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v3, LO08;->a:LO08;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v3}, LRn6;->k(LlW7;Ljava/util/Set;)LlW7;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, p1, v1}, LRn6;->q(Lmdd;LlW7;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, LIh2;

    .line 88
    .line 89
    check-cast v2, LIbd;

    .line 90
    .line 91
    const/16 v1, 0xd

    .line 92
    .line 93
    invoke-direct {v0, v1, v2}, LIh2;-><init>(ILIbd;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 97
    .line 98
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    move-object v0, v1

    .line 102
    :goto_0
    return-object v0

    .line 103
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LDn6;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LDn6;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LDn6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lr4f;

    .line 14
    .line 15
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    check-cast v3, LQzl;

    .line 24
    .line 25
    invoke-virtual {v3}, LQzl;->s()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iget-object v3, v3, Lz1e;->f:LKug;

    .line 32
    .line 33
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LMdd;

    .line 38
    .line 39
    check-cast v2, Ljava/util/List;

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v5, 0xa

    .line 46
    .line 47
    invoke-static {v2, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ld6d;

    .line 69
    .line 70
    iget-object v5, v5, Ld6d;->a:LIbd;

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, LIbd;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 p1, 0x0

    .line 86
    :goto_1
    new-instance v2, Ljed;

    .line 87
    .line 88
    invoke-direct {v2, p1, v4}, Ljed;-><init>(LIbd;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x6

    .line 92
    invoke-static {v3, v2, v0, p1}, Ly8e;->j(LMdd;Ljed;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v0, LAn6;->y0:LAn6;

    .line 97
    .line 98
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 99
    .line 100
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    sget-object p1, LB0;->a:LB0;

    .line 105
    .line 106
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 107
    .line 108
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    new-instance p1, Lcef;

    .line 112
    .line 113
    const/16 v0, 0xf

    .line 114
    .line 115
    invoke-direct {p1, v0, v1}, Lcef;-><init>(ILr4f;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 119
    .line 120
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_0
    check-cast v2, LRn6;

    .line 125
    .line 126
    iget-object v1, v2, LRn6;->Y:LnZ;

    .line 127
    .line 128
    sget-object v4, Lx7d;->d1:Lx7d;

    .line 129
    .line 130
    invoke-interface {v1, v4}, LnZ;->a(Lzb4;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-object v4, p1, LSaf;->a:Ljava/lang/Object;

    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    iget-object v1, v2, LRn6;->B0:Lns0;

    .line 139
    .line 140
    check-cast v4, LIbd;

    .line 141
    .line 142
    iget-object v2, v2, LRn6;->c:Lzcd;

    .line 143
    .line 144
    check-cast v2, LUcd;

    .line 145
    .line 146
    invoke-virtual {v2, v1, v4}, LUcd;->k(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v2, LDn6;

    .line 151
    .line 152
    check-cast v3, LIbd;

    .line 153
    .line 154
    invoke-direct {v2, v0, v3, p1}, LDn6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 158
    .line 159
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 164
    .line 165
    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    return-object p1

    .line 169
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LDn6;->a:I

    .line 6
    .line 7
    iget-object v3, v0, LDn6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LDn6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lp5g;

    .line 15
    .line 16
    check-cast v3, LXvl;

    .line 17
    .line 18
    iget-object v2, v3, LXvl;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v4}, Llmd;->e(Ljava/lang/String;Ljava/util/List;Ld5g;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v4, Ld5g;->T0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/List;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v5, v3

    .line 54
    check-cast v5, Lk5g;

    .line 55
    .line 56
    iget v5, v5, Ll2e;->h:I

    .line 57
    .line 58
    const/4 v6, 0x5

    .line 59
    if-ne v5, v6, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v3, 0x0

    .line 63
    :goto_0
    check-cast v3, Lk5g;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    iget-object v2, v3, Lk5g;->B0:LwV0;

    .line 68
    .line 69
    invoke-virtual {v2}, LwV0;->D1()V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v4, v1}, Ld5g;->G(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_0
    check-cast v4, Ld5g;

    .line 77
    .line 78
    check-cast v3, Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast v3, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v5, 0xa

    .line 88
    .line 89
    invoke-static {v3, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lk5g;

    .line 111
    .line 112
    move-object v7, v1

    .line 113
    check-cast v7, Ljava/lang/Iterable;

    .line 114
    .line 115
    new-instance v8, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_4

    .line 129
    .line 130
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    move-object v10, v9

    .line 135
    check-cast v10, LSaf;

    .line 136
    .line 137
    iget-object v10, v10, LSaf;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v11, v6, Ll2e;->e:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v10, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_3

    .line 146
    .line 147
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-static {v8, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_5

    .line 169
    .line 170
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    check-cast v9, LSaf;

    .line 175
    .line 176
    iget-object v9, v9, LSaf;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v9, LKkd;

    .line 179
    .line 180
    iget-object v10, v9, LKkd;->a:LFVg;

    .line 181
    .line 182
    iget v9, v9, LKkd;->b:I

    .line 183
    .line 184
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    new-instance v11, LSaf;

    .line 189
    .line 190
    invoke-direct {v11, v10, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    new-instance v8, LSaf;

    .line 198
    .line 199
    invoke-direct {v8, v6, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-static {v2, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_8

    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, LSaf;

    .line 230
    .line 231
    iget-object v5, v3, LSaf;->a:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v7, v5

    .line 234
    check-cast v7, Lk5g;

    .line 235
    .line 236
    iget-object v3, v3, LSaf;->b:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v11, v3

    .line 239
    check-cast v11, Ljava/util/List;

    .line 240
    .line 241
    move-object v3, v11

    .line 242
    check-cast v3, Ljava/util/Collection;

    .line 243
    .line 244
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    xor-int/lit8 v3, v3, 0x1

    .line 249
    .line 250
    if-eqz v3, :cond_7

    .line 251
    .line 252
    new-instance v3, Lk5g;

    .line 253
    .line 254
    iget-object v9, v7, Ll2e;->Y:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 255
    .line 256
    const v21, 0x1ffea

    .line 257
    .line 258
    .line 259
    const/4 v12, 0x0

    .line 260
    const/4 v8, 0x0

    .line 261
    const/4 v10, 0x0

    .line 262
    const/4 v13, 0x0

    .line 263
    const/4 v14, 0x0

    .line 264
    const/4 v15, 0x0

    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    move-object v6, v3

    .line 276
    invoke-direct/range {v6 .. v21}, Lk5g;-><init>(Lk5g;Ljava/lang/String;Ljava/util/concurrent/ConcurrentSkipListMap;LDvl;Ljava/util/List;ILjava/lang/Integer;Ljava/util/List;LWwl;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    .line 277
    .line 278
    .line 279
    iget-object v5, v4, Ld5g;->b1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 280
    .line 281
    invoke-virtual {v3, v5}, Ll2e;->z(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_7
    new-instance v3, Lk5g;

    .line 286
    .line 287
    const v21, 0x1fffe

    .line 288
    .line 289
    .line 290
    const/4 v12, 0x0

    .line 291
    const/4 v8, 0x0

    .line 292
    const/4 v9, 0x0

    .line 293
    const/4 v10, 0x0

    .line 294
    const/4 v11, 0x0

    .line 295
    const/4 v13, 0x0

    .line 296
    const/4 v14, 0x0

    .line 297
    const/4 v15, 0x0

    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    move-object v6, v3

    .line 309
    invoke-direct/range {v6 .. v21}, Lk5g;-><init>(Lk5g;Ljava/lang/String;Ljava/util/concurrent/ConcurrentSkipListMap;LDvl;Ljava/util/List;ILjava/lang/Integer;Ljava/util/List;LWwl;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    .line 310
    .line 311
    .line 312
    :goto_5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_8
    return-object v1

    .line 317
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method
