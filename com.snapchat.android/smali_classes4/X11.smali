.class public final LX11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LX11;

.field public static final c:LX11;

.field public static final d:LX11;

.field public static final e:LX11;

.field public static final f:LX11;

.field public static final g:LX11;

.field public static final h:LX11;

.field public static final i:LX11;

.field public static final j:LX11;

.field public static final k:LX11;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX11;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LX11;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX11;->b:LX11;

    .line 8
    .line 9
    new-instance v0, LX11;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LX11;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX11;->c:LX11;

    .line 16
    .line 17
    new-instance v0, LX11;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LX11;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX11;->d:LX11;

    .line 24
    .line 25
    new-instance v0, LX11;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LX11;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX11;->e:LX11;

    .line 32
    .line 33
    new-instance v0, LX11;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LX11;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX11;->f:LX11;

    .line 40
    .line 41
    new-instance v0, LX11;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LX11;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LX11;->g:LX11;

    .line 48
    .line 49
    new-instance v0, LX11;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LX11;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LX11;->h:LX11;

    .line 56
    .line 57
    new-instance v0, LX11;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LX11;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LX11;->i:LX11;

    .line 64
    .line 65
    new-instance v0, LX11;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX11;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LX11;->j:LX11;

    .line 73
    .line 74
    new-instance v0, LX11;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX11;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LX11;->k:LX11;

    .line 82
    .line 83
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LX11;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    sget-object v0, LOYi;->b:LOYi;

    .line 2
    .line 3
    sget-object v1, LOYi;->c:LOYi;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, LX11;->a:I

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {p1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LrU9;

    .line 39
    .line 40
    new-instance v5, LPYi;

    .line 41
    .line 42
    iget-object v6, v4, LrU9;->c:LpA8;

    .line 43
    .line 44
    invoke-virtual {v6}, LpA8;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    iget-object v6, v4, LrU9;->b:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object v6, v4, LrU9;->g:Ljava/lang/String;

    .line 54
    .line 55
    :goto_1
    iget-object v4, v4, LrU9;->c:LpA8;

    .line 56
    .line 57
    invoke-virtual {v4}, LpA8;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    move-object v4, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move-object v4, v0

    .line 66
    :goto_2
    invoke-direct {v5, v6, v4, v2}, LPYi;-><init>(Ljava/lang/String;LOYi;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-object v3

    .line 74
    :pswitch_1
    check-cast p1, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {p1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LKX0;

    .line 100
    .line 101
    new-instance v2, Ltcm;

    .line 102
    .line 103
    invoke-virtual {v1}, LKX0;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v1}, LKX0;->e()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-direct {v2, v3, v1}, Ltcm;-><init>(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    return-object v0

    .line 119
    :pswitch_2
    check-cast p1, Ljava/lang/Iterable;

    .line 120
    .line 121
    new-instance v2, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {p1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, LRR9;

    .line 145
    .line 146
    new-instance v4, LPYi;

    .line 147
    .line 148
    iget-object v5, v3, LRR9;->b:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v6, v3, LRR9;->c:LpA8;

    .line 151
    .line 152
    invoke-virtual {v6}, LpA8;->b()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_4

    .line 157
    .line 158
    move-object v6, v1

    .line 159
    goto :goto_5

    .line 160
    :cond_4
    move-object v6, v0

    .line 161
    :goto_5
    iget-object v3, v3, LRR9;->e:Ljava/lang/Long;

    .line 162
    .line 163
    invoke-direct {v4, v5, v6, v3}, LPYi;-><init>(Ljava/lang/String;LOYi;Ljava/lang/Long;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    return-object v2

    .line 171
    :pswitch_3
    check-cast p1, Ljava/lang/Iterable;

    .line 172
    .line 173
    new-instance v0, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object v3, v2

    .line 193
    check-cast v3, LLN9;

    .line 194
    .line 195
    iget-object v3, v3, LLN9;->b:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v3, :cond_6

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-static {v0, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_8

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, LLN9;

    .line 227
    .line 228
    new-instance v3, LPYi;

    .line 229
    .line 230
    iget-object v4, v2, LLN9;->b:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v2, v2, LLN9;->d:Ljava/lang/Long;

    .line 233
    .line 234
    invoke-direct {v3, v4, v1, v2}, LPYi;-><init>(Ljava/lang/String;LOYi;Ljava/lang/Long;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_8
    return-object p1

    .line 242
    :pswitch_4
    check-cast p1, Ljava/lang/Iterable;

    .line 243
    .line 244
    new-instance v0, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    :cond_9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_a

    .line 258
    .line 259
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    move-object v3, v2

    .line 264
    check-cast v3, Lcom/snapchat/client/messaging/FeedEntry;

    .line 265
    .line 266
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    sget-object v5, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 271
    .line 272
    if-ne v3, v5, :cond_9

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-static {v0, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_b

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Lcom/snapchat/client/messaging/FeedEntry;

    .line 302
    .line 303
    new-instance v3, LPYi;

    .line 304
    .line 305
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-static {v4}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/FeedEntry;->getLastEventUpdateTimestamp()J

    .line 314
    .line 315
    .line 316
    move-result-wide v5

    .line 317
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-direct {v3, v4, v1, v2}, LPYi;-><init>(Ljava/lang/String;LOYi;Ljava/lang/Long;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_b
    return-object p1

    .line 329
    :pswitch_5
    check-cast p1, Ljava/lang/Iterable;

    .line 330
    .line 331
    new-instance v1, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-static {p1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_c

    .line 349
    .line 350
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, LVK9;

    .line 355
    .line 356
    new-instance v4, LPYi;

    .line 357
    .line 358
    iget-object v3, v3, LVK9;->b:Ljava/lang/String;

    .line 359
    .line 360
    invoke-direct {v4, v3, v0, v2}, LPYi;-><init>(Ljava/lang/String;LOYi;Ljava/lang/Long;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_c
    return-object v1

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LOYi;->b:LOYi;

    .line 2
    .line 3
    sget-object v1, LOYi;->c:LOYi;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, LX11;->a:I

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, LSaf;

    .line 14
    .line 15
    iget-object v3, p1, LSaf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/util/List;

    .line 18
    .line 19
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v3, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LLX0;

    .line 49
    .line 50
    new-instance v6, LPYi;

    .line 51
    .line 52
    iget-boolean v7, v4, LLX0;->h:Z

    .line 53
    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    iget-object v4, v4, LLX0;->f:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object v4, v4, LLX0;->n:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    const-string v4, ""

    .line 64
    .line 65
    :cond_1
    :goto_1
    if-eqz v7, :cond_2

    .line 66
    .line 67
    move-object v7, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v7, v0

    .line 70
    :goto_2
    invoke-direct {v6, v4, v7, v2}, LPYi;-><init>(Ljava/lang/String;LOYi;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-static {p1, v5}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, LID3;->x2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, LX11;->a(Ljava/util/List;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_1
    check-cast p1, LSaf;

    .line 96
    .line 97
    iget-object v3, p1, LSaf;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Ljava/util/List;

    .line 100
    .line 101
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/Boolean;

    .line 104
    .line 105
    check-cast v3, Ljava/lang/Iterable;

    .line 106
    .line 107
    new-instance v5, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    move-object v7, v6

    .line 127
    check-cast v7, Ltcm;

    .line 128
    .line 129
    iget-object v7, v7, Ltcm;->a:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v7, :cond_4

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {v5, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_7

    .line 155
    .line 156
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Ltcm;

    .line 161
    .line 162
    new-instance v6, LPYi;

    .line 163
    .line 164
    iget-object v7, v5, Ltcm;->a:Ljava/lang/String;

    .line 165
    .line 166
    iget-boolean v5, v5, Ltcm;->b:Z

    .line 167
    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    move-object v5, v1

    .line 171
    goto :goto_5

    .line 172
    :cond_6
    move-object v5, v0

    .line 173
    :goto_5
    invoke-direct {v6, v7, v5, v2}, LPYi;-><init>(Ljava/lang/String;LOYi;Ljava/lang/Long;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    new-instance v0, LSaf;

    .line 181
    .line 182
    invoke-direct {v0, p1, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 187
    .line 188
    invoke-virtual {p0, p1}, LX11;->a(Ljava/util/List;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 194
    .line 195
    invoke-virtual {p0, p1}, LX11;->a(Ljava/util/List;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_4
    check-cast p1, LAWl;

    .line 201
    .line 202
    iget-object v2, p1, LAWl;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Ljava/util/List;

    .line 205
    .line 206
    iget-object v3, p1, LAWl;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, Ljava/util/Map;

    .line 209
    .line 210
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Ljava/lang/Boolean;

    .line 213
    .line 214
    check-cast v2, Ljava/lang/Iterable;

    .line 215
    .line 216
    new-instance v5, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_b

    .line 230
    .line 231
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    move-object v7, v6

    .line 236
    check-cast v7, LLX0;

    .line 237
    .line 238
    iget-object v8, v7, LLX0;->f:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v8, :cond_8

    .line 241
    .line 242
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-nez v8, :cond_9

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_9
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 250
    .line 251
    iget-object v9, v7, LLX0;->u:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-static {v9, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-nez v9, :cond_a

    .line 258
    .line 259
    iget-object v9, v7, LLX0;->t:Ljava/lang/String;

    .line 260
    .line 261
    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-eqz v9, :cond_8

    .line 266
    .line 267
    :cond_a
    iget-object v7, v7, LLX0;->v:Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-static {v7, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-eqz v7, :cond_8

    .line 274
    .line 275
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-static {v5, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_e

    .line 297
    .line 298
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, LLX0;

    .line 303
    .line 304
    new-instance v5, LPYi;

    .line 305
    .line 306
    iget-object v6, v4, LLX0;->n:Ljava/lang/String;

    .line 307
    .line 308
    if-nez v6, :cond_c

    .line 309
    .line 310
    iget-object v6, v4, LLX0;->f:Ljava/lang/String;

    .line 311
    .line 312
    :cond_c
    iget-boolean v7, v4, LLX0;->h:Z

    .line 313
    .line 314
    if-eqz v7, :cond_d

    .line 315
    .line 316
    move-object v7, v1

    .line 317
    goto :goto_8

    .line 318
    :cond_d
    move-object v7, v0

    .line 319
    :goto_8
    iget-object v4, v4, LLX0;->m:Ljava/lang/Long;

    .line 320
    .line 321
    invoke-direct {v5, v6, v7, v4}, LPYi;-><init>(Ljava/lang/String;LOYi;Ljava/lang/Long;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_e
    new-instance v0, LSaf;

    .line 329
    .line 330
    invoke-direct {v0, p1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 335
    .line 336
    invoke-virtual {p0, p1}, LX11;->a(Ljava/util/List;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    return-object p1

    .line 341
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 342
    .line 343
    invoke-virtual {p0, p1}, LX11;->a(Ljava/util/List;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    return-object p1

    .line 348
    :pswitch_7
    check-cast p1, Lr4f;

    .line 349
    .line 350
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, LvJk;

    .line 355
    .line 356
    if-eqz p1, :cond_f

    .line 357
    .line 358
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    goto :goto_9

    .line 363
    :cond_f
    sget-object p1, Lw08;->a:Lw08;

    .line 364
    .line 365
    :goto_9
    return-object p1

    .line 366
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 367
    .line 368
    invoke-virtual {p0, p1}, LX11;->a(Ljava/util/List;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    return-object p1

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
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
