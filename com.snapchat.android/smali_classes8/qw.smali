.class public final Lqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lqw;->a:I

    iput-object p2, p0, Lqw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p3, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Long;

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, p0, Lqw;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LaH0;

    .line 10
    .line 11
    iget-object v1, v0, LaH0;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LDg;

    .line 14
    .line 15
    iget-object v1, v1, LDg;->a:LwZg;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    instance-of v5, v3, LRUc;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v3, v4

    .line 50
    :goto_0
    check-cast v3, LRUc;

    .line 51
    .line 52
    if-eqz v3, :cond_10

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    instance-of v6, v5, LSUc;

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v5, v4

    .line 74
    :goto_1
    check-cast v5, LSUc;

    .line 75
    .line 76
    if-eqz v5, :cond_f

    .line 77
    .line 78
    check-cast p3, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    instance-of v7, v6, LaKc;

    .line 95
    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-object v6, v4

    .line 100
    :goto_2
    check-cast v6, LaKc;

    .line 101
    .line 102
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_7

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    instance-of v7, p3, LZJc;

    .line 117
    .line 118
    if-eqz v7, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move-object p3, v4

    .line 122
    :goto_3
    check-cast p3, LZJc;

    .line 123
    .line 124
    iget-object p2, v0, LaH0;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p2, LULc;

    .line 127
    .line 128
    iget-wide v7, p2, LULc;->e:J

    .line 129
    .line 130
    sub-long/2addr v1, v7

    .line 131
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance v1, LSaf;

    .line 136
    .line 137
    const-string v2, "MAP_READY_LATENCY"

    .line 138
    .line 139
    invoke-direct {v1, v2, p2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p2, v0, LaH0;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p2, LULc;

    .line 145
    .line 146
    iget-wide v7, p2, LULc;->e:J

    .line 147
    .line 148
    iget-wide v2, v3, LRUc;->a:J

    .line 149
    .line 150
    sub-long v7, v2, v7

    .line 151
    .line 152
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    new-instance v7, LSaf;

    .line 157
    .line 158
    const-string v8, "first_frame_latency"

    .line 159
    .line 160
    invoke-direct {v7, v8, p2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-wide v8, v5, LSUc;->a:J

    .line 164
    .line 165
    sub-long/2addr v8, v2

    .line 166
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    new-instance v2, LSaf;

    .line 171
    .line 172
    const-string v3, "first_friend_rendered"

    .line 173
    .line 174
    invoke-direct {v2, v3, p2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const/4 p2, 0x3

    .line 178
    new-array p2, p2, [LSaf;

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    aput-object v1, p2, v3

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    aput-object v7, p2, v1

    .line 185
    .line 186
    const/4 v1, 0x2

    .line 187
    aput-object v2, p2, v1

    .line 188
    .line 189
    invoke-static {p2}, LED3;->U1([LSaf;)Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iget-object v1, v0, LaH0;->k:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, LeX0;

    .line 196
    .line 197
    invoke-virtual {v1}, LeX0;->a()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_d

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    if-eqz p3, :cond_9

    .line 212
    .line 213
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    instance-of v0, p3, LUUc;

    .line 218
    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    move-object p3, v4

    .line 223
    :goto_4
    check-cast p3, LUUc;

    .line 224
    .line 225
    if-eqz p3, :cond_c

    .line 226
    .line 227
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_b

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    instance-of p3, p2, LXUc;

    .line 242
    .line 243
    if-nez p3, :cond_a

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_a
    move-object v4, p2

    .line 247
    :cond_b
    check-cast v4, LXUc;

    .line 248
    .line 249
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    const-string p2, "Missing first friend rendered event"

    .line 252
    .line 253
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    const-string p2, "Missing zoom resolved event"

    .line 260
    .line 261
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_d
    if-eqz v6, :cond_e

    .line 266
    .line 267
    if-eqz p3, :cond_e

    .line 268
    .line 269
    iget-wide v1, p3, LZJc;->a:J

    .line 270
    .line 271
    iget-wide v3, v6, LaKc;->a:J

    .line 272
    .line 273
    sub-long/2addr v1, v3

    .line 274
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    const-string p3, "friend_location_fetch_duration"

    .line 279
    .line 280
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    :cond_e
    iget-object p1, v0, LaH0;->f:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p1, LILc;

    .line 286
    .line 287
    iget-boolean p1, p1, LILc;->a:Z

    .line 288
    .line 289
    invoke-static {p2}, LED3;->e2(Ljava/util/Map;)Ljava/util/Map;

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    const-string p2, "Missing first friend event"

    .line 296
    .line 297
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p1

    .line 301
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    const-string p2, "Missing first frame event"

    .line 304
    .line 305
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p1
.end method


# virtual methods
.method public J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    iget v2, v1, Lqw;->a:I

    sget-object v3, LB0;->a:LB0;

    sget-object v4, Lo8m;->a:Lo8m;

    sget-object v5, LL08;->a:LL08;

    sget-object v6, Lw08;->a:Lw08;

    const-string v7, ""

    iget-object v8, v1, Lqw;->b:Ljava/lang/Object;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const-wide/16 v12, 0x1f40

    const/16 v15, 0xa

    const/4 v0, 0x0

    const/4 v14, 0x1

    packed-switch v2, :pswitch_data_0

    .line 2
    move-object/from16 v2, p1

    check-cast v2, LYb9;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 3
    iget-object v6, v2, LYb9;->b:Ljava/lang/String;

    const-string v9, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    invoke-static {v6, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    .line 4
    check-cast v8, LlFd;

    iget-object v2, v2, LYb9;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v7, v2

    .line 5
    :goto_0
    iget-object v15, v8, LlFd;->c:LN4j;

    if-eqz v15, :cond_1

    .line 6
    iget-object v0, v8, LlFd;->a:Landroid/content/Context;

    const v2, 0x7f0601ea

    invoke-static {v0, v2}, Lws4;->b(Landroid/content/Context;I)I

    move-result v19

    new-array v2, v14, [Ljava/lang/Object;

    aput-object v7, v2, v11

    iget-object v3, v8, LlFd;->a:Landroid/content/Context;

    const v4, 0x7f131c78

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    sget-object v26, Lrng;->a:Lrng;

    new-instance v2, Ln5m;

    sget-object v3, LvRe;->e:LvRe;

    invoke-direct {v2, v3}, Ln5m;-><init>(Ly5m;)V

    const/16 v27, 0x0

    iget-wide v3, v8, LlFd;->e:J

    const v17, 0x7f131c79

    const v18, 0x7f080a2b

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x7f0801bf

    const/16 v25, 0x1

    const v30, 0x3b779df0

    move-object/from16 v16, v0

    move-object/from16 v24, v2

    move-wide/from16 v28, v3

    invoke-static/range {v15 .. v30}, Ltkn;->e(LN4j;Landroid/content/Context;IIILjava/lang/String;IIILn5m;ILrng;Lkotlin/jvm/functions/Function1;JI)Lsng;

    move-result-object v0

    .line 7
    invoke-static {v0}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    move-result-object v5

    goto :goto_1

    .line 8
    :cond_1
    const-string v2, "simpleCardViewModelFactory"

    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-object v5

    .line 9
    :pswitch_0
    move-object/from16 v0, p3

    check-cast v0, Lr4f;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Long;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    .line 10
    new-instance v4, LL9a;

    invoke-direct {v4}, LL9a;-><init>()V

    .line 11
    iput-object v3, v4, LL9a;->a:Ljava/lang/String;

    .line 12
    iput-object v2, v4, LL9a;->b:Ljava/lang/Long;

    .line 13
    check-cast v8, LTQ6;

    .line 14
    iget-object v2, v8, LTQ6;->b:LRom;

    .line 15
    check-cast v2, LmBj;

    .line 16
    invoke-virtual {v2}, LmBj;->d()Ljava/lang/String;

    move-result-object v2

    .line 17
    iput-object v2, v4, LL9a;->d:Ljava/lang/String;

    .line 18
    iput-wide v12, v4, LL9a;->e:J

    .line 19
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20
    iput-object v0, v4, LL9a;->f:Ljava/lang/String;

    return-object v4

    .line 21
    :pswitch_1
    move-object/from16 v0, p3

    check-cast v0, Lr4f;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Long;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    .line 22
    new-instance v4, LL9a;

    invoke-direct {v4}, LL9a;-><init>()V

    .line 23
    iput-object v3, v4, LL9a;->a:Ljava/lang/String;

    .line 24
    iput-object v2, v4, LL9a;->b:Ljava/lang/Long;

    .line 25
    check-cast v8, LJR6;

    .line 26
    iget-object v2, v8, LJR6;->b:LRom;

    .line 27
    check-cast v2, LmBj;

    .line 28
    invoke-virtual {v2}, LmBj;->d()Ljava/lang/String;

    move-result-object v2

    .line 29
    iput-object v2, v4, LL9a;->d:Ljava/lang/String;

    .line 30
    iput-wide v12, v4, LL9a;->e:J

    .line 31
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32
    iput-object v0, v4, LL9a;->f:Ljava/lang/String;

    return-object v4

    .line 33
    :pswitch_2
    move-object/from16 v0, p3

    check-cast v0, LnAe;

    move-object/from16 v2, p2

    check-cast v2, LnAe;

    move-object/from16 v3, p1

    check-cast v3, LnAe;

    check-cast v8, Ljava/util/Set;

    sget-object v5, LnAe;->e:LnAe;

    if-ne v3, v5, :cond_3

    sget-object v3, LlFe;->e0:LkFe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object v3, LkFe;->p:LXxk;

    .line 35
    invoke-interface {v8, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    if-ne v2, v5, :cond_4

    sget-object v2, LJva;->h:LJva;

    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    if-ne v0, v5, :cond_5

    sget-object v0, LJva;->e:LJva;

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v4

    .line 36
    :pswitch_3
    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    move-object/from16 v3, p1

    check-cast v3, Ltw4;

    new-instance v4, LHKd;

    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    invoke-direct {v4, v3, v8, v2, v0}, LHKd;-><init>(Ltw4;Lio/reactivex/rxjava3/core/Observable;Ljava/util/List;Ljava/lang/String;)V

    return-object v4

    .line 37
    :pswitch_4
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/String;

    .line 38
    check-cast v8, LuGi;

    .line 39
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v14

    if-nez v6, :cond_6

    const-string v6, ","

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v11, v10}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LBYk;->F1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_9

    .line 41
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    const v3, 0x7f131c9b

    iget-object v4, v8, LuGi;->d:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v3, LqFi;

    invoke-static {v2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/snapchat/client/messaging/Conversation;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Conversation;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    move-result-object v0

    .line 42
    :cond_8
    new-instance v15, Lbw7;

    const/4 v2, 0x5

    invoke-direct {v15, v2, v8, v0}, Lbw7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x0

    const/16 v16, 0x0

    const v10, 0x7f131c9a

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x5c

    move-object v9, v3

    .line 43
    invoke-direct/range {v9 .. v17}, LqFi;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;LoFi;I)V

    invoke-static {v3}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    move-result-object v5

    :cond_9
    :goto_2
    return-object v5

    .line 44
    :pswitch_5
    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p2

    check-cast v3, Ljava/util/List;

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v15}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lzbb;->A0(I)I

    move-result v5

    const/16 v6, 0x10

    if-ge v5, v6, :cond_a

    const/16 v5, 0x10

    :cond_a
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LvYi;

    .line 45
    iget-object v7, v7, LvYi;->a:Ljava/lang/String;

    .line 46
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    check-cast v4, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v4, v15}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LLEk;

    move-object v7, v8

    check-cast v7, Ljh4;

    .line 47
    iget-object v9, v5, LLEk;->x:Ljava/lang/String;

    .line 48
    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LvYi;

    if-eqz v9, :cond_c

    .line 49
    invoke-virtual {v7, v9, v5, v2}, Ljh4;->d(LvYi;LLEk;Ljava/lang/String;)LLEk;

    move-result-object v7

    goto :goto_5

    .line 50
    :cond_c
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v0

    :goto_5
    if-nez v7, :cond_d

    goto :goto_6

    :cond_d
    move-object v5, v7

    .line 51
    :goto_6
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    return-object v3

    .line 52
    :pswitch_6
    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    check-cast v8, LTOi;

    .line 53
    iget-object v4, v8, LTOi;->d:LCbl;

    .line 54
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 55
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_10

    if-nez v2, :cond_10

    if-eqz v4, :cond_f

    if-eqz v0, :cond_10

    :cond_f
    const/4 v11, 0x1

    :cond_10
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 56
    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p3

    check-cast v3, LkBj;

    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    if-nez v0, :cond_11

    goto :goto_8

    :cond_11
    new-instance v0, Lysi;

    sget-object v2, Lszi;->c:Lur8;

    check-cast v8, Lwsi;

    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget-object v2, v3, LkBj;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v14

    iget-object v3, v8, Lwsi;->c:LKug;

    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYf4;

    check-cast v3, Lsg4;

    invoke-virtual {v3}, Lsg4;->e()Z

    move-result v3

    if-eqz v2, :cond_13

    if-nez v3, :cond_12

    goto :goto_7

    :cond_12
    const/4 v14, 0x2

    .line 60
    :cond_13
    :goto_7
    invoke-direct {v0, v14}, Lysi;-><init>(I)V

    invoke-static {v0}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    move-result-object v5

    :cond_14
    :goto_8
    return-object v5

    .line 61
    :pswitch_8
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    move-object/from16 v3, p2

    check-cast v3, Ljava/util/Set;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/String;

    .line 62
    check-cast v8, LHEg;

    .line 63
    invoke-virtual {v8}, LKU0;->t()V

    .line 64
    invoke-static {v4}, Lp2m;->Q(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    goto/16 :goto_10

    :cond_15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_16

    goto/16 :goto_10

    :cond_16
    invoke-virtual {v8}, LKU0;->q()Lbwi;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    check-cast v4, Lv5e;

    .line 65
    invoke-virtual {v4, v10, v5, v11}, Lv5e;->w(III)V

    .line 66
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v14

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, LZsi;

    iget v5, v8, LHEg;->i:I

    int-to-long v12, v5

    iget-object v5, v8, LHEg;->k:Ljava/lang/String;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x78

    move-object v15, v4

    move-object/from16 v16, v5

    move-wide/from16 v17, v12

    invoke-direct/range {v15 .. v24}, LZsi;-><init>(Ljava/lang/String;JILjava/lang/String;LPFn;LYsi;Ljava/lang/String;I)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, LKU0;->k()Lzwi;

    move-result-object v4

    .line 67
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v10, :cond_1c

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le3l;

    invoke-virtual {v13}, Le3l;->a()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lp2m;->Q(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_17

    move-object/from16 p1, v2

    :goto_a
    const/4 v0, 0x1

    goto/16 :goto_f

    :cond_17
    iget-object v15, v13, Le3l;->d:Ljava/lang/String;

    iget-object v11, v13, Le3l;->c:Ljava/lang/String;

    invoke-static {v11, v15}, Lk5e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v14, v8, LHEg;->g:LAX5;

    invoke-virtual {v14, v15}, LAX5;->a(Ljava/lang/String;)J

    move-result-wide v16

    iget-object v14, v13, Le3l;->f:Ljava/lang/String;

    iget-object v15, v13, Le3l;->e:Ljava/lang/String;

    iget-object v9, v8, LHEg;->h:LK73;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v14, v15, v0}, LK73;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXX1;)Ljava/util/List;

    move-result-object v29

    iget-object v9, v13, Le3l;->h:Ljava/lang/Long;

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Ljava/lang/Long;->intValue()I

    move-result v9

    const/4 v14, 0x3

    .line 68
    invoke-static {v14}, LAfc;->X(I)[I

    move-result-object v15

    .line 69
    array-length v14, v15

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v14, :cond_19

    aget v18, v15, v0

    .line 70
    invoke-static/range {v18 .. v18}, LAfc;->W(I)I

    move-result v1

    if-ne v1, v9, :cond_18

    goto :goto_c

    :cond_18
    const/4 v1, 0x1

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    goto :goto_b

    :cond_19
    const/16 v18, 0x0

    :goto_c
    move/from16 v24, v18

    goto :goto_d

    :cond_1a
    const/16 v24, 0x0

    .line 71
    :goto_d
    invoke-static {v12, v10}, LZMf;->k(II)I

    move-result v18

    invoke-virtual {v13}, Le3l;->a()Ljava/lang/String;

    move-result-object v20

    new-instance v0, LUyi;

    sget-object v1, LVti;->d:LVti;

    invoke-direct {v0, v1, v11}, LUyi;-><init>(LVti;Ljava/lang/String;)V

    .line 72
    iget-object v9, v4, Lzwi;->a:Ljava/util/Map;

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v25

    .line 73
    new-instance v0, LUyi;

    invoke-direct {v0, v1, v11}, LUyi;-><init>(LVti;Ljava/lang/String;)V

    new-instance v9, Lsli;

    invoke-virtual {v13}, Le3l;->a()Ljava/lang/String;

    new-instance v14, LG3l;

    new-instance v15, LvB7;

    move-object/from16 p1, v2

    invoke-virtual {v13}, Le3l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v15, v2}, LvB7;-><init>(Ljava/lang/String;)V

    .line 74
    new-instance v2, LUyi;

    invoke-direct {v2, v1, v11}, LUyi;-><init>(LVti;Ljava/lang/String;)V

    invoke-direct {v14, v11, v11, v2, v15}, LYOg;-><init>(Ljava/lang/String;Ljava/lang/String;LUyi;LvB7;)V

    .line 75
    invoke-direct {v9, v0, v14}, Lsli;-><init>(LUyi;Lhti;)V

    .line 76
    iget-object v0, v13, Le3l;->j:Ljava/lang/String;

    if-eqz v0, :cond_1b

    move-object/from16 v22, v0

    goto :goto_e

    :cond_1b
    move-object/from16 v22, v7

    :goto_e
    invoke-interface {v3, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v36

    iget-object v0, v8, LHEg;->f:Ljzi;

    iget-object v1, v13, Le3l;->c:Ljava/lang/String;

    const-string v21, ""

    iget-boolean v2, v13, Le3l;->g:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    new-instance v11, LQsi;

    move-object v15, v11

    iget-object v0, v0, Ljzi;->a:Landroid/content/Context;

    move-object/from16 v31, v0

    const/16 v26, 0x6

    const/16 v27, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v19, v1

    move/from16 v23, v2

    move/from16 v28, v12

    move-object/from16 v30, v9

    invoke-direct/range {v15 .. v36}, LQsi;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZIZILjava/util/List;Lsli;Landroid/content/Context;ZLg2l;LDyi;ZZ)V

    .line 78
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :goto_f
    add-int/2addr v12, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x1

    goto/16 :goto_9

    .line 79
    :cond_1c
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    :goto_10
    return-object v6

    .line 80
    :pswitch_9
    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    check-cast v8, LO12;

    .line 81
    invoke-virtual {v8}, LKU0;->t()V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_21

    if-nez v1, :cond_1d

    goto/16 :goto_13

    :cond_1d
    if-eqz v0, :cond_1e

    iget-object v1, v8, LO12;->k:Ljava/lang/Object;

    check-cast v1, LUpi;

    sget-object v3, LUpi;->d:LUpi;

    if-eq v1, v3, :cond_1e

    iget-object v1, v8, LO12;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v21, v1

    goto :goto_11

    :cond_1e
    const/16 v21, 0x0

    :goto_11
    new-instance v1, LZsi;

    iget-object v3, v8, LO12;->t:Ljava/lang/Object;

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    const v3, 0x7f1327e6

    int-to-long v3, v3

    invoke-virtual {v8}, LO12;->e()I

    move-result v20

    const/16 v22, 0x0

    const/16 v25, 0x70

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v1

    move-wide/from16 v18, v3

    invoke-direct/range {v16 .. v25}, LZsi;-><init>(Ljava/lang/String;JILjava/lang/String;LPFn;LYsi;Ljava/lang/String;I)V

    const/4 v3, 0x1

    new-array v4, v3, [Lku;

    const/4 v3, 0x0

    aput-object v1, v4, v3

    invoke-static {v4}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v8}, LKU0;->q()Lbwi;

    move-result-object v4

    invoke-virtual {v8}, LO12;->e()I

    move-result v5

    check-cast v4, Lv5e;

    invoke-virtual {v4, v5, v3, v1}, Lv5e;->w(III)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v15}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v17, 0x0

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    add-int/lit8 v11, v17, 0x1

    if-ltz v17, :cond_1f

    check-cast v4, LLB;

    iget-object v5, v8, LO12;->j:Ljava/lang/Object;

    move-object/from16 v20, v5

    check-cast v20, LV3;

    invoke-virtual {v8}, LKU0;->k()Lzwi;

    move-result-object v21

    iget-object v5, v8, LKU0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Landroid/content/Context;

    invoke-virtual {v8}, LO12;->e()I

    move-result v23

    .line 82
    iget-object v5, v4, LLB;->g:Ljava/lang/String;

    .line 83
    iget-boolean v7, v4, LLB;->h:Z

    move-object/from16 v16, v4

    move/from16 v18, v1

    move/from16 v19, v0

    move-object/from16 v24, v5

    move/from16 v25, v7

    invoke-static/range {v16 .. v25}, LjFn;->k(LLB;IIZLV3;Lxli;Landroid/content/Context;ILjava/lang/String;Z)LLqi;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v17, v11

    goto :goto_12

    :cond_1f
    invoke-static {}, Lzbb;->r1()V

    const/4 v0, 0x0

    throw v0

    :cond_20
    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_21
    :goto_13
    return-object v6

    .line 84
    :pswitch_a
    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    check-cast v8, LpXm;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 85
    iput-boolean v1, v8, LpXm;->r:Z

    .line 86
    iget-object v1, v8, LpXm;->u:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 87
    new-array v3, v3, [C

    const/16 v5, 0x2c

    const/4 v6, 0x0

    aput-char v5, v3, v6

    invoke-static {v0, v3, v6, v10}, LDYk;->c2(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 88
    iget-object v0, v8, LpXm;->h:Lxjc;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    new-instance v1, Lxv0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lxv0;-><init>(ILjava/lang/Object;)V

    .line 91
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 92
    iget-object v0, v0, Lxjc;->a:Ljava/lang/Object;

    check-cast v0, LqCg;

    .line 93
    invoke-virtual {v0}, LqCg;->e()Lc77;

    move-result-object v0

    .line 94
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 95
    sget-object v0, LlXm;->e:LlXm;

    iget-object v2, v8, LpXm;->q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-static {v1, v0, v2}, Lw26;->B0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_22
    return-object v4

    .line 96
    :pswitch_b
    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    if-eqz v1, :cond_23

    if-eqz v0, :cond_23

    const/4 v14, 0x2

    goto :goto_14

    :cond_23
    const/4 v14, 0x1

    :goto_14
    const-wide/16 v0, 0x15

    cmp-long v4, v2, v0

    if-ltz v4, :cond_24

    goto :goto_15

    :cond_24
    new-instance v0, LDm9;

    check-cast v8, LVj9;

    sget-object v1, LVj9;->g:[LQbb;

    .line 97
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    sget-object v1, LVj9;->g:[LQbb;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 99
    iget-object v1, v8, LVj9;->e:Lzfn;

    iget-object v1, v1, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 100
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 101
    check-cast v1, Landroid/content/Context;

    .line 102
    invoke-direct {v0, v1, v14}, LDm9;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    move-result-object v5

    :goto_15
    return-object v5

    .line 103
    :pswitch_c
    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v8, LzIl;

    .line 104
    iput-boolean v1, v8, LzIl;->d:Z

    if-eqz v2, :cond_25

    if-nez v1, :cond_25

    if-eqz v0, :cond_25

    const/4 v11, 0x1

    goto :goto_16

    :cond_25
    const/4 v11, 0x0

    .line 105
    :goto_16
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 106
    :pswitch_d
    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    check-cast v8, Lgz;

    .line 107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_26

    goto/16 :goto_1e

    :cond_26
    iget-object v3, v8, Lgz;->f:LOl2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_27
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, LyF4;

    iget-object v10, v3, LOl2;->a:Ljava/lang/Object;

    check-cast v10, Lwli;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    new-instance v11, Lj63;

    iget-wide v12, v9, LyF4;->a:J

    const/4 v9, 0x2

    invoke-direct {v11, v9, v12, v13}, Lj63;-><init>(IJ)V

    .line 111
    iget-object v9, v10, Lwli;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v9, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    if-eqz v9, :cond_27

    .line 112
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_28
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4, v15}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LyF4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v4, LyF4;->c:Ljava/lang/String;

    if-eqz v9, :cond_29

    invoke-static {v9}, Ljen;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    iget-object v9, v4, LyF4;->e:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc63;

    .line 114
    iget-boolean v11, v10, Lc63;->c:Z

    if-eqz v11, :cond_2a

    goto :goto_19

    .line 115
    :cond_2a
    iget-object v11, v10, Lc63;->b:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2b

    invoke-static {v11}, Ljen;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    iget-object v10, v10, Lc63;->a:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2c
    const/4 v10, 0x0

    .line 116
    invoke-static {v1, v5, v10}, Lkwn;->a(Ljava/lang/String;Ljava/util/List;Z)I

    move-result v5

    .line 117
    new-instance v9, LSaf;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v9, v5, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2e
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LSaf;

    .line 118
    iget-object v4, v4, LSaf;->a:Ljava/lang/Object;

    .line 119
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2e

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2f
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v15}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSaf;

    new-instance v4, LN5i;

    .line 120
    iget-object v5, v3, LSaf;->a:Ljava/lang/Object;

    .line 121
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v3, v3, LSaf;->b:Ljava/lang/Object;

    check-cast v3, LyF4;

    invoke-direct {v4, v5, v3}, LN5i;-><init>(ILyF4;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_30
    invoke-static {v2}, LID3;->h3(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v15}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN5i;

    .line 122
    iget-object v3, v3, LN5i;->b:LyF4;

    .line 123
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 124
    :cond_31
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_1e

    :cond_32
    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lh63;

    iget v3, v8, Lgz;->h:I

    int-to-long v3, v3

    iget-object v5, v8, Lgz;->g:Ljava/lang/String;

    invoke-direct {v1, v5, v7, v3, v4}, Lh63;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v2, v15}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LyF4;

    .line 125
    new-instance v12, Lf63;

    iget-wide v2, v1, LyF4;->a:J

    iget-object v4, v1, LyF4;->b:Ljava/lang/String;

    iget-object v5, v1, LyF4;->c:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x5

    move-object v1, v12

    move-object v6, v0

    invoke-direct/range {v1 .. v8}, Lf63;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 126
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_33
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v6, v9

    :goto_1e
    return-object v6

    .line 127
    :pswitch_e
    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    move-object v3, v8

    check-cast v3, LUOg;

    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_37

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    goto/16 :goto_21

    :cond_34
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lh63;

    iget v4, v3, LUOg;->f:I

    int-to-long v4, v4

    iget-object v8, v3, LUOg;->e:Ljava/lang/String;

    invoke-direct {v1, v8, v7, v4, v5}, Lh63;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_35
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDNg;

    .line 130
    iget-object v4, v2, LDNg;->d:LpA8;

    .line 131
    sget-object v5, LpA8;->b:LpA8;

    iget-object v7, v3, LbR0;->a:LdF4;

    if-ne v4, v5, :cond_36

    iget-object v2, v2, LDNg;->h:LY49;

    if-eqz v2, :cond_35

    iget-object v4, v2, LY49;->d:Lbum;

    if-eqz v4, :cond_35

    new-instance v4, Lb63;

    invoke-virtual {v2}, LY49;->b()Ljava/lang/String;

    move-result-object v22

    iget-object v5, v2, LY49;->e:LBi9;

    invoke-static {v5}, LMR3;->b(LBi9;)Ljava/lang/String;

    move-result-object v23

    .line 132
    invoke-interface {v7}, LdF4;->S2()Lwli;

    move-result-object v5

    .line 133
    new-instance v7, Lj63;

    iget-wide v8, v2, LY49;->a:J

    const/4 v10, 0x1

    invoke-direct {v7, v10, v8, v9}, Lj63;-><init>(IJ)V

    .line 134
    iget-object v5, v5, Lwli;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v27

    .line 135
    iget-wide v7, v2, LY49;->a:J

    iget-object v5, v2, LY49;->b:Ljava/lang/String;

    iget-object v9, v2, LY49;->g:Ljava/lang/Integer;

    iget-object v10, v2, LY49;->o:Ljava/lang/Long;

    iget-boolean v2, v2, LY49;->n:Z

    iget v11, v3, LUOg;->g:I

    move-object/from16 v18, v4

    move-wide/from16 v19, v7

    move-object/from16 v21, v5

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move/from16 v26, v2

    move/from16 v28, v11

    invoke-direct/range {v18 .. v28}, Lb63;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ZZI)V

    :goto_20
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_36
    new-instance v4, Lf63;

    .line 136
    invoke-interface {v7}, LdF4;->S2()Lwli;

    move-result-object v5

    .line 137
    new-instance v7, Lj63;

    iget-wide v8, v2, LDNg;->a:J

    const/4 v10, 0x2

    invoke-direct {v7, v10, v8, v9}, Lj63;-><init>(IJ)V

    .line 138
    iget-object v5, v5, Lwli;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    .line 139
    iget-object v11, v2, LDNg;->c:Ljava/lang/String;

    iget v14, v3, LUOg;->g:I

    iget-wide v8, v2, LDNg;->a:J

    iget-object v10, v2, LDNg;->b:Ljava/lang/String;

    move-object v7, v4

    move-object v12, v0

    invoke-direct/range {v7 .. v14}, Lf63;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_20

    :cond_37
    :goto_21
    return-object v6

    .line 140
    :pswitch_f
    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    move-object v3, v8

    check-cast v3, LXy;

    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_38

    goto :goto_23

    :cond_38
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_39

    goto :goto_23

    :cond_39
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    add-int/2addr v1, v4

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lh63;

    iget-object v4, v3, LXy;->f:Ljava/lang/String;

    iget-wide v8, v3, LXy;->g:J

    invoke-direct {v1, v4, v7, v8, v9}, Lh63;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LyF4;

    .line 143
    iget-wide v8, v2, LyF4;->a:J

    .line 144
    new-instance v4, Lf63;

    .line 145
    iget-object v5, v3, LbR0;->a:LdF4;

    invoke-interface {v5}, LdF4;->S2()Lwli;

    move-result-object v5

    .line 146
    new-instance v7, Lj63;

    const/4 v15, 0x2

    invoke-direct {v7, v15, v8, v9}, Lj63;-><init>(IJ)V

    .line 147
    iget-object v5, v5, Lwli;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    .line 148
    iget v14, v3, LXy;->h:I

    iget-object v10, v2, LyF4;->b:Ljava/lang/String;

    iget-object v11, v2, LyF4;->c:Ljava/lang/String;

    move-object v7, v4

    move-object v12, v0

    invoke-direct/range {v7 .. v14}, Lf63;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_3a
    :goto_23
    return-object v6

    .line 149
    :pswitch_10
    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/Collection;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    check-cast v8, Lgz;

    .line 150
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3b

    goto/16 :goto_27

    :cond_3b
    iget-object v3, v8, Lgz;->f:LOl2;

    invoke-virtual {v3, v0, v2}, LOl2;->g(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3c

    goto/16 :goto_27

    :cond_3c
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3d

    const/4 v3, 0x0

    goto :goto_24

    :cond_3d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v3, v2

    :goto_24
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v15}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lja7;

    .line 152
    iget-object v3, v3, Lja7;->b:Ljava/lang/String;

    .line 153
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_3e
    invoke-static {v2}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lh63;

    iget v3, v8, Lgz;->h:I

    int-to-long v3, v3

    iget-object v5, v8, Lgz;->g:Ljava/lang/String;

    invoke-direct {v2, v5, v7, v3, v4}, Lh63;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v15}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY49;

    .line 154
    iget-object v4, v3, LY49;->d:Lbum;

    .line 155
    invoke-virtual {v4}, Lbum;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    sget v5, Lb63;->C0:I

    sget-object v5, Lk63;->f:Lk63;

    const/4 v7, 0x4

    const/4 v9, 0x0

    invoke-static {v3, v9, v5, v7, v4}, LuPf;->o(LY49;ZLk63;IZ)Lb63;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_3f
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_27
    return-object v6

    .line 156
    :pswitch_11
    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/Collection;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    check-cast v8, LXy;

    .line 157
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_40

    goto/16 :goto_2a

    :cond_40
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_41

    goto/16 :goto_2a

    :cond_41
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v15}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lja7;

    .line 159
    iget-object v3, v3, Lja7;->b:Ljava/lang/String;

    .line 160
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_42
    invoke-static {v0}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lh63;

    iget-object v3, v8, LXy;->f:Ljava/lang/String;

    iget-wide v4, v8, LXy;->g:J

    invoke-direct {v1, v3, v7, v4, v5}, Lh63;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY49;

    .line 161
    iget-object v3, v8, LbR0;->a:LdF4;

    invoke-interface {v3}, LdF4;->S2()Lwli;

    move-result-object v3

    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    new-instance v4, Lj63;

    iget-wide v9, v2, LY49;->a:J

    const/4 v5, 0x1

    invoke-direct {v4, v5, v9, v10}, Lj63;-><init>(IJ)V

    .line 164
    iget-object v3, v3, Lwli;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    .line 165
    iget-object v4, v2, LY49;->d:Lbum;

    invoke-virtual {v4}, Lbum;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    sget v5, Lb63;->C0:I

    sget-object v5, Lk63;->f:Lk63;

    iget v7, v8, LXy;->h:I

    invoke-static {v2, v3, v5, v7, v4}, LuPf;->o(LY49;ZLk63;IZ)Lb63;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_43
    :goto_2a
    return-object v6

    .line 166
    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p3

    check-cast v2, Lr4f;

    .line 167
    new-instance v3, LDDh;

    check-cast v8, LVqd;

    invoke-direct {v3, v8, v0, v1, v2}, LDDh;-><init>(LVqd;Ljava/util/List;Ljava/util/List;Lr4f;)V

    return-object v3

    .line 168
    :pswitch_13
    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Long;

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    check-cast v8, LMN2;

    .line 169
    iget-object v3, v8, LMN2;->a:Ljava/util/List;

    .line 170
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v2, v4

    add-int/2addr v3, v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v0, v4

    add-int/2addr v3, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDn2;

    instance-of v2, v1, Ldn2;

    if-eqz v2, :cond_44

    const/4 v2, 0x1

    add-int/2addr v3, v2

    goto :goto_2b

    :cond_44
    instance-of v2, v1, Lrp2;

    if-eqz v2, :cond_4a

    check-cast v1, Lrp2;

    .line 171
    iget-wide v1, v1, Lrp2;->h:J

    long-to-int v2, v1

    .line 172
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0x2710

    invoke-static {v4, v2}, Lzbb;->F1(II)LYVa;

    move-result-object v5

    invoke-static {v5, v4}, Lzbb;->o1(LYVa;I)LWVa;

    move-result-object v4

    iget v5, v4, LWVa;->a:I

    iget v6, v4, LWVa;->b:I

    iget v4, v4, LWVa;->c:I

    if-lez v4, :cond_45

    if-le v5, v6, :cond_46

    :cond_45
    if-gez v4, :cond_49

    if-gt v6, v5, :cond_49

    :cond_46
    :goto_2c
    const/16 v7, 0x3e8

    add-int/lit16 v8, v2, -0x3e8

    if-gt v5, v8, :cond_47

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_47
    if-ne v5, v6, :cond_48

    goto :goto_2d

    :cond_48
    add-int/2addr v5, v4

    goto :goto_2c

    .line 173
    :cond_49
    :goto_2d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_2b

    :cond_4a
    const/4 v2, 0x1

    goto :goto_2b

    :cond_4b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 174
    :pswitch_14
    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    new-instance v3, LkHk;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v8, LzHk;

    .line 175
    iget-object v4, v8, LzHk;->a:Ljava/lang/String;

    .line 176
    invoke-direct {v3, v1, v2, v4, v0}, LkHk;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    return-object v3

    .line 177
    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, LsS9;

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/Map;

    move-object/from16 v2, p3

    check-cast v2, Ljava/util/List;

    .line 178
    new-instance v3, LAWl;

    check-cast v8, LKod;

    .line 179
    iget-object v4, v8, LKod;->a:Ljava/lang/String;

    .line 180
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpq3;

    if-eqz v1, :cond_4c

    iget-object v1, v1, Lpq3;->d:Ljava/util/Map;

    if-nez v1, :cond_4d

    :cond_4c
    sget-object v1, Ly08;->a:Ly08;

    :cond_4d
    invoke-direct {v3, v0, v1, v2}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 181
    :pswitch_16
    move-object/from16 v7, p3

    check-cast v7, Ljava/util/List;

    move-object/from16 v0, p2

    check-cast v0, LqHk;

    move-object/from16 v6, p1

    check-cast v6, Ljava/util/List;

    new-instance v1, LEPh;

    move-object v5, v8

    check-cast v5, Ljava/util/List;

    const/16 v9, 0x14

    move-object v4, v1

    move-object v8, v0

    invoke-direct/range {v4 .. v9}, LEPh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0

    .line 183
    :pswitch_17
    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Boolean;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    move-object/from16 v3, p1

    check-cast v3, LGYc;

    new-instance v4, LNIc;

    check-cast v8, LRIc;

    .line 184
    iget-object v5, v8, LRIc;->b:Lufh;

    .line 185
    iget-object v6, v5, Lufh;->d:Ljava/lang/Object;

    check-cast v6, LILc;

    .line 186
    monitor-enter v6

    .line 187
    :try_start_0
    iget-object v7, v6, LILc;->c:LRLc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    if-eqz v7, :cond_4e

    .line 188
    new-instance v9, Lpfb;

    iget-wide v5, v7, LRLc;->a:D

    iget-wide v10, v7, LRLc;->b:D

    invoke-direct {v9, v5, v6, v10, v11}, Lpfb;-><init>(DD)V

    .line 189
    new-instance v0, LAl2;

    iget-wide v14, v7, LRLc;->c:D

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v15}, LAl2;-><init>(Lpfb;DDD)V

    goto :goto_2e

    .line 190
    :cond_4e
    iget-object v5, v5, Lufh;->c:Ljava/lang/Object;

    check-cast v5, LKug;

    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltlc;

    invoke-virtual {v5}, Ltlc;->G()LAP4;

    move-result-object v5

    invoke-interface {v5}, LAP4;->f()Landroid/location/Location;

    move-result-object v5

    if-eqz v5, :cond_4f

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    .line 191
    new-instance v11, Lpfb;

    invoke-direct {v11, v6, v7, v8, v9}, Lpfb;-><init>(DD)V

    .line 192
    new-instance v0, LAl2;

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, LAl2;-><init>(Lpfb;DDD)V

    .line 193
    :cond_4f
    :goto_2e
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v4, v0, v3, v2, v1}, LNIc;-><init>(LAl2;LGYc;ZZ)V

    return-object v4

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 194
    monitor-exit v6

    throw v1

    .line 195
    :pswitch_18
    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_50

    new-instance v0, LSaf;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 196
    new-instance v3, LKUf;

    .line 197
    invoke-direct {v3, v2}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 198
    invoke-direct {v0, v1, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2f

    :cond_50
    check-cast v8, Lhlc;

    .line 199
    iget-object v6, v8, Lhlc;->g:LLr3;

    .line 200
    check-cast v6, LHKg;

    .line 201
    invoke-static {v6, v4, v5}, LTI8;->d(LHKg;J)J

    move-result-wide v4

    const/16 v6, 0x3e8

    int-to-long v6, v6

    mul-long v0, v0, v6

    cmp-long v6, v4, v0

    if-lez v6, :cond_51

    .line 202
    iget-boolean v0, v8, Lhlc;->o:Z

    if-nez v0, :cond_51

    .line 203
    new-instance v0, LSaf;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 204
    new-instance v3, LKUf;

    .line 205
    invoke-direct {v3, v2}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 206
    invoke-direct {v0, v1, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2f

    :cond_51
    new-instance v0, LSaf;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2f
    return-object v0

    :pswitch_19
    const/4 v2, 0x1

    const/4 v9, 0x0

    .line 207
    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_52

    goto/16 :goto_35

    :cond_52
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_53

    check-cast v8, Lxjc;

    invoke-static {v8}, Lxjc;->i(Lxjc;)Lwjc;

    move-result-object v0

    .line 208
    new-instance v3, LKUf;

    .line 209
    invoke-direct {v3, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_35

    .line 210
    :cond_53
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v1, v3, :cond_54

    const/4 v11, 0x1

    goto :goto_30

    :cond_54
    const/4 v11, 0x0

    :goto_30
    check-cast v8, Lxjc;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 211
    new-instance v1, Lwjc;

    .line 212
    iget-object v2, v8, Lxjc;->a:Ljava/lang/Object;

    .line 213
    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f132e1a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v11, :cond_55

    if-eqz v0, :cond_55

    iget-object v2, v8, Lxjc;->a:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f132e17

    :goto_31
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_32

    :cond_55
    if-eqz v11, :cond_56

    if-nez v0, :cond_56

    iget-object v2, v8, Lxjc;->a:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f132e19

    goto :goto_31

    :cond_56
    if-nez v11, :cond_57

    if-eqz v0, :cond_57

    iget-object v2, v8, Lxjc;->a:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f132e16

    goto :goto_31

    :cond_57
    iget-object v2, v8, Lxjc;->a:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f132e18

    goto :goto_31

    :goto_32
    iget-object v2, v8, Lxjc;->a:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f132e15

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    iget-object v2, v8, Lxjc;->a:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f132e14

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    iget-object v2, v8, Lxjc;->a:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130185

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    if-eqz v11, :cond_58

    if-eqz v0, :cond_58

    iget-object v0, v8, Lxjc;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130182

    :goto_33
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_34

    :cond_58
    if-eqz v11, :cond_59

    if-nez v0, :cond_59

    iget-object v0, v8, Lxjc;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130184

    goto :goto_33

    :cond_59
    if-nez v11, :cond_5a

    if-eqz v0, :cond_5a

    iget-object v0, v8, Lxjc;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130181

    goto :goto_33

    :cond_5a
    iget-object v0, v8, Lxjc;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130183

    goto :goto_33

    :goto_34
    iget-object v0, v8, Lxjc;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130180

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v19

    iget-object v0, v8, Lxjc;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f13017f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v20

    move-object v12, v1

    invoke-direct/range {v12 .. v20}, Lwjc;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    new-instance v3, LKUf;

    .line 215
    invoke-direct {v3, v1}, LKUf;-><init>(Ljava/lang/Object;)V

    :goto_35
    return-object v3

    .line 216
    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/Map;

    move-object/from16 v3, p3

    check-cast v3, Ljava/util/List;

    .line 217
    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5b
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LKJc;

    invoke-interface {v5}, LKJc;->a()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v5}, LKJc;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v17, :cond_5d

    if-eqz v6, :cond_5d

    check-cast v6, Lo99;

    invoke-interface {v5}, LKJc;->d()Lbum;

    move-result-object v21

    if-eqz v21, :cond_5d

    new-instance v7, LhKc;

    invoke-interface {v5}, LKJc;->c()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v5}, LKJc;->e()Ljava/lang/String;

    move-result-object v19

    sget-object v9, LgKc;->a:LCbl;

    .line 218
    invoke-interface {v5}, LKJc;->b()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5}, LKJc;->d()Lbum;

    move-result-object v10

    invoke-static {v9, v10}, LgKc;->c(Ljava/lang/String;Lbum;)Ljava/lang/String;

    move-result-object v20

    .line 219
    invoke-interface {v5}, LKJc;->f()LXX1;

    move-result-object v22

    invoke-interface {v5}, LKJc;->g()Lm99;

    move-result-object v23

    .line 220
    iget v5, v6, Lo99;->c:F

    .line 221
    iget v9, v6, Lo99;->d:F

    .line 222
    iget-wide v10, v6, Lo99;->f:J

    .line 223
    iget-object v6, v6, Lo99;->J0:[Lmic;

    if-eqz v6, :cond_5c

    invoke-static {v6}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v28, v6

    goto :goto_37

    :cond_5c
    move-object/from16 v28, v0

    :goto_37
    move-object/from16 v16, v7

    move/from16 v24, v5

    move/from16 v25, v9

    move-wide/from16 v26, v10

    invoke-direct/range {v16 .. v28}, LhKc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbum;LXX1;Lm99;FFJLjava/util/List;)V

    goto :goto_38

    :cond_5d
    move-object v7, v0

    :goto_38
    if-eqz v7, :cond_5b

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_5e
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v4, v15}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LhKc;

    .line 224
    iget-object v2, v2, LhKc;->a:Ljava/lang/String;

    .line 225
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_5f
    invoke-static {v0}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v8, LvGc;

    .line 226
    iget-object v1, v8, LvGc;->e:LOl2;

    .line 227
    invoke-virtual {v1, v3, v0}, LOl2;->j(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v4}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 228
    :pswitch_1b
    invoke-direct/range {p0 .. p3}, Lqw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :pswitch_1c
    const/4 v2, 0x1

    const/4 v9, 0x0

    .line 229
    move-object/from16 v0, p3

    check-cast v0, Lr4f;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    check-cast v8, LrFc;

    .line 230
    iget-object v4, v8, LrFc;->j:LPga;

    .line 231
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_61

    .line 232
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LLs3;

    if-nez v0, :cond_61

    if-eqz v3, :cond_60

    goto :goto_3a

    :cond_60
    const/4 v11, 0x0

    goto :goto_3b

    :cond_61
    :goto_3a
    const/4 v11, 0x1

    .line 233
    :goto_3b
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

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

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lqw;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object v2, p0, Lqw;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LkBj;

    .line 11
    .line 12
    check-cast v2, LQZf;

    .line 13
    .line 14
    iget-object v0, v2, LQZf;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v2, LQZf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LKug;

    .line 19
    .line 20
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LOY5;

    .line 25
    .line 26
    sget-object v3, LNY5;->g1:LNY5;

    .line 27
    .line 28
    new-instance v4, Ln97;

    .line 29
    .line 30
    new-instance v5, Lt6a;

    .line 31
    .line 32
    iget-object p1, p1, LkBj;->a:Ljava/lang/String;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, p1

    .line 38
    :goto_0
    const-string p1, "AddFriendUserQrCode"

    .line 39
    .line 40
    invoke-direct {v5, p1, v1}, Lt6a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v5}, Ln97;-><init>(Lt6a;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3, v4}, Llkn;->h(LOY5;LNY5;Ln97;)Lio/reactivex/rxjava3/core/Completable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lsw;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lsw;-><init>(LQZf;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v3, 0x1

    .line 71
    xor-int/2addr v0, v3

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    check-cast v2, Lrw;

    .line 75
    .line 76
    iget-object v0, v2, Lrw;->e:LFs0;

    .line 77
    .line 78
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    check-cast v2, Lrw;

    .line 85
    .line 86
    iget-object p1, v2, Lrw;->e:LFs0;

    .line 87
    .line 88
    iget-object p1, v2, Lrw;->d:LKug;

    .line 89
    .line 90
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Low;

    .line 95
    .line 96
    iget-object p1, p1, Low;->a:LKug;

    .line 97
    .line 98
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lx2a;

    .line 103
    .line 104
    sget-object v0, Lpw;->a:Lpw;

    .line 105
    .line 106
    invoke-static {p1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v2, Lrw;->c:LQZf;

    .line 110
    .line 111
    iget-object v0, p1, LQZf;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LKug;

    .line 114
    .line 115
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LwBj;

    .line 120
    .line 121
    invoke-interface {v0}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v4, Lqw;

    .line 130
    .line 131
    invoke-direct {v4, v3, p1}, Lqw;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 135
    .line 136
    invoke-direct {p1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LFeg;->T0:LFeg;

    .line 140
    .line 141
    iget-object v2, v2, Lrw;->b:Lu44;

    .line 142
    .line 143
    invoke-interface {v2, v0}, Lu44;->B(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 148
    .line 149
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->o0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_1
    return-object v0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
