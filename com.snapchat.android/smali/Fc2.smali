.class public final LFc2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, LFc2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LFc2;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LFc2;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LFc2;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LFc2;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, LFc2;->i:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget v0, p0, LFc2;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LFc2;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LFc2;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LFc2;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LFc2;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lf3a;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LFc2;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lxhb;

    .line 21
    .line 22
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    iget-object v5, v4, Lf3a;->e:Lwhb;

    .line 29
    .line 30
    invoke-interface {v5}, Lwhb;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LqNd;

    .line 35
    .line 36
    new-instance v6, Ljava/util/ArrayList;

    .line 37
    .line 38
    check-cast v0, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {v5, v3, v0, v6}, LqNd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    check-cast v2, LKWg;

    .line 49
    .line 50
    new-instance v3, La3a;

    .line 51
    .line 52
    invoke-direct {v3, v4, v0}, La3a;-><init>(Lf3a;I)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v2, LKWg;->a:Lkotlin/jvm/functions/Function4;

    .line 56
    .line 57
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    return-void

    .line 84
    :pswitch_0
    check-cast v4, Li6h;

    .line 85
    .line 86
    check-cast v3, Lxf6;

    .line 87
    .line 88
    iput-object v3, v4, Lj6h;->a:Lxf6;

    .line 89
    .line 90
    check-cast v2, LKc2;

    .line 91
    .line 92
    iget-object v0, v2, LKc2;->K:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    check-cast v1, Lm6h;

    .line 95
    .line 96
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LFc2;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LFc2;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LFc2;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, LFc2;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, LFc2;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, p0, LFc2;->e:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v9, v7

    .line 20
    check-cast v9, LXcl;

    .line 21
    .line 22
    iget-object v0, v9, LXcl;->i:LJ9n;

    .line 23
    .line 24
    move-object v11, v6

    .line 25
    check-cast v11, LcDe;

    .line 26
    .line 27
    move-object v10, v5

    .line 28
    check-cast v10, LFBe;

    .line 29
    .line 30
    iget-object v1, v10, LFBe;->c:LAcl;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LAcl;->a()LJR2;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v6, LaS4;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-static {}, LKQ;->K()LzR4;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget-object v7, LzR4;->c:LzR4;

    .line 46
    .line 47
    iget-boolean v8, v11, LcDe;->h:Z

    .line 48
    .line 49
    const/4 v12, 0x1

    .line 50
    if-nez v8, :cond_1

    .line 51
    .line 52
    :cond_0
    :goto_0
    move-object v6, v7

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object v8, LJR2;->f:LJR2;

    .line 55
    .line 56
    if-eq v5, v8, :cond_2

    .line 57
    .line 58
    sget-object v8, LJR2;->e:LJR2;

    .line 59
    .line 60
    if-ne v5, v8, :cond_0

    .line 61
    .line 62
    :cond_2
    iget-object v5, v11, LcDe;->i:LSR4;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    if-eq v8, v12, :cond_4

    .line 71
    .line 72
    iget-object v6, v5, LSR4;->a:LzR4;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v6, v1, LAcl;->u:LzR4;

    .line 76
    .line 77
    if-nez v6, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    :goto_1
    if-ne v6, v7, :cond_5

    .line 81
    .line 82
    new-instance v0, LVR4;

    .line 83
    .line 84
    invoke-direct {v0, v6, v2}, LVR4;-><init>(LzR4;Landroid/net/Uri;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    iget-object v1, v0, LJ9n;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lu44;

    .line 96
    .line 97
    sget-object v2, LlBe;->W1:LlBe;

    .line 98
    .line 99
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, LWR4;

    .line 104
    .line 105
    invoke-direct {v2, v0, v6, v12}, LWR4;-><init>(LJ9n;LzR4;I)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 109
    .line 110
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, LWR4;

    .line 114
    .line 115
    const/4 v2, 0x2

    .line 116
    invoke-direct {v1, v0, v6, v2}, LWR4;-><init>(LJ9n;LzR4;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_2
    sget-object v0, Lzcl;->g:Lzcl;

    .line 124
    .line 125
    invoke-virtual {v9, v1, v0, v10}, LXcl;->p(Lio/reactivex/rxjava3/core/Single;Lzcl;LFBe;)Lio/reactivex/rxjava3/core/Single;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Lp5i;

    .line 130
    .line 131
    move-object v12, v4

    .line 132
    check-cast v12, LnAe;

    .line 133
    .line 134
    move-object v13, v3

    .line 135
    check-cast v13, Landroid/net/Uri;

    .line 136
    .line 137
    const/4 v14, 0x1

    .line 138
    move-object v8, v1

    .line 139
    invoke-direct/range {v8 .. v14}, Lp5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 143
    .line 144
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :pswitch_0
    invoke-virtual {p0}, LFc2;->b()V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_1
    new-instance v0, LKqe;

    .line 153
    .line 154
    move-object v1, v7

    .line 155
    check-cast v1, Llre;

    .line 156
    .line 157
    move-object v2, v6

    .line 158
    check-cast v2, LB5j;

    .line 159
    .line 160
    move-object v6, v5

    .line 161
    check-cast v6, Lddh;

    .line 162
    .line 163
    check-cast v4, LkI6;

    .line 164
    .line 165
    iget-object v5, v4, LkI6;->b:Lb6l;

    .line 166
    .line 167
    invoke-interface {v5}, Lb6l;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    move-object v7, v5

    .line 172
    check-cast v7, LQpe;

    .line 173
    .line 174
    iget-object v4, v4, LkI6;->c:Ll3m;

    .line 175
    .line 176
    invoke-interface {v4}, Ll3m;->a()Lk3m;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    move-object v9, v3

    .line 181
    check-cast v9, LWdh;

    .line 182
    .line 183
    move-object v3, v0

    .line 184
    move-object v4, v1

    .line 185
    move-object v5, v2

    .line 186
    invoke-direct/range {v3 .. v9}, LKqe;-><init>(Llre;LB5j;Lddh;LQpe;Lk3m;LWdh;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_2
    check-cast v7, Ljava/lang/Integer;

    .line 191
    .line 192
    if-eqz v7, :cond_6

    .line 193
    .line 194
    move-object v0, v6

    .line 195
    check-cast v0, Lbyj;

    .line 196
    .line 197
    iget-object v0, v0, Lbyj;->k:Layj;

    .line 198
    .line 199
    invoke-virtual {v0, v7}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    move-object v2, v0

    .line 204
    check-cast v2, LFQ;

    .line 205
    .line 206
    :cond_6
    if-nez v2, :cond_7

    .line 207
    .line 208
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 209
    .line 210
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move-object v2, v0

    .line 215
    check-cast v2, LFQ;

    .line 216
    .line 217
    :cond_7
    const/4 v0, 0x4

    .line 218
    :try_start_0
    move-object v1, v4

    .line 219
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    if-eqz v1, :cond_8

    .line 222
    .line 223
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :catchall_0
    move-exception v1

    .line 230
    goto :goto_5

    .line 231
    :cond_8
    :goto_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 232
    .line 233
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    invoke-interface {v2}, LFQ;->getType()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eq v3, v0, :cond_9

    .line 242
    .line 243
    move-object v0, v6

    .line 244
    check-cast v0, Lbyj;

    .line 245
    .line 246
    iput-object v2, v0, Lbyj;->X:LFQ;

    .line 247
    .line 248
    :cond_9
    if-eqz v7, :cond_a

    .line 249
    .line 250
    check-cast v6, Lbyj;

    .line 251
    .line 252
    iget-object v0, v6, Lbyj;->k:Layj;

    .line 253
    .line 254
    invoke-virtual {v0, v7, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LFQ;

    .line 259
    .line 260
    if-eqz v0, :cond_b

    .line 261
    .line 262
    invoke-interface {v0}, LFQ;->close()V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_a
    invoke-interface {v2}, LFQ;->close()V

    .line 267
    .line 268
    .line 269
    :cond_b
    :goto_4
    return-object v1

    .line 270
    :goto_5
    invoke-interface {v2}, LFQ;->getType()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eq v3, v0, :cond_c

    .line 275
    .line 276
    move-object v0, v6

    .line 277
    check-cast v0, Lbyj;

    .line 278
    .line 279
    iput-object v2, v0, Lbyj;->X:LFQ;

    .line 280
    .line 281
    :cond_c
    if-eqz v7, :cond_d

    .line 282
    .line 283
    check-cast v6, Lbyj;

    .line 284
    .line 285
    iget-object v0, v6, Lbyj;->k:Layj;

    .line 286
    .line 287
    invoke-virtual {v0, v7, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LFQ;

    .line 292
    .line 293
    if-eqz v0, :cond_e

    .line 294
    .line 295
    invoke-interface {v0}, LFQ;->close()V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_d
    invoke-interface {v2}, LFQ;->close()V

    .line 300
    .line 301
    .line 302
    :cond_e
    :goto_6
    throw v1

    .line 303
    :pswitch_3
    check-cast v7, LwZg;

    .line 304
    .line 305
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    check-cast v6, LKPm;

    .line 309
    .line 310
    const v0, 0x7f0b02cf

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v0}, LKPm;->a(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_4
    invoke-virtual {p0}, LFc2;->b()V

    .line 324
    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
