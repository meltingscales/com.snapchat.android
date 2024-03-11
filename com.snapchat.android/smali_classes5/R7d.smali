.class public final LR7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lns0;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld8d;LY7d;Lns0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 5
    iput v0, p0, LR7d;->a:I

    .line 6
    iput-object p1, p0, LR7d;->c:Ljava/lang/Object;

    iput-object p2, p0, LR7d;->d:Ljava/lang/Object;

    iput-object p3, p0, LR7d;->b:Lns0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lns0;Ljava/lang/Object;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LR7d;->a:I

    iput-object p1, p0, LR7d;->c:Ljava/lang/Object;

    iput-object p2, p0, LR7d;->b:Lns0;

    iput-object p3, p0, LR7d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lns0;Lbqj;LzRl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, LR7d;->a:I

    .line 3
    iput-object p1, p0, LR7d;->b:Lns0;

    iput-object p2, p0, LR7d;->c:Ljava/lang/Object;

    iput-object p3, p0, LR7d;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LR7d;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v5, v0, LR7d;->b:Lns0;

    .line 8
    .line 9
    iget-object v4, v0, LR7d;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, LR7d;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v9, p1

    .line 17
    .line 18
    check-cast v9, Lvgd;

    .line 19
    .line 20
    move-object v7, v6

    .line 21
    check-cast v7, Lbqj;

    .line 22
    .line 23
    new-instance v8, Ln9g;

    .line 24
    .line 25
    check-cast v4, LzRl;

    .line 26
    .line 27
    invoke-direct {v8, v4}, Ln9g;-><init>(LzRl;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lakd;->b:Lakd;

    .line 31
    .line 32
    sget-object v14, Lf1n;->a:Lf1n;

    .line 33
    .line 34
    sget-object v12, LO6f;->a:LO6f;

    .line 35
    .line 36
    sget-object v13, LO08;->a:LO08;

    .line 37
    .line 38
    sget-object v15, LPi3;->a:LPi3;

    .line 39
    .line 40
    new-instance v2, LYRl;

    .line 41
    .line 42
    new-instance v6, LGLj;

    .line 43
    .line 44
    invoke-direct {v6, v1, v3}, LGLj;-><init>(Lakd;LIxj;)V

    .line 45
    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/high16 v10, 0x3f800000    # 1.0f

    .line 49
    .line 50
    move-object v4, v2

    .line 51
    invoke-direct/range {v4 .. v15}, LYRl;-><init>(Lns0;LGLj;Lbqj;Lr9g;Lvgd;FZLQ6f;Ljava/util/Set;Lf1n;LTi3;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_0
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, LIbd;

    .line 58
    .line 59
    invoke-virtual {v1}, LIbd;->o()LVdd;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v7, LVdd;->e:LVdd;

    .line 64
    .line 65
    if-ne v3, v7, :cond_0

    .line 66
    .line 67
    check-cast v6, Ld8d;

    .line 68
    .line 69
    sget-object v3, LOh8;->d:LOh8;

    .line 70
    .line 71
    invoke-virtual {v6, v3}, Ld8d;->d(LOh8;)V

    .line 72
    .line 73
    .line 74
    check-cast v4, LY7d;

    .line 75
    .line 76
    iget-object v3, v4, LY7d;->b:Lzcd;

    .line 77
    .line 78
    check-cast v3, LUcd;

    .line 79
    .line 80
    invoke-virtual {v3, v5, v1}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v7, LR7d;

    .line 85
    .line 86
    invoke-direct {v7, v4, v5, v1, v2}, LR7d;-><init>(Ljava/lang/Object;Lns0;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 90
    .line 91
    invoke-direct {v1, v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, LV7d;->i:LV7d;

    .line 95
    .line 96
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 97
    .line 98
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, LQ7d;

    .line 102
    .line 103
    invoke-direct {v1, v6, v2}, LQ7d;-><init>(Ld8d;I)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 107
    .line 108
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 113
    .line 114
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-object v2

    .line 118
    :pswitch_1
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, Lmdd;

    .line 121
    .line 122
    check-cast v6, LY7d;

    .line 123
    .line 124
    iget-object v3, v6, LY7d;->b:Lzcd;

    .line 125
    .line 126
    check-cast v4, LIbd;

    .line 127
    .line 128
    check-cast v3, LUcd;

    .line 129
    .line 130
    invoke-virtual {v3, v5, v4}, LUcd;->k(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-instance v4, Ly6f;

    .line 135
    .line 136
    invoke-direct {v4, v1, v2}, Ly6f;-><init>(Lmdd;I)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 140
    .line 141
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_2
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Lngi;

    .line 148
    .line 149
    check-cast v6, LY7d;

    .line 150
    .line 151
    iget-object v2, v6, LY7d;->c:LJkj;

    .line 152
    .line 153
    check-cast v4, LFkj;

    .line 154
    .line 155
    iget-object v1, v1, Lngi;->c:LShd;

    .line 156
    .line 157
    iget-wide v6, v1, LShd;->b:J

    .line 158
    .line 159
    check-cast v2, LMkj;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    instance-of v1, v4, LIkj;

    .line 165
    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    invoke-static {v4}, Lfv8;->n(LFkj;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/Iterable;

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_2

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    move-object v9, v8

    .line 189
    check-cast v9, Lngi;

    .line 190
    .line 191
    iget-object v9, v9, Lngi;->c:LShd;

    .line 192
    .line 193
    iget-wide v9, v9, LShd;->b:J

    .line 194
    .line 195
    cmp-long v11, v9, v6

    .line 196
    .line 197
    if-nez v11, :cond_1

    .line 198
    .line 199
    move-object v3, v8

    .line 200
    :cond_2
    check-cast v3, Lngi;

    .line 201
    .line 202
    if-eqz v3, :cond_4

    .line 203
    .line 204
    iget-object v1, v3, Lngi;->a:LaPl;

    .line 205
    .line 206
    iget v1, v1, LaPl;->d:I

    .line 207
    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v2, v4, v1}, LMkj;->g(LFkj;Ljava/lang/Integer;)Lr4f;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LIbd;

    .line 221
    .line 222
    if-eqz v1, :cond_3

    .line 223
    .line 224
    invoke-virtual {v2}, LMkj;->h()Lzcd;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, LUcd;

    .line 229
    .line 230
    invoke-virtual {v2, v5, v1}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v2, LbX1;->j:LbX1;

    .line 235
    .line 236
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 237
    .line 238
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 239
    .line 240
    .line 241
    return-object v3

    .line 242
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    const-string v2, "Can\'t find media package in segment"

    .line 245
    .line 246
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v1

    .line 250
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    const-string v2, "Can\'t find media reference id in SnapDoc"

    .line 253
    .line 254
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v1

    .line 258
    :cond_5
    new-instance v1, LGze;

    .line 259
    .line 260
    invoke-direct {v1}, LGze;-><init>()V

    .line 261
    .line 262
    .line 263
    throw v1

    .line 264
    :pswitch_3
    move-object/from16 v1, p1

    .line 265
    .line 266
    check-cast v1, LN7d;

    .line 267
    .line 268
    invoke-virtual {v1}, LN7d;->i1()Lald;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    iget-object v2, v1, LN7d;->c:Lmdd;

    .line 273
    .line 274
    invoke-interface {v2}, Lmdd;->M()Landroid/net/Uri;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    invoke-interface {v2}, Lmdd;->m1()LIbd;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    new-instance v2, LHh8;

    .line 283
    .line 284
    move-object v8, v6

    .line 285
    check-cast v8, Ljava/lang/String;

    .line 286
    .line 287
    move-object v11, v4

    .line 288
    check-cast v11, LZ7d;

    .line 289
    .line 290
    iget-object v9, v0, LR7d;->b:Lns0;

    .line 291
    .line 292
    const/4 v10, 0x1

    .line 293
    move-object v7, v2

    .line 294
    invoke-direct/range {v7 .. v14}, LHh8;-><init>(Ljava/lang/String;Lns0;ILZ7d;Lald;Landroid/net/Uri;LIbd;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, LvZg;->release()V

    .line 298
    .line 299
    .line 300
    return-object v2

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
