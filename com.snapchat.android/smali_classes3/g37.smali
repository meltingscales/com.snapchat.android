.class public final Lg37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LXG3;Ljava/lang/String;Ljava/util/UUID;Le74;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    .line 2
    iput v0, p0, Lg37;->a:I

    .line 3
    iput-object p1, p0, Lg37;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg37;->d:Ljava/lang/Object;

    iput-object p3, p0, Lg37;->c:Ljava/lang/Object;

    iput-object p4, p0, Lg37;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lg37;->a:I

    iput-object p1, p0, Lg37;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg37;->c:Ljava/lang/Object;

    iput-object p3, p0, Lg37;->d:Ljava/lang/Object;

    iput-object p4, p0, Lg37;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lr4f;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 8

    .line 1
    iget v0, p0, Lg37;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lg37;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lg37;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lg37;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lg37;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v4, LzV6;

    .line 21
    .line 22
    iget-object v0, v4, LzV6;->G:LCbl;

    .line 23
    .line 24
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LKug;

    .line 29
    .line 30
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lrp4;

    .line 35
    .line 36
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lwp4;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lrp4;->a(Lwp4;)Lio/reactivex/rxjava3/core/Completable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, v4, LzV6;->z:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 47
    .line 48
    invoke-static {p1, v0}, Ld26;->P(Lio/reactivex/rxjava3/core/Completable;Lcom/snap/framework/developer/BuildConfigInfo;)Lio/reactivex/rxjava3/core/Completable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object p1, v4

    .line 54
    check-cast p1, LzV6;

    .line 55
    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    check-cast v2, LJLj;

    .line 59
    .line 60
    move-object v4, v1

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/16 v6, 0x1c

    .line 65
    .line 66
    move-object v0, p1

    .line 67
    move-object v1, v3

    .line 68
    move-object v3, v5

    .line 69
    move v5, v6

    .line 70
    invoke-static/range {v0 .. v5}, LzV6;->h(LzV6;Ljava/lang/String;LJLj;LEr4;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object p1, p1, LzV6;->z:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 75
    .line 76
    invoke-static {v0, p1}, Ld26;->P(Lio/reactivex/rxjava3/core/Completable;Lcom/snap/framework/developer/BuildConfigInfo;)Lio/reactivex/rxjava3/core/Completable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    return-object p1

    .line 81
    :pswitch_0
    check-cast v3, LFw3;

    .line 82
    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, LFw3;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    new-instance v7, Llr0;

    .line 90
    .line 91
    check-cast v2, Lhx3;

    .line 92
    .line 93
    move-object v4, v1

    .line 94
    check-cast v4, Ljava/util/Map;

    .line 95
    .line 96
    const/16 v5, 0xd

    .line 97
    .line 98
    move-object v0, v7

    .line 99
    move-object v1, v3

    .line 100
    move-object v3, v4

    .line 101
    move-object v4, p1

    .line 102
    invoke-direct/range {v0 .. v5}, Llr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v0, LEw3;->a:LEw3;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lg37;->a:I

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    move-object/from16 v2, p1

    .line 14
    .line 15
    check-cast v2, LNbd;

    .line 16
    .line 17
    invoke-virtual {v2}, LNbd;->x()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lg37;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Ljava/io/InputStream;

    .line 24
    .line 25
    iget-object v0, v1, Lg37;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LTD2;

    .line 28
    .line 29
    iget-object v4, v1, Lg37;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lr4f;

    .line 32
    .line 33
    iget-object v6, v1, Lg37;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Lr4f;

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v2}, LNbd;->t()Ljava/io/FileOutputStream;

    .line 38
    .line 39
    .line 40
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    invoke-static {v3, v7}, LK1c;->J(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-static {v7, v5}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    .line 47
    :try_start_3
    invoke-static {v3, v5}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, LNbd;->L(LTD2;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lr4f;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v4}, Lr4f;->c()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LlW7;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, LNbd;->F(LlW7;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object v3, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    :goto_0
    invoke-virtual {v6}, Lr4f;->d()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v6}, Lr4f;->c()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lb7f;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, LNbd;->O(Lb7f;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v2}, LNbd;->e()LIbd;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    invoke-static {v2, v5}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    move-object v4, v0

    .line 97
    goto :goto_1

    .line 98
    :catchall_2
    move-exception v0

    .line 99
    move-object v4, v0

    .line 100
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 101
    :catchall_3
    move-exception v0

    .line 102
    move-object v5, v0

    .line 103
    :try_start_5
    invoke-static {v7, v4}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 107
    :goto_1
    :try_start_6
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 108
    :catchall_4
    move-exception v0

    .line 109
    move-object v5, v0

    .line 110
    :try_start_7
    invoke-static {v3, v4}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 114
    :goto_2
    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 115
    :catchall_5
    move-exception v0

    .line 116
    move-object v4, v0

    .line 117
    invoke-static {v2, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v4

    .line 121
    :pswitch_1
    move-object/from16 v0, p1

    .line 122
    .line 123
    check-cast v0, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v1, v0}, Lg37;->c(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_2
    move-object/from16 v0, p1

    .line 135
    .line 136
    check-cast v0, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v1, v0}, Lg37;->c(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_3
    move-object/from16 v0, p1

    .line 148
    .line 149
    check-cast v0, LmX2;

    .line 150
    .line 151
    iget-object v2, v1, Lg37;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Ljs4;

    .line 154
    .line 155
    if-eqz v2, :cond_2

    .line 156
    .line 157
    iget-object v2, v2, Ljs4;->J0:LPr4;

    .line 158
    .line 159
    move-object v10, v2

    .line 160
    goto :goto_3

    .line 161
    :cond_2
    move-object v10, v5

    .line 162
    :goto_3
    iget-object v2, v1, Lg37;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, LHsj;

    .line 165
    .line 166
    if-eqz v2, :cond_4

    .line 167
    .line 168
    iget-boolean v2, v2, LHsj;->b:Z

    .line 169
    .line 170
    if-ne v2, v6, :cond_4

    .line 171
    .line 172
    :cond_3
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 173
    .line 174
    goto/16 :goto_a

    .line 175
    .line 176
    :cond_4
    iget-boolean v2, v0, LmX2;->d:Z

    .line 177
    .line 178
    iget-boolean v3, v0, LmX2;->c:Z

    .line 179
    .line 180
    iget-object v4, v1, Lg37;->e:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v14, v1, Lg37;->d:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v8, v0, LmX2;->a:Lr4f;

    .line 185
    .line 186
    iget-object v15, v0, LmX2;->b:Ljava/util/List;

    .line 187
    .line 188
    if-eqz v3, :cond_9

    .line 189
    .line 190
    if-eqz v10, :cond_5

    .line 191
    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    move-object v2, v14

    .line 195
    check-cast v2, LWOj;

    .line 196
    .line 197
    iget-object v2, v2, LWOj;->e:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, LdK3;

    .line 200
    .line 201
    move-object v9, v4

    .line 202
    check-cast v9, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v8}, Lr4f;->i()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    move-object v12, v3

    .line 209
    check-cast v12, Lm99;

    .line 210
    .line 211
    const/4 v11, 0x1

    .line 212
    iget-boolean v13, v0, LmX2;->f:Z

    .line 213
    .line 214
    move-object v8, v2

    .line 215
    invoke-virtual/range {v8 .. v13}, LdK3;->f(Ljava/lang/String;LPr4;ZLm99;Z)LQSa;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_8

    .line 220
    :cond_5
    move-object v2, v14

    .line 221
    check-cast v2, LWOj;

    .line 222
    .line 223
    iget-object v2, v2, LWOj;->e:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, LdK3;

    .line 226
    .line 227
    check-cast v4, Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v8}, Lr4f;->i()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lm99;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v8, Lm99;->b:Lm99;

    .line 239
    .line 240
    if-ne v3, v8, :cond_6

    .line 241
    .line 242
    iget-boolean v8, v0, LmX2;->f:Z

    .line 243
    .line 244
    if-eqz v8, :cond_6

    .line 245
    .line 246
    const/4 v8, 0x1

    .line 247
    goto :goto_4

    .line 248
    :cond_6
    const/4 v8, 0x0

    .line 249
    :goto_4
    iget-object v9, v2, LdK3;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v9, LKug;

    .line 252
    .line 253
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    check-cast v9, Lx2a;

    .line 258
    .line 259
    sget-object v10, Litj;->A0:Litj;

    .line 260
    .line 261
    const-string v11, "is_bidi_friend"

    .line 262
    .line 263
    invoke-static {v10, v11, v8}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-static {v9, v10}, Lv2a;->d(Lx2a;LUMd;)V

    .line 268
    .line 269
    .line 270
    new-instance v9, LQSa;

    .line 271
    .line 272
    if-eqz v8, :cond_7

    .line 273
    .line 274
    :goto_5
    move-object/from16 v18, v5

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_7
    sget-object v5, LzFg;->a:LzFg;

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :goto_6
    iget-object v2, v2, LdK3;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Landroid/content/Context;

    .line 283
    .line 284
    iget-boolean v0, v0, LmX2;->e:Z

    .line 285
    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    const v0, 0x7f130e1e

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_8
    const v0, 0x7f130e1d

    .line 293
    .line 294
    .line 295
    :goto_7
    new-array v5, v6, [Ljava/lang/Object;

    .line 296
    .line 297
    aput-object v4, v5, v7

    .line 298
    .line 299
    invoke-virtual {v2, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v19

    .line 303
    const/16 v20, 0x0

    .line 304
    .line 305
    const/16 v22, 0x8

    .line 306
    .line 307
    const/16 v17, 0x1

    .line 308
    .line 309
    move-object/from16 v16, v9

    .line 310
    .line 311
    move-object/from16 v21, v3

    .line 312
    .line 313
    invoke-direct/range {v16 .. v22}, LQSa;-><init>(ZLzFg;Ljava/lang/String;Ljava/lang/String;Lm99;I)V

    .line 314
    .line 315
    .line 316
    move-object v0, v9

    .line 317
    :goto_8
    check-cast v14, LWOj;

    .line 318
    .line 319
    :goto_9
    invoke-virtual {v14, v15, v0}, LWOj;->s(Ljava/util/List;LQSa;)Lio/reactivex/rxjava3/core/Maybe;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    goto :goto_a

    .line 324
    :cond_9
    check-cast v14, LWOj;

    .line 325
    .line 326
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8}, Lr4f;->d()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_3

    .line 334
    .line 335
    sget-object v3, LqX2;->a:Ljava/util/Set;

    .line 336
    .line 337
    invoke-virtual {v8}, Lr4f;->c()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_3

    .line 346
    .line 347
    if-eqz v10, :cond_a

    .line 348
    .line 349
    if-eqz v2, :cond_a

    .line 350
    .line 351
    iget-object v2, v14, LWOj;->e:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, LdK3;

    .line 354
    .line 355
    move-object v9, v4

    .line 356
    check-cast v9, Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v8}, Lr4f;->i()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    move-object v12, v3

    .line 363
    check-cast v12, Lm99;

    .line 364
    .line 365
    const/4 v11, 0x0

    .line 366
    iget-boolean v13, v0, LmX2;->f:Z

    .line 367
    .line 368
    move-object v8, v2

    .line 369
    invoke-virtual/range {v8 .. v13}, LdK3;->f(Ljava/lang/String;LPr4;ZLm99;Z)LQSa;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    goto :goto_9

    .line 374
    :cond_a
    new-instance v0, LQSa;

    .line 375
    .line 376
    const/4 v5, 0x0

    .line 377
    const/16 v8, 0x1f

    .line 378
    .line 379
    const/4 v3, 0x0

    .line 380
    const/4 v4, 0x0

    .line 381
    const/4 v6, 0x0

    .line 382
    const/4 v7, 0x0

    .line 383
    move-object v2, v0

    .line 384
    invoke-direct/range {v2 .. v8}, LQSa;-><init>(ZLzFg;Ljava/lang/String;Ljava/lang/String;Lm99;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v14, v15, v0}, LWOj;->s(Ljava/util/List;LQSa;)Lio/reactivex/rxjava3/core/Maybe;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    :goto_a
    return-object v0

    .line 392
    :pswitch_4
    move-object/from16 v0, p1

    .line 393
    .line 394
    check-cast v0, Lr4f;

    .line 395
    .line 396
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    iget-object v3, v1, Lg37;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v3, LVk6;

    .line 403
    .line 404
    if-eqz v2, :cond_b

    .line 405
    .line 406
    iget-object v2, v3, LVk6;->n:LFs0;

    .line 407
    .line 408
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 413
    .line 414
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_b
    iget-object v0, v1, Lg37;->c:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, LBhj;

    .line 421
    .line 422
    iget-object v2, v1, Lg37;->d:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v2, LeR1;

    .line 425
    .line 426
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    new-instance v4, LaY0;

    .line 430
    .line 431
    invoke-direct {v4}, LaY0;-><init>()V

    .line 432
    .line 433
    .line 434
    new-array v5, v6, [LeR1;

    .line 435
    .line 436
    aput-object v2, v5, v7

    .line 437
    .line 438
    iput-object v5, v4, LaY0;->a:[LeR1;

    .line 439
    .line 440
    iput-object v0, v4, LaY0;->b:LBhj;

    .line 441
    .line 442
    iget-object v5, v3, LVk6;->a:LBSj;

    .line 443
    .line 444
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    iget-object v8, v5, LBSj;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v8, Lkr4;

    .line 454
    .line 455
    invoke-interface {v8}, Lkr4;->a()Lio/reactivex/rxjava3/core/Single;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    new-instance v9, LSld;

    .line 460
    .line 461
    const/16 v10, 0xc

    .line 462
    .line 463
    invoke-direct {v9, v10, v5, v4, v7}, LSld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 467
    .line 468
    invoke-direct {v4, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 469
    .line 470
    .line 471
    new-instance v8, LKk6;

    .line 472
    .line 473
    invoke-direct {v8, v5, v7, v6}, LKk6;-><init>(LBSj;Ljava/util/UUID;I)V

    .line 474
    .line 475
    .line 476
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 477
    .line 478
    invoke-direct {v5, v4, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 479
    .line 480
    .line 481
    sget-object v4, LNk6;->c:LNk6;

    .line 482
    .line 483
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 484
    .line 485
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 486
    .line 487
    .line 488
    new-instance v4, LXgd;

    .line 489
    .line 490
    const/16 v5, 0x15

    .line 491
    .line 492
    invoke-direct {v4, v5, v3, v2, v0}, LXgd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 496
    .line 497
    invoke-direct {v2, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 498
    .line 499
    .line 500
    :goto_b
    return-object v2

    .line 501
    :pswitch_5
    move-object/from16 v0, p1

    .line 502
    .line 503
    check-cast v0, Lr4f;

    .line 504
    .line 505
    invoke-virtual {v1, v0}, Lg37;->a(Lr4f;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    return-object v0

    .line 510
    :pswitch_6
    move-object/from16 v0, p1

    .line 511
    .line 512
    check-cast v0, Ljava/lang/Boolean;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    invoke-virtual {v1, v0}, Lg37;->c(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    return-object v0

    .line 523
    :pswitch_7
    move-object/from16 v0, p1

    .line 524
    .line 525
    check-cast v0, LNbd;

    .line 526
    .line 527
    invoke-virtual {v1, v0}, Lg37;->d(LNbd;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    return-object v0

    .line 532
    :pswitch_8
    move-object/from16 v0, p1

    .line 533
    .line 534
    check-cast v0, LNbd;

    .line 535
    .line 536
    invoke-virtual {v1, v0}, Lg37;->d(LNbd;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    return-object v0

    .line 541
    :pswitch_9
    move-object/from16 v3, p1

    .line 542
    .line 543
    check-cast v3, Lcom/snapchat/client/content_manager/ContentManager;

    .line 544
    .line 545
    iget-object v0, v1, Lg37;->b:Ljava/lang/Object;

    .line 546
    .line 547
    move-object v6, v0

    .line 548
    check-cast v6, Lr5i;

    .line 549
    .line 550
    iget-object v0, v1, Lg37;->c:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Ljava/lang/String;

    .line 553
    .line 554
    iget-object v2, v1, Lg37;->d:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v2, LCo4;

    .line 557
    .line 558
    invoke-virtual {v6, v0, v2, v5}, Lr5i;->r(Ljava/lang/String;LCo4;Ljava/lang/Boolean;)Lcom/snapchat/client/content_manager/ContentKey;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    iget-object v2, v1, Lg37;->e:Ljava/lang/Object;

    .line 563
    .line 564
    move-object v8, v2

    .line 565
    check-cast v8, LYPf;

    .line 566
    .line 567
    sget-object v9, LNZ1;->f:LNZ1;

    .line 568
    .line 569
    new-instance v10, LoLm;

    .line 570
    .line 571
    const/16 v7, 0x18

    .line 572
    .line 573
    move-object v2, v10

    .line 574
    move-object v5, v0

    .line 575
    invoke-direct/range {v2 .. v7}, LoLm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v8, v9, v10}, LYPf;->z(LNZ1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    return-object v0

    .line 583
    :pswitch_a
    move-object/from16 v0, p1

    .line 584
    .line 585
    check-cast v0, Lj2m;

    .line 586
    .line 587
    invoke-virtual {v1, v0}, Lg37;->e(Lj2m;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    return-object v0

    .line 592
    :pswitch_b
    move-object/from16 v0, p1

    .line 593
    .line 594
    check-cast v0, Lj2m;

    .line 595
    .line 596
    invoke-virtual {v1, v0}, Lg37;->e(Lj2m;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    return-object v0

    .line 601
    :pswitch_c
    move-object/from16 v0, p1

    .line 602
    .line 603
    check-cast v0, LSaf;

    .line 604
    .line 605
    invoke-virtual {v1, v0}, Lg37;->b(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    return-object v0

    .line 610
    :pswitch_d
    move-object/from16 v0, p1

    .line 611
    .line 612
    check-cast v0, LSaf;

    .line 613
    .line 614
    invoke-virtual {v1, v0}, Lg37;->b(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    return-object v0

    .line 619
    :pswitch_e
    move-object/from16 v5, p1

    .line 620
    .line 621
    check-cast v5, Lcom/snap/commerce_networking/OrderServiceV3RouteTagType;

    .line 622
    .line 623
    new-instance v0, Lhsh;

    .line 624
    .line 625
    iget-object v2, v1, Lg37;->b:Ljava/lang/Object;

    .line 626
    .line 627
    move-object v3, v2

    .line 628
    check-cast v3, LRL3;

    .line 629
    .line 630
    iget-object v2, v1, Lg37;->c:Ljava/lang/Object;

    .line 631
    .line 632
    move-object v4, v2

    .line 633
    check-cast v4, Lga3;

    .line 634
    .line 635
    iget-object v2, v1, Lg37;->d:Ljava/lang/Object;

    .line 636
    .line 637
    move-object v6, v2

    .line 638
    check-cast v6, LSff;

    .line 639
    .line 640
    iget-object v2, v1, Lg37;->e:Ljava/lang/Object;

    .line 641
    .line 642
    move-object v7, v2

    .line 643
    check-cast v7, LTff;

    .line 644
    .line 645
    const/4 v8, 0x1

    .line 646
    move-object v2, v0

    .line 647
    invoke-direct/range {v2 .. v8}, Lhsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 648
    .line 649
    .line 650
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 651
    .line 652
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 653
    .line 654
    .line 655
    return-object v2

    .line 656
    :pswitch_f
    move-object/from16 v8, p1

    .line 657
    .line 658
    check-cast v8, LKgf;

    .line 659
    .line 660
    new-instance v0, LUX6;

    .line 661
    .line 662
    iget-object v2, v1, Lg37;->b:Ljava/lang/Object;

    .line 663
    .line 664
    move-object v4, v2

    .line 665
    check-cast v4, Lga3;

    .line 666
    .line 667
    iget-object v2, v1, Lg37;->c:Ljava/lang/Object;

    .line 668
    .line 669
    move-object v5, v2

    .line 670
    check-cast v5, LRL3;

    .line 671
    .line 672
    iget-object v2, v1, Lg37;->d:Ljava/lang/Object;

    .line 673
    .line 674
    move-object v6, v2

    .line 675
    check-cast v6, Ljava/util/List;

    .line 676
    .line 677
    iget-object v2, v1, Lg37;->e:Ljava/lang/Object;

    .line 678
    .line 679
    move-object v7, v2

    .line 680
    check-cast v7, LSff;

    .line 681
    .line 682
    const/4 v9, 0x4

    .line 683
    move-object v3, v0

    .line 684
    invoke-direct/range {v3 .. v9}, LUX6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 685
    .line 686
    .line 687
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 688
    .line 689
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 690
    .line 691
    .line 692
    return-object v2

    .line 693
    :pswitch_10
    move-object/from16 v5, p1

    .line 694
    .line 695
    check-cast v5, LIx3;

    .line 696
    .line 697
    iget-object v0, v1, Lg37;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Lrx3;

    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    new-instance v8, LBVg;

    .line 705
    .line 706
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 707
    .line 708
    .line 709
    iget-object v9, v5, LIx3;->n:Lwc7;

    .line 710
    .line 711
    iget-boolean v10, v9, Lwc7;->a:Z

    .line 712
    .line 713
    if-nez v10, :cond_d

    .line 714
    .line 715
    iget v9, v9, Lwc7;->b:I

    .line 716
    .line 717
    if-ne v9, v4, :cond_c

    .line 718
    .line 719
    sget-object v9, Lew3;->X:Lew3;

    .line 720
    .line 721
    goto :goto_c

    .line 722
    :cond_c
    sget-object v9, Lew3;->c:Lew3;

    .line 723
    .line 724
    goto :goto_c

    .line 725
    :cond_d
    iget-boolean v9, v5, LIx3;->x:Z

    .line 726
    .line 727
    if-nez v9, :cond_e

    .line 728
    .line 729
    sget-object v9, Lew3;->j:Lew3;

    .line 730
    .line 731
    :goto_c
    iput-object v9, v8, LBVg;->a:Ljava/lang/Object;

    .line 732
    .line 733
    new-instance v9, LQX6;

    .line 734
    .line 735
    const/16 v10, 0x1d

    .line 736
    .line 737
    invoke-direct {v9, v10, v0, v5, v8}, LQX6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 741
    .line 742
    invoke-direct {v8, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 743
    .line 744
    .line 745
    iget-object v9, v0, Lrx3;->m:LqCg;

    .line 746
    .line 747
    invoke-virtual {v9}, LqCg;->m()Lus0;

    .line 748
    .line 749
    .line 750
    move-result-object v9

    .line 751
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 752
    .line 753
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 754
    .line 755
    .line 756
    goto :goto_d

    .line 757
    :cond_e
    sget-object v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 758
    .line 759
    :goto_d
    iget-object v8, v0, Lrx3;->m:LqCg;

    .line 760
    .line 761
    invoke-virtual {v8}, LqCg;->e()Lc77;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 766
    .line 767
    invoke-direct {v9, v10, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 768
    .line 769
    .line 770
    iget-object v8, v1, Lg37;->c:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v8, LIA3;

    .line 773
    .line 774
    iget-object v10, v1, Lg37;->d:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v10, Ljava/lang/String;

    .line 777
    .line 778
    iget-object v11, v1, Lg37;->e:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v11, Ljava/lang/String;

    .line 781
    .line 782
    iget-boolean v12, v8, LIA3;->b:Z

    .line 783
    .line 784
    if-eqz v12, :cond_17

    .line 785
    .line 786
    iget v12, v8, LIA3;->d:I

    .line 787
    .line 788
    if-eq v12, v6, :cond_17

    .line 789
    .line 790
    if-nez v10, :cond_f

    .line 791
    .line 792
    new-instance v2, Ljava/lang/Throwable;

    .line 793
    .line 794
    const-string v3, "Cannot open game in conversation context since conversationId is null"

    .line 795
    .line 796
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 800
    .line 801
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_12

    .line 805
    .line 806
    :cond_f
    iget-object v11, v0, Lrx3;->h:LKug;

    .line 807
    .line 808
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v11

    .line 812
    check-cast v11, Lix3;

    .line 813
    .line 814
    iget-object v13, v5, LIx3;->a:Ljava/lang/String;

    .line 815
    .line 816
    invoke-virtual {v11, v10, v13}, Lix3;->d(Ljava/lang/String;Ljava/lang/String;)Lhx3;

    .line 817
    .line 818
    .line 819
    move-result-object v11

    .line 820
    if-eqz v11, :cond_10

    .line 821
    .line 822
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 823
    .line 824
    iget-object v2, v11, Lhx3;->a:Ljava/lang/String;

    .line 825
    .line 826
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_12

    .line 830
    .line 831
    :cond_10
    sget-object v11, LIA3;->g:LIA3;

    .line 832
    .line 833
    if-eq v8, v11, :cond_12

    .line 834
    .line 835
    sget-object v11, LIA3;->f:LIA3;

    .line 836
    .line 837
    if-ne v8, v11, :cond_11

    .line 838
    .line 839
    goto :goto_e

    .line 840
    :cond_11
    const-wide/16 v14, 0x0

    .line 841
    .line 842
    goto :goto_f

    .line 843
    :cond_12
    :goto_e
    const-wide/16 v14, 0x226

    .line 844
    .line 845
    :goto_f
    invoke-static {v12}, LAfc;->W(I)I

    .line 846
    .line 847
    .line 848
    move-result v11

    .line 849
    if-eq v11, v4, :cond_14

    .line 850
    .line 851
    if-eq v11, v3, :cond_13

    .line 852
    .line 853
    new-instance v2, Ljava/lang/Throwable;

    .line 854
    .line 855
    const-string v3, "App instance cannot be launched. Please check CognacState.appInstanceScope is correctly set"

    .line 856
    .line 857
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 861
    .line 862
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_12

    .line 866
    .line 867
    :cond_13
    const/4 v11, 0x2

    .line 868
    goto :goto_10

    .line 869
    :cond_14
    const/4 v11, 0x3

    .line 870
    :goto_10
    iget-object v12, v0, Lrx3;->g:LKug;

    .line 871
    .line 872
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v12

    .line 876
    check-cast v12, LCv3;

    .line 877
    .line 878
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    new-instance v2, LpX;

    .line 882
    .line 883
    invoke-direct {v2}, LpX;-><init>()V

    .line 884
    .line 885
    .line 886
    if-ne v11, v4, :cond_15

    .line 887
    .line 888
    iput v4, v2, LpX;->a:I

    .line 889
    .line 890
    iput-object v10, v2, LpX;->b:Ljava/lang/String;

    .line 891
    .line 892
    goto :goto_11

    .line 893
    :cond_15
    if-ne v11, v3, :cond_16

    .line 894
    .line 895
    iput v3, v2, LpX;->a:I

    .line 896
    .line 897
    iput-object v10, v2, LpX;->b:Ljava/lang/String;

    .line 898
    .line 899
    goto :goto_11

    .line 900
    :cond_16
    iput v6, v2, LpX;->a:I

    .line 901
    .line 902
    iput-object v10, v2, LpX;->b:Ljava/lang/String;

    .line 903
    .line 904
    :goto_11
    iget-object v6, v12, LCv3;->c:Lwhb;

    .line 905
    .line 906
    invoke-interface {v6}, Lwhb;->get()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    check-cast v6, Lvqe;

    .line 911
    .line 912
    invoke-virtual {v6, v2, v13, v4}, Lvqe;->c(LpX;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    iget-object v4, v12, LCv3;->f:Lwhb;

    .line 917
    .line 918
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    check-cast v4, LnB3;

    .line 923
    .line 924
    iget-object v4, v4, LnB3;->b:LKug;

    .line 925
    .line 926
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    check-cast v4, Lik3;

    .line 931
    .line 932
    sget-object v6, LRw3;->X:LRw3;

    .line 933
    .line 934
    sget-object v3, LKk3;->a:LQv8;

    .line 935
    .line 936
    invoke-interface {v4, v6, v3}, Lik3;->w(Lzb4;LQv8;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    new-instance v4, LBv3;

    .line 941
    .line 942
    invoke-direct {v4, v7}, LBv3;-><init>(I)V

    .line 943
    .line 944
    .line 945
    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    new-instance v3, LBY0;

    .line 950
    .line 951
    invoke-direct {v3, v12, v11, v10}, LBY0;-><init>(LCv3;ILjava/lang/String;)V

    .line 952
    .line 953
    .line 954
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 955
    .line 956
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 957
    .line 958
    .line 959
    new-instance v2, LK42;

    .line 960
    .line 961
    const/4 v3, 0x3

    .line 962
    invoke-direct {v2, v3, v13}, LK42;-><init>(ILjava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 966
    .line 967
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 968
    .line 969
    .line 970
    new-instance v2, LcF0;

    .line 971
    .line 972
    const/16 v4, 0xa

    .line 973
    .line 974
    invoke-direct {v2, v13, v4}, LcF0;-><init>(Ljava/lang/String;I)V

    .line 975
    .line 976
    .line 977
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 978
    .line 979
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 980
    .line 981
    .line 982
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 983
    .line 984
    iget-object v3, v0, Lrx3;->m:LqCg;

    .line 985
    .line 986
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    invoke-virtual {v4, v14, v15, v2, v3}, Lio/reactivex/rxjava3/core/Maybe;->d(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    goto :goto_12

    .line 995
    :cond_17
    if-nez v11, :cond_18

    .line 996
    .line 997
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 998
    .line 999
    goto :goto_12

    .line 1000
    :cond_18
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1001
    .line 1002
    invoke-direct {v3, v11}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    :goto_12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 1006
    .line 1007
    invoke-direct {v2, v3, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Completable;)V

    .line 1008
    .line 1009
    .line 1010
    const-string v3, ""

    .line 1011
    .line 1012
    invoke-static {v2, v3}, LJwn;->k(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    new-instance v9, Lg37;

    .line 1017
    .line 1018
    const/16 v11, 0xb

    .line 1019
    .line 1020
    move-object v3, v9

    .line 1021
    move-object v4, v0

    .line 1022
    move-object v6, v8

    .line 1023
    move-object v7, v10

    .line 1024
    move v8, v11

    .line 1025
    invoke-direct/range {v3 .. v8}, Lg37;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1029
    .line 1030
    invoke-direct {v0, v2, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1031
    .line 1032
    .line 1033
    return-object v0

    .line 1034
    :pswitch_11
    move-object/from16 v15, p1

    .line 1035
    .line 1036
    check-cast v15, Ljava/lang/String;

    .line 1037
    .line 1038
    iget-object v0, v1, Lg37;->b:Ljava/lang/Object;

    .line 1039
    .line 1040
    move-object v11, v0

    .line 1041
    check-cast v11, Lrx3;

    .line 1042
    .line 1043
    iget-object v0, v1, Lg37;->c:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v0, LIx3;

    .line 1046
    .line 1047
    iget-object v2, v1, Lg37;->d:Ljava/lang/Object;

    .line 1048
    .line 1049
    move-object v12, v2

    .line 1050
    check-cast v12, LIA3;

    .line 1051
    .line 1052
    iget-object v2, v1, Lg37;->e:Ljava/lang/Object;

    .line 1053
    .line 1054
    move-object v14, v2

    .line 1055
    check-cast v14, Ljava/lang/String;

    .line 1056
    .line 1057
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    sget-object v2, LDB3;->a:Ljava/util/regex/Pattern;

    .line 1061
    .line 1062
    iget v2, v12, LIA3;->d:I

    .line 1063
    .line 1064
    const/4 v3, 0x4

    .line 1065
    if-eq v2, v3, :cond_19

    .line 1066
    .line 1067
    sget-object v2, LUw3;->a:LUw3;

    .line 1068
    .line 1069
    :goto_13
    move-object v13, v2

    .line 1070
    goto :goto_14

    .line 1071
    :cond_19
    sget-object v2, LUw3;->b:LUw3;

    .line 1072
    .line 1073
    goto :goto_13

    .line 1074
    :goto_14
    sget-object v2, LIA3;->A0:LIA3;

    .line 1075
    .line 1076
    if-eq v12, v2, :cond_1b

    .line 1077
    .line 1078
    sget-object v2, LIA3;->B0:LIA3;

    .line 1079
    .line 1080
    if-ne v12, v2, :cond_1a

    .line 1081
    .line 1082
    goto :goto_15

    .line 1083
    :cond_1a
    const/4 v6, 0x0

    .line 1084
    :cond_1b
    :goto_15
    iget-object v2, v11, Lrx3;->d:LnB3;

    .line 1085
    .line 1086
    invoke-static {v0, v2, v6}, LDB3;->b(LIx3;LnB3;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    iget-object v2, v11, Lrx3;->m:LqCg;

    .line 1091
    .line 1092
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1097
    .line 1098
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v0, Lpo;

    .line 1102
    .line 1103
    const/16 v16, 0xd

    .line 1104
    .line 1105
    move-object v10, v0

    .line 1106
    invoke-direct/range {v10 .. v16}, Lpo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1110
    .line 1111
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1112
    .line 1113
    .line 1114
    return-object v2

    .line 1115
    :pswitch_12
    move-object/from16 v8, p1

    .line 1116
    .line 1117
    check-cast v8, LCEa;

    .line 1118
    .line 1119
    iget-object v0, v1, Lg37;->b:Ljava/lang/Object;

    .line 1120
    .line 1121
    move-object v6, v0

    .line 1122
    check-cast v6, Lrx3;

    .line 1123
    .line 1124
    iget-object v0, v6, Lrx3;->e:LJA3;

    .line 1125
    .line 1126
    iget-object v2, v1, Lg37;->c:Ljava/lang/Object;

    .line 1127
    .line 1128
    move-object v9, v2

    .line 1129
    check-cast v9, LIA3;

    .line 1130
    .line 1131
    iput-object v9, v0, LJA3;->b:LIA3;

    .line 1132
    .line 1133
    iget-object v0, v1, Lg37;->d:Ljava/lang/Object;

    .line 1134
    .line 1135
    move-object v7, v0

    .line 1136
    check-cast v7, Lmz3;

    .line 1137
    .line 1138
    iget-object v5, v7, Lmz3;->Z:Ljava/lang/String;

    .line 1139
    .line 1140
    if-eqz v5, :cond_1d

    .line 1141
    .line 1142
    invoke-static {v5}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    if-eqz v0, :cond_1c

    .line 1147
    .line 1148
    goto :goto_16

    .line 1149
    :cond_1c
    iget-object v0, v6, Lrx3;->i:LKug;

    .line 1150
    .line 1151
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    check-cast v0, LSw3;

    .line 1156
    .line 1157
    iget-object v0, v0, LSw3;->b:Lu44;

    .line 1158
    .line 1159
    sget-object v2, LRw3;->k:LRw3;

    .line 1160
    .line 1161
    invoke-interface {v0, v2}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    iget-object v2, v6, Lrx3;->m:LqCg;

    .line 1166
    .line 1167
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1172
    .line 1173
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v0, v6, Lrx3;->m:LqCg;

    .line 1177
    .line 1178
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1183
    .line 1184
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1185
    .line 1186
    .line 1187
    new-instance v0, Lgsg;

    .line 1188
    .line 1189
    iget-object v3, v1, Lg37;->e:Ljava/lang/Object;

    .line 1190
    .line 1191
    move-object v10, v3

    .line 1192
    check-cast v10, Ljava/lang/String;

    .line 1193
    .line 1194
    const/4 v11, 0x6

    .line 1195
    move-object v4, v0

    .line 1196
    invoke-direct/range {v4 .. v11}, Lgsg;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1197
    .line 1198
    .line 1199
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1200
    .line 1201
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_17

    .line 1205
    :cond_1d
    :goto_16
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1206
    .line 1207
    :goto_17
    return-object v3

    .line 1208
    :pswitch_13
    move-object/from16 v0, p1

    .line 1209
    .line 1210
    check-cast v0, Lr4f;

    .line 1211
    .line 1212
    invoke-virtual {v1, v0}, Lg37;->a(Lr4f;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    return-object v0

    .line 1217
    :pswitch_14
    move-object/from16 v14, p1

    .line 1218
    .line 1219
    check-cast v14, LDDe;

    .line 1220
    .line 1221
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1222
    .line 1223
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1224
    .line 1225
    .line 1226
    iget-object v2, v1, Lg37;->b:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v2, Laz3;

    .line 1229
    .line 1230
    iget-object v3, v2, Laz3;->f:LKug;

    .line 1231
    .line 1232
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    check-cast v3, Lqw3;

    .line 1237
    .line 1238
    iget-object v4, v1, Lg37;->c:Ljava/lang/Object;

    .line 1239
    .line 1240
    move-object v12, v4

    .line 1241
    check-cast v12, Ljava/lang/String;

    .line 1242
    .line 1243
    iget-object v3, v3, Lqw3;->a:LKug;

    .line 1244
    .line 1245
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v3

    .line 1249
    check-cast v3, LCv3;

    .line 1250
    .line 1251
    invoke-virtual {v3, v7, v12}, LCv3;->b(ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    sget-object v4, LXy3;->d:LXy3;

    .line 1256
    .line 1257
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1258
    .line 1259
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1260
    .line 1261
    .line 1262
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Maybes;->a:Lio/reactivex/rxjava3/kotlin/Maybes;

    .line 1263
    .line 1264
    iget-object v4, v1, Lg37;->d:Ljava/lang/Object;

    .line 1265
    .line 1266
    move-object v10, v4

    .line 1267
    check-cast v10, LcKa;

    .line 1268
    .line 1269
    iget-object v4, v1, Lg37;->e:Ljava/lang/Object;

    .line 1270
    .line 1271
    move-object v11, v4

    .line 1272
    check-cast v11, Ljava/lang/String;

    .line 1273
    .line 1274
    iget-object v4, v14, LDDe;->b:LJw4;

    .line 1275
    .line 1276
    iget-object v13, v4, LJw4;->a:Ljava/lang/String;

    .line 1277
    .line 1278
    iget-object v4, v2, Laz3;->k:LKug;

    .line 1279
    .line 1280
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v4

    .line 1284
    check-cast v4, LKx3;

    .line 1285
    .line 1286
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1287
    .line 1288
    .line 1289
    new-instance v4, LYy3;

    .line 1290
    .line 1291
    const/4 v15, 0x0

    .line 1292
    move-object v8, v4

    .line 1293
    move-object v9, v2

    .line 1294
    invoke-direct/range {v8 .. v15}, LYy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1295
    .line 1296
    .line 1297
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 1298
    .line 1299
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v2, v2, Laz3;->n:LqCg;

    .line 1303
    .line 1304
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 1309
    .line 1310
    invoke-direct {v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v4, v5}, Lio/reactivex/rxjava3/kotlin/Maybes;->a(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Maybe;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v9

    .line 1320
    new-instance v15, LZy3;

    .line 1321
    .line 1322
    invoke-direct {v15, v0, v7}, LZy3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 1323
    .line 1324
    .line 1325
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1326
    .line 1327
    sget-object v12, Lio/reactivex/rxjava3/internal/functions/Functions;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 1328
    .line 1329
    sget-object v14, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 1330
    .line 1331
    move-object v8, v0

    .line 1332
    move-object v10, v12

    .line 1333
    move-object v11, v12

    .line 1334
    move-object v13, v14

    .line 1335
    invoke-direct/range {v8 .. v15}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1336
    .line 1337
    .line 1338
    sget-object v2, LXy3;->c:LXy3;

    .line 1339
    .line 1340
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1341
    .line 1342
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1343
    .line 1344
    .line 1345
    return-object v3

    .line 1346
    :pswitch_15
    move-object/from16 v0, p1

    .line 1347
    .line 1348
    check-cast v0, LuQj;

    .line 1349
    .line 1350
    iget-object v0, v1, Lg37;->b:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v0, Lxc3;

    .line 1353
    .line 1354
    invoke-virtual {v0}, Lxc3;->f()LuQj;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    iget-object v3, v1, Lg37;->c:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v3, Ljava/lang/String;

    .line 1361
    .line 1362
    invoke-virtual {v2, v3}, LuQj;->j(Ljava/lang/String;)LiQj;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    check-cast v2, Lxd3;

    .line 1367
    .line 1368
    iget-object v3, v1, Lg37;->d:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v3, LD1f;

    .line 1371
    .line 1372
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1373
    .line 1374
    .line 1375
    move-result v3

    .line 1376
    iget-object v5, v1, Lg37;->e:Ljava/lang/Object;

    .line 1377
    .line 1378
    if-eqz v3, :cond_22

    .line 1379
    .line 1380
    if-eq v3, v6, :cond_20

    .line 1381
    .line 1382
    if-eq v3, v4, :cond_1e

    .line 1383
    .line 1384
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1385
    .line 1386
    goto/16 :goto_1d

    .line 1387
    .line 1388
    :cond_1e
    check-cast v5, Ljava/util/List;

    .line 1389
    .line 1390
    check-cast v5, Ljava/lang/Iterable;

    .line 1391
    .line 1392
    new-instance v3, Ljava/util/ArrayList;

    .line 1393
    .line 1394
    const/16 v4, 0xa

    .line 1395
    .line 1396
    invoke-static {v5, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1397
    .line 1398
    .line 1399
    move-result v4

    .line 1400
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1401
    .line 1402
    .line 1403
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v4

    .line 1407
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v5

    .line 1411
    if-eqz v5, :cond_1f

    .line 1412
    .line 1413
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v5

    .line 1417
    check-cast v5, LDc3;

    .line 1418
    .line 1419
    iget-object v5, v5, LDc3;->a:Ljava/lang/String;

    .line 1420
    .line 1421
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    goto :goto_18

    .line 1425
    :cond_1f
    iget-object v4, v0, Lxc3;->m:LCbl;

    .line 1426
    .line 1427
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v4

    .line 1431
    check-cast v4, LDRj;

    .line 1432
    .line 1433
    invoke-virtual {v4}, LDRj;->e()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v4

    .line 1437
    new-instance v5, Lrc3;

    .line 1438
    .line 1439
    invoke-direct {v5, v0, v7}, Lrc3;-><init>(Lxc3;I)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1443
    .line 1444
    .line 1445
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1446
    .line 1447
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1448
    .line 1449
    .line 1450
    iget-object v4, v0, Lxc3;->h:LqCg;

    .line 1451
    .line 1452
    invoke-virtual {v4}, LqCg;->n()Lc77;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v4

    .line 1456
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1457
    .line 1458
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1459
    .line 1460
    .line 1461
    const-wide/16 v8, 0x1

    .line 1462
    .line 1463
    invoke-virtual {v5, v8, v9}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v4

    .line 1467
    new-instance v5, Lsc3;

    .line 1468
    .line 1469
    invoke-direct {v5, v0, v2, v3, v7}, Lsc3;-><init>(Lxc3;Lxd3;Ljava/util/List;I)V

    .line 1470
    .line 1471
    .line 1472
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 1473
    .line 1474
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1475
    .line 1476
    .line 1477
    goto/16 :goto_1d

    .line 1478
    .line 1479
    :cond_20
    check-cast v5, Ljava/util/List;

    .line 1480
    .line 1481
    check-cast v5, Ljava/lang/Iterable;

    .line 1482
    .line 1483
    new-instance v11, Ljava/util/ArrayList;

    .line 1484
    .line 1485
    const/16 v3, 0xa

    .line 1486
    .line 1487
    invoke-static {v5, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1488
    .line 1489
    .line 1490
    move-result v3

    .line 1491
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1492
    .line 1493
    .line 1494
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v3

    .line 1498
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1499
    .line 1500
    .line 1501
    move-result v4

    .line 1502
    if-eqz v4, :cond_21

    .line 1503
    .line 1504
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v4

    .line 1508
    check-cast v4, LDc3;

    .line 1509
    .line 1510
    iget-object v4, v4, LDc3;->a:Ljava/lang/String;

    .line 1511
    .line 1512
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    goto :goto_19

    .line 1516
    :cond_21
    new-instance v3, Lacf;

    .line 1517
    .line 1518
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v4

    .line 1522
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v4

    .line 1526
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1527
    .line 1528
    .line 1529
    move-result v5

    .line 1530
    invoke-direct {v3, v4, v5}, Lacf;-><init>(Ljava/lang/String;I)V

    .line 1531
    .line 1532
    .line 1533
    new-instance v12, LwVg;

    .line 1534
    .line 1535
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1536
    .line 1537
    .line 1538
    iput-boolean v6, v12, LwVg;->a:Z

    .line 1539
    .line 1540
    new-instance v4, LEPh;

    .line 1541
    .line 1542
    const/4 v13, 0x1

    .line 1543
    move-object v8, v4

    .line 1544
    move-object v9, v2

    .line 1545
    move-object v10, v0

    .line 1546
    invoke-direct/range {v8 .. v13}, LEPh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1547
    .line 1548
    .line 1549
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1550
    .line 1551
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1552
    .line 1553
    .line 1554
    iget-object v4, v0, Lxc3;->h:LqCg;

    .line 1555
    .line 1556
    invoke-virtual {v4}, LqCg;->n()Lc77;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v5

    .line 1560
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1561
    .line 1562
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1570
    .line 1571
    invoke-direct {v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1572
    .line 1573
    .line 1574
    new-instance v2, Lwi7;

    .line 1575
    .line 1576
    const/16 v5, 0x10

    .line 1577
    .line 1578
    invoke-direct {v2, v5, v0, v3}, Lwi7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1579
    .line 1580
    .line 1581
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1582
    .line 1583
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1584
    .line 1585
    .line 1586
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1587
    .line 1588
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 1589
    .line 1590
    .line 1591
    move-object v0, v2

    .line 1592
    goto/16 :goto_1d

    .line 1593
    .line 1594
    :cond_22
    check-cast v5, Ljava/util/List;

    .line 1595
    .line 1596
    iget-object v3, v2, LiQj;->d:Ljava/lang/String;

    .line 1597
    .line 1598
    check-cast v5, Ljava/lang/Iterable;

    .line 1599
    .line 1600
    new-instance v4, Ljava/util/ArrayList;

    .line 1601
    .line 1602
    const/16 v7, 0xa

    .line 1603
    .line 1604
    invoke-static {v5, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1605
    .line 1606
    .line 1607
    move-result v7

    .line 1608
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1609
    .line 1610
    .line 1611
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v7

    .line 1615
    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1616
    .line 1617
    .line 1618
    move-result v8

    .line 1619
    if-eqz v8, :cond_23

    .line 1620
    .line 1621
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v8

    .line 1625
    check-cast v8, LDc3;

    .line 1626
    .line 1627
    iget-object v8, v8, LDc3;->a:Ljava/lang/String;

    .line 1628
    .line 1629
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1630
    .line 1631
    .line 1632
    goto :goto_1a

    .line 1633
    :cond_23
    new-instance v7, LzVg;

    .line 1634
    .line 1635
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1636
    .line 1637
    .line 1638
    new-instance v8, LzVg;

    .line 1639
    .line 1640
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1641
    .line 1642
    .line 1643
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v5

    .line 1647
    :cond_24
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1648
    .line 1649
    .line 1650
    move-result v9

    .line 1651
    if-eqz v9, :cond_27

    .line 1652
    .line 1653
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v9

    .line 1657
    check-cast v9, LDc3;

    .line 1658
    .line 1659
    iget-object v9, v9, LDc3;->b:LYkd;

    .line 1660
    .line 1661
    sget-object v10, LYkd;->J0:LYkd;

    .line 1662
    .line 1663
    if-eq v9, v10, :cond_26

    .line 1664
    .line 1665
    sget-object v10, LYkd;->K0:LYkd;

    .line 1666
    .line 1667
    if-ne v9, v10, :cond_25

    .line 1668
    .line 1669
    goto :goto_1c

    .line 1670
    :cond_25
    sget-object v10, LYkd;->I0:LYkd;

    .line 1671
    .line 1672
    if-ne v9, v10, :cond_24

    .line 1673
    .line 1674
    iget v9, v8, LzVg;->a:I

    .line 1675
    .line 1676
    add-int/2addr v9, v6

    .line 1677
    iput v9, v8, LzVg;->a:I

    .line 1678
    .line 1679
    goto :goto_1b

    .line 1680
    :cond_26
    :goto_1c
    iget v9, v7, LzVg;->a:I

    .line 1681
    .line 1682
    add-int/2addr v9, v6

    .line 1683
    iput v9, v7, LzVg;->a:I

    .line 1684
    .line 1685
    goto :goto_1b

    .line 1686
    :cond_27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v5

    .line 1690
    invoke-static {v5}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v20

    .line 1694
    iget-object v5, v0, Lxc3;->r:LCbl;

    .line 1695
    .line 1696
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v5

    .line 1700
    check-cast v5, LBvk;

    .line 1701
    .line 1702
    invoke-virtual {v5}, LBvk;->a()Lio/reactivex/rxjava3/core/Single;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v5

    .line 1706
    sget-object v6, Loc3;->e:Loc3;

    .line 1707
    .line 1708
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1709
    .line 1710
    invoke-direct {v9, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1711
    .line 1712
    .line 1713
    new-instance v5, Lli;

    .line 1714
    .line 1715
    const/16 v25, 0x2

    .line 1716
    .line 1717
    move-object/from16 v17, v5

    .line 1718
    .line 1719
    move-object/from16 v18, v0

    .line 1720
    .line 1721
    move-object/from16 v19, v2

    .line 1722
    .line 1723
    move-object/from16 v21, v4

    .line 1724
    .line 1725
    move-object/from16 v22, v7

    .line 1726
    .line 1727
    move-object/from16 v23, v8

    .line 1728
    .line 1729
    move-object/from16 v24, v3

    .line 1730
    .line 1731
    invoke-direct/range {v17 .. v25}, Lli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1732
    .line 1733
    .line 1734
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1735
    .line 1736
    invoke-direct {v0, v9, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1737
    .line 1738
    .line 1739
    :goto_1d
    return-object v0

    .line 1740
    :pswitch_16
    move-object/from16 v0, p1

    .line 1741
    .line 1742
    check-cast v0, LgTl;

    .line 1743
    .line 1744
    iget-object v0, v1, Lg37;->b:Ljava/lang/Object;

    .line 1745
    .line 1746
    check-cast v0, Lxc3;

    .line 1747
    .line 1748
    iget-object v2, v0, Lxc3;->i:LFs0;

    .line 1749
    .line 1750
    invoke-virtual {v0}, Lxc3;->e()Lno4;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v2

    .line 1754
    iget-object v3, v1, Lg37;->c:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v3, Ljava/util/List;

    .line 1757
    .line 1758
    iget-object v4, v1, Lg37;->d:Ljava/lang/Object;

    .line 1759
    .line 1760
    check-cast v4, Ljava/lang/String;

    .line 1761
    .line 1762
    invoke-virtual {v2, v4, v3}, Lno4;->m(Ljava/lang/String;Ljava/util/List;)V

    .line 1763
    .line 1764
    .line 1765
    iget-object v2, v1, Lg37;->e:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v2, Lxd3;

    .line 1768
    .line 1769
    invoke-virtual {v0, v2, v3}, Lxc3;->c(Lxd3;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    return-object v0

    .line 1774
    :pswitch_17
    move-object/from16 v0, p1

    .line 1775
    .line 1776
    check-cast v0, LNmi;

    .line 1777
    .line 1778
    iget-object v0, v1, Lg37;->b:Ljava/lang/Object;

    .line 1779
    .line 1780
    check-cast v0, Lwmi;

    .line 1781
    .line 1782
    iget-object v2, v1, Lg37;->c:Ljava/lang/Object;

    .line 1783
    .line 1784
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1785
    .line 1786
    iget-object v3, v1, Lg37;->d:Ljava/lang/Object;

    .line 1787
    .line 1788
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1789
    .line 1790
    iget-object v8, v1, Lg37;->e:Ljava/lang/Object;

    .line 1791
    .line 1792
    check-cast v8, LKug;

    .line 1793
    .line 1794
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v8

    .line 1798
    check-cast v8, LKmi;

    .line 1799
    .line 1800
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1801
    .line 1802
    .line 1803
    invoke-interface {v8}, LFg2;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v8

    .line 1807
    sget-object v9, Lrmi;->b:Lrmi;

    .line 1808
    .line 1809
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1810
    .line 1811
    .line 1812
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1813
    .line 1814
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1815
    .line 1816
    .line 1817
    iget-object v8, v0, Lwmi;->g:Lm92;

    .line 1818
    .line 1819
    iget-object v9, v8, Lm92;->n:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1820
    .line 1821
    iget-object v8, v8, Lm92;->o:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1822
    .line 1823
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1824
    .line 1825
    .line 1826
    invoke-static {v9, v8}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v8

    .line 1830
    new-instance v9, Ltmi;

    .line 1831
    .line 1832
    invoke-direct {v9, v0, v7}, Ltmi;-><init>(Lwmi;I)V

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->D(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v8

    .line 1839
    sget-object v9, Lrmi;->c:Lrmi;

    .line 1840
    .line 1841
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1842
    .line 1843
    .line 1844
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1845
    .line 1846
    invoke-direct {v11, v8, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1847
    .line 1848
    .line 1849
    invoke-static {v10, v11}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v8

    .line 1853
    iget-object v9, v0, Lwmi;->k:LHmi;

    .line 1854
    .line 1855
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1856
    .line 1857
    .line 1858
    sget-object v10, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1859
    .line 1860
    new-instance v10, LGmi;

    .line 1861
    .line 1862
    invoke-direct {v10, v9, v5}, LGmi;-><init>(LHmi;Lomi;)V

    .line 1863
    .line 1864
    .line 1865
    iget-object v5, v9, LHmi;->g:Lg6j;

    .line 1866
    .line 1867
    iget-object v11, v9, LHmi;->h:Lg6j;

    .line 1868
    .line 1869
    iget-object v12, v9, LHmi;->e:Lg6j;

    .line 1870
    .line 1871
    iget-object v9, v9, LHmi;->f:Lg6j;

    .line 1872
    .line 1873
    invoke-static {v12, v9, v5, v11, v10}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v5

    .line 1877
    new-instance v9, Ltmi;

    .line 1878
    .line 1879
    invoke-direct {v9, v0, v6}, Ltmi;-><init>(Lwmi;I)V

    .line 1880
    .line 1881
    .line 1882
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1883
    .line 1884
    invoke-direct {v6, v5, v9}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1888
    .line 1889
    .line 1890
    invoke-static {v8, v6}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v5

    .line 1894
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1895
    .line 1896
    .line 1897
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1898
    .line 1899
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1900
    .line 1901
    .line 1902
    new-instance v5, Ltmi;

    .line 1903
    .line 1904
    invoke-direct {v5, v0, v4}, Ltmi;-><init>(Lwmi;I)V

    .line 1905
    .line 1906
    .line 1907
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 1908
    .line 1909
    invoke-direct {v4, v6, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1910
    .line 1911
    .line 1912
    new-instance v5, Ltmi;

    .line 1913
    .line 1914
    const/4 v6, 0x3

    .line 1915
    invoke-direct {v5, v0, v6}, Ltmi;-><init>(Lwmi;I)V

    .line 1916
    .line 1917
    .line 1918
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 1919
    .line 1920
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1921
    .line 1922
    .line 1923
    iget-object v4, v0, Lwmi;->t:LqCg;

    .line 1924
    .line 1925
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v4

    .line 1929
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 1930
    .line 1931
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1932
    .line 1933
    .line 1934
    new-instance v4, Lvmi;

    .line 1935
    .line 1936
    invoke-direct {v4, v0, v2, v3, v7}, Lvmi;-><init>(Lwmi;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 1937
    .line 1938
    .line 1939
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v0

    .line 1943
    return-object v0

    .line 1944
    :pswitch_18
    move-object/from16 v0, p1

    .line 1945
    .line 1946
    check-cast v0, Ljava/lang/Number;

    .line 1947
    .line 1948
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1949
    .line 1950
    .line 1951
    move-result v0

    .line 1952
    iget-object v2, v1, Lg37;->b:Ljava/lang/Object;

    .line 1953
    .line 1954
    check-cast v2, LAMg;

    .line 1955
    .line 1956
    iget-object v3, v2, LAMg;->j:LLr3;

    .line 1957
    .line 1958
    check-cast v3, LHKg;

    .line 1959
    .line 1960
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1961
    .line 1962
    .line 1963
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1964
    .line 1965
    .line 1966
    move-result-wide v3

    .line 1967
    iget-object v5, v2, LAMg;->c:LaH0;

    .line 1968
    .line 1969
    iget-object v8, v1, Lg37;->c:Ljava/lang/Object;

    .line 1970
    .line 1971
    check-cast v8, LAQh;

    .line 1972
    .line 1973
    sget-object v9, LiQ1;->y0:LiQ1;

    .line 1974
    .line 1975
    iget-object v9, v9, LNCc;->a:Lws0;

    .line 1976
    .line 1977
    iget-object v9, v9, Lws0;->d:LGlk;

    .line 1978
    .line 1979
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1980
    .line 1981
    .line 1982
    sget-object v10, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1983
    .line 1984
    iget-object v10, v5, LaH0;->i:Ljava/lang/Object;

    .line 1985
    .line 1986
    check-cast v10, Lio/reactivex/rxjava3/core/Single;

    .line 1987
    .line 1988
    iget-object v11, v5, LaH0;->j:Ljava/lang/Object;

    .line 1989
    .line 1990
    check-cast v11, Lio/reactivex/rxjava3/core/Single;

    .line 1991
    .line 1992
    iget-object v12, v5, LaH0;->l:Ljava/lang/Object;

    .line 1993
    .line 1994
    check-cast v12, Lio/reactivex/rxjava3/core/Single;

    .line 1995
    .line 1996
    iget-object v13, v5, LaH0;->m:Ljava/lang/Object;

    .line 1997
    .line 1998
    check-cast v13, Lio/reactivex/rxjava3/core/Single;

    .line 1999
    .line 2000
    new-instance v14, Lz21;

    .line 2001
    .line 2002
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 2003
    .line 2004
    .line 2005
    invoke-static {v10, v11, v12, v13, v14}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v10

    .line 2009
    new-instance v11, LDP6;

    .line 2010
    .line 2011
    invoke-direct {v11, v5, v9, v6}, LDP6;-><init>(LaH0;Ljava/lang/Object;I)V

    .line 2012
    .line 2013
    .line 2014
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2015
    .line 2016
    invoke-direct {v6, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2017
    .line 2018
    .line 2019
    new-instance v9, LDP6;

    .line 2020
    .line 2021
    invoke-direct {v9, v5, v8, v7}, LDP6;-><init>(LaH0;Ljava/lang/Object;I)V

    .line 2022
    .line 2023
    .line 2024
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2025
    .line 2026
    invoke-direct {v5, v6, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2027
    .line 2028
    .line 2029
    sget-object v6, LzP6;->a:LzP6;

    .line 2030
    .line 2031
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2032
    .line 2033
    invoke-direct {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2034
    .line 2035
    .line 2036
    sget-object v5, Lw08;->a:Lw08;

    .line 2037
    .line 2038
    invoke-virtual {v8, v5}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v5

    .line 2042
    new-instance v6, LqOd;

    .line 2043
    .line 2044
    const/4 v8, 0x5

    .line 2045
    invoke-direct {v6, v2, v3, v4, v8}, LqOd;-><init>(Ljava/lang/Object;JI)V

    .line 2046
    .line 2047
    .line 2048
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2049
    .line 2050
    invoke-direct {v3, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2051
    .line 2052
    .line 2053
    new-instance v4, LrMg;

    .line 2054
    .line 2055
    iget-object v5, v1, Lg37;->d:Ljava/lang/Object;

    .line 2056
    .line 2057
    check-cast v5, Lio/reactivex/rxjava3/core/Single;

    .line 2058
    .line 2059
    invoke-direct {v4, v0, v5, v2}, LrMg;-><init>(FLio/reactivex/rxjava3/core/Single;LAMg;)V

    .line 2060
    .line 2061
    .line 2062
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;

    .line 2063
    .line 2064
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2065
    .line 2066
    .line 2067
    new-instance v2, LsMg;

    .line 2068
    .line 2069
    iget-object v3, v1, Lg37;->e:Ljava/lang/Object;

    .line 2070
    .line 2071
    check-cast v3, Lg2i;

    .line 2072
    .line 2073
    invoke-direct {v2, v3, v7}, LsMg;-><init>(Lg2i;I)V

    .line 2074
    .line 2075
    .line 2076
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;

    .line 2077
    .line 2078
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Action;)V

    .line 2079
    .line 2080
    .line 2081
    return-object v3

    .line 2082
    :pswitch_19
    move-object/from16 v0, p1

    .line 2083
    .line 2084
    check-cast v0, Ljava/lang/Boolean;

    .line 2085
    .line 2086
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2087
    .line 2088
    .line 2089
    move-result v11

    .line 2090
    iget-object v0, v1, Lg37;->c:Ljava/lang/Object;

    .line 2091
    .line 2092
    if-eqz v11, :cond_28

    .line 2093
    .line 2094
    iget-object v2, v1, Lg37;->b:Ljava/lang/Object;

    .line 2095
    .line 2096
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 2097
    .line 2098
    new-instance v3, Ljve;

    .line 2099
    .line 2100
    move-object v10, v0

    .line 2101
    check-cast v10, Lmve;

    .line 2102
    .line 2103
    invoke-direct {v3, v10, v6}, Ljve;-><init>(Lmve;I)V

    .line 2104
    .line 2105
    .line 2106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2107
    .line 2108
    .line 2109
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2110
    .line 2111
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2112
    .line 2113
    .line 2114
    new-instance v2, Lr4n;

    .line 2115
    .line 2116
    iget-object v3, v1, Lg37;->d:Ljava/lang/Object;

    .line 2117
    .line 2118
    move-object v8, v3

    .line 2119
    check-cast v8, Lio/reactivex/rxjava3/core/Single;

    .line 2120
    .line 2121
    iget-object v3, v1, Lg37;->e:Ljava/lang/Object;

    .line 2122
    .line 2123
    move-object v9, v3

    .line 2124
    check-cast v9, Lio/reactivex/rxjava3/core/Single;

    .line 2125
    .line 2126
    const/16 v12, 0x9

    .line 2127
    .line 2128
    move-object v7, v2

    .line 2129
    invoke-direct/range {v7 .. v12}, Lr4n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 2130
    .line 2131
    .line 2132
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2133
    .line 2134
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2135
    .line 2136
    .line 2137
    goto :goto_1e

    .line 2138
    :cond_28
    new-instance v2, Ltve;

    .line 2139
    .line 2140
    check-cast v0, Lmve;

    .line 2141
    .line 2142
    iget-object v0, v0, Lmve;->f:LNb2;

    .line 2143
    .line 2144
    invoke-interface {v0}, LNb2;->A()Z

    .line 2145
    .line 2146
    .line 2147
    move-result v0

    .line 2148
    xor-int/2addr v0, v6

    .line 2149
    const/16 v3, 0x1c

    .line 2150
    .line 2151
    invoke-direct {v2, v0, v11, v3}, Ltve;-><init>(ZZI)V

    .line 2152
    .line 2153
    .line 2154
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2155
    .line 2156
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2157
    .line 2158
    .line 2159
    :goto_1e
    return-object v3

    .line 2160
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2161
    .line 2162
    check-cast v0, Ljava/lang/Boolean;

    .line 2163
    .line 2164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2165
    .line 2166
    .line 2167
    move-result v0

    .line 2168
    invoke-virtual {v1, v0}, Lg37;->c(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v0

    .line 2172
    return-object v0

    .line 2173
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2174
    .line 2175
    check-cast v0, LlQg;

    .line 2176
    .line 2177
    iget-boolean v0, v0, LlQg;->g:Z

    .line 2178
    .line 2179
    if-eqz v0, :cond_2b

    .line 2180
    .line 2181
    new-instance v0, LBVg;

    .line 2182
    .line 2183
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2184
    .line 2185
    .line 2186
    iget-object v2, v1, Lg37;->b:Ljava/lang/Object;

    .line 2187
    .line 2188
    check-cast v2, LUuj;

    .line 2189
    .line 2190
    iget-object v3, v2, LUuj;->q:Ljava/util/HashMap;

    .line 2191
    .line 2192
    iget-object v4, v1, Lg37;->d:Ljava/lang/Object;

    .line 2193
    .line 2194
    check-cast v4, Ljava/lang/String;

    .line 2195
    .line 2196
    monitor-enter v3

    .line 2197
    :try_start_9
    iget-object v7, v2, LUuj;->q:Ljava/util/HashMap;

    .line 2198
    .line 2199
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v7

    .line 2203
    check-cast v7, Ljava/util/concurrent/Semaphore;

    .line 2204
    .line 2205
    if-eqz v7, :cond_29

    .line 2206
    .line 2207
    move-object v5, v7

    .line 2208
    :cond_29
    if-nez v5, :cond_2a

    .line 2209
    .line 2210
    new-instance v5, Ljava/util/concurrent/Semaphore;

    .line 2211
    .line 2212
    invoke-direct {v5, v6}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 2213
    .line 2214
    .line 2215
    iget-object v2, v2, LUuj;->q:Ljava/util/HashMap;

    .line 2216
    .line 2217
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    goto :goto_1f

    .line 2221
    :catchall_6
    move-exception v0

    .line 2222
    goto :goto_20

    .line 2223
    :cond_2a
    :goto_1f
    iput-object v5, v0, LBVg;->a:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 2224
    .line 2225
    monitor-exit v3

    .line 2226
    iget-object v2, v1, Lg37;->c:Ljava/lang/Object;

    .line 2227
    .line 2228
    check-cast v2, Lio/reactivex/rxjava3/core/Completable;

    .line 2229
    .line 2230
    new-instance v3, Lyo;

    .line 2231
    .line 2232
    iget-object v4, v1, Lg37;->b:Ljava/lang/Object;

    .line 2233
    .line 2234
    move-object v9, v4

    .line 2235
    check-cast v9, LUuj;

    .line 2236
    .line 2237
    iget-object v4, v1, Lg37;->e:Ljava/lang/Object;

    .line 2238
    .line 2239
    move-object v10, v4

    .line 2240
    check-cast v10, Lns0;

    .line 2241
    .line 2242
    iget-object v4, v1, Lg37;->d:Ljava/lang/Object;

    .line 2243
    .line 2244
    move-object v11, v4

    .line 2245
    check-cast v11, Ljava/lang/String;

    .line 2246
    .line 2247
    const/16 v12, 0x8

    .line 2248
    .line 2249
    move-object v7, v3

    .line 2250
    move-object v8, v0

    .line 2251
    invoke-direct/range {v7 .. v12}, Lyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2252
    .line 2253
    .line 2254
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v2

    .line 2258
    new-instance v3, Llr0;

    .line 2259
    .line 2260
    iget-object v4, v1, Lg37;->b:Ljava/lang/Object;

    .line 2261
    .line 2262
    move-object v9, v4

    .line 2263
    check-cast v9, LUuj;

    .line 2264
    .line 2265
    iget-object v4, v1, Lg37;->e:Ljava/lang/Object;

    .line 2266
    .line 2267
    move-object v10, v4

    .line 2268
    check-cast v10, Lns0;

    .line 2269
    .line 2270
    iget-object v4, v1, Lg37;->d:Ljava/lang/Object;

    .line 2271
    .line 2272
    move-object v11, v4

    .line 2273
    check-cast v11, Ljava/lang/String;

    .line 2274
    .line 2275
    const/16 v12, 0xc

    .line 2276
    .line 2277
    move-object v7, v3

    .line 2278
    invoke-direct/range {v7 .. v12}, Llr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2279
    .line 2280
    .line 2281
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 2282
    .line 2283
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 2284
    .line 2285
    .line 2286
    goto :goto_21

    .line 2287
    :goto_20
    monitor-exit v3

    .line 2288
    throw v0

    .line 2289
    :cond_2b
    iget-object v0, v1, Lg37;->b:Ljava/lang/Object;

    .line 2290
    .line 2291
    check-cast v0, LUuj;

    .line 2292
    .line 2293
    iget-object v0, v0, LUuj;->n:LFs0;

    .line 2294
    .line 2295
    iget-object v0, v1, Lg37;->c:Ljava/lang/Object;

    .line 2296
    .line 2297
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 2298
    .line 2299
    :goto_21
    return-object v0

    .line 2300
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2301
    .line 2302
    check-cast v0, LNbd;

    .line 2303
    .line 2304
    invoke-virtual {v1, v0}, Lg37;->d(LNbd;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v0

    .line 2308
    return-object v0

    .line 2309
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
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 13

    .line 1
    iget v0, p0, Lg37;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lg37;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lg37;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lg37;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lg37;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v6, v0

    .line 17
    check-cast v6, Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 18
    .line 19
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    check-cast v10, Lcom/snapchat/client/grpc/CallOptionsBuilder;

    .line 23
    .line 24
    check-cast v4, LWOj;

    .line 25
    .line 26
    iget-object p1, v4, LWOj;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LKug;

    .line 29
    .line 30
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v8, p1

    .line 35
    check-cast v8, LQX3;

    .line 36
    .line 37
    move-object v7, v3

    .line 38
    check-cast v7, Ljava/lang/String;

    .line 39
    .line 40
    move-object v9, v2

    .line 41
    check-cast v9, [B

    .line 42
    .line 43
    move-object v11, v1

    .line 44
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance p1, LPX3;

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    move-object v5, p1

    .line 53
    invoke-direct/range {v5 .. v12}, LPX3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Integer;

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    check-cast v4, LPM3;

    .line 80
    .line 81
    iget-object v0, v4, LPM3;->b:LKug;

    .line 82
    .line 83
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v6, v0

    .line 88
    check-cast v6, LLuf;

    .line 89
    .line 90
    move-object v10, v3

    .line 91
    check-cast v10, Ljava/lang/String;

    .line 92
    .line 93
    move-object v8, v2

    .line 94
    check-cast v8, Ljava/lang/String;

    .line 95
    .line 96
    check-cast v1, Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-interface {v1, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v6}, LLuf;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, LU7d;

    .line 112
    .line 113
    const-string v11, "PAGE_VIEW"

    .line 114
    .line 115
    const/16 v12, 0x13

    .line 116
    .line 117
    const-string v7, "MOBILE_APP"

    .line 118
    .line 119
    move-object v5, v0

    .line 120
    invoke-direct/range {v5 .. v12}, LU7d;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 124
    .line 125
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v4, LPM3;->d:LqCg;

    .line 129
    .line 130
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 135
    .line 136
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, LLM3;

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    invoke-direct {p1, v4, v1}, LLM3;-><init>(LPM3;I)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 146
    .line 147
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    .line 149
    .line 150
    move-object p1, v1

    .line 151
    :goto_0
    return-object p1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    iget v4, v0, Lg37;->a:I

    .line 8
    .line 9
    iget-object v5, v0, Lg37;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lg37;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lg37;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lg37;->b:Ljava/lang/Object;

    .line 16
    .line 17
    sparse-switch v4, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    check-cast v8, LHdj;

    .line 23
    .line 24
    check-cast v7, Ljava/lang/String;

    .line 25
    .line 26
    check-cast v6, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v1, LSY3;

    .line 32
    .line 33
    invoke-direct {v1, v3, v7, v6, v8}, LSY3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LSld;

    .line 42
    .line 43
    check-cast v5, LHW;

    .line 44
    .line 45
    const/16 v3, 0x16

    .line 46
    .line 47
    invoke-direct {v1, v3, v8, v7, v5}, LSld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 51
    .line 52
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 57
    .line 58
    :goto_0
    return-object v3

    .line 59
    :sswitch_0
    if-eqz p1, :cond_4

    .line 60
    .line 61
    check-cast v8, LGdj;

    .line 62
    .line 63
    iget-object v1, v8, LGdj;->a:LKug;

    .line 64
    .line 65
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LAdj;

    .line 70
    .line 71
    check-cast v7, Ljava/lang/String;

    .line 72
    .line 73
    check-cast v6, LGS;

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    new-instance v2, Lxdj;

    .line 78
    .line 79
    invoke-virtual {v6}, LGS;->g()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v6}, LGS;->f()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "com.snap.crash.api.anr.AnrException"

    .line 88
    .line 89
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    sget-object v3, LtE4;->c:LtE4;

    .line 96
    .line 97
    :goto_1
    move-object v11, v3

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    sget-object v3, LtE4;->b:LtE4;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_2
    invoke-virtual {v6}, LGS;->h()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-virtual {v6}, LGS;->j()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v14

    .line 114
    invoke-virtual {v6}, LGS;->l()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    new-instance v3, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, LGS;->i()Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_2

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Ljava/util/Map$Entry;

    .line 146
    .line 147
    new-instance v0, LQD4;

    .line 148
    .line 149
    invoke-direct {v0}, LQD4;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    move-object/from16 p1, v4

    .line 157
    .line 158
    move-object/from16 v4, v17

    .line 159
    .line 160
    check-cast v4, Ljava/lang/String;

    .line 161
    .line 162
    iput-object v4, v0, LQD4;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Ljava/lang/String;

    .line 169
    .line 170
    iput-object v4, v0, LQD4;->c:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-object/from16 v0, p0

    .line 176
    .line 177
    move-object/from16 v4, p1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_2
    invoke-virtual {v6}, LGS;->d()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v18

    .line 184
    iget-object v0, v8, LGdj;->a:LKug;

    .line 185
    .line 186
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, LAdj;

    .line 191
    .line 192
    check-cast v4, LCdj;

    .line 193
    .line 194
    invoke-virtual {v4}, LCdj;->a()LYpe;

    .line 195
    .line 196
    .line 197
    move-result-object v19

    .line 198
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LAdj;

    .line 203
    .line 204
    check-cast v0, LCdj;

    .line 205
    .line 206
    iget-object v0, v0, LCdj;->b:LRO0;

    .line 207
    .line 208
    invoke-interface {v0}, LRO0;->d()J

    .line 209
    .line 210
    .line 211
    move-result-wide v20

    .line 212
    invoke-virtual {v6}, LGS;->q()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v22

    .line 216
    invoke-virtual {v6}, LGS;->m()LZPf;

    .line 217
    .line 218
    .line 219
    move-result-object v23

    .line 220
    invoke-virtual {v6}, LGS;->r()Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v25

    .line 224
    invoke-virtual {v6}, LGS;->s()Z

    .line 225
    .line 226
    .line 227
    move-result v28

    .line 228
    invoke-virtual {v6}, LGS;->b()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v30

    .line 232
    invoke-virtual {v6}, LGS;->p()[B

    .line 233
    .line 234
    .line 235
    move-result-object v31

    .line 236
    invoke-virtual {v6}, LGS;->n()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v32

    .line 240
    invoke-virtual {v6}, LGS;->o()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v33

    .line 244
    invoke-virtual {v6}, LGS;->k()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, LaIn;->l(Ljava/lang/String;)LyLd;

    .line 249
    .line 250
    .line 251
    move-result-object v34

    .line 252
    invoke-virtual {v6}, LGS;->a()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v36

    .line 256
    const/16 v29, 0x0

    .line 257
    .line 258
    const/16 v35, 0x0

    .line 259
    .line 260
    const/16 v24, 0x0

    .line 261
    .line 262
    const/16 v26, 0x0

    .line 263
    .line 264
    const/16 v27, 0x0

    .line 265
    .line 266
    const v37, 0x82d000

    .line 267
    .line 268
    .line 269
    move-object v9, v2

    .line 270
    move-object/from16 v17, v3

    .line 271
    .line 272
    invoke-direct/range {v9 .. v37}, Lxdj;-><init>(Ljava/lang/String;LtE4;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/ArrayList;Ljava/lang/String;LYpe;JLjava/lang/String;LZPf;ZLjava/lang/Boolean;Ljava/lang/String;ZZZLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;LyLd;LnM1;Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    :cond_3
    check-cast v5, LHW;

    .line 276
    .line 277
    check-cast v1, LCdj;

    .line 278
    .line 279
    invoke-virtual {v1, v7, v2, v5}, LCdj;->b(Ljava/lang/String;Lxdj;LHW;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    goto :goto_4

    .line 284
    :cond_4
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 285
    .line 286
    :goto_4
    return-object v0

    .line 287
    :sswitch_1
    if-eqz p1, :cond_5

    .line 288
    .line 289
    check-cast v8, LzV6;

    .line 290
    .line 291
    check-cast v7, LInm;

    .line 292
    .line 293
    check-cast v6, Lhp4;

    .line 294
    .line 295
    invoke-virtual {v8, v7, v6}, LzV6;->g(LInm;Lhp4;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v1, v8, LzV6;->z:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 300
    .line 301
    invoke-static {v0, v1}, Ld26;->P(Lio/reactivex/rxjava3/core/Completable;Lcom/snap/framework/developer/BuildConfigInfo;)Lio/reactivex/rxjava3/core/Completable;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto/16 :goto_5

    .line 306
    .line 307
    :cond_5
    move-object v0, v8

    .line 308
    check-cast v0, LzV6;

    .line 309
    .line 310
    check-cast v7, LInm;

    .line 311
    .line 312
    move-object v8, v5

    .line 313
    check-cast v8, LJj7;

    .line 314
    .line 315
    move-object v9, v6

    .line 316
    check-cast v9, Lhp4;

    .line 317
    .line 318
    iget-object v4, v0, LzV6;->j:Lwhb;

    .line 319
    .line 320
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    move-object v6, v4

    .line 325
    check-cast v6, LLne;

    .line 326
    .line 327
    new-instance v23, LNCc;

    .line 328
    .line 329
    sget-object v11, Lrq4;->f:Lrq4;

    .line 330
    .line 331
    const/16 v20, 0x0

    .line 332
    .line 333
    const/16 v22, 0x1ff4

    .line 334
    .line 335
    const-string v12, "DefaultSnapActionsHandler.confirm"

    .line 336
    .line 337
    const/4 v13, 0x0

    .line 338
    const/4 v14, 0x1

    .line 339
    const/4 v15, 0x0

    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    const/16 v17, 0x0

    .line 343
    .line 344
    const/16 v18, 0x0

    .line 345
    .line 346
    const/16 v19, 0x0

    .line 347
    .line 348
    const/16 v21, 0x0

    .line 349
    .line 350
    move-object/from16 v10, v23

    .line 351
    .line 352
    invoke-direct/range {v10 .. v22}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 353
    .line 354
    .line 355
    new-instance v5, Laf7;

    .line 356
    .line 357
    const/16 v18, 0xf0

    .line 358
    .line 359
    iget-object v11, v0, LzV6;->a:Landroid/content/Context;

    .line 360
    .line 361
    const/4 v14, 0x0

    .line 362
    const/4 v15, 0x0

    .line 363
    const/16 v17, 0x0

    .line 364
    .line 365
    move-object v10, v5

    .line 366
    move-object v12, v6

    .line 367
    move-object/from16 v13, v23

    .line 368
    .line 369
    invoke-direct/range {v10 .. v18}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 370
    .line 371
    .line 372
    iget v4, v8, LJj7;->b:I

    .line 373
    .line 374
    invoke-virtual {v5, v4}, Laf7;->s(I)V

    .line 375
    .line 376
    .line 377
    iget v4, v8, LJj7;->c:I

    .line 378
    .line 379
    invoke-virtual {v5, v4}, Laf7;->i(I)V

    .line 380
    .line 381
    .line 382
    iget-object v4, v0, LzV6;->a:Landroid/content/Context;

    .line 383
    .line 384
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    const v10, 0x7f130e25

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    new-instance v13, Lbrg;

    .line 396
    .line 397
    const/4 v11, 0x2

    .line 398
    move-object v4, v13

    .line 399
    move-object v14, v5

    .line 400
    move-object v5, v0

    .line 401
    move-object v15, v6

    .line 402
    move-object v6, v7

    .line 403
    move-object v7, v9

    .line 404
    move-object v9, v15

    .line 405
    move-object/from16 v10, v23

    .line 406
    .line 407
    invoke-direct/range {v4 .. v11}, Lbrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    invoke-static {v14, v12, v13, v1, v3}, Laf7;->e(Laf7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 411
    .line 412
    .line 413
    new-instance v1, LsV6;

    .line 414
    .line 415
    const/4 v3, 0x1

    .line 416
    invoke-direct {v1, v0, v3}, LsV6;-><init>(LzV6;I)V

    .line 417
    .line 418
    .line 419
    const/16 v27, 0x0

    .line 420
    .line 421
    const/16 v30, 0x1e

    .line 422
    .line 423
    const/16 v26, 0x0

    .line 424
    .line 425
    const/16 v28, 0x0

    .line 426
    .line 427
    const/16 v29, 0x0

    .line 428
    .line 429
    move-object/from16 v24, v14

    .line 430
    .line 431
    move-object/from16 v25, v1

    .line 432
    .line 433
    invoke-static/range {v24 .. v30}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v14}, Laf7;->b()Lcf7;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    new-instance v1, LMUf;

    .line 441
    .line 442
    iget-object v3, v0, Lcf7;->y0:LLme;

    .line 443
    .line 444
    invoke-direct {v1, v15, v0, v3, v2}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v15, v1}, LLne;->x(LCme;)V

    .line 448
    .line 449
    .line 450
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 451
    .line 452
    :goto_5
    return-object v0

    .line 453
    :sswitch_2
    check-cast v8, LUuj;

    .line 454
    .line 455
    if-eqz p1, :cond_6

    .line 456
    .line 457
    iget-object v0, v8, LUuj;->n:LFs0;

    .line 458
    .line 459
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_6
    iget-object v0, v8, LUuj;->b:Lzcd;

    .line 463
    .line 464
    iget-object v2, v8, LUuj;->l:Lns0;

    .line 465
    .line 466
    check-cast v7, Ljava/util/List;

    .line 467
    .line 468
    invoke-static {v0, v2, v7}, LR0;->d(Lzcd;Lns0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    new-instance v2, LPuj;

    .line 473
    .line 474
    check-cast v5, Lns0;

    .line 475
    .line 476
    check-cast v6, Ljava/lang/String;

    .line 477
    .line 478
    invoke-direct {v2, v8, v5, v6, v1}, LPuj;-><init>(LUuj;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 482
    .line 483
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 484
    .line 485
    .line 486
    move-object v0, v1

    .line 487
    :goto_6
    return-object v0

    .line 488
    nop

    .line 489
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x17 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(LNbd;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 12

    .line 1
    iget v0, p0, Lg37;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lg37;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lg37;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lg37;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lg37;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v6, LSV6;

    .line 21
    .line 22
    invoke-direct {v6, p1, v5}, LSV6;-><init>(LNbd;I)V

    .line 23
    .line 24
    .line 25
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 26
    .line 27
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 28
    .line 29
    .line 30
    new-instance v6, LTV6;

    .line 31
    .line 32
    check-cast v4, LDjj;

    .line 33
    .line 34
    invoke-direct {v6, v4, v5}, LTV6;-><init>(LDjj;I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 38
    .line 39
    invoke-direct {v4, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    new-instance v6, LSld;

    .line 43
    .line 44
    move-object v7, v3

    .line 45
    check-cast v7, LJfh;

    .line 46
    .line 47
    move-object v9, v2

    .line 48
    check-cast v9, LVV6;

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    invoke-direct {v6, v2, v0, v7, v9}, LSld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 56
    .line 57
    invoke-direct {v2, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lg37;

    .line 61
    .line 62
    move-object v10, v1

    .line 63
    check-cast v10, Lgkj;

    .line 64
    .line 65
    const/16 v11, 0x14

    .line 66
    .line 67
    move-object v6, v3

    .line 68
    move-object v8, v0

    .line 69
    invoke-direct/range {v6 .. v11}, Lg37;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 73
    .line 74
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    sget-object v2, LCk6;->c:LCk6;

    .line 78
    .line 79
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 80
    .line 81
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, LUV6;

    .line 85
    .line 86
    invoke-direct {v1, v5, p1, v0}, LUV6;-><init>(ILNbd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 90
    .line 91
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :sswitch_0
    check-cast v4, LJfh;

    .line 96
    .line 97
    iget-object v0, v4, LJfh;->c:LCfh;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 102
    .line 103
    check-cast v2, LVV6;

    .line 104
    .line 105
    check-cast v1, Lgkj;

    .line 106
    .line 107
    iget-object v0, v0, LCfh;->a:LNn4;

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 110
    .line 111
    .line 112
    iget-object v2, v2, LVV6;->d:LKug;

    .line 113
    .line 114
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Le7f;

    .line 119
    .line 120
    iget-object v4, v1, Lgkj;->b:Lrs0;

    .line 121
    .line 122
    const-string v6, "DefaultSnapDocManager"

    .line 123
    .line 124
    invoke-static {v4, v4, v6}, LAfc;->w(Lrs0;Lrs0;Ljava/lang/String;)Lns0;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v0}, LNn4;->s0()Ljava/io/InputStream;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, v1, Lgkj;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2, v4, v1, v0}, Le7f;->b(Lns0;Ljava/lang/String;Ljava/io/InputStream;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, LRV6;

    .line 139
    .line 140
    invoke-direct {v1, v5, p1, v3}, LRV6;-><init>(ILNbd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 144
    .line 145
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 150
    .line 151
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object p1, v0

    .line 155
    :goto_0
    return-object p1

    .line 156
    :sswitch_1
    invoke-virtual {p1}, LNbd;->x()V

    .line 157
    .line 158
    .line 159
    check-cast v4, Lh37;

    .line 160
    .line 161
    iget-object v0, v4, Lh37;->a:LVGm;

    .line 162
    .line 163
    invoke-interface {v0}, LVGm;->k()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_1

    .line 168
    .line 169
    invoke-virtual {p1, v5}, LNbd;->y(Z)V

    .line 170
    .line 171
    .line 172
    :cond_1
    check-cast v3, Ljava/util/UUID;

    .line 173
    .line 174
    check-cast v2, Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 175
    .line 176
    check-cast v1, LQw0;

    .line 177
    .line 178
    invoke-virtual {v4, v3, v2, p1, v1}, Lh37;->b(Ljava/util/UUID;Lio/reactivex/rxjava3/subjects/ReplaySubject;LNbd;LQw0;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Lj2m;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lg37;->a:I

    .line 3
    .line 4
    const-string v2, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lg37;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lg37;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, Lg37;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, p0, Lg37;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v1, LL87;

    .line 20
    .line 21
    invoke-direct {v1}, LL87;-><init>()V

    .line 22
    .line 23
    .line 24
    check-cast v8, LXG3;

    .line 25
    .line 26
    check-cast v7, Ljava/lang/String;

    .line 27
    .line 28
    check-cast v6, Ljava/util/UUID;

    .line 29
    .line 30
    check-cast v5, Le74;

    .line 31
    .line 32
    invoke-static {v8, p1}, LXG3;->a(LXG3;Lj2m;)LFdh;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iput-object v9, v1, LL87;->a:LFdh;

    .line 37
    .line 38
    iput-object p1, v1, LL87;->b:Lj2m;

    .line 39
    .line 40
    new-array p1, v4, [LK8h;

    .line 41
    .line 42
    new-instance v9, LK8h;

    .line 43
    .line 44
    invoke-direct {v9}, LK8h;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v7, v9, LK8h;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget v7, v9, LK8h;->a:I

    .line 53
    .line 54
    or-int/2addr v4, v7

    .line 55
    iput v4, v9, LK8h;->a:I

    .line 56
    .line 57
    invoke-static {v6}, Lvhf;->r(Ljava/util/UUID;)Lj2m;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput-object v4, v9, LK8h;->c:Lj2m;

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    iget-object v4, v5, Le74;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v4, v9, LK8h;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget v4, v9, LK8h;->a:I

    .line 73
    .line 74
    or-int/2addr v3, v4

    .line 75
    iput v3, v9, LK8h;->a:I

    .line 76
    .line 77
    :cond_0
    aput-object v9, p1, v0

    .line 78
    .line 79
    iput-object p1, v1, LL87;->d:[LK8h;

    .line 80
    .line 81
    iget-object p1, v8, LXG3;->e:LCbl;

    .line 82
    .line 83
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/snap/content/comments/core/network/CommentsHttpInterface;

    .line 88
    .line 89
    iget-object v0, v8, LXG3;->h:Lxhb;

    .line 90
    .line 91
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    sget-object v3, Lszj;->c:Lszj;

    .line 98
    .line 99
    const-string v3, "deleteuserreplies"

    .line 100
    .line 101
    invoke-interface {p1, v3, v1, v0, v2}, Lcom/snap/content/comments/core/network/CommentsHttpInterface;->deleteComment(Ljava/lang/String;LL87;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_0
    new-instance v1, LP8h;

    .line 107
    .line 108
    invoke-direct {v1}, LP8h;-><init>()V

    .line 109
    .line 110
    .line 111
    check-cast v8, LXG3;

    .line 112
    .line 113
    check-cast v6, Ljava/util/UUID;

    .line 114
    .line 115
    check-cast v7, Ljava/lang/String;

    .line 116
    .line 117
    check-cast v5, LfF3;

    .line 118
    .line 119
    invoke-static {v8, p1}, LXG3;->a(LXG3;Lj2m;)LFdh;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    iput-object v9, v1, LP8h;->a:LFdh;

    .line 124
    .line 125
    iput-object p1, v1, LP8h;->b:Lj2m;

    .line 126
    .line 127
    new-instance p1, LQ8h;

    .line 128
    .line 129
    invoke-direct {p1}, LQ8h;-><init>()V

    .line 130
    .line 131
    .line 132
    const-wide/16 v9, 0x1

    .line 133
    .line 134
    iput-wide v9, p1, LQ8h;->b:J

    .line 135
    .line 136
    iget v9, p1, LQ8h;->a:I

    .line 137
    .line 138
    or-int/2addr v9, v4

    .line 139
    iput v9, p1, LQ8h;->a:I

    .line 140
    .line 141
    invoke-static {v6}, Lvhf;->r(Ljava/util/UUID;)Lj2m;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iput-object v6, p1, LQ8h;->c:Lj2m;

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object v7, p1, LQ8h;->d:Ljava/lang/String;

    .line 151
    .line 152
    iget v6, p1, LQ8h;->a:I

    .line 153
    .line 154
    or-int/2addr v6, v3

    .line 155
    iput v6, p1, LQ8h;->a:I

    .line 156
    .line 157
    sget-object v6, LUG3;->b:[I

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    aget v5, v6, v5

    .line 164
    .line 165
    if-eq v5, v4, :cond_2

    .line 166
    .line 167
    if-ne v5, v3, :cond_1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_1
    new-instance p1, LVDc;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_2
    const/4 v3, 0x1

    .line 177
    :goto_0
    iput v3, p1, LQ8h;->e:I

    .line 178
    .line 179
    iget v3, p1, LQ8h;->a:I

    .line 180
    .line 181
    or-int/lit8 v3, v3, 0x4

    .line 182
    .line 183
    iput v3, p1, LQ8h;->a:I

    .line 184
    .line 185
    new-array v3, v4, [LQ8h;

    .line 186
    .line 187
    aput-object p1, v3, v0

    .line 188
    .line 189
    iput-object v3, v1, LP8h;->c:[LQ8h;

    .line 190
    .line 191
    iget-object p1, v8, LXG3;->e:LCbl;

    .line 192
    .line 193
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lcom/snap/content/comments/core/network/CommentsHttpInterface;

    .line 198
    .line 199
    iget-object v0, v8, LXG3;->h:Lxhb;

    .line 200
    .line 201
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/String;

    .line 206
    .line 207
    sget-object v3, Lszj;->c:Lszj;

    .line 208
    .line 209
    const-string v3, "replyreact"

    .line 210
    .line 211
    invoke-interface {p1, v3, v1, v0, v2}, Lcom/snap/content/comments/core/network/CommentsHttpInterface;->commentReact(Ljava/lang/String;LP8h;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method
