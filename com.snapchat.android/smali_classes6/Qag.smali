.class public final LQag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTag;


# direct methods
.method public synthetic constructor <init>(LTag;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LQag;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LQag;->b:LTag;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LQag;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LQag;->b:LTag;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    instance-of v0, p1, Ljava/util/Collection;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->a()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    const-string v5, "com.snapchat.scplus"

    .line 75
    .line 76
    invoke-static {v4, v5, v1}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_0
    check-cast p1, Lr4f;

    .line 89
    .line 90
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Libl;

    .line 95
    .line 96
    iget-object v0, v3, LTag;->e:LFs0;

    .line 97
    .line 98
    if-eqz p1, :cond_c

    .line 99
    .line 100
    iget-object v0, v3, LTag;->d:LkZ3;

    .line 101
    .line 102
    iget-object v4, v0, LkZ3;->c:LsHf;

    .line 103
    .line 104
    sget-object v5, LsHf;->c:LsHf;

    .line 105
    .line 106
    if-ne v4, v5, :cond_5

    .line 107
    .line 108
    new-instance v0, LOag;

    .line 109
    .line 110
    new-instance v1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, Libl;->c:Lv0l;

    .line 116
    .line 117
    invoke-static {p1}, LPqe;->D(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v0, v1, p1}, LOag;-><init>(Ljava/util/List;[B)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 125
    .line 126
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_5
    iget-object v4, p1, Libl;->b:Ln7g;

    .line 132
    .line 133
    if-eqz v4, :cond_b

    .line 134
    .line 135
    iget v5, v4, Ln7g;->a:I

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x2

    .line 139
    if-ne v5, v7, :cond_6

    .line 140
    .line 141
    iget-object v8, v4, Ln7g;->b:LSh8;

    .line 142
    .line 143
    check-cast v8, Lk1a;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    move-object v8, v6

    .line 147
    :goto_2
    if-eqz v8, :cond_b

    .line 148
    .line 149
    iget-object v8, v8, Lk1a;->a:[Lj1a;

    .line 150
    .line 151
    if-eqz v8, :cond_b

    .line 152
    .line 153
    array-length v8, v8

    .line 154
    if-nez v8, :cond_7

    .line 155
    .line 156
    const/4 v8, 0x1

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    const/4 v8, 0x0

    .line 159
    :goto_3
    xor-int/2addr v8, v2

    .line 160
    if-ne v8, v2, :cond_b

    .line 161
    .line 162
    if-ne v5, v7, :cond_8

    .line 163
    .line 164
    iget-object v4, v4, Ln7g;->b:LSh8;

    .line 165
    .line 166
    move-object v6, v4

    .line 167
    check-cast v6, Lk1a;

    .line 168
    .line 169
    :cond_8
    iget-object v4, v6, Lk1a;->a:[Lj1a;

    .line 170
    .line 171
    new-instance v5, Ljava/util/ArrayList;

    .line 172
    .line 173
    array-length v6, v4

    .line 174
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    array-length v6, v4

    .line 178
    const/4 v7, 0x0

    .line 179
    :goto_4
    if-ge v7, v6, :cond_9

    .line 180
    .line 181
    aget-object v8, v4, v7

    .line 182
    .line 183
    iget-object v8, v8, Lj1a;->c:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    add-int/lit8 v7, v7, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    invoke-static {v5}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v5}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    sget-object v6, LsHf;->g:LsHf;

    .line 200
    .line 201
    iget-object v0, v0, LkZ3;->c:LsHf;

    .line 202
    .line 203
    if-ne v0, v6, :cond_a

    .line 204
    .line 205
    sget-object v0, Lw08;->a:Lw08;

    .line 206
    .line 207
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 208
    .line 209
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_a
    iget-object v0, v3, LTag;->a:LKug;

    .line 214
    .line 215
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LdP;

    .line 220
    .line 221
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 222
    .line 223
    const-string v7, "subs"

    .line 224
    .line 225
    invoke-interface {v0, v7, v5}, LdP;->j(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    iget-object v7, v3, LTag;->c:Lu44;

    .line 230
    .line 231
    sget-object v8, LVGf;->Q1:LVGf;

    .line 232
    .line 233
    invoke-interface {v7, v8}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {v5, v7}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    new-instance v6, LJIf;

    .line 245
    .line 246
    invoke-direct {v6, v2, v3, v4}, LJIf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 250
    .line 251
    invoke-direct {v3, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 252
    .line 253
    .line 254
    new-instance v4, LqGf;

    .line 255
    .line 256
    invoke-direct {v4, v0, v2}, LqGf;-><init>(LdP;I)V

    .line 257
    .line 258
    .line 259
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate;

    .line 260
    .line 261
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 262
    .line 263
    .line 264
    :goto_5
    new-instance v0, LSag;

    .line 265
    .line 266
    invoke-direct {v0, p1, v1}, LSag;-><init>(Libl;I)V

    .line 267
    .line 268
    .line 269
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 270
    .line 271
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_b
    new-instance v0, LOag;

    .line 276
    .line 277
    new-instance v1, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    iget-object p1, p1, Libl;->c:Lv0l;

    .line 283
    .line 284
    invoke-static {p1}, LPqe;->D(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-direct {v0, v1, p1}, LOag;-><init>(Ljava/util/List;[B)V

    .line 289
    .line 290
    .line 291
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 292
    .line 293
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_c
    new-instance p1, LOag;

    .line 298
    .line 299
    new-instance v0, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    new-array v1, v1, [B

    .line 305
    .line 306
    invoke-direct {p1, v0, v1}, LOag;-><init>(Ljava/util/List;[B)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 310
    .line 311
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    move-object p1, v0

    .line 315
    :goto_6
    return-object p1

    .line 316
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    iget-object v0, v3, LTag;->b:LM1l;

    .line 323
    .line 324
    iget-object v1, v0, LM1l;->a:Lu44;

    .line 325
    .line 326
    sget-object v2, LVGf;->c:LVGf;

    .line 327
    .line 328
    invoke-interface {v1, v2}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v2, Ln83;

    .line 333
    .line 334
    const/16 v3, 0x10

    .line 335
    .line 336
    invoke-direct {v2, v0, p1, v3}, Ln83;-><init>(Ljava/lang/Object;ZI)V

    .line 337
    .line 338
    .line 339
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 340
    .line 341
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 342
    .line 343
    .line 344
    return-object p1

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
