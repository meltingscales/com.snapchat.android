.class public final Lf04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg04;


# direct methods
.method public synthetic constructor <init>(Lg04;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lf04;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lf04;->b:Lg04;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf04;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lf04;->b:Lg04;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lx4a;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v5, LPga;

    .line 47
    .line 48
    invoke-direct {v5, v4}, LPga;-><init>(Lx4a;)V

    .line 49
    .line 50
    .line 51
    new-instance v15, Lcom/snap/composer/memories/MemoriesSnap;

    .line 52
    .line 53
    invoke-interface {v4}, LPR0;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v6, v5, LPga;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Lx4a;

    .line 60
    .line 61
    invoke-virtual {v6}, Lx4a;->w()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v5}, LPga;->f()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v4}, Lx4a;->k()J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    long-to-double v10, v10

    .line 78
    iget-object v6, v5, LPga;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lx4a;

    .line 81
    .line 82
    invoke-interface {v6}, LPR0;->g()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v6}, LaBj;->valueOf(Ljava/lang/String;)LaBj;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v6}, Luyj;->j(LaBj;)Lcom/snap/composer/memories/MemoriesUploadState;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    iget-object v6, v5, LPga;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Lx4a;

    .line 97
    .line 98
    invoke-virtual {v6}, Lx4a;->i()Z

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    iget-object v6, v5, LPga;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Lx4a;

    .line 105
    .line 106
    invoke-virtual {v6}, Lx4a;->z()Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    iget-object v6, v5, LPga;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Lx4a;

    .line 113
    .line 114
    invoke-virtual {v6}, Lx4a;->p()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    const/16 v20, 0x1

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    packed-switch v6, :pswitch_data_1

    .line 123
    .line 124
    .line 125
    :pswitch_0
    const/16 v16, 0x0

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_1
    const/16 v16, 0x1

    .line 129
    .line 130
    :goto_1
    invoke-virtual {v5}, LPga;->d()Lw58;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    sget-object v0, Lw58;->f:Lw58;

    .line 135
    .line 136
    if-ne v6, v0, :cond_0

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    goto :goto_2

    .line 140
    :cond_0
    const/4 v0, 0x0

    .line 141
    :goto_2
    iget-object v6, v5, LPga;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, Lx4a;

    .line 144
    .line 145
    invoke-virtual {v6}, LWCf;->c()Z

    .line 146
    .line 147
    .line 148
    move-result v17

    .line 149
    iget-object v6, v5, LPga;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v6, Lx4a;

    .line 152
    .line 153
    invoke-virtual {v6}, Lx4a;->l()D

    .line 154
    .line 155
    .line 156
    move-result-wide v18

    .line 157
    move-object v6, v15

    .line 158
    move-object/from16 p1, v1

    .line 159
    .line 160
    move-object v1, v15

    .line 161
    move/from16 v15, v16

    .line 162
    .line 163
    move/from16 v16, v0

    .line 164
    .line 165
    invoke-direct/range {v6 .. v19}, Lcom/snap/composer/memories/MemoriesSnap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/snap/composer/memories/MemoriesUploadState;ZZZZZD)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, LPga;->e()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {}, LKQ;->k0()Landroid/net/Uri;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const-string v7, "memories_mini_thumbnail"

    .line 181
    .line 182
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const-string v7, "SNAP_ID"

    .line 187
    .line 188
    invoke-virtual {v6, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1, v0}, Lcom/snap/composer/memories/MemoriesSnap;->l(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Lx4a;->j()J

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    long-to-double v6, v6

    .line 208
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1, v0}, Lcom/snap/composer/memories/MemoriesSnap;->j(Ljava/lang/Double;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, LPga;->d()Lw58;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget v0, v0, Lw58;->a:I

    .line 220
    .line 221
    int-to-double v6, v0

    .line 222
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v0}, Lcom/snap/composer/memories/MemoriesSnap;->k(Ljava/lang/Double;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, LPga;->d()Lw58;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget-object v4, Lw58;->h:Lw58;

    .line 234
    .line 235
    if-ne v0, v4, :cond_1

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_1
    const/16 v20, 0x0

    .line 239
    .line 240
    :goto_3
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v1, v0}, Lcom/snap/composer/memories/MemoriesSnap;->m(Ljava/lang/Boolean;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-object/from16 v0, p0

    .line 251
    .line 252
    move-object/from16 v1, p1

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_2
    return-object v3

    .line 257
    :pswitch_2
    move-object/from16 v0, p1

    .line 258
    .line 259
    check-cast v0, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iget-object v1, v2, Lg04;->a:LBGj;

    .line 266
    .line 267
    iget-object v3, v2, Lg04;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, LGaf;

    .line 274
    .line 275
    const/16 v4, 0x64

    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    const/4 v6, 0x4

    .line 279
    invoke-static {v1, v4, v3, v5, v6}, Lex8;->h(LV06;ILGaf;LGZ5;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v3, LhK7;

    .line 284
    .line 285
    const/16 v4, 0x13

    .line 286
    .line 287
    invoke-direct {v3, v2, v0, v4}, LhK7;-><init>(Ljava/lang/Object;ZI)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 291
    .line 292
    invoke-direct {v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
