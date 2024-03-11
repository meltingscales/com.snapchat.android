.class public final Lq4j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lq4j;->a:I

    iput p1, p0, Lq4j;->b:I

    iput-object p2, p0, Lq4j;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lq4j;->a:I

    iput-object p1, p0, Lq4j;->c:Ljava/lang/Object;

    iput p2, p0, Lq4j;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/snapchat/client/messaging/Message;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 7

    .line 1
    sget-object v6, LlLd;->a:LlLd;

    .line 2
    .line 3
    sget-object v0, Lw08;->a:Lw08;

    .line 4
    .line 5
    iget v1, p0, Lq4j;->a:I

    .line 6
    .line 7
    iget-object v2, p0, Lq4j;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LB3h;->j(Lcom/snapchat/client/messaging/Message;)Ljp4;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v2, LJog;

    .line 17
    .line 18
    iget-object v2, v2, LJog;->b:Lu54;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/MessageContent;->getRemoteMediaReferences()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/MessageContent;->getThumbnailIndexLists()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    move-object v4, v0

    .line 42
    :cond_1
    invoke-static {p1}, LXtn;->j(Lcom/snapchat/client/messaging/Message;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget v5, p0, Lq4j;->b:I

    .line 47
    .line 48
    move-object v0, v2

    .line 49
    move-object v2, v3

    .line 50
    move-object v3, v4

    .line 51
    move-object v4, p1

    .line 52
    invoke-virtual/range {v0 .. v6}, Lu54;->c(Ljp4;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILlLd;)LU70;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v0

    .line 67
    :goto_0
    return-object p1

    .line 68
    :pswitch_0
    invoke-static {p1}, LB3h;->j(Lcom/snapchat/client/messaging/Message;)Ljp4;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v2, Ll6d;

    .line 73
    .line 74
    iget-object v2, v2, Ll6d;->b:LKug;

    .line 75
    .line 76
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LRm4;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/MessageContent;->getRemoteMediaReferences()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    move-object v3, v0

    .line 93
    :cond_3
    invoke-static {p1}, LXtn;->j(Lcom/snapchat/client/messaging/Message;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget v4, p0, Lq4j;->b:I

    .line 98
    .line 99
    move-object v0, v2

    .line 100
    move-object v2, v3

    .line 101
    move-object v3, p1

    .line 102
    move-object v5, v6

    .line 103
    invoke-interface/range {v0 .. v5}, LRm4;->g(Ljp4;Ljava/util/List;Ljava/lang/String;ILlLd;)LU70;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object p1, v0

    .line 118
    :goto_1
    return-object p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lq4j;->a:I

    .line 4
    .line 5
    sget-object v2, Lw08;->a:Lw08;

    .line 6
    .line 7
    iget v3, v1, Lq4j;->b:I

    .line 8
    .line 9
    iget-object v4, v1, Lq4j;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x7

    .line 13
    const/16 v7, 0xa

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Ljava/io/InputStream;

    .line 25
    .line 26
    check-cast v4, LrXe;

    .line 27
    .line 28
    iget-object v2, v4, LrXe;->b:LKug;

    .line 29
    .line 30
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Le7f;

    .line 35
    .line 36
    iget-object v5, v4, LrXe;->e:Lns0;

    .line 37
    .line 38
    iget-object v4, v4, LrXe;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LVWe;

    .line 45
    .line 46
    iget-object v3, v3, LVWe;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v5, v3, v0}, Le7f;->b(Lns0;Ljava/lang/String;Ljava/io/InputStream;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lxje;

    .line 53
    .line 54
    const/4 v4, 0x5

    .line 55
    invoke-direct {v3, v0, v4}, Lxje;-><init>(Ljava/io/InputStream;I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 59
    .line 60
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_0
    move-object/from16 v0, p1

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ltz v3, :cond_0

    .line 73
    .line 74
    invoke-static {}, LzR4;->values()[LzR4;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    array-length v2, v2

    .line 79
    if-ge v3, v2, :cond_0

    .line 80
    .line 81
    invoke-static {}, LzR4;->values()[LzR4;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    aget-object v2, v2, v3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move-object v2, v8

    .line 89
    :goto_0
    if-eqz v2, :cond_2

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object v2, v8

    .line 95
    :goto_1
    if-eqz v2, :cond_2

    .line 96
    .line 97
    check-cast v4, LJ9n;

    .line 98
    .line 99
    invoke-static {v4, v2}, LJ9n;->b(LJ9n;LzR4;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v2, v4, LJ9n;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LKug;

    .line 108
    .line 109
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ldhj;

    .line 114
    .line 115
    invoke-static {v4, v0, v2}, LJ9n;->c(LJ9n;Landroid/net/Uri;Ldhj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v2, LYue;

    .line 120
    .line 121
    const/16 v3, 0xc

    .line 122
    .line 123
    invoke-direct {v2, v3, v4}, LYue;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 127
    .line 128
    invoke-direct {v8, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    if-nez v8, :cond_3

    .line 132
    .line 133
    sget-object v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 134
    .line 135
    :cond_3
    return-object v8

    .line 136
    :pswitch_1
    move-object/from16 v0, p1

    .line 137
    .line 138
    check-cast v0, Ljava/util/List;

    .line 139
    .line 140
    check-cast v4, Lwr0;

    .line 141
    .line 142
    iget-object v2, v4, Lwr0;->c:LePc;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v4, LYti;

    .line 148
    .line 149
    sget-object v5, Lszi;->Q0:Lszi;

    .line 150
    .line 151
    invoke-virtual {v2}, LePc;->k()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-direct {v4, v5, v2, v0, v3}, LYti;-><init>(Lszi;Ljava/lang/String;Ljava/util/List;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_2
    move-object/from16 v0, p1

    .line 164
    .line 165
    check-cast v0, Ljava/util/Map;

    .line 166
    .line 167
    check-cast v4, Llsi;

    .line 168
    .line 169
    iget-object v2, v4, Llsi;->p:LaOg;

    .line 170
    .line 171
    check-cast v2, LpOg;

    .line 172
    .line 173
    invoke-virtual {v2, v0}, LpOg;->a(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-instance v4, Lq4j;

    .line 178
    .line 179
    const/16 v5, 0x19

    .line 180
    .line 181
    invoke-direct {v4, v0, v3, v5}, Lq4j;-><init>(Ljava/lang/Object;II)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 185
    .line 186
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_3
    move-object/from16 v0, p1

    .line 191
    .line 192
    check-cast v0, Ljava/util/Set;

    .line 193
    .line 194
    check-cast v4, Ljava/util/Map;

    .line 195
    .line 196
    sget-object v2, LZNg;->a:LZNg;

    .line 197
    .line 198
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ljava/lang/Iterable;

    .line 203
    .line 204
    invoke-static {v2}, LID3;->x3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v2, LAK1;

    .line 216
    .line 217
    invoke-direct {v2, v3, v0}, LAK1;-><init>(ILjava/util/Set;)V

    .line 218
    .line 219
    .line 220
    return-object v2

    .line 221
    :pswitch_4
    move-object/from16 v0, p1

    .line 222
    .line 223
    check-cast v0, Ljava/util/List;

    .line 224
    .line 225
    check-cast v4, Lb9a;

    .line 226
    .line 227
    iget-object v2, v4, Lb9a;->b:Landroid/content/Context;

    .line 228
    .line 229
    const v3, 0x7f130d95

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    check-cast v0, Ljava/lang/Iterable;

    .line 237
    .line 238
    new-instance v12, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-static {v0, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_4

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, LLB;

    .line 262
    .line 263
    new-instance v3, LPYi;

    .line 264
    .line 265
    iget-wide v5, v2, LLB;->a:J

    .line 266
    .line 267
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    sget-object v5, LOYi;->d:LOYi;

    .line 272
    .line 273
    invoke-direct {v3, v2, v5, v8}, LPYi;-><init>(Ljava/lang/String;LOYi;Ljava/lang/Long;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_4
    new-instance v13, LPZ5;

    .line 281
    .line 282
    iget-object v0, v4, Lb9a;->d:LLr3;

    .line 283
    .line 284
    check-cast v0, LHKg;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    invoke-direct {v13, v2, v3}, LPZ5;-><init>(J)V

    .line 294
    .line 295
    .line 296
    sget-object v15, LJv4;->t:LJv4;

    .line 297
    .line 298
    new-instance v0, LGYi;

    .line 299
    .line 300
    const v2, 0x7f080a9a

    .line 301
    .line 302
    .line 303
    invoke-static {v2}, Lhh5;->a(I)Landroid/net/Uri;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const-string v3, "\ud83d\udcde"

    .line 312
    .line 313
    invoke-direct {v0, v3, v2}, LGYi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    new-instance v2, LvYi;

    .line 317
    .line 318
    const-string v10, "contacts"

    .line 319
    .line 320
    iget v14, v1, Lq4j;->b:I

    .line 321
    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    const/16 v19, 0x280

    .line 325
    .line 326
    const/16 v18, 0x0

    .line 327
    .line 328
    move-object v9, v2

    .line 329
    move-object/from16 v16, v0

    .line 330
    .line 331
    invoke-direct/range {v9 .. v19}, LvYi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LPZ5;ILJv4;LHYi;Ljava/lang/String;ZI)V

    .line 332
    .line 333
    .line 334
    return-object v2

    .line 335
    :pswitch_5
    move-object/from16 v0, p1

    .line 336
    .line 337
    check-cast v0, Ljava/util/List;

    .line 338
    .line 339
    check-cast v0, Ljava/lang/Iterable;

    .line 340
    .line 341
    check-cast v4, Ljava/util/List;

    .line 342
    .line 343
    new-instance v2, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_7

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    move-object v6, v5

    .line 363
    check-cast v6, LTii;

    .line 364
    .line 365
    iget v9, v6, LTii;->b:I

    .line 366
    .line 367
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    if-nez v9, :cond_6

    .line 376
    .line 377
    iget v6, v6, LTii;->d:I

    .line 378
    .line 379
    if-ge v6, v3, :cond_5

    .line 380
    .line 381
    :cond_6
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-static {v2, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_b

    .line 403
    .line 404
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, LTii;

    .line 409
    .line 410
    new-instance v4, Lv9j;

    .line 411
    .line 412
    iget-object v13, v3, LTii;->a:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {}, LL9j;->values()[LL9j;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    array-length v6, v5

    .line 419
    const/4 v7, 0x0

    .line 420
    :goto_5
    if-ge v7, v6, :cond_9

    .line 421
    .line 422
    aget-object v9, v5, v7

    .line 423
    .line 424
    iget v12, v9, LL9j;->a:I

    .line 425
    .line 426
    iget v14, v3, LTii;->b:I

    .line 427
    .line 428
    if-ne v12, v14, :cond_8

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_8
    add-int/2addr v7, v11

    .line 432
    goto :goto_5

    .line 433
    :cond_9
    move-object v9, v8

    .line 434
    :goto_6
    if-nez v9, :cond_a

    .line 435
    .line 436
    sget-object v5, LL9j;->b:LL9j;

    .line 437
    .line 438
    move-object v14, v5

    .line 439
    goto :goto_7

    .line 440
    :cond_a
    move-object v14, v9

    .line 441
    :goto_7
    iget v15, v3, LTii;->c:I

    .line 442
    .line 443
    iget-wide v5, v3, LTii;->f:J

    .line 444
    .line 445
    iget-wide v8, v3, LTii;->g:J

    .line 446
    .line 447
    iget v3, v3, LTii;->d:I

    .line 448
    .line 449
    move-object v12, v4

    .line 450
    move-wide/from16 v16, v5

    .line 451
    .line 452
    move-wide/from16 v18, v8

    .line 453
    .line 454
    move/from16 v20, v3

    .line 455
    .line 456
    invoke-direct/range {v12 .. v20}, Lv9j;-><init>(Ljava/lang/String;LL9j;IJJI)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    const/4 v8, 0x0

    .line 463
    goto :goto_4

    .line 464
    :cond_b
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 465
    .line 466
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-eqz v3, :cond_d

    .line 478
    .line 479
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    move-object v4, v3

    .line 484
    check-cast v4, Lv9j;

    .line 485
    .line 486
    iget-object v4, v4, Lv9j;->f:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    if-nez v5, :cond_c

    .line 493
    .line 494
    invoke-static {v2, v4}, LJj;->p(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    :cond_c
    check-cast v5, Ljava/util/List;

    .line 499
    .line 500
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_d
    return-object v2

    .line 505
    :pswitch_6
    move-object/from16 v0, p1

    .line 506
    .line 507
    check-cast v0, Ljava/lang/Throwable;

    .line 508
    .line 509
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 510
    .line 511
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 512
    .line 513
    .line 514
    return-object v2

    .line 515
    :pswitch_7
    move-object/from16 v0, p1

    .line 516
    .line 517
    check-cast v0, Ljava/lang/Boolean;

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    check-cast v4, Lvj9;

    .line 524
    .line 525
    invoke-virtual {v4, v3, v0}, Lvj9;->d(IZ)Lio/reactivex/rxjava3/core/Observable;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    return-object v0

    .line 530
    :pswitch_8
    move-object/from16 v0, p1

    .line 531
    .line 532
    check-cast v0, Lcom/snapchat/client/messaging/Conversation;

    .line 533
    .line 534
    new-instance v2, LlX2;

    .line 535
    .line 536
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Conversation;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-static {v3}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v15

    .line 544
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Conversation;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    sget-object v3, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 549
    .line 550
    if-ne v0, v3, :cond_e

    .line 551
    .line 552
    const/16 v16, 0x1

    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_e
    const/16 v16, 0x0

    .line 556
    .line 557
    :goto_9
    move-object/from16 v17, v4

    .line 558
    .line 559
    check-cast v17, LJLj;

    .line 560
    .line 561
    iget v0, v1, Lq4j;->b:I

    .line 562
    .line 563
    const-wide/16 v13, -0x1

    .line 564
    .line 565
    move-object v12, v2

    .line 566
    move/from16 v18, v0

    .line 567
    .line 568
    invoke-direct/range {v12 .. v18}, LlX2;-><init>(JLjava/lang/String;ZLJLj;I)V

    .line 569
    .line 570
    .line 571
    return-object v2

    .line 572
    :pswitch_9
    move-object/from16 v0, p1

    .line 573
    .line 574
    check-cast v0, Lcom/snapchat/client/messaging/Message;

    .line 575
    .line 576
    invoke-virtual {v1, v0}, Lq4j;->a(Lcom/snapchat/client/messaging/Message;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    return-object v0

    .line 581
    :pswitch_a
    move-object/from16 v0, p1

    .line 582
    .line 583
    check-cast v0, Lcom/snapchat/client/messaging/Message;

    .line 584
    .line 585
    invoke-virtual {v1, v0}, Lq4j;->a(Lcom/snapchat/client/messaging/Message;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    return-object v0

    .line 590
    :pswitch_b
    move-object/from16 v0, p1

    .line 591
    .line 592
    check-cast v0, LSaf;

    .line 593
    .line 594
    iget-object v0, v0, LSaf;->a:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Ljava/util/List;

    .line 597
    .line 598
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    if-eqz v5, :cond_f

    .line 603
    .line 604
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 605
    .line 606
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    goto :goto_a

    .line 610
    :cond_f
    invoke-static {v0}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    check-cast v2, Lfz8;

    .line 615
    .line 616
    check-cast v4, LZB8;

    .line 617
    .line 618
    iget-object v10, v4, LZB8;->b:LMle;

    .line 619
    .line 620
    iget-wide v11, v2, Lfz8;->d:J

    .line 621
    .line 622
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    sub-int v13, v3, v0

    .line 627
    .line 628
    const/16 v15, 0x8

    .line 629
    .line 630
    iget-object v14, v2, Lfz8;->e:[B

    .line 631
    .line 632
    invoke-static/range {v10 .. v15}, LMle;->f(LMle;JI[BI)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    new-instance v2, LUB8;

    .line 637
    .line 638
    invoke-direct {v2, v4, v9}, LUB8;-><init>(LZB8;I)V

    .line 639
    .line 640
    .line 641
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 642
    .line 643
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 644
    .line 645
    .line 646
    iget-object v0, v4, LZB8;->y0:LqCg;

    .line 647
    .line 648
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 653
    .line 654
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 655
    .line 656
    .line 657
    move-object v0, v2

    .line 658
    :goto_a
    return-object v0

    .line 659
    :pswitch_c
    move-object/from16 v0, p1

    .line 660
    .line 661
    check-cast v0, Ljava/lang/Number;

    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    check-cast v4, Lyw8;

    .line 668
    .line 669
    iget-object v4, v4, Lyw8;->c:LKug;

    .line 670
    .line 671
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    check-cast v4, LFw8;

    .line 676
    .line 677
    iget-object v5, v4, LFw8;->g:LKug;

    .line 678
    .line 679
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    check-cast v5, Ldx8;

    .line 684
    .line 685
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    new-instance v6, LUFg;

    .line 689
    .line 690
    const/16 v7, 0x1c

    .line 691
    .line 692
    invoke-direct {v6, v7, v5}, LUFg;-><init>(ILjava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 696
    .line 697
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 698
    .line 699
    .line 700
    iget-object v5, v5, Ldx8;->i:LqCg;

    .line 701
    .line 702
    invoke-virtual {v5}, LqCg;->n()Lc77;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 707
    .line 708
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 709
    .line 710
    .line 711
    new-instance v5, LwNg;

    .line 712
    .line 713
    invoke-direct {v5, v3, v4, v0}, LwNg;-><init>(ILFw8;I)V

    .line 714
    .line 715
    .line 716
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 717
    .line 718
    invoke-direct {v0, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 719
    .line 720
    .line 721
    sget-object v3, LGw8;->a:Lns0;

    .line 722
    .line 723
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    return-object v0

    .line 728
    :pswitch_d
    move-object/from16 v0, p1

    .line 729
    .line 730
    check-cast v0, LYgk;

    .line 731
    .line 732
    check-cast v4, Landroid/widget/FrameLayout;

    .line 733
    .line 734
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    move-object v5, v0

    .line 739
    check-cast v5, Lhhk;

    .line 740
    .line 741
    iget v6, v5, Lhhk;->L:I

    .line 742
    .line 743
    if-ne v6, v11, :cond_11

    .line 744
    .line 745
    iput-boolean v11, v5, Lhhk;->B:Z

    .line 746
    .line 747
    new-instance v6, Lihk;

    .line 748
    .line 749
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 750
    .line 751
    const/4 v8, -0x1

    .line 752
    invoke-direct {v7, v8, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    const v3, 0x7f070afb

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    const/16 v3, 0x78

    .line 767
    .line 768
    invoke-direct {v6, v4, v7, v2, v3}, Lihk;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;II)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v5, v6}, Lhhk;->a(Lihk;)V

    .line 772
    .line 773
    .line 774
    iget-object v2, v5, Lhhk;->a:Lfkb;

    .line 775
    .line 776
    iget-object v3, v2, Lfkb;->m:LvHc;

    .line 777
    .line 778
    iput-boolean v11, v3, LvHc;->a:Z

    .line 779
    .line 780
    iput-boolean v10, v3, LvHc;->b:Z

    .line 781
    .line 782
    iget-object v3, v2, Lfkb;->x:Lzea;

    .line 783
    .line 784
    iget-boolean v4, v3, Lzea;->d:Z

    .line 785
    .line 786
    if-nez v4, :cond_10

    .line 787
    .line 788
    iput-boolean v11, v3, Lzea;->c:Z

    .line 789
    .line 790
    :cond_10
    new-instance v3, LTJc;

    .line 791
    .line 792
    const/4 v7, 0x0

    .line 793
    const/4 v8, 0x0

    .line 794
    const/4 v6, 0x0

    .line 795
    const/4 v9, 0x0

    .line 796
    const/4 v10, 0x0

    .line 797
    move-object v5, v3

    .line 798
    invoke-direct/range {v5 .. v10}, LTJc;-><init>(ZZFFF)V

    .line 799
    .line 800
    .line 801
    iget-object v2, v2, Lfkb;->p:LZ89;

    .line 802
    .line 803
    monitor-enter v2

    .line 804
    :try_start_0
    iput-object v3, v2, LZ89;->b:LTJc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 805
    .line 806
    monitor-exit v2

    .line 807
    return-object v0

    .line 808
    :catchall_0
    move-exception v0

    .line 809
    move-object v3, v0

    .line 810
    monitor-exit v2

    .line 811
    throw v3

    .line 812
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 813
    .line 814
    const-string v2, "You have to call this method before the host is created."

    .line 815
    .line 816
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    throw v0

    .line 820
    :pswitch_e
    move-object/from16 v0, p1

    .line 821
    .line 822
    check-cast v0, Ljava/util/List;

    .line 823
    .line 824
    invoke-virtual {v1, v0}, Lq4j;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    return-object v0

    .line 829
    :pswitch_f
    move-object/from16 v0, p1

    .line 830
    .line 831
    check-cast v0, Ljava/util/List;

    .line 832
    .line 833
    invoke-virtual {v1, v0}, Lq4j;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    return-object v0

    .line 838
    :pswitch_10
    move-object/from16 v0, p1

    .line 839
    .line 840
    check-cast v0, Ljava/lang/Number;

    .line 841
    .line 842
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 843
    .line 844
    .line 845
    move-result-wide v5

    .line 846
    int-to-long v2, v3

    .line 847
    cmp-long v0, v5, v2

    .line 848
    .line 849
    check-cast v4, Llpf;

    .line 850
    .line 851
    if-ltz v0, :cond_12

    .line 852
    .line 853
    long-to-int v0, v5

    .line 854
    new-instance v2, LYQ4;

    .line 855
    .line 856
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    new-array v3, v11, [Ljava/lang/Object;

    .line 861
    .line 862
    aput-object v0, v3, v10

    .line 863
    .line 864
    iget-object v0, v4, Llpf;->a:Landroid/content/Context;

    .line 865
    .line 866
    const v4, 0x7f1311be

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v13

    .line 873
    const v3, 0x7f1311bd

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v14

    .line 880
    const v3, 0x7f1311bc

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v15

    .line 887
    const/16 v17, 0x38

    .line 888
    .line 889
    const/16 v16, 0x0

    .line 890
    .line 891
    move-object v12, v2

    .line 892
    invoke-direct/range {v12 .. v17}, LYQ4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln6;I)V

    .line 893
    .line 894
    .line 895
    goto :goto_b

    .line 896
    :cond_12
    invoke-static {v4}, Llpf;->b(Llpf;)LYQ4;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    :goto_b
    return-object v2

    .line 901
    :pswitch_11
    move-object/from16 v0, p1

    .line 902
    .line 903
    check-cast v0, LbOg;

    .line 904
    .line 905
    const-string v2, ""

    .line 906
    .line 907
    if-lez v3, :cond_15

    .line 908
    .line 909
    iget v0, v0, LbOg;->b:I

    .line 910
    .line 911
    if-eq v0, v11, :cond_14

    .line 912
    .line 913
    if-eq v0, v6, :cond_13

    .line 914
    .line 915
    goto :goto_c

    .line 916
    :cond_13
    check-cast v4, LpOg;

    .line 917
    .line 918
    iget-object v0, v4, LpOg;->h:Landroid/content/Context;

    .line 919
    .line 920
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    new-array v3, v11, [Ljava/lang/Object;

    .line 929
    .line 930
    aput-object v2, v3, v10

    .line 931
    .line 932
    const v2, 0x7f132479

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    goto :goto_c

    .line 940
    :cond_14
    check-cast v4, LpOg;

    .line 941
    .line 942
    iget-object v0, v4, LpOg;->h:Landroid/content/Context;

    .line 943
    .line 944
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    new-array v3, v11, [Ljava/lang/Object;

    .line 953
    .line 954
    aput-object v2, v3, v10

    .line 955
    .line 956
    const v2, 0x7f132478

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    :cond_15
    :goto_c
    return-object v2

    .line 964
    :pswitch_12
    move-object/from16 v0, p1

    .line 965
    .line 966
    check-cast v0, Ljava/lang/Boolean;

    .line 967
    .line 968
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    check-cast v4, Lpg9;

    .line 973
    .line 974
    iget-object v2, v4, Lpg9;->e:Lty;

    .line 975
    .line 976
    if-nez v3, :cond_16

    .line 977
    .line 978
    goto :goto_d

    .line 979
    :cond_16
    if-ne v3, v11, :cond_17

    .line 980
    .line 981
    new-instance v2, Lty;

    .line 982
    .line 983
    xor-int/2addr v0, v11

    .line 984
    invoke-direct {v2, v0, v11, v11}, Lty;-><init>(ZZZ)V

    .line 985
    .line 986
    .line 987
    goto :goto_d

    .line 988
    :cond_17
    if-ne v3, v9, :cond_18

    .line 989
    .line 990
    new-instance v2, Lty;

    .line 991
    .line 992
    xor-int/2addr v0, v11

    .line 993
    invoke-direct {v2, v0, v0, v11}, Lty;-><init>(ZZZ)V

    .line 994
    .line 995
    .line 996
    goto :goto_d

    .line 997
    :cond_18
    if-ne v3, v5, :cond_19

    .line 998
    .line 999
    new-instance v2, Lty;

    .line 1000
    .line 1001
    xor-int/2addr v0, v11

    .line 1002
    invoke-direct {v2, v0, v0, v0}, Lty;-><init>(ZZZ)V

    .line 1003
    .line 1004
    .line 1005
    :cond_19
    :goto_d
    return-object v2

    .line 1006
    :pswitch_13
    move-object/from16 v0, p1

    .line 1007
    .line 1008
    check-cast v0, Ljava/lang/Boolean;

    .line 1009
    .line 1010
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-eqz v0, :cond_1a

    .line 1015
    .line 1016
    check-cast v4, Lbga;

    .line 1017
    .line 1018
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    int-to-double v2, v3

    .line 1022
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 1023
    .line 1024
    mul-double v2, v2, v7

    .line 1025
    .line 1026
    double-to-int v0, v2

    .line 1027
    new-instance v2, Laga;

    .line 1028
    .line 1029
    invoke-direct {v2, v4, v0, v10}, Laga;-><init>(Lbga;II)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1033
    .line 1034
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v2, v4, Lbga;->g:LqCg;

    .line 1038
    .line 1039
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1044
    .line 1045
    invoke-direct {v13, v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1046
    .line 1047
    .line 1048
    sget-object v18, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1049
    .line 1050
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v17

    .line 1054
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    .line 1055
    .line 1056
    const-wide/16 v14, 0x5dc

    .line 1057
    .line 1058
    move-object v12, v3

    .line 1059
    move-object/from16 v16, v18

    .line 1060
    .line 1061
    invoke-direct/range {v12 .. v17}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1069
    .line 1070
    invoke-direct {v7, v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1071
    .line 1072
    .line 1073
    new-instance v3, Laga;

    .line 1074
    .line 1075
    invoke-direct {v3, v4, v0, v11}, Laga;-><init>(Lbga;II)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    new-instance v3, LUCc;

    .line 1083
    .line 1084
    const/16 v5, 0xd

    .line 1085
    .line 1086
    invoke-direct {v3, v5, v4}, LUCc;-><init>(ILjava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v15

    .line 1093
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v19

    .line 1097
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    .line 1098
    .line 1099
    const-wide/16 v16, 0xc8

    .line 1100
    .line 1101
    move-object v14, v0

    .line 1102
    invoke-direct/range {v14 .. v19}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v2, Lxx7;

    .line 1106
    .line 1107
    invoke-direct {v2, v6, v4}, Lxx7;-><init>(ILjava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 1111
    .line 1112
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v0, v4, Lbga;->h:LCbl;

    .line 1116
    .line 1117
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    check-cast v0, LVfa;

    .line 1122
    .line 1123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    new-instance v2, LMs7;

    .line 1127
    .line 1128
    invoke-direct {v2, v11, v0}, LMs7;-><init>(ILjava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1132
    .line 1133
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v0, v0, LVfa;->b:LqCg;

    .line 1137
    .line 1138
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1143
    .line 1144
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v0, LWfa;

    .line 1148
    .line 1149
    invoke-direct {v0, v4, v11}, LWfa;-><init>(Lbga;I)V

    .line 1150
    .line 1151
    .line 1152
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1153
    .line 1154
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1158
    .line 1159
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_e

    .line 1163
    :cond_1a
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1164
    .line 1165
    :goto_e
    return-object v0

    .line 1166
    :pswitch_14
    move-object/from16 v0, p1

    .line 1167
    .line 1168
    check-cast v0, Ljava/util/List;

    .line 1169
    .line 1170
    invoke-virtual {v1, v0}, Lq4j;->c(Ljava/util/List;)Ljava/util/List;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    return-object v0

    .line 1175
    :pswitch_15
    move-object/from16 v0, p1

    .line 1176
    .line 1177
    check-cast v0, Ljava/util/List;

    .line 1178
    .line 1179
    invoke-virtual {v1, v0}, Lq4j;->c(Ljava/util/List;)Ljava/util/List;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    return-object v0

    .line 1184
    :pswitch_16
    move-object/from16 v0, p1

    .line 1185
    .line 1186
    check-cast v0, LVn3;

    .line 1187
    .line 1188
    new-instance v2, Lndm;

    .line 1189
    .line 1190
    invoke-direct {v2}, Lndm;-><init>()V

    .line 1191
    .line 1192
    .line 1193
    check-cast v4, Lb74;

    .line 1194
    .line 1195
    iput-object v4, v2, Lndm;->f:Lb74;

    .line 1196
    .line 1197
    iput v3, v2, Lndm;->k:I

    .line 1198
    .line 1199
    iget v3, v2, Lndm;->a:I

    .line 1200
    .line 1201
    or-int/lit8 v3, v3, 0x40

    .line 1202
    .line 1203
    iput v3, v2, Lndm;->a:I

    .line 1204
    .line 1205
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1214
    .line 1215
    .line 1216
    iput-object v3, v2, Lndm;->b:Ljava/lang/String;

    .line 1217
    .line 1218
    iget v3, v2, Lndm;->a:I

    .line 1219
    .line 1220
    or-int/2addr v3, v11

    .line 1221
    iput v3, v2, Lndm;->a:I

    .line 1222
    .line 1223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v3

    .line 1227
    iput-wide v3, v2, Lndm;->c:J

    .line 1228
    .line 1229
    iget v3, v2, Lndm;->a:I

    .line 1230
    .line 1231
    const/4 v4, 0x4

    .line 1232
    iput v4, v2, Lndm;->j:I

    .line 1233
    .line 1234
    iput v11, v2, Lndm;->g:I

    .line 1235
    .line 1236
    iput v5, v2, Lndm;->t:I

    .line 1237
    .line 1238
    iput v11, v2, Lndm;->d:I

    .line 1239
    .line 1240
    or-int/lit16 v3, v3, 0xae

    .line 1241
    .line 1242
    iput v3, v2, Lndm;->a:I

    .line 1243
    .line 1244
    iput-object v0, v2, Lndm;->e:LVn3;

    .line 1245
    .line 1246
    return-object v2

    .line 1247
    :pswitch_17
    move-object/from16 v0, p1

    .line 1248
    .line 1249
    check-cast v0, Lodm;

    .line 1250
    .line 1251
    iget-object v0, v0, Lodm;->c:[LdDk;

    .line 1252
    .line 1253
    check-cast v4, LxPg;

    .line 1254
    .line 1255
    new-instance v2, Ljava/util/ArrayList;

    .line 1256
    .line 1257
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1258
    .line 1259
    .line 1260
    array-length v5, v0

    .line 1261
    const/4 v6, 0x0

    .line 1262
    :goto_f
    if-ge v6, v5, :cond_22

    .line 1263
    .line 1264
    aget-object v8, v0, v6

    .line 1265
    .line 1266
    invoke-virtual {v8}, LdDk;->j()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v12

    .line 1270
    const-string v13, "DISCOVER_STORIES:DISCOVER_TILE::ACTION_MENU"

    .line 1271
    .line 1272
    const-string v14, "SUBSCRIPTIONS_STORIES::DISCOVER_TILE::ACTION_MENU"

    .line 1273
    .line 1274
    if-eqz v12, :cond_1f

    .line 1275
    .line 1276
    invoke-virtual {v8}, LdDk;->d()LEzg;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v12

    .line 1280
    if-eqz v12, :cond_1d

    .line 1281
    .line 1282
    iget-object v12, v12, LEzg;->b:Lkyg;

    .line 1283
    .line 1284
    if-eqz v12, :cond_1d

    .line 1285
    .line 1286
    iget-boolean v15, v8, LdDk;->Z:Z

    .line 1287
    .line 1288
    iget-boolean v7, v8, LdDk;->z0:Z

    .line 1289
    .line 1290
    iget-boolean v8, v8, LdDk;->K0:Z

    .line 1291
    .line 1292
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1293
    .line 1294
    .line 1295
    new-instance v26, LvPg;

    .line 1296
    .line 1297
    iget-wide v10, v12, Lkyg;->e:J

    .line 1298
    .line 1299
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v16

    .line 1303
    iget-object v10, v12, Lkyg;->d:Ljava/lang/String;

    .line 1304
    .line 1305
    iget-object v11, v12, Lkyg;->Z:Ljava/lang/String;

    .line 1306
    .line 1307
    iget-object v9, v12, Lkyg;->g:Ljava/lang/String;

    .line 1308
    .line 1309
    move-object/from16 p1, v0

    .line 1310
    .line 1311
    iget-object v0, v12, Lkyg;->f:Ljava/lang/String;

    .line 1312
    .line 1313
    iget-boolean v12, v12, Lkyg;->C0:Z

    .line 1314
    .line 1315
    if-eqz v12, :cond_1b

    .line 1316
    .line 1317
    if-nez v8, :cond_1b

    .line 1318
    .line 1319
    const/4 v8, 0x2

    .line 1320
    const/16 v24, 0x1

    .line 1321
    .line 1322
    goto :goto_10

    .line 1323
    :cond_1b
    const/4 v8, 0x2

    .line 1324
    const/16 v24, 0x0

    .line 1325
    .line 1326
    :goto_10
    if-ne v3, v8, :cond_1c

    .line 1327
    .line 1328
    move-object/from16 v25, v14

    .line 1329
    .line 1330
    goto :goto_11

    .line 1331
    :cond_1c
    move-object/from16 v25, v13

    .line 1332
    .line 1333
    :goto_11
    const/16 v17, 0x1

    .line 1334
    .line 1335
    move v8, v15

    .line 1336
    move-object/from16 v15, v26

    .line 1337
    .line 1338
    move-object/from16 v18, v10

    .line 1339
    .line 1340
    move-object/from16 v19, v11

    .line 1341
    .line 1342
    move-object/from16 v20, v9

    .line 1343
    .line 1344
    move-object/from16 v21, v0

    .line 1345
    .line 1346
    move/from16 v22, v8

    .line 1347
    .line 1348
    move/from16 v23, v7

    .line 1349
    .line 1350
    invoke-direct/range {v15 .. v25}, LvPg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    :goto_12
    move-object/from16 v0, v26

    .line 1354
    .line 1355
    goto :goto_14

    .line 1356
    :cond_1d
    move-object/from16 p1, v0

    .line 1357
    .line 1358
    :cond_1e
    const/4 v0, 0x0

    .line 1359
    goto :goto_14

    .line 1360
    :cond_1f
    move-object/from16 p1, v0

    .line 1361
    .line 1362
    invoke-virtual {v8}, LdDk;->c()Lxxg;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    if-eqz v0, :cond_1e

    .line 1367
    .line 1368
    iget-object v0, v0, Lxxg;->a:LFxg;

    .line 1369
    .line 1370
    if-eqz v0, :cond_1e

    .line 1371
    .line 1372
    iget-boolean v7, v8, LdDk;->Z:Z

    .line 1373
    .line 1374
    iget-boolean v9, v8, LdDk;->z0:Z

    .line 1375
    .line 1376
    iget-boolean v8, v8, LdDk;->K0:Z

    .line 1377
    .line 1378
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1379
    .line 1380
    .line 1381
    new-instance v26, LvPg;

    .line 1382
    .line 1383
    iget-object v10, v0, LFxg;->b:Ljava/lang/String;

    .line 1384
    .line 1385
    iget-object v11, v0, LFxg;->e:Ljava/lang/String;

    .line 1386
    .line 1387
    iget-object v0, v0, LFxg;->A0:LpDa;

    .line 1388
    .line 1389
    iget-object v12, v0, LpDa;->d:Ljava/lang/String;

    .line 1390
    .line 1391
    iget-object v0, v0, LpDa;->b:Ljava/lang/String;

    .line 1392
    .line 1393
    const/4 v15, 0x2

    .line 1394
    if-ne v3, v15, :cond_20

    .line 1395
    .line 1396
    move-object/from16 v25, v14

    .line 1397
    .line 1398
    goto :goto_13

    .line 1399
    :cond_20
    move-object/from16 v25, v13

    .line 1400
    .line 1401
    :goto_13
    const/16 v20, 0x0

    .line 1402
    .line 1403
    const/16 v17, 0x2

    .line 1404
    .line 1405
    move-object/from16 v15, v26

    .line 1406
    .line 1407
    move-object/from16 v16, v10

    .line 1408
    .line 1409
    move-object/from16 v18, v11

    .line 1410
    .line 1411
    move-object/from16 v19, v12

    .line 1412
    .line 1413
    move-object/from16 v21, v0

    .line 1414
    .line 1415
    move/from16 v22, v7

    .line 1416
    .line 1417
    move/from16 v23, v9

    .line 1418
    .line 1419
    move/from16 v24, v8

    .line 1420
    .line 1421
    invoke-direct/range {v15 .. v25}, LvPg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    goto :goto_12

    .line 1425
    :goto_14
    if-eqz v0, :cond_21

    .line 1426
    .line 1427
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    :cond_21
    const/4 v0, 0x1

    .line 1431
    add-int/2addr v6, v0

    .line 1432
    move-object/from16 v0, p1

    .line 1433
    .line 1434
    const/4 v9, 0x2

    .line 1435
    const/4 v10, 0x0

    .line 1436
    const/4 v11, 0x1

    .line 1437
    goto/16 :goto_f

    .line 1438
    .line 1439
    :cond_22
    return-object v2

    .line 1440
    :pswitch_18
    move-object/from16 v0, p1

    .line 1441
    .line 1442
    check-cast v0, LFVg;

    .line 1443
    .line 1444
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 1445
    .line 1446
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v0}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v5

    .line 1453
    check-cast v4, Landroid/graphics/Bitmap$CompressFormat;

    .line 1454
    .line 1455
    invoke-virtual {v5, v4, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v0}, LFVg;->dispose()V

    .line 1459
    .line 1460
    .line 1461
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 1462
    .line 1463
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1468
    .line 1469
    .line 1470
    return-object v0

    .line 1471
    :pswitch_19
    move-object/from16 v0, p1

    .line 1472
    .line 1473
    check-cast v0, LHEi;

    .line 1474
    .line 1475
    check-cast v4, LBy3;

    .line 1476
    .line 1477
    iget-object v2, v4, LBy3;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1478
    .line 1479
    const/4 v4, 0x2

    .line 1480
    if-ne v3, v4, :cond_23

    .line 1481
    .line 1482
    const/4 v3, 0x1

    .line 1483
    goto :goto_15

    .line 1484
    :cond_23
    const/4 v3, 0x0

    .line 1485
    :goto_15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v3

    .line 1489
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1490
    .line 1491
    .line 1492
    iget-object v0, v0, LHEi;->a:LK5i;

    .line 1493
    .line 1494
    iget v2, v0, LK5i;->a:I

    .line 1495
    .line 1496
    new-instance v3, Lzy3;

    .line 1497
    .line 1498
    iget v0, v0, LK5i;->d:I

    .line 1499
    .line 1500
    const/4 v4, 0x1

    .line 1501
    if-ne v2, v4, :cond_24

    .line 1502
    .line 1503
    const/4 v10, 0x1

    .line 1504
    goto :goto_16

    .line 1505
    :cond_24
    const/4 v10, 0x0

    .line 1506
    :goto_16
    invoke-direct {v3, v0, v10}, Lzy3;-><init>(IZ)V

    .line 1507
    .line 1508
    .line 1509
    return-object v3

    .line 1510
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1511
    .line 1512
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1513
    .line 1514
    check-cast v4, LqU2;

    .line 1515
    .line 1516
    sget v2, LqU2;->r2:I

    .line 1517
    .line 1518
    invoke-virtual {v4, v0, v3, v3}, LqU2;->v1(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/BitmapDrawable;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    invoke-virtual {v4}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    const v3, 0x7f080366

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 1534
    .line 1535
    const/4 v5, 0x2

    .line 1536
    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    .line 1537
    .line 1538
    const/4 v6, 0x0

    .line 1539
    aput-object v2, v5, v6

    .line 1540
    .line 1541
    const/4 v2, 0x1

    .line 1542
    aput-object v0, v5, v2

    .line 1543
    .line 1544
    invoke-direct {v3, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 1545
    .line 1546
    .line 1547
    const/4 v6, 0x1

    .line 1548
    iget v10, v4, LqU2;->O1:I

    .line 1549
    .line 1550
    move-object v5, v3

    .line 1551
    move v7, v10

    .line 1552
    move v8, v10

    .line 1553
    move v9, v10

    .line 1554
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 1555
    .line 1556
    .line 1557
    return-object v3

    .line 1558
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1559
    .line 1560
    check-cast v0, Ljava/lang/Number;

    .line 1561
    .line 1562
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1563
    .line 1564
    .line 1565
    check-cast v4, LDJ1;

    .line 1566
    .line 1567
    invoke-static {v3, v4}, LDJ1;->a(ILDJ1;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    return-object v0

    .line 1572
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1573
    .line 1574
    check-cast v0, Ljava/lang/Boolean;

    .line 1575
    .line 1576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1577
    .line 1578
    .line 1579
    check-cast v4, Ls4j;

    .line 1580
    .line 1581
    iget-object v0, v4, Ls4j;->f:LCbl;

    .line 1582
    .line 1583
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    check-cast v0, Lx2a;

    .line 1588
    .line 1589
    sget-object v2, LA11;->c:LA11;

    .line 1590
    .line 1591
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v5

    .line 1595
    const-string v6, "benchmark_id"

    .line 1596
    .line 1597
    invoke-static {v2, v6, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v2

    .line 1601
    invoke-static {v0, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 1602
    .line 1603
    .line 1604
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    iget-object v2, v4, Ls4j;->a:LnV9;

    .line 1609
    .line 1610
    iget-object v2, v2, LnV9;->a:Ljava/util/Map;

    .line 1611
    .line 1612
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    check-cast v0, LKug;

    .line 1617
    .line 1618
    if-eqz v0, :cond_25

    .line 1619
    .line 1620
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    check-cast v0, Le11;

    .line 1625
    .line 1626
    iput v3, v0, Le11;->a:I

    .line 1627
    .line 1628
    invoke-virtual {v0}, Le11;->a()Lf11;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    return-object v0

    .line 1633
    :cond_25
    new-instance v0, LP09;

    .line 1634
    .line 1635
    const-string v2, "Invalid benchmarkId mapping for "

    .line 1636
    .line 1637
    invoke-static {v2, v3}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v2

    .line 1641
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    throw v0

    .line 1645
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

.method public final b(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 9

    .line 1
    iget v0, p0, Lq4j;->a:I

    .line 2
    .line 3
    iget v1, p0, Lq4j;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lq4j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ldoc;

    .line 11
    .line 12
    iget-object v0, v2, Ldoc;->g:LUek;

    .line 13
    .line 14
    invoke-virtual {v0}, LUek;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    check-cast p1, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-static {v0, p1}, LID3;->Z2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, v1}, LID3;->n3(Ljava/util/List;I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v3, p1

    .line 43
    check-cast v3, Ljava/lang/Iterable;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v8, 0x3e

    .line 47
    .line 48
    const-string v4, ","

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static/range {v3 .. v8}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, v2, Ldoc;->f:LKug;

    .line 57
    .line 58
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LHu8;

    .line 63
    .line 64
    sget-object v1, LDAf;->D1:LDAf;

    .line 65
    .line 66
    check-cast v0, LB5l;

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, LB5l;->p(Lzb4;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 80
    .line 81
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-object v0

    .line 85
    :pswitch_0
    check-cast v2, LPG6;

    .line 86
    .line 87
    iget-object v0, v2, LPG6;->b:LWck;

    .line 88
    .line 89
    new-instance v3, LGsb;

    .line 90
    .line 91
    invoke-direct {v3, p1}, LGsb;-><init>(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v2, LPG6;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v0, p1, v1, v3}, LWck;->m(Landroid/content/Context;ILGsb;)Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    iget v0, p0, Lq4j;->a:I

    .line 2
    .line 3
    iget v1, p0, Lq4j;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lq4j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LxT7;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v4, v3

    .line 38
    check-cast v4, LyRf;

    .line 39
    .line 40
    iget-object v4, v4, LyRf;->d:Ljava/lang/Long;

    .line 41
    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    xor-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    move-object p1, v2

    .line 57
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-static {p1, v1}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_0
    check-cast v2, Lly7;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-object v0, p1

    .line 70
    check-cast v0, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    move-object v4, v3

    .line 92
    check-cast v4, LSRf;

    .line 93
    .line 94
    iget-object v4, v4, LSRf;->d:Ljava/lang/Long;

    .line 95
    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    xor-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    move-object p1, v2

    .line 111
    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-static {p1, v1}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
