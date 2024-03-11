.class public final LQA6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LL57;Lwd1;Lorb;LN7l;)V
    .locals 1

    .line 3
    const/4 v0, 0x7

    iput v0, p0, LQA6;->d:I

    .line 4
    iput-object p1, p0, LQA6;->e:Ljava/lang/Object;

    iput-object p2, p0, LQA6;->f:Ljava/lang/Object;

    iput-object p3, p0, LQA6;->g:Ljava/lang/Object;

    iput-object p4, p0, LQA6;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LWOb;LKug;LKug;)V
    .locals 1

    .line 5
    const/4 v0, 0x1

    iput v0, p0, LQA6;->d:I

    .line 6
    iput-object p1, p0, LQA6;->f:Ljava/lang/Object;

    iput-object p2, p0, LQA6;->g:Ljava/lang/Object;

    iput-object p3, p0, LQA6;->e:Ljava/lang/Object;

    iput-object p4, p0, LQA6;->h:Ljava/lang/Object;

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LJug;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 7
    iput p5, p0, LQA6;->d:I

    iput-object p1, p0, LQA6;->f:Ljava/lang/Object;

    iput-object p2, p0, LQA6;->e:Ljava/lang/Object;

    iput-object p3, p0, LQA6;->g:Ljava/lang/Object;

    iput-object p4, p0, LQA6;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 8
    iput p5, p0, LQA6;->d:I

    iput-object p1, p0, LQA6;->f:Ljava/lang/Object;

    iput-object p2, p0, LQA6;->g:Ljava/lang/Object;

    iput-object p3, p0, LQA6;->h:Ljava/lang/Object;

    iput-object p4, p0, LQA6;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lud6;LAp0;Lio/reactivex/rxjava3/core/Observable;LqCg;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    iput v0, p0, LQA6;->d:I

    .line 2
    iput-object p1, p0, LQA6;->g:Ljava/lang/Object;

    iput-object p2, p0, LQA6;->f:Ljava/lang/Object;

    iput-object p3, p0, LQA6;->h:Ljava/lang/Object;

    iput-object p4, p0, LQA6;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzek;)V
    .locals 8

    .line 1
    iget v0, p0, LQA6;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LQA6;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, LQA6;->h:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, LQA6;->g:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, p0, LQA6;->f:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v7, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {p1, v6, v7}, Lzek;->g(ILjava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    check-cast v5, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-interface {p1, v4, v5}, Lzek;->b(ILjava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, v2, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-interface {p1, v0, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    check-cast v7, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, v6, v7}, Lzek;->bindString(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, v4, v5}, Lzek;->bindString(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v3, LyR3;

    .line 50
    .line 51
    iget-object v0, v3, LyR3;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LIr7;

    .line 54
    .line 55
    iget-object v0, v0, LIr7;->a:LrE3;

    .line 56
    .line 57
    check-cast v1, LLn8;

    .line 58
    .line 59
    invoke-interface {v0, v1}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-interface {p1, v2, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    check-cast v7, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p1, v6, v7}, Lzek;->bindString(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v5, Lly0;

    .line 75
    .line 76
    iget-object v0, v5, Lly0;->b:Luy8;

    .line 77
    .line 78
    iget-object v0, v0, Luy8;->a:LrE3;

    .line 79
    .line 80
    check-cast v3, Lhy0;

    .line 81
    .line 82
    invoke-interface {v0, v3}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-interface {p1, v4, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {p1, v2, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LVPl;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget v2, v0, LQA6;->d:I

    .line 5
    .line 6
    iget-object v3, v0, LQA6;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, LQA6;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, LQA6;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, LQA6;->f:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    check-cast v6, Lcmm;

    .line 18
    .line 19
    iget-object v1, v6, Lcmm;->a:LKug;

    .line 20
    .line 21
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lkb0;

    .line 26
    .line 27
    check-cast v5, Ljava/lang/Iterable;

    .line 28
    .line 29
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, LSaf;

    .line 62
    .line 63
    iget-object v7, v6, LSaf;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Lyb0;

    .line 66
    .line 67
    iget-object v6, v6, LSaf;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Lr4f;

    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v1, v3, v8, v7}, Lkb0;->k(Ljava/lang/String;Ljava/util/List;Lyb0;)V

    .line 80
    .line 81
    .line 82
    if-eqz v6, :cond_0

    .line 83
    .line 84
    invoke-virtual {v6}, Lr4f;->i()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v5, v3, v6}, Lkb0;->j(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return-void

    .line 95
    :pswitch_1
    check-cast v6, LFzd;

    .line 96
    .line 97
    iget-object v1, v6, LFzd;->R:Ljava/util/List;

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Iterable;

    .line 100
    .line 101
    new-instance v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    const/16 v7, 0xa

    .line 104
    .line 105
    invoke-static {v1, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_2

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, LXlm;

    .line 127
    .line 128
    iget v7, v7, LXlm;->d:I

    .line 129
    .line 130
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    check-cast v5, Lcmm;

    .line 139
    .line 140
    iget-object v1, v5, Lcmm;->a:LKug;

    .line 141
    .line 142
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lkb0;

    .line 147
    .line 148
    check-cast v4, Lyb0;

    .line 149
    .line 150
    iget-object v5, v6, LFzd;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v5, v2, v4}, Lkb0;->k(Ljava/lang/String;Ljava/util/List;Lyb0;)V

    .line 153
    .line 154
    .line 155
    check-cast v3, Ljava/util/Map;

    .line 156
    .line 157
    if-eqz v3, :cond_3

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_3

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/util/Map$Entry;

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v1, v4, v5, v3}, Lkb0;->j(ILjava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    return-void

    .line 200
    :pswitch_2
    check-cast v6, LjQl;

    .line 201
    .line 202
    iget-object v2, v6, LjQl;->c:LKug;

    .line 203
    .line 204
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Ljwj;

    .line 209
    .line 210
    check-cast v5, Ljava/lang/String;

    .line 211
    .line 212
    check-cast v4, LFkj;

    .line 213
    .line 214
    check-cast v4, LIkj;

    .line 215
    .line 216
    iget-object v7, v4, LIkj;->a:LDjj;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljwj;->b()LbBd;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, LcBd;

    .line 223
    .line 224
    iget-object v2, v2, LcBd;->F:LJmd;

    .line 225
    .line 226
    invoke-static {v7}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    const v8, 0x797eabd

    .line 234
    .line 235
    .line 236
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    new-instance v10, Ldvj;

    .line 241
    .line 242
    const/4 v11, 0x7

    .line 243
    invoke-direct {v10, v7, v5, v11}, Ldvj;-><init>([BLjava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    iget-object v7, v2, LSPl;->a:Lyek;

    .line 247
    .line 248
    check-cast v7, Lbyj;

    .line 249
    .line 250
    const-string v11, "UPDATE memories_snap\nSET snapdoc = ?\nWHERE _id = ?"

    .line 251
    .line 252
    invoke-virtual {v7, v9, v11, v1, v10}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 253
    .line 254
    .line 255
    sget-object v1, LuAd;->P0:LuAd;

    .line 256
    .line 257
    invoke-virtual {v2, v8, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v6, LjQl;->f:LKug;

    .line 261
    .line 262
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, LOkm;

    .line 267
    .line 268
    invoke-virtual {v4}, LIkj;->c()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v1, v5, v2}, LOkm;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v6, LjQl;->b:LKug;

    .line 276
    .line 277
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, LLud;

    .line 282
    .line 283
    check-cast v3, Ljava/lang/String;

    .line 284
    .line 285
    sget-object v2, Ln9d;->j:Ln9d;

    .line 286
    .line 287
    iget-object v2, v2, Ln9d;->a:Ljava/lang/String;

    .line 288
    .line 289
    const-wide/16 v7, 0x0

    .line 290
    .line 291
    invoke-virtual {v1, v7, v8, v3, v2}, LLud;->h(JLjava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v6, LjQl;->d:LKug;

    .line 295
    .line 296
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lkb0;

    .line 301
    .line 302
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Ljava/util/Collection;

    .line 307
    .line 308
    invoke-virtual {v2, v3}, Lkb0;->a(Ljava/util/Collection;)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Lkb0;

    .line 324
    .line 325
    new-instance v4, Lrmd;

    .line 326
    .line 327
    invoke-direct {v4}, Lrmd;-><init>()V

    .line 328
    .line 329
    .line 330
    new-instance v6, Lwa0;

    .line 331
    .line 332
    invoke-direct {v6}, Lwa0;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v2}, Lwa0;->a(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const/16 v7, 0x9

    .line 339
    .line 340
    invoke-virtual {v6, v7}, Lwa0;->b(I)V

    .line 341
    .line 342
    .line 343
    iput-object v6, v4, Lrmd;->b:Lwa0;

    .line 344
    .line 345
    sget-object v13, Lyb0;->b:Lyb0;

    .line 346
    .line 347
    iget-object v9, v6, Lwa0;->b:Ljava/lang/String;

    .line 348
    .line 349
    iget v11, v6, Lwa0;->c:I

    .line 350
    .line 351
    iget-object v6, v4, Lrmd;->d:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v7, v4, Lrmd;->g:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v4, v4, Lrmd;->h:Ljava/lang/String;

    .line 356
    .line 357
    sget-object v8, LYlm;->a:Ljava/util/List;

    .line 358
    .line 359
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-interface {v8, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Lkb0;->c()LbBd;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, LcBd;

    .line 371
    .line 372
    iget-object v3, v3, LcBd;->b:LyR3;

    .line 373
    .line 374
    const/4 v8, 0x0

    .line 375
    if-eqz v6, :cond_5

    .line 376
    .line 377
    invoke-static {v6}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    if-eqz v10, :cond_4

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_4
    move-object v12, v6

    .line 385
    goto :goto_4

    .line 386
    :cond_5
    :goto_3
    move-object v12, v8

    .line 387
    :goto_4
    if-eqz v7, :cond_7

    .line 388
    .line 389
    invoke-static {v7}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-eqz v6, :cond_6

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_6
    move-object v14, v7

    .line 397
    goto :goto_6

    .line 398
    :cond_7
    :goto_5
    move-object v14, v8

    .line 399
    :goto_6
    if-eqz v4, :cond_9

    .line 400
    .line 401
    invoke-static {v4}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-eqz v6, :cond_8

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_8
    move-object v15, v4

    .line 409
    goto :goto_8

    .line 410
    :cond_9
    :goto_7
    move-object v15, v8

    .line 411
    :goto_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    const v4, -0x77ba2ee5

    .line 415
    .line 416
    .line 417
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    new-instance v7, Leb0;

    .line 422
    .line 423
    move-object v8, v7

    .line 424
    move-object v10, v3

    .line 425
    invoke-direct/range {v8 .. v15}, Leb0;-><init>(Ljava/lang/String;LyR3;ILjava/lang/String;Lyb0;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-object v8, v3, LSPl;->a:Lyek;

    .line 429
    .line 430
    check-cast v8, Lbyj;

    .line 431
    .line 432
    const-string v9, "INSERT OR IGNORE INTO asset (\n    id,\n    type,\n    download_url,\n    upload_state,\n    encryption_key,\n    encryption_iv\n) VALUES (\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?\n)"

    .line 433
    .line 434
    const/4 v10, 0x6

    .line 435
    invoke-virtual {v8, v6, v9, v10, v7}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 436
    .line 437
    .line 438
    sget-object v6, Lbb0;->f:Lbb0;

    .line 439
    .line 440
    invoke-virtual {v3, v4, v6}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Lkb0;

    .line 448
    .line 449
    invoke-virtual {v3, v5, v2}, Lkb0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Lkb0;

    .line 457
    .line 458
    invoke-virtual {v1}, Lkb0;->i()V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_3
    check-cast v6, Ljava/util/List;

    .line 463
    .line 464
    move-object v2, v6

    .line 465
    check-cast v2, Ljava/lang/Iterable;

    .line 466
    .line 467
    check-cast v5, LOm8;

    .line 468
    .line 469
    check-cast v3, Lim8;

    .line 470
    .line 471
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    if-eqz v8, :cond_a

    .line 480
    .line 481
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    check-cast v8, Ljava/lang/Number;

    .line 486
    .line 487
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 488
    .line 489
    .line 490
    move-result-wide v10

    .line 491
    iget-object v8, v5, LOm8;->i:LbBd;

    .line 492
    .line 493
    check-cast v8, LcBd;

    .line 494
    .line 495
    iget-object v8, v8, LcBd;->l:Lbub;

    .line 496
    .line 497
    iget-wide v12, v3, Lim8;->a:J

    .line 498
    .line 499
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    const v15, -0x108abfba

    .line 503
    .line 504
    .line 505
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v14

    .line 509
    new-instance v9, LW11;

    .line 510
    .line 511
    const/16 v16, 0x6

    .line 512
    .line 513
    move-object/from16 p1, v9

    .line 514
    .line 515
    move-object v15, v14

    .line 516
    move/from16 v14, v16

    .line 517
    .line 518
    invoke-direct/range {v9 .. v14}, LW11;-><init>(JJI)V

    .line 519
    .line 520
    .line 521
    iget-object v9, v8, LSPl;->a:Lyek;

    .line 522
    .line 523
    check-cast v9, Lbyj;

    .line 524
    .line 525
    const-string v10, "INSERT OR REPLACE INTO face_cluster_blocklist (\n    face_id,\n    cluster_id\n) VALUES (\n    ?,\n    ?\n)"

    .line 526
    .line 527
    move-object/from16 v11, p1

    .line 528
    .line 529
    invoke-virtual {v9, v15, v10, v1, v11}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 530
    .line 531
    .line 532
    sget-object v9, LG48;->t:LG48;

    .line 533
    .line 534
    const v10, -0x108abfba

    .line 535
    .line 536
    .line 537
    invoke-virtual {v8, v10, v9}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 538
    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_a
    check-cast v4, Lim8;

    .line 542
    .line 543
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    if-eqz v7, :cond_b

    .line 552
    .line 553
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    check-cast v7, Ljava/lang/Number;

    .line 558
    .line 559
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 560
    .line 561
    .line 562
    move-result-wide v9

    .line 563
    iget-object v7, v5, LOm8;->i:LbBd;

    .line 564
    .line 565
    check-cast v7, LcBd;

    .line 566
    .line 567
    iget-object v7, v7, LcBd;->l:Lbub;

    .line 568
    .line 569
    iget-wide v11, v4, Lim8;->a:J

    .line 570
    .line 571
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    const v14, 0x17964b90

    .line 575
    .line 576
    .line 577
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v15

    .line 581
    new-instance v13, LW11;

    .line 582
    .line 583
    const/16 v16, 0x7

    .line 584
    .line 585
    move-object v8, v13

    .line 586
    move-object v14, v13

    .line 587
    move/from16 v13, v16

    .line 588
    .line 589
    invoke-direct/range {v8 .. v13}, LW11;-><init>(JJI)V

    .line 590
    .line 591
    .line 592
    iget-object v8, v7, LSPl;->a:Lyek;

    .line 593
    .line 594
    check-cast v8, Lbyj;

    .line 595
    .line 596
    const-string v9, "DELETE FROM face_cluster_blocklist\nWHERE face_id = ? AND cluster_id = ?"

    .line 597
    .line 598
    invoke-virtual {v8, v15, v9, v1, v14}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 599
    .line 600
    .line 601
    sget-object v8, LG48;->Y:LG48;

    .line 602
    .line 603
    const v9, 0x17964b90

    .line 604
    .line 605
    .line 606
    invoke-virtual {v7, v9, v8}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 607
    .line 608
    .line 609
    goto :goto_a

    .line 610
    :cond_b
    iget-object v1, v5, LOm8;->i:LbBd;

    .line 611
    .line 612
    check-cast v1, LcBd;

    .line 613
    .line 614
    iget-object v1, v1, LcBd;->f:LhF7;

    .line 615
    .line 616
    iget-wide v7, v4, Lim8;->a:J

    .line 617
    .line 618
    check-cast v6, Ljava/util/Collection;

    .line 619
    .line 620
    invoke-virtual {v1, v7, v8, v6}, LhF7;->f(JLjava/util/Collection;)V

    .line 621
    .line 622
    .line 623
    iget-object v1, v5, LOm8;->i:LbBd;

    .line 624
    .line 625
    move-object v2, v1

    .line 626
    check-cast v2, LcBd;

    .line 627
    .line 628
    iget-object v6, v2, LcBd;->k:Lbub;

    .line 629
    .line 630
    iget-object v2, v4, Lim8;->c:[F

    .line 631
    .line 632
    invoke-static {v5, v2}, LOm8;->d(LOm8;[F)[B

    .line 633
    .line 634
    .line 635
    move-result-object v11

    .line 636
    iget v2, v4, Lim8;->d:I

    .line 637
    .line 638
    int-to-long v7, v2

    .line 639
    iget-wide v9, v4, Lim8;->a:J

    .line 640
    .line 641
    invoke-virtual/range {v6 .. v11}, Lbub;->n(JJ[B)V

    .line 642
    .line 643
    .line 644
    check-cast v1, LcBd;

    .line 645
    .line 646
    iget-object v6, v1, LcBd;->k:Lbub;

    .line 647
    .line 648
    iget-object v1, v3, Lim8;->c:[F

    .line 649
    .line 650
    invoke-static {v5, v1}, LOm8;->d(LOm8;[F)[B

    .line 651
    .line 652
    .line 653
    move-result-object v11

    .line 654
    iget v1, v3, Lim8;->d:I

    .line 655
    .line 656
    int-to-long v7, v1

    .line 657
    iget-wide v9, v3, Lim8;->a:J

    .line 658
    .line 659
    invoke-virtual/range {v6 .. v11}, Lbub;->n(JJ[B)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :pswitch_4
    check-cast v6, LWm2;

    .line 664
    .line 665
    invoke-virtual {v6}, LWm2;->a()LL06;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-interface {v1}, LL06;->i()LRPl;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    check-cast v1, LbBd;

    .line 674
    .line 675
    check-cast v1, LcBd;

    .line 676
    .line 677
    iget-object v1, v1, LcBd;->d:LyR3;

    .line 678
    .line 679
    check-cast v5, Ljava/util/List;

    .line 680
    .line 681
    invoke-static {v5}, LB1d;->g(Ljava/util/List;)[B

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    check-cast v4, Ljava/util/List;

    .line 686
    .line 687
    invoke-static {v4}, LB1d;->g(Ljava/util/List;)[B

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    check-cast v3, Ljava/lang/String;

    .line 692
    .line 693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    const v5, 0x6b80ffca

    .line 697
    .line 698
    .line 699
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    new-instance v7, Lz37;

    .line 704
    .line 705
    const/16 v8, 0xc

    .line 706
    .line 707
    invoke-direct {v7, v8, v2, v4, v3}, Lz37;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    iget-object v2, v1, LSPl;->a:Lyek;

    .line 711
    .line 712
    check-cast v2, Lbyj;

    .line 713
    .line 714
    const-string v3, "UPDATE camera_roll_featured_stories\nSET viewed_media_ids = ?,\n    media_ids = ?\nWHERE story_uuid = ?"

    .line 715
    .line 716
    const/4 v4, 0x3

    .line 717
    invoke-virtual {v2, v6, v3, v4, v7}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 718
    .line 719
    .line 720
    sget-object v2, Lbb0;->G0:Lbb0;

    .line 721
    .line 722
    invoke-virtual {v1, v5, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    nop

    .line 727
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Landroid/view/View;)V
    .locals 12

    .line 1
    iget p1, p0, LQA6;->d:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, LQA6;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, LQA6;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, LQA6;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, p0, LQA6;->f:Ljava/lang/Object;

    .line 11
    .line 12
    sparse-switch p1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v4, Lqce;

    .line 16
    .line 17
    iget-object p1, v4, Lqce;->f:LKug;

    .line 18
    .line 19
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v5, p1

    .line 24
    check-cast v5, Llqd;

    .line 25
    .line 26
    check-cast v3, Ljava/util/List;

    .line 27
    .line 28
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Lqce;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v1, LZ8;

    .line 35
    .line 36
    sget-object p1, LZ8;->b:LZ8;

    .line 37
    .line 38
    if-eq v1, p1, :cond_1

    .line 39
    .line 40
    sget-object p1, LZ8;->c:LZ8;

    .line 41
    .line 42
    if-ne v1, p1, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    move-object v8, p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    invoke-static {v1, v0}, LuN1;->q(LZ8;Z)LSKf;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :goto_2
    const/4 p1, 0x5

    .line 54
    iget v1, v4, Lqce;->i:I

    .line 55
    .line 56
    if-ne v1, p1, :cond_2

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    :goto_3
    new-instance v10, Lbxh;

    .line 63
    .line 64
    invoke-direct {v10, p1, v4, v3, v2}, Lbxh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/16 v11, 0xa

    .line 69
    .line 70
    invoke-static/range {v5 .. v11}, Llqd;->f(Llqd;Lio/reactivex/rxjava3/core/Completable;LSKf;LSKf;ZLbxh;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :sswitch_0
    check-cast v4, Lsrd;

    .line 75
    .line 76
    check-cast v3, Lns0;

    .line 77
    .line 78
    check-cast v2, Ljava/util/List;

    .line 79
    .line 80
    check-cast v1, LE8d;

    .line 81
    .line 82
    sget-object p1, LZ7d;->e:LZ7d;

    .line 83
    .line 84
    invoke-virtual {v4, v3, v2, v1, p1}, Lsrd;->b(Lns0;Ljava/util/List;LE8d;LZ7d;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :sswitch_1
    check-cast v4, Llkc;

    .line 89
    .line 90
    iget-object p1, v4, Llkc;->c:Ltxm;

    .line 91
    .line 92
    check-cast v3, Ljava/util/Set;

    .line 93
    .line 94
    check-cast v2, Lvxm;

    .line 95
    .line 96
    invoke-virtual {p1, v3, v2}, Ltxm;->f(Ljava/util/Set;Lvxm;)V

    .line 97
    .line 98
    .line 99
    check-cast v1, LYjc;

    .line 100
    .line 101
    invoke-interface {v1, v0}, LYjc;->g(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v0}, Llkc;->h(Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :sswitch_2
    check-cast v4, LcV8;

    .line 109
    .line 110
    check-cast v3, Ljava/lang/String;

    .line 111
    .line 112
    check-cast v2, LNCc;

    .line 113
    .line 114
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 115
    .line 116
    iget-object p1, v4, LcV8;->p:LZxm;

    .line 117
    .line 118
    check-cast p1, Leym;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v3, LO08;->a:LO08;

    .line 128
    .line 129
    iget-object p1, p1, Leym;->f:Lqxm;

    .line 130
    .line 131
    invoke-virtual {p1, v0, v3}, Lqxm;->b(Ljava/util/Set;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object v0, Lvwm;->i:Lvwm;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v0, Lvwm;

    .line 142
    .line 143
    const/16 v3, 0x12

    .line 144
    .line 145
    invoke-direct {v0, v3}, Lvwm;-><init>(I)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 149
    .line 150
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, v4, LcV8;->D:LqCg;

    .line 154
    .line 155
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 160
    .line 161
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Le89;

    .line 165
    .line 166
    const/16 v3, 0x16

    .line 167
    .line 168
    invoke-direct {p1, v3, v4, v2}, Le89;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, p1, v1}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_2
        0xd -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    iget v0, p0, LQA6;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LQA6;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LQA6;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LQA6;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LQA6;->f:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lcom/snapchat/client/messaging/UploadCallback;

    .line 15
    .line 16
    move-object v5, v3

    .line 17
    check-cast v5, Lwim;

    .line 18
    .line 19
    check-cast v2, Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LOGn;->c(Ljava/lang/Throwable;)Lcom/snapchat/client/messaging/SendStatus;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1}, LOGn;->a(Ljava/lang/Throwable;)Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/PlatformAnalytics;->getMetricsMessageType()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/PlatformAnalytics;->getMetricsMessageMediaType()Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v11, 0x1

    .line 41
    move-object v6, p1

    .line 42
    move-object v7, v0

    .line 43
    move-object v8, v3

    .line 44
    invoke-virtual/range {v5 .. v11}, Lwim;->b(Ljava/lang/Throwable;Lcom/snapchat/client/messaging/SendStatus;Lcom/snapchat/client/messaging/UploadMediaStep;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;Z)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    new-array v2, v2, [Lcom/snapchat/client/messaging/UploadResult;

    .line 49
    .line 50
    new-instance v5, Lcom/snapchat/client/messaging/UploadResult;

    .line 51
    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    sget-object v3, Lcom/snapchat/client/messaging/UploadMediaStep;->POST_UPLOAD_UPDATE:Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 55
    .line 56
    :cond_0
    move-object v8, v3

    .line 57
    new-instance v9, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, LOGn;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-static {p1}, Lp2m;->w0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    move-object v12, p1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 p1, 0x0

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    move-object v6, v5

    .line 79
    move-object v7, v0

    .line 80
    invoke-direct/range {v6 .. v12}, Lcom/snapchat/client/messaging/UploadResult;-><init>(Lcom/snapchat/client/messaging/SendStatus;Lcom/snapchat/client/messaging/UploadMediaStep;Ljava/util/HashMap;Lcom/snapchat/client/messaging/RemoteMediaInfo;Lcom/snapchat/client/messaging/MediaReferenceList;Lcom/snapchat/client/messaging/UUID;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    aput-object v5, v2, p1

    .line 85
    .line 86
    invoke-static {v2}, Lzbb;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast v1, Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 91
    .line 92
    invoke-virtual {v4, p1, v1}, Lcom/snapchat/client/messaging/UploadCallback;->onUploadFinished(Ljava/util/ArrayList;Lcom/snapchat/client/messaging/LocalMessageContent;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_0
    check-cast v4, LzVg;

    .line 97
    .line 98
    iget v0, v4, LzVg;->a:I

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_2
    check-cast v3, LmCd;

    .line 104
    .line 105
    iget-object v0, v3, LmCd;->b:LLr3;

    .line 106
    .line 107
    check-cast v0, LHKg;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    check-cast v2, LAVg;

    .line 117
    .line 118
    iget-wide v7, v2, LAVg;->a:J

    .line 119
    .line 120
    sub-long/2addr v5, v7

    .line 121
    sget-object v0, Lyvd;->T0:Lyvd;

    .line 122
    .line 123
    const-string v2, "result_type"

    .line 124
    .line 125
    const-string v7, "op_type"

    .line 126
    .line 127
    check-cast v1, Lcom/snap/memories/backup/jobs/MemoriesUpdateEntryJob;

    .line 128
    .line 129
    if-nez p1, :cond_3

    .line 130
    .line 131
    invoke-static {v1}, LmCd;->m(Lcom/snap/memories/backup/jobs/MemoriesUpdateEntryJob;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v0, v7, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v0, "SUCCESS"

    .line 140
    .line 141
    :goto_2
    invoke-virtual {p1, v2, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    invoke-static {v1}, LmCd;->m(Lcom/snap/memories/backup/jobs/MemoriesUpdateEntryJob;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v0, v7, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v0, "FAILURE"

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :goto_3
    iget-object v0, v3, LmCd;->a:LKug;

    .line 157
    .line 158
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lx2a;

    .line 163
    .line 164
    invoke-interface {v1, p1, v5, v6}, Lx2a;->l(LUMd;J)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lx2a;

    .line 172
    .line 173
    invoke-static {v1, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lx2a;

    .line 181
    .line 182
    iget v1, v4, LzVg;->a:I

    .line 183
    .line 184
    int-to-long v1, v1

    .line 185
    invoke-interface {v0, p1, v1, v2}, Lx2a;->f(LUMd;J)V

    .line 186
    .line 187
    .line 188
    :goto_4
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 79

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v3, Lo8m;->a:Lo8m;

    .line 6
    .line 7
    iget v4, v1, LQA6;->d:I

    .line 8
    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x2

    .line 12
    const/4 v9, 0x0

    .line 13
    iget-object v10, v1, LQA6;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v11, v1, LQA6;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v12, v1, LQA6;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v13, v1, LQA6;->f:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v4, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LQA6;->f(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LQA6;->d(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_1
    check-cast v0, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LQA6;->d(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_2
    check-cast v0, LNn4;

    .line 43
    .line 44
    invoke-interface {v0}, LNn4;->s0()Ljava/io/InputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v13, LNbd;

    .line 49
    .line 50
    check-cast v12, LLx4;

    .line 51
    .line 52
    check-cast v11, Lfpd;

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v13}, LNbd;->t()Ljava/io/FileOutputStream;

    .line 55
    .line 56
    .line 57
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    const/16 v0, 0x2000

    .line 59
    .line 60
    :try_start_1
    invoke-static {v2, v4, v0}, LK1c;->I(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object v3, v0

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    :try_start_2
    invoke-virtual {v12}, LLx4;->a()LmP9;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v5, v11, Lfpd;->w:LFs0;

    .line 81
    .line 82
    iget-object v5, v11, Lfpd;->h:LKug;

    .line 83
    .line 84
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, LW88;

    .line 89
    .line 90
    sget-object v6, LhLi;->a:LhLi;

    .line 91
    .line 92
    iget-object v7, v11, Lfpd;->u:Lns0;

    .line 93
    .line 94
    invoke-interface {v5, v6, v0, v7}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    :goto_0
    :try_start_3
    invoke-static {v4, v9}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v9}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    move-object v3, v0

    .line 106
    goto :goto_2

    .line 107
    :goto_1
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 108
    :catchall_2
    move-exception v0

    .line 109
    move-object v5, v0

    .line 110
    :try_start_5
    invoke-static {v4, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 114
    :goto_2
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 115
    :catchall_3
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
    :pswitch_3
    check-cast v0, LNn4;

    .line 122
    .line 123
    invoke-interface {v0}, LNn4;->s0()Ljava/io/InputStream;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v13, LNbd;

    .line 128
    .line 129
    :try_start_7
    invoke-virtual {v13}, LNbd;->t()Ljava/io/FileOutputStream;

    .line 130
    .line 131
    .line 132
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 133
    :try_start_8
    invoke-static {v2, v3}, LK1c;->J(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 134
    .line 135
    .line 136
    :try_start_9
    invoke-static {v3, v9}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v9}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    check-cast v12, LLx4;

    .line 143
    .line 144
    invoke-virtual {v12}, LLx4;->a()LmP9;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v12, LTo9;

    .line 149
    .line 150
    check-cast v11, LIbd;

    .line 151
    .line 152
    invoke-virtual {v11}, LIbd;->i()LTD2;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v2, v2, LTD2;->B:Ljava/lang/String;

    .line 157
    .line 158
    const/16 v3, 0x78

    .line 159
    .line 160
    iget-object v4, v12, LTo9;->b:LlW7;

    .line 161
    .line 162
    invoke-static {v0, v4, v2, v9, v3}, LYIn;->d(LmP9;LlW7;Ljava/lang/String;Ljava/util/List;I)LTD2;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v13, v0}, LNbd;->L(LTD2;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v4}, LNbd;->F(LlW7;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v12, LTo9;->d:Lb7f;

    .line 173
    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    invoke-virtual {v13, v0}, LNbd;->O(Lb7f;)V

    .line 177
    .line 178
    .line 179
    :cond_0
    sget-object v0, LVdd;->b:LVdd;

    .line 180
    .line 181
    invoke-virtual {v13, v0}, LNbd;->R(LVdd;)V

    .line 182
    .line 183
    .line 184
    check-cast v10, Lfpd;

    .line 185
    .line 186
    invoke-static {v10, v12, v13}, Lfpd;->b(Lfpd;LTo9;LNbd;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13}, LNbd;->e()LIbd;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :catchall_4
    move-exception v0

    .line 195
    move-object v3, v0

    .line 196
    goto :goto_3

    .line 197
    :catchall_5
    move-exception v0

    .line 198
    move-object v4, v0

    .line 199
    :try_start_a
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 200
    :catchall_6
    move-exception v0

    .line 201
    move-object v5, v0

    .line 202
    :try_start_b
    invoke-static {v3, v4}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 206
    :goto_3
    :try_start_c
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 207
    :catchall_7
    move-exception v0

    .line 208
    move-object v4, v0

    .line 209
    invoke-static {v2, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw v4

    .line 213
    :pswitch_4
    check-cast v0, LVPl;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, LQA6;->b(LVPl;)V

    .line 216
    .line 217
    .line 218
    return-object v3

    .line 219
    :pswitch_5
    check-cast v0, LVPl;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, LQA6;->b(LVPl;)V

    .line 222
    .line 223
    .line 224
    return-object v3

    .line 225
    :pswitch_6
    check-cast v0, LVPl;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, LQA6;->b(LVPl;)V

    .line 228
    .line 229
    .line 230
    return-object v3

    .line 231
    :pswitch_7
    check-cast v0, LVPl;

    .line 232
    .line 233
    invoke-static {}, LGwn;->a()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v3, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 243
    .line 244
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 245
    .line 246
    .line 247
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 248
    .line 249
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 250
    .line 251
    .line 252
    new-instance v15, Ljava/util/LinkedHashSet;

    .line 253
    .line 254
    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    .line 255
    .line 256
    .line 257
    check-cast v13, LLEh;

    .line 258
    .line 259
    iget-object v14, v13, LLEh;->a:LLr3;

    .line 260
    .line 261
    check-cast v14, LHKg;

    .line 262
    .line 263
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 267
    .line 268
    .line 269
    move-result-wide v71

    .line 270
    invoke-virtual {v13}, LLEh;->b()LL06;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    invoke-virtual {v13}, LLEh;->b()LL06;

    .line 275
    .line 276
    .line 277
    move-result-object v16

    .line 278
    invoke-interface/range {v16 .. v16}, LL06;->i()LRPl;

    .line 279
    .line 280
    .line 281
    move-result-object v16

    .line 282
    check-cast v16, LbBd;

    .line 283
    .line 284
    move-object/from16 v9, v16

    .line 285
    .line 286
    check-cast v9, LcBd;

    .line 287
    .line 288
    iget-object v9, v9, LcBd;->r:LhF7;

    .line 289
    .line 290
    check-cast v12, Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    sget-object v2, Lpx8;->e:Lpx8;

    .line 296
    .line 297
    new-instance v5, Lmx8;

    .line 298
    .line 299
    new-instance v1, Lox8;

    .line 300
    .line 301
    invoke-direct {v1, v2, v9, v7}, Lox8;-><init>(Ler9;LhF7;I)V

    .line 302
    .line 303
    .line 304
    invoke-direct {v5, v9, v12, v1, v6}, Lmx8;-><init>(LhF7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v14, v5}, LL06;->h(LxCg;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    int-to-long v5, v2

    .line 316
    sub-long v5, v71, v5

    .line 317
    .line 318
    const-wide/16 v16, 0x1

    .line 319
    .line 320
    add-long v5, v5, v16

    .line 321
    .line 322
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 323
    .line 324
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    if-le v9, v7, :cond_1

    .line 332
    .line 333
    const/4 v9, 0x1

    .line 334
    goto :goto_4

    .line 335
    :cond_1
    const/4 v9, 0x0

    .line 336
    :goto_4
    check-cast v1, Ljava/lang/Iterable;

    .line 337
    .line 338
    check-cast v11, LTs9;

    .line 339
    .line 340
    new-instance v14, Ljava/util/ArrayList;

    .line 341
    .line 342
    const/16 v7, 0xa

    .line 343
    .line 344
    move-object/from16 p1, v12

    .line 345
    .line 346
    invoke-static {v1, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const/4 v12, 0x0

    .line 358
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v16

    .line 362
    if-eqz v16, :cond_d

    .line 363
    .line 364
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v16

    .line 368
    const/16 v17, 0x1

    .line 369
    .line 370
    add-int/lit8 v73, v12, 0x1

    .line 371
    .line 372
    if-ltz v12, :cond_c

    .line 373
    .line 374
    move-object/from16 v7, v16

    .line 375
    .line 376
    check-cast v7, LUS9;

    .line 377
    .line 378
    move-object/from16 v74, v1

    .line 379
    .line 380
    invoke-static {}, LGwn;->a()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-object/from16 v18, v14

    .line 388
    .line 389
    iget-object v14, v7, LUS9;->a:Ljava/lang/String;

    .line 390
    .line 391
    invoke-interface {v4, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    iget-object v14, v7, LUS9;->e:Ljava/lang/String;

    .line 395
    .line 396
    if-eqz v14, :cond_2

    .line 397
    .line 398
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 399
    .line 400
    .line 401
    move-result v16

    .line 402
    if-nez v16, :cond_3

    .line 403
    .line 404
    :cond_2
    const/4 v14, 0x0

    .line 405
    :cond_3
    if-nez v14, :cond_4

    .line 406
    .line 407
    sget-object v14, Ln9d;->j:Ln9d;

    .line 408
    .line 409
    iget-object v14, v14, Ln9d;->a:Ljava/lang/String;

    .line 410
    .line 411
    :cond_4
    invoke-interface {v8, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    iget v14, v7, LUS9;->d:I

    .line 415
    .line 416
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    invoke-interface {v15, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    iget-object v14, v7, LUS9;->a0:Ljava/lang/Integer;

    .line 424
    .line 425
    if-nez v14, :cond_5

    .line 426
    .line 427
    move-object/from16 v19, v15

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_5
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v14

    .line 434
    move-object/from16 v19, v15

    .line 435
    .line 436
    const/4 v15, 0x4

    .line 437
    if-eq v14, v15, :cond_7

    .line 438
    .line 439
    :goto_6
    invoke-static {v11}, LOGn;->r(LTs9;)Z

    .line 440
    .line 441
    .line 442
    move-result v14

    .line 443
    if-eqz v14, :cond_6

    .line 444
    .line 445
    if-eqz v9, :cond_6

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_6
    const/16 v52, 0x0

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_7
    :goto_7
    iget-object v14, v7, LUS9;->b:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v2, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v15

    .line 457
    check-cast v15, Ljava/lang/String;

    .line 458
    .line 459
    if-nez v15, :cond_8

    .line 460
    .line 461
    invoke-static {}, LGwn;->a()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v15

    .line 465
    :cond_8
    invoke-interface {v2, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-object/from16 v52, v15

    .line 469
    .line 470
    :goto_8
    int-to-long v14, v12

    .line 471
    add-long v50, v5, v14

    .line 472
    .line 473
    iget-object v12, v13, LLEh;->h:Ljwj;

    .line 474
    .line 475
    invoke-virtual {v12}, Ljwj;->b()LbBd;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    check-cast v12, LcBd;

    .line 480
    .line 481
    iget-object v14, v12, LcBd;->F:LJmd;

    .line 482
    .line 483
    move-object/from16 v75, v4

    .line 484
    .line 485
    move-wide/from16 v76, v5

    .line 486
    .line 487
    iget-wide v4, v7, LUS9;->F:J

    .line 488
    .line 489
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    const-wide/16 v15, 0x0

    .line 494
    .line 495
    cmp-long v12, v4, v15

    .line 496
    .line 497
    if-eqz v12, :cond_9

    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_9
    const/4 v6, 0x0

    .line 501
    :goto_9
    if-eqz v6, :cond_a

    .line 502
    .line 503
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 504
    .line 505
    .line 506
    move-result-wide v4

    .line 507
    goto :goto_a

    .line 508
    :cond_a
    move-wide/from16 v4, v50

    .line 509
    .line 510
    :goto_a
    iget-object v6, v7, LUS9;->S:[B

    .line 511
    .line 512
    move-object/from16 v67, v6

    .line 513
    .line 514
    const/16 v68, 0x0

    .line 515
    .line 516
    iget-object v6, v7, LUS9;->c:Ljava/lang/String;

    .line 517
    .line 518
    move-object/from16 v16, v6

    .line 519
    .line 520
    iget v6, v7, LUS9;->d:I

    .line 521
    .line 522
    move/from16 v17, v6

    .line 523
    .line 524
    iget-object v6, v7, LUS9;->g:Ljava/lang/String;

    .line 525
    .line 526
    move-object/from16 v20, v6

    .line 527
    .line 528
    iget v6, v7, LUS9;->h:I

    .line 529
    .line 530
    move/from16 v21, v6

    .line 531
    .line 532
    iget v6, v7, LUS9;->i:I

    .line 533
    .line 534
    move/from16 v22, v6

    .line 535
    .line 536
    move-object v6, v2

    .line 537
    move-object/from16 v78, v3

    .line 538
    .line 539
    iget-wide v2, v7, LUS9;->k:D

    .line 540
    .line 541
    move-wide/from16 v23, v2

    .line 542
    .line 543
    iget-object v2, v7, LUS9;->j:Ljava/lang/Integer;

    .line 544
    .line 545
    move-object/from16 v25, v2

    .line 546
    .line 547
    iget-boolean v2, v7, LUS9;->L:Z

    .line 548
    .line 549
    move/from16 v27, v2

    .line 550
    .line 551
    iget v2, v7, LUS9;->l:I

    .line 552
    .line 553
    move/from16 v28, v2

    .line 554
    .line 555
    iget-boolean v2, v7, LUS9;->m:Z

    .line 556
    .line 557
    move/from16 v29, v2

    .line 558
    .line 559
    iget-boolean v2, v7, LUS9;->n:Z

    .line 560
    .line 561
    move/from16 v30, v2

    .line 562
    .line 563
    iget-object v2, v7, LUS9;->o:Ljava/lang/String;

    .line 564
    .line 565
    move-object/from16 v31, v2

    .line 566
    .line 567
    iget-object v2, v7, LUS9;->p:[B

    .line 568
    .line 569
    move-object/from16 v32, v2

    .line 570
    .line 571
    iget-object v2, v7, LUS9;->q:Ljava/lang/Long;

    .line 572
    .line 573
    move-object/from16 v33, v2

    .line 574
    .line 575
    iget-object v2, v7, LUS9;->r:Ljava/lang/Integer;

    .line 576
    .line 577
    move-object/from16 v34, v2

    .line 578
    .line 579
    iget-object v2, v7, LUS9;->s:Ljava/lang/String;

    .line 580
    .line 581
    move-object/from16 v35, v2

    .line 582
    .line 583
    iget-boolean v2, v7, LUS9;->t:Z

    .line 584
    .line 585
    move/from16 v36, v2

    .line 586
    .line 587
    iget-object v2, v7, LUS9;->u:Ljava/lang/String;

    .line 588
    .line 589
    move-object/from16 v37, v2

    .line 590
    .line 591
    iget-object v2, v7, LUS9;->v:Ljava/lang/String;

    .line 592
    .line 593
    move-object/from16 v38, v2

    .line 594
    .line 595
    iget-object v2, v7, LUS9;->w:Ljava/lang/String;

    .line 596
    .line 597
    move-object/from16 v39, v2

    .line 598
    .line 599
    iget-wide v2, v7, LUS9;->x:D

    .line 600
    .line 601
    move-wide/from16 v40, v2

    .line 602
    .line 603
    iget v2, v7, LUS9;->y:I

    .line 604
    .line 605
    move/from16 v42, v2

    .line 606
    .line 607
    iget-boolean v2, v7, LUS9;->z:Z

    .line 608
    .line 609
    move/from16 v43, v2

    .line 610
    .line 611
    iget-object v2, v7, LUS9;->A:Ljava/lang/String;

    .line 612
    .line 613
    move-object/from16 v44, v2

    .line 614
    .line 615
    iget-object v2, v7, LUS9;->a:Ljava/lang/String;

    .line 616
    .line 617
    move-object/from16 v45, v2

    .line 618
    .line 619
    iget-object v2, v7, LUS9;->C:Ljava/lang/String;

    .line 620
    .line 621
    move-object/from16 v46, v2

    .line 622
    .line 623
    iget-wide v2, v7, LUS9;->D:J

    .line 624
    .line 625
    move-wide/from16 v47, v2

    .line 626
    .line 627
    iget-object v2, v7, LUS9;->E:Ljava/lang/String;

    .line 628
    .line 629
    move-object/from16 v49, v2

    .line 630
    .line 631
    iget-object v2, v7, LUS9;->U:Ljava/lang/String;

    .line 632
    .line 633
    move-object/from16 v53, v2

    .line 634
    .line 635
    const/16 v54, 0x0

    .line 636
    .line 637
    const/16 v55, 0x0

    .line 638
    .line 639
    iget-object v2, v7, LUS9;->Z:Ljava/lang/String;

    .line 640
    .line 641
    move-object/from16 v56, v2

    .line 642
    .line 643
    iget-object v2, v7, LUS9;->M:Ljava/lang/Double;

    .line 644
    .line 645
    move-object/from16 v57, v2

    .line 646
    .line 647
    iget-object v2, v7, LUS9;->N:Ljava/lang/Double;

    .line 648
    .line 649
    move-object/from16 v58, v2

    .line 650
    .line 651
    const/16 v59, 0x0

    .line 652
    .line 653
    const/16 v60, 0x0

    .line 654
    .line 655
    iget-object v2, v7, LUS9;->H:Ljava/lang/String;

    .line 656
    .line 657
    move-object/from16 v61, v2

    .line 658
    .line 659
    iget-object v2, v7, LUS9;->I:Ljava/lang/String;

    .line 660
    .line 661
    move-object/from16 v62, v2

    .line 662
    .line 663
    const/16 v63, 0x0

    .line 664
    .line 665
    const/16 v64, 0x0

    .line 666
    .line 667
    iget-object v2, v7, LUS9;->Q:Ljava/lang/String;

    .line 668
    .line 669
    move-object/from16 v65, v2

    .line 670
    .line 671
    iget-object v2, v7, LUS9;->R:[B

    .line 672
    .line 673
    move-object/from16 v66, v2

    .line 674
    .line 675
    iget-object v2, v7, LUS9;->b0:[B

    .line 676
    .line 677
    move-object/from16 v69, v2

    .line 678
    .line 679
    iget-object v2, v7, LUS9;->c0:[B

    .line 680
    .line 681
    move-object/from16 v70, v2

    .line 682
    .line 683
    move-object/from16 v2, v18

    .line 684
    .line 685
    move-object/from16 v3, v19

    .line 686
    .line 687
    move-object v15, v1

    .line 688
    move-wide/from16 v18, v50

    .line 689
    .line 690
    move-object/from16 v26, v0

    .line 691
    .line 692
    move-wide/from16 v50, v4

    .line 693
    .line 694
    invoke-virtual/range {v14 .. v70}, LJmd;->g(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;IIDLjava/lang/Integer;Ljava/lang/String;ZIZZLjava/lang/String;[BLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BZ[B[B)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v13}, LLEh;->b()LL06;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    invoke-virtual {v13}, LLEh;->b()LL06;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    invoke-interface {v5}, LL06;->i()LRPl;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    check-cast v5, LbBd;

    .line 710
    .line 711
    check-cast v5, LcBd;

    .line 712
    .line 713
    iget-object v5, v5, LcBd;->R:LOw8;

    .line 714
    .line 715
    iget-object v12, v7, LUS9;->a:Ljava/lang/String;

    .line 716
    .line 717
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 718
    .line 719
    .line 720
    move-result-object v12

    .line 721
    check-cast v12, Ljava/util/Collection;

    .line 722
    .line 723
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    new-instance v14, LiH8;

    .line 727
    .line 728
    const/4 v15, 0x0

    .line 729
    invoke-direct {v14, v5, v12, v15}, LiH8;-><init>(LOw8;Ljava/util/Collection;I)V

    .line 730
    .line 731
    .line 732
    invoke-interface {v4, v14}, LL06;->h(LxCg;)Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    check-cast v4, Ljava/lang/Iterable;

    .line 737
    .line 738
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    if-eqz v5, :cond_b

    .line 747
    .line 748
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    check-cast v5, Ljava/lang/String;

    .line 753
    .line 754
    iget-object v12, v13, LLEh;->m:LKug;

    .line 755
    .line 756
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v12

    .line 760
    check-cast v12, Lkb0;

    .line 761
    .line 762
    invoke-virtual {v12, v1, v5}, Lkb0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    goto :goto_b

    .line 766
    :cond_b
    new-instance v4, LBEh;

    .line 767
    .line 768
    iget-object v5, v7, LUS9;->c:Ljava/lang/String;

    .line 769
    .line 770
    invoke-direct {v4, v0, v1, v5}, LBEh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-object v14, v2

    .line 777
    move-object v15, v3

    .line 778
    move-object v2, v6

    .line 779
    move/from16 v12, v73

    .line 780
    .line 781
    move-object/from16 v1, v74

    .line 782
    .line 783
    move-object/from16 v4, v75

    .line 784
    .line 785
    move-wide/from16 v5, v76

    .line 786
    .line 787
    move-object/from16 v3, v78

    .line 788
    .line 789
    const/16 v7, 0xa

    .line 790
    .line 791
    goto/16 :goto_5

    .line 792
    .line 793
    :cond_c
    invoke-static {}, Lzbb;->r1()V

    .line 794
    .line 795
    .line 796
    const/4 v1, 0x0

    .line 797
    throw v1

    .line 798
    :cond_d
    move-object/from16 v78, v3

    .line 799
    .line 800
    move-object/from16 v75, v4

    .line 801
    .line 802
    move-wide/from16 v76, v5

    .line 803
    .line 804
    move-object v2, v14

    .line 805
    move-object v3, v15

    .line 806
    invoke-static {v11}, LOGn;->r(LTs9;)Z

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    if-eqz v1, :cond_f

    .line 811
    .line 812
    if-eqz v9, :cond_e

    .line 813
    .line 814
    sget-object v1, Lw58;->f:Lw58;

    .line 815
    .line 816
    :goto_c
    move-object/from16 v20, v1

    .line 817
    .line 818
    goto :goto_d

    .line 819
    :cond_e
    sget-object v1, Lw58;->b:Lw58;

    .line 820
    .line 821
    goto :goto_c

    .line 822
    :cond_f
    sget-object v1, Lw58;->g:Lw58;

    .line 823
    .line 824
    goto :goto_c

    .line 825
    :goto_d
    sget-object v30, LR48;->e:LR48;

    .line 826
    .line 827
    iget-object v1, v13, LLEh;->a:LLr3;

    .line 828
    .line 829
    check-cast v1, LHKg;

    .line 830
    .line 831
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 835
    .line 836
    .line 837
    move-result-wide v22

    .line 838
    invoke-static {v11}, LOGn;->k(LTs9;)Lu58;

    .line 839
    .line 840
    .line 841
    move-result-object v31

    .line 842
    new-instance v1, LVqd;

    .line 843
    .line 844
    move-object v14, v1

    .line 845
    move-object/from16 v19, v10

    .line 846
    .line 847
    check-cast v19, Ljava/lang/String;

    .line 848
    .line 849
    const/16 v40, 0x0

    .line 850
    .line 851
    const/16 v41, 0x0

    .line 852
    .line 853
    const/16 v17, 0x0

    .line 854
    .line 855
    const/16 v21, 0x0

    .line 856
    .line 857
    const-wide/16 v28, 0x0

    .line 858
    .line 859
    const/16 v34, 0x0

    .line 860
    .line 861
    const/16 v35, 0x0

    .line 862
    .line 863
    const/16 v36, 0x0

    .line 864
    .line 865
    const/16 v37, 0x0

    .line 866
    .line 867
    const/16 v38, 0x0

    .line 868
    .line 869
    const/16 v39, 0x0

    .line 870
    .line 871
    const v42, 0x7f8404

    .line 872
    .line 873
    .line 874
    move-object v15, v0

    .line 875
    move-object/from16 v16, v78

    .line 876
    .line 877
    move-object/from16 v18, p1

    .line 878
    .line 879
    move-wide/from16 v24, v76

    .line 880
    .line 881
    move-wide/from16 v26, v71

    .line 882
    .line 883
    move-object/from16 v32, v3

    .line 884
    .line 885
    move-object/from16 v33, v8

    .line 886
    .line 887
    invoke-direct/range {v14 .. v42}, LVqd;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lw58;ZJJJJLR48;Lu58;Ljava/util/Set;Ljava/util/Set;LYqj;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;LDjj;Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 888
    .line 889
    .line 890
    iget-object v0, v13, LLEh;->c:Lg58;

    .line 891
    .line 892
    invoke-virtual {v0, v1}, Lg58;->k(LVqd;)Z

    .line 893
    .line 894
    .line 895
    iget-object v0, v13, LLEh;->j:LKug;

    .line 896
    .line 897
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    check-cast v0, Ls2f;

    .line 902
    .line 903
    iget-object v3, v0, Ls2f;->e:LKug;

    .line 904
    .line 905
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    check-cast v3, LWAi;

    .line 910
    .line 911
    new-instance v4, Ljava/util/ArrayList;

    .line 912
    .line 913
    move-object/from16 v5, v78

    .line 914
    .line 915
    const/16 v6, 0xa

    .line 916
    .line 917
    invoke-static {v5, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 918
    .line 919
    .line 920
    move-result v7

    .line 921
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 929
    .line 930
    .line 931
    move-result v6

    .line 932
    if-eqz v6, :cond_11

    .line 933
    .line 934
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v6

    .line 938
    check-cast v6, Ljava/lang/String;

    .line 939
    .line 940
    move-object/from16 v7, v75

    .line 941
    .line 942
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v8

    .line 946
    check-cast v8, Ljava/lang/String;

    .line 947
    .line 948
    if-eqz v8, :cond_10

    .line 949
    .line 950
    new-instance v19, LuH4;

    .line 951
    .line 952
    sget-object v9, LZ1f;->g:LZ1f;

    .line 953
    .line 954
    invoke-virtual {v9}, LZ1f;->b()LY1f;

    .line 955
    .line 956
    .line 957
    move-result-object v15

    .line 958
    new-instance v13, LtH4;

    .line 959
    .line 960
    const/4 v14, 0x0

    .line 961
    invoke-direct {v13, v6, v8, v14}, LtH4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 962
    .line 963
    .line 964
    const-wide/16 v10, -0x1

    .line 965
    .line 966
    const-wide/16 v16, -0x1

    .line 967
    .line 968
    iget-object v12, v1, LVqd;->a:Ljava/lang/String;

    .line 969
    .line 970
    const-wide/16 v20, 0x0

    .line 971
    .line 972
    move-object/from16 v9, v19

    .line 973
    .line 974
    move-object v8, v13

    .line 975
    move-object v6, v14

    .line 976
    move-wide/from16 v13, v16

    .line 977
    .line 978
    move-object/from16 v16, v8

    .line 979
    .line 980
    move-wide/from16 v17, v20

    .line 981
    .line 982
    invoke-direct/range {v9 .. v18}, LuH4;-><init>(JLjava/lang/String;JLY1f;LtH4;J)V

    .line 983
    .line 984
    .line 985
    invoke-static/range {v19 .. v19}, LjFn;->i(LF1f;)LF1f;

    .line 986
    .line 987
    .line 988
    move-result-object v8

    .line 989
    check-cast v8, LuH4;

    .line 990
    .line 991
    iget-object v9, v8, LuH4;->f:LtH4;

    .line 992
    .line 993
    invoke-virtual {v3, v9}, LWAi;->h(Ljava/lang/Object;)[B

    .line 994
    .line 995
    .line 996
    move-result-object v9

    .line 997
    new-instance v10, LSaf;

    .line 998
    .line 999
    invoke-direct {v10, v8, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-object/from16 v75, v7

    .line 1006
    .line 1007
    goto :goto_e

    .line 1008
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1009
    .line 1010
    const-string v1, "Could not find original snap id when saving featured story"

    .line 1011
    .line 1012
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    throw v0

    .line 1020
    :cond_11
    iget-object v1, v0, Ls2f;->d:LKug;

    .line 1021
    .line 1022
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    check-cast v1, LKN0;

    .line 1027
    .line 1028
    new-instance v3, Ljava/util/ArrayList;

    .line 1029
    .line 1030
    const/16 v5, 0xa

    .line 1031
    .line 1032
    invoke-static {v4, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1033
    .line 1034
    .line 1035
    move-result v6

    .line 1036
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v5

    .line 1047
    if-eqz v5, :cond_13

    .line 1048
    .line 1049
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    check-cast v5, LSaf;

    .line 1054
    .line 1055
    iget-object v6, v5, LSaf;->a:Ljava/lang/Object;

    .line 1056
    .line 1057
    move-object v11, v6

    .line 1058
    check-cast v11, LuH4;

    .line 1059
    .line 1060
    iget-object v5, v5, LSaf;->b:Ljava/lang/Object;

    .line 1061
    .line 1062
    move-object v9, v5

    .line 1063
    check-cast v9, [B

    .line 1064
    .line 1065
    iget-object v6, v11, LuH4;->c:Ljava/lang/String;

    .line 1066
    .line 1067
    iget-object v8, v11, LuH4;->e:LY1f;

    .line 1068
    .line 1069
    iget-object v10, v11, LuH4;->f:LtH4;

    .line 1070
    .line 1071
    iget-object v7, v11, LF1f;->a:LZ1f;

    .line 1072
    .line 1073
    move-object v5, v1

    .line 1074
    invoke-virtual/range {v5 .. v10}, LKN0;->c(Ljava/lang/String;LZ1f;LY1f;[BLUYi;)Lda7;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    iget-object v6, v11, LuH4;->f:LtH4;

    .line 1079
    .line 1080
    if-nez v6, :cond_12

    .line 1081
    .line 1082
    const/4 v7, 0x0

    .line 1083
    new-array v6, v7, [Ljava/lang/String;

    .line 1084
    .line 1085
    goto :goto_10

    .line 1086
    :cond_12
    invoke-virtual {v6}, LtH4;->r()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v6

    .line 1090
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v6

    .line 1094
    :goto_10
    iput-object v6, v5, Lda7;->d:[Ljava/lang/String;

    .line 1095
    .line 1096
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    goto :goto_f

    .line 1100
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    .line 1101
    .line 1102
    const/16 v4, 0xa

    .line 1103
    .line 1104
    invoke-static {v3, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1105
    .line 1106
    .line 1107
    move-result v4

    .line 1108
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v4

    .line 1119
    if-eqz v4, :cond_16

    .line 1120
    .line 1121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    check-cast v4, Lda7;

    .line 1126
    .line 1127
    iget-wide v5, v4, Lda7;->b:J

    .line 1128
    .line 1129
    const-wide/16 v7, -0x1

    .line 1130
    .line 1131
    cmp-long v9, v5, v7

    .line 1132
    .line 1133
    if-eqz v9, :cond_15

    .line 1134
    .line 1135
    iget-object v5, v4, Lda7;->a:Ljava/lang/String;

    .line 1136
    .line 1137
    if-eqz v5, :cond_14

    .line 1138
    .line 1139
    iget-object v6, v4, Lda7;->c:Ljava/lang/Long;

    .line 1140
    .line 1141
    if-eqz v6, :cond_15

    .line 1142
    .line 1143
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v6

    .line 1147
    invoke-virtual {v0}, Ls2f;->a()Land;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v8

    .line 1151
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    .line 1153
    .line 1154
    sget-object v9, LHul;->a:Lb6l;

    .line 1155
    .line 1156
    invoke-virtual {v8}, Land;->a()I

    .line 1157
    .line 1158
    .line 1159
    move-result v8

    .line 1160
    int-to-long v8, v8

    .line 1161
    cmp-long v10, v6, v8

    .line 1162
    .line 1163
    if-ltz v10, :cond_15

    .line 1164
    .line 1165
    :cond_14
    new-instance v6, Lqel;

    .line 1166
    .line 1167
    iget-object v7, v4, Lda7;->d:[Ljava/lang/String;

    .line 1168
    .line 1169
    iget-wide v8, v4, Lda7;->b:J

    .line 1170
    .line 1171
    invoke-direct {v6, v8, v9, v5, v7}, Lqel;-><init>(JLjava/lang/String;[Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_12

    .line 1175
    :cond_15
    sget-object v6, Luel;->a:Luel;

    .line 1176
    .line 1177
    :goto_12
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    goto :goto_11

    .line 1181
    :cond_16
    new-instance v0, LSaf;

    .line 1182
    .line 1183
    invoke-direct {v0, v2, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    return-object v0

    .line 1187
    :pswitch_8
    check-cast v0, LVPl;

    .line 1188
    .line 1189
    check-cast v13, Lcqd;

    .line 1190
    .line 1191
    check-cast v12, Ljava/util/Set;

    .line 1192
    .line 1193
    check-cast v11, Ljava/util/Set;

    .line 1194
    .line 1195
    check-cast v10, Ljava/util/Set;

    .line 1196
    .line 1197
    invoke-static {v13, v0, v12, v11, v10}, Lcqd;->a(Lcqd;LVPl;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)LEI8;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    return-object v0

    .line 1202
    :pswitch_9
    check-cast v0, LVPl;

    .line 1203
    .line 1204
    move-object/from16 v1, p0

    .line 1205
    .line 1206
    invoke-virtual {v1, v0}, LQA6;->b(LVPl;)V

    .line 1207
    .line 1208
    .line 1209
    return-object v3

    .line 1210
    :pswitch_a
    check-cast v0, LVPl;

    .line 1211
    .line 1212
    invoke-virtual {v1, v0}, LQA6;->b(LVPl;)V

    .line 1213
    .line 1214
    .line 1215
    return-object v3

    .line 1216
    :pswitch_b
    check-cast v0, Lzek;

    .line 1217
    .line 1218
    invoke-virtual {v1, v0}, LQA6;->a(Lzek;)V

    .line 1219
    .line 1220
    .line 1221
    return-object v3

    .line 1222
    :pswitch_c
    check-cast v0, Lzek;

    .line 1223
    .line 1224
    invoke-virtual {v1, v0}, LQA6;->a(Lzek;)V

    .line 1225
    .line 1226
    .line 1227
    return-object v3

    .line 1228
    :pswitch_d
    check-cast v0, Lzek;

    .line 1229
    .line 1230
    invoke-virtual {v1, v0}, LQA6;->a(Lzek;)V

    .line 1231
    .line 1232
    .line 1233
    return-object v3

    .line 1234
    :pswitch_e
    check-cast v0, Ljava/lang/Throwable;

    .line 1235
    .line 1236
    invoke-virtual {v1, v0}, LQA6;->f(Ljava/lang/Throwable;)V

    .line 1237
    .line 1238
    .line 1239
    return-object v3

    .line 1240
    :pswitch_f
    check-cast v0, Landroid/view/View;

    .line 1241
    .line 1242
    invoke-virtual {v1, v0}, LQA6;->d(Landroid/view/View;)V

    .line 1243
    .line 1244
    .line 1245
    return-object v3

    .line 1246
    :pswitch_10
    check-cast v0, Landroid/view/View;

    .line 1247
    .line 1248
    invoke-virtual {v1, v0}, LQA6;->d(Landroid/view/View;)V

    .line 1249
    .line 1250
    .line 1251
    return-object v3

    .line 1252
    :pswitch_11
    check-cast v0, LwPi;

    .line 1253
    .line 1254
    move-object v4, v13

    .line 1255
    check-cast v4, LY7c;

    .line 1256
    .line 1257
    check-cast v12, Ljava/util/List;

    .line 1258
    .line 1259
    move-object v6, v11

    .line 1260
    check-cast v6, Lvxm;

    .line 1261
    .line 1262
    move-object v8, v10

    .line 1263
    check-cast v8, Ljava/util/List;

    .line 1264
    .line 1265
    const/4 v9, 0x0

    .line 1266
    move-object v5, v12

    .line 1267
    move-object v7, v0

    .line 1268
    invoke-virtual/range {v4 .. v9}, LY7c;->d(Ljava/util/List;Lvxm;LwPi;Ljava/util/List;Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v2

    .line 1275
    if-eqz v2, :cond_17

    .line 1276
    .line 1277
    goto :goto_14

    .line 1278
    :cond_17
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1279
    .line 1280
    iget-object v3, v0, LwPi;->l:Ljava/util/Map;

    .line 1281
    .line 1282
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1283
    .line 1284
    .line 1285
    check-cast v12, Ljava/lang/Iterable;

    .line 1286
    .line 1287
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v4

    .line 1295
    if-eqz v4, :cond_18

    .line 1296
    .line 1297
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v4

    .line 1301
    check-cast v4, Ljava/lang/String;

    .line 1302
    .line 1303
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    goto :goto_13

    .line 1307
    :cond_18
    const-wide/16 v20, 0x0

    .line 1308
    .line 1309
    const/16 v22, 0x0

    .line 1310
    .line 1311
    const/4 v5, 0x0

    .line 1312
    const-wide/16 v6, 0x0

    .line 1313
    .line 1314
    const/4 v8, 0x0

    .line 1315
    const/4 v9, 0x0

    .line 1316
    const/4 v10, 0x0

    .line 1317
    const/4 v11, 0x0

    .line 1318
    const-wide/16 v12, 0x0

    .line 1319
    .line 1320
    const-wide/16 v14, 0x0

    .line 1321
    .line 1322
    const-wide/16 v16, 0x0

    .line 1323
    .line 1324
    const/16 v19, 0x0

    .line 1325
    .line 1326
    const v23, 0x3f7ff

    .line 1327
    .line 1328
    .line 1329
    move-object v4, v0

    .line 1330
    move-object/from16 v18, v2

    .line 1331
    .line 1332
    invoke-static/range {v4 .. v23}, LwPi;->a(LwPi;ZJLnkc;Ljava/util/Set;Ljava/util/Set;ZJJJLjava/util/LinkedHashMap;ZJZI)LwPi;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    :goto_14
    return-object v0

    .line 1337
    :pswitch_12
    move-object v6, v9

    .line 1338
    check-cast v11, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1339
    .line 1340
    sget-object v2, LrAj;->a:LqAj;

    .line 1341
    .line 1342
    const-string v3, "<*>"

    .line 1343
    .line 1344
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    :try_start_d
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    check-cast v2, LSaf;

    .line 1352
    .line 1353
    if-eqz v2, :cond_19

    .line 1354
    .line 1355
    iget-object v3, v2, LSaf;->a:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 1358
    .line 1359
    if-eqz v3, :cond_19

    .line 1360
    .line 1361
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    goto :goto_15

    .line 1366
    :catchall_8
    move-exception v0

    .line 1367
    goto :goto_18

    .line 1368
    :cond_19
    move-object v3, v6

    .line 1369
    :goto_15
    if-eqz v2, :cond_1a

    .line 1370
    .line 1371
    iget-object v9, v2, LSaf;->b:Ljava/lang/Object;

    .line 1372
    .line 1373
    goto :goto_16

    .line 1374
    :cond_1a
    move-object v9, v6

    .line 1375
    :goto_16
    if-eqz v9, :cond_1b

    .line 1376
    .line 1377
    invoke-static {v3, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v3

    .line 1381
    if-eqz v3, :cond_1b

    .line 1382
    .line 1383
    goto :goto_17

    .line 1384
    :cond_1b
    move-object v3, v0

    .line 1385
    check-cast v3, Ljava/util/List;

    .line 1386
    .line 1387
    check-cast v10, Lpli;

    .line 1388
    .line 1389
    invoke-static {v10, v3}, LQX;->a(Lpli;Ljava/util/List;)Ljava/util/List;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v9

    .line 1393
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 1394
    .line 1395
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    new-instance v0, LSaf;

    .line 1399
    .line 1400
    invoke-direct {v0, v3, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    :cond_1c
    invoke-virtual {v11, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v3

    .line 1407
    if-eqz v3, :cond_1d

    .line 1408
    .line 1409
    goto :goto_17

    .line 1410
    :cond_1d
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 1414
    if-eq v3, v2, :cond_1c

    .line 1415
    .line 1416
    :goto_17
    sget-object v0, LrAj;->b:Ludl;

    .line 1417
    .line 1418
    if-eqz v0, :cond_1e

    .line 1419
    .line 1420
    invoke-interface {v0}, Ludl;->b()V

    .line 1421
    .line 1422
    .line 1423
    :cond_1e
    return-object v9

    .line 1424
    :goto_18
    sget-object v2, LrAj;->b:Ludl;

    .line 1425
    .line 1426
    if-eqz v2, :cond_1f

    .line 1427
    .line 1428
    invoke-interface {v2}, Ludl;->b()V

    .line 1429
    .line 1430
    .line 1431
    :cond_1f
    throw v0

    .line 1432
    :pswitch_13
    check-cast v0, LM4b;

    .line 1433
    .line 1434
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 1435
    .line 1436
    check-cast v0, Lyx5;

    .line 1437
    .line 1438
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1439
    .line 1440
    .line 1441
    iput-object v13, v0, Lyx5;->G0:Lio/reactivex/rxjava3/core/Observable;

    .line 1442
    .line 1443
    check-cast v12, LP4b;

    .line 1444
    .line 1445
    iget-object v2, v12, LP4b;->i:Ldg8;

    .line 1446
    .line 1447
    if-eqz v2, :cond_20

    .line 1448
    .line 1449
    check-cast v11, Lpzj;

    .line 1450
    .line 1451
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 1452
    .line 1453
    check-cast v11, LzW6;

    .line 1454
    .line 1455
    invoke-virtual {v11, v10, v2}, LzW6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1460
    .line 1461
    goto :goto_19

    .line 1462
    :cond_20
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1463
    .line 1464
    :goto_19
    iput-object v2, v0, LM4b;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 1465
    .line 1466
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1467
    .line 1468
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1469
    .line 1470
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1471
    .line 1472
    .line 1473
    iput-object v4, v0, LM4b;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 1474
    .line 1475
    const/4 v2, 0x1

    .line 1476
    iput-boolean v2, v0, LM4b;->j:Z

    .line 1477
    .line 1478
    return-object v3

    .line 1479
    :pswitch_14
    check-cast v0, LSaf;

    .line 1480
    .line 1481
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1484
    .line 1485
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v0, Ljava/lang/Boolean;

    .line 1488
    .line 1489
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1490
    .line 1491
    .line 1492
    move-result v0

    .line 1493
    sget-object v3, Lio/reactivex/rxjava3/core/BackpressureStrategy;->d:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 1494
    .line 1495
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    check-cast v13, Lio/reactivex/rxjava3/core/Single;

    .line 1500
    .line 1501
    invoke-virtual {v13}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Flowable;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v3

    .line 1505
    check-cast v12, Lio/reactivex/rxjava3/core/Single;

    .line 1506
    .line 1507
    invoke-virtual {v12}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Flowable;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v4

    .line 1511
    check-cast v11, Lio/reactivex/rxjava3/core/Single;

    .line 1512
    .line 1513
    invoke-virtual {v11}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Flowable;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v5

    .line 1517
    new-instance v7, LaS8;

    .line 1518
    .line 1519
    invoke-direct {v7, v0}, LaS8;-><init>(Z)V

    .line 1520
    .line 1521
    .line 1522
    const/4 v0, 0x4

    .line 1523
    new-array v0, v0, [Lmyg;

    .line 1524
    .line 1525
    const/4 v9, 0x0

    .line 1526
    aput-object v2, v0, v9

    .line 1527
    .line 1528
    const/4 v2, 0x1

    .line 1529
    aput-object v3, v0, v2

    .line 1530
    .line 1531
    aput-object v4, v0, v8

    .line 1532
    .line 1533
    aput-object v5, v0, v6

    .line 1534
    .line 1535
    invoke-static {v7}, Lio/reactivex/rxjava3/internal/functions/Functions;->o(Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/functions/Function;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    sget v3, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 1540
    .line 1541
    invoke-static {v0, v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->e([Lmyg;Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/core/Flowable;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1546
    .line 1547
    invoke-static {v0, v10}, LbGn;->d(Lio/reactivex/rxjava3/core/Flowable;Lkotlin/jvm/functions/Function1;)LnCb;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    return-object v0

    .line 1552
    :pswitch_15
    check-cast v0, LvCb;

    .line 1553
    .line 1554
    check-cast v10, LKug;

    .line 1555
    .line 1556
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    check-cast v2, LUx5;

    .line 1561
    .line 1562
    iget-object v2, v2, LUx5;->g:LJug;

    .line 1563
    .line 1564
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v2

    .line 1568
    check-cast v2, Lorb;

    .line 1569
    .line 1570
    invoke-static {v0, v2}, LbGn;->e(LvCb;Lorb;)Ly0c;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    check-cast v13, Lwd1;

    .line 1575
    .line 1576
    check-cast v12, Lorb;

    .line 1577
    .line 1578
    new-array v2, v8, [Lorb;

    .line 1579
    .line 1580
    const/4 v3, 0x0

    .line 1581
    aput-object v13, v2, v3

    .line 1582
    .line 1583
    const/4 v3, 0x1

    .line 1584
    aput-object v12, v2, v3

    .line 1585
    .line 1586
    new-instance v4, Lprb;

    .line 1587
    .line 1588
    invoke-direct {v4, v2}, Lprb;-><init>([Lorb;)V

    .line 1589
    .line 1590
    .line 1591
    invoke-static {v0, v4}, LbGn;->e(LvCb;Lorb;)Ly0c;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    check-cast v11, LN7l;

    .line 1596
    .line 1597
    new-instance v2, Ly0c;

    .line 1598
    .line 1599
    invoke-direct {v2, v0, v11, v3}, Ly0c;-><init>(LvCb;Ljava/lang/Object;I)V

    .line 1600
    .line 1601
    .line 1602
    return-object v2

    .line 1603
    :pswitch_16
    move-object v5, v0

    .line 1604
    check-cast v5, Lrx6;

    .line 1605
    .line 1606
    new-instance v0, Lk17;

    .line 1607
    .line 1608
    move-object v6, v12

    .line 1609
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1610
    .line 1611
    move-object v7, v13

    .line 1612
    check-cast v7, LAp0;

    .line 1613
    .line 1614
    move-object v8, v11

    .line 1615
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 1616
    .line 1617
    move-object v9, v10

    .line 1618
    check-cast v9, LqCg;

    .line 1619
    .line 1620
    move-object v4, v0

    .line 1621
    invoke-direct/range {v4 .. v9}, Lk17;-><init>(Lrx6;Lkotlin/jvm/functions/Function0;LAp0;Lio/reactivex/rxjava3/core/Observable;LqCg;)V

    .line 1622
    .line 1623
    .line 1624
    return-object v0

    .line 1625
    :pswitch_17
    check-cast v0, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 1626
    .line 1627
    check-cast v13, LVb0;

    .line 1628
    .line 1629
    check-cast v12, Llua;

    .line 1630
    .line 1631
    check-cast v11, Loua;

    .line 1632
    .line 1633
    check-cast v10, LMmm;

    .line 1634
    .line 1635
    invoke-virtual {v13, v0, v12, v11, v10}, LVb0;->a(Lcom/looksery/sdk/LSCoreManagerWrapper;Llua;Loua;LMmm;)V

    .line 1636
    .line 1637
    .line 1638
    return-object v3

    .line 1639
    :pswitch_18
    check-cast v0, LIb0;

    .line 1640
    .line 1641
    sget-object v2, Lv0c;->a:[I

    .line 1642
    .line 1643
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1644
    .line 1645
    .line 1646
    move-result v0

    .line 1647
    aget v0, v2, v0

    .line 1648
    .line 1649
    const/4 v2, 0x1

    .line 1650
    if-ne v0, v2, :cond_21

    .line 1651
    .line 1652
    new-instance v0, LaVb;

    .line 1653
    .line 1654
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 1655
    .line 1656
    check-cast v10, LvCb;

    .line 1657
    .line 1658
    invoke-direct {v0, v11, v10, v8}, LaVb;-><init>(Lio/reactivex/rxjava3/core/Observable;LvCb;I)V

    .line 1659
    .line 1660
    .line 1661
    new-instance v2, LZN5;

    .line 1662
    .line 1663
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1664
    .line 1665
    .line 1666
    iput-object v0, v2, LZN5;->e:Le3h;

    .line 1667
    .line 1668
    sget-object v0, Lghh;->a:Lghh;

    .line 1669
    .line 1670
    iput-object v0, v2, LZN5;->a:Ljhh;

    .line 1671
    .line 1672
    sget-object v0, Lzrb;->a:Lzrb;

    .line 1673
    .line 1674
    iput-object v0, v2, LZN5;->b:LDrb;

    .line 1675
    .line 1676
    sget-object v0, LmM;->a:LmM;

    .line 1677
    .line 1678
    iput-object v0, v2, LZN5;->d:LnM;

    .line 1679
    .line 1680
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1681
    .line 1682
    iput-object v0, v2, LZN5;->c:Ljava/lang/Boolean;

    .line 1683
    .line 1684
    check-cast v13, Ljhh;

    .line 1685
    .line 1686
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1687
    .line 1688
    .line 1689
    iput-object v13, v2, LZN5;->a:Ljhh;

    .line 1690
    .line 1691
    check-cast v12, LDrb;

    .line 1692
    .line 1693
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1694
    .line 1695
    .line 1696
    iput-object v12, v2, LZN5;->b:LDrb;

    .line 1697
    .line 1698
    goto :goto_1a

    .line 1699
    :cond_21
    sget-object v2, LTR2;->a:Lyp0;

    .line 1700
    .line 1701
    :goto_1a
    return-object v2

    .line 1702
    :pswitch_19
    check-cast v0, Lwrb;

    .line 1703
    .line 1704
    new-instance v0, Lq3h;

    .line 1705
    .line 1706
    check-cast v11, LKug;

    .line 1707
    .line 1708
    const/4 v2, 0x7

    .line 1709
    invoke-direct {v0, v11, v2}, Lq3h;-><init>(LKug;I)V

    .line 1710
    .line 1711
    .line 1712
    new-instance v2, LCbl;

    .line 1713
    .line 1714
    invoke-direct {v2, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1715
    .line 1716
    .line 1717
    new-instance v0, LE2h;

    .line 1718
    .line 1719
    invoke-direct {v0, v2}, LE2h;-><init>(LCbl;)V

    .line 1720
    .line 1721
    .line 1722
    new-instance v2, LW1h;

    .line 1723
    .line 1724
    check-cast v13, LqCg;

    .line 1725
    .line 1726
    new-instance v3, LqQb;

    .line 1727
    .line 1728
    check-cast v10, LKug;

    .line 1729
    .line 1730
    const/16 v4, 0x16

    .line 1731
    .line 1732
    invoke-direct {v3, v4, v10}, LqQb;-><init>(ILjava/lang/Object;)V

    .line 1733
    .line 1734
    .line 1735
    check-cast v12, LKXb;

    .line 1736
    .line 1737
    invoke-direct {v2, v13, v3, v0, v12}, LW1h;-><init>(LqCg;LqQb;LE2h;LKXb;)V

    .line 1738
    .line 1739
    .line 1740
    return-object v2

    .line 1741
    :pswitch_1a
    check-cast v0, LUj8;

    .line 1742
    .line 1743
    check-cast v13, LC4i;

    .line 1744
    .line 1745
    sget-object v0, LQHb;->f:LQHb;

    .line 1746
    .line 1747
    const-string v2, "LensesPreviewModules#ExplorerExternalUseCases#externalContentSelectionUseCaseFactory"

    .line 1748
    .line 1749
    check-cast v13, LgT6;

    .line 1750
    .line 1751
    invoke-virtual {v13, v0, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    check-cast v10, LKug;

    .line 1756
    .line 1757
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2

    .line 1761
    check-cast v2, LLt5;

    .line 1762
    .line 1763
    new-instance v3, LAp6;

    .line 1764
    .line 1765
    iget-object v2, v2, LLt5;->a:LJug;

    .line 1766
    .line 1767
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v2

    .line 1771
    check-cast v2, Lnp6;

    .line 1772
    .line 1773
    new-instance v4, LsWb;

    .line 1774
    .line 1775
    check-cast v12, LLne;

    .line 1776
    .line 1777
    check-cast v11, LNCc;

    .line 1778
    .line 1779
    invoke-direct {v4, v6, v12, v11, v0}, LsWb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1780
    .line 1781
    .line 1782
    invoke-direct {v3, v2, v4}, LAp6;-><init>(Lnp6;LsWb;)V

    .line 1783
    .line 1784
    .line 1785
    return-object v3

    .line 1786
    :pswitch_1b
    check-cast v0, LUj8;

    .line 1787
    .line 1788
    new-instance v0, Lq3h;

    .line 1789
    .line 1790
    check-cast v11, LKug;

    .line 1791
    .line 1792
    const/4 v2, 0x4

    .line 1793
    invoke-direct {v0, v11, v2}, Lq3h;-><init>(LKug;I)V

    .line 1794
    .line 1795
    .line 1796
    new-instance v2, LCbl;

    .line 1797
    .line 1798
    invoke-direct {v2, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1799
    .line 1800
    .line 1801
    new-instance v0, Ly27;

    .line 1802
    .line 1803
    check-cast v13, Landroid/content/Context;

    .line 1804
    .line 1805
    check-cast v12, LWOb;

    .line 1806
    .line 1807
    check-cast v12, Lsm5;

    .line 1808
    .line 1809
    invoke-virtual {v12}, Lsm5;->G()LPb4;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v3

    .line 1813
    new-instance v4, LqQb;

    .line 1814
    .line 1815
    check-cast v10, LKug;

    .line 1816
    .line 1817
    const/16 v5, 0x9

    .line 1818
    .line 1819
    invoke-direct {v4, v5, v10}, LqQb;-><init>(ILjava/lang/Object;)V

    .line 1820
    .line 1821
    .line 1822
    new-instance v5, LkWd;

    .line 1823
    .line 1824
    invoke-direct {v5, v8, v2}, LkWd;-><init>(ILCbl;)V

    .line 1825
    .line 1826
    .line 1827
    invoke-direct {v0, v13, v3, v4, v5}, Ly27;-><init>(Landroid/content/Context;LPb4;LqQb;LkWd;)V

    .line 1828
    .line 1829
    .line 1830
    return-object v0

    .line 1831
    :pswitch_1c
    check-cast v0, LNCc;

    .line 1832
    .line 1833
    check-cast v13, LQwb;

    .line 1834
    .line 1835
    instance-of v2, v13, LOwb;

    .line 1836
    .line 1837
    if-eqz v2, :cond_22

    .line 1838
    .line 1839
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1840
    .line 1841
    goto :goto_1b

    .line 1842
    :cond_22
    instance-of v2, v13, LLwb;

    .line 1843
    .line 1844
    if-eqz v2, :cond_23

    .line 1845
    .line 1846
    move-object v12, v11

    .line 1847
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1848
    .line 1849
    :goto_1b
    check-cast v10, LKug;

    .line 1850
    .line 1851
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v2

    .line 1855
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1856
    .line 1857
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v2

    .line 1861
    check-cast v2, LLme;

    .line 1862
    .line 1863
    invoke-virtual {v2}, LLme;->d()LLme;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v2

    .line 1867
    invoke-static {}, LUme;->a()LY3h;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v3

    .line 1871
    invoke-virtual {v3, v2}, LY3h;->b(LLme;)V

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v3}, LY3h;->a()LUme;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v2

    .line 1878
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v3

    .line 1882
    check-cast v3, LKCc;

    .line 1883
    .line 1884
    new-instance v4, LW09;

    .line 1885
    .line 1886
    invoke-direct {v4, v0, v3, v2}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 1887
    .line 1888
    .line 1889
    return-object v4

    .line 1890
    :cond_23
    new-instance v0, LVDc;

    .line 1891
    .line 1892
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1893
    .line 1894
    .line 1895
    throw v0

    .line 1896
    nop

    .line 1897
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
