.class public final LT36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR36;


# static fields
.field public static volatile c:Lk46;


# instance fields
.field public final a:Lu44;

.field public final b:LKug;


# direct methods
.method public synthetic constructor <init>(Lu44;LJug;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT36;->a:Lu44;

    iput-object p2, p0, LT36;->b:LKug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LJOi;Lcom/snap/sharing/share_sheet/ShareDestination;Ljava/util/List;LSv4;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lqad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lqad;

    .line 7
    .line 8
    iget v1, v0, Lqad;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqad;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqad;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lqad;-><init>(LT36;LSv4;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lqad;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LAz4;->a:LAz4;

    .line 28
    .line 29
    iget v2, v0, Lqad;->Y:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p4}, LsJg;->O(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget p1, v0, Lqad;->k:I

    .line 54
    .line 55
    iget p2, v0, Lqad;->j:I

    .line 56
    .line 57
    iget-object p3, v0, Lqad;->i:LJOi;

    .line 58
    .line 59
    iget-object v2, v0, Lqad;->h:LT36;

    .line 60
    .line 61
    invoke-static {p4}, LsJg;->O(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_3
    invoke-static {p4}, LsJg;->O(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    instance-of v2, p1, LvOi;

    .line 74
    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    :cond_4
    :goto_1
    const/4 v4, 0x0

    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_5
    invoke-virtual {p1}, LJOi;->h()LKOi;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-boolean v2, v2, LKOi;->e:Z

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    check-cast p3, Ljava/lang/Iterable;

    .line 90
    .line 91
    instance-of v2, p3, Ljava/util/Collection;

    .line 92
    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    move-object v2, p3

    .line 96
    check-cast v2, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    :cond_8
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_d

    .line 114
    .line 115
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/util/List;

    .line 120
    .line 121
    check-cast v2, Ljava/lang/Iterable;

    .line 122
    .line 123
    instance-of v6, v2, Ljava/util/Collection;

    .line 124
    .line 125
    if-eqz v6, :cond_9

    .line 126
    .line 127
    move-object v6, v2

    .line 128
    check-cast v6, Ljava/util/Collection;

    .line 129
    .line 130
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_9

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_8

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, LIbd;

    .line 152
    .line 153
    invoke-virtual {v6}, LIbd;->i()LTD2;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    iget-object v7, v7, LTD2;->F:Ljava/util/List;

    .line 158
    .line 159
    if-eqz v7, :cond_b

    .line 160
    .line 161
    sget-object v8, Lsg2;->X:Lsg2;

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-ne v7, v4, :cond_b

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_b
    invoke-virtual {v6}, LIbd;->i()LTD2;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    iget-object v7, v6, LTD2;->F:Ljava/util/List;

    .line 179
    .line 180
    if-eqz v7, :cond_c

    .line 181
    .line 182
    sget-object v8, Lsg2;->h:Lsg2;

    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-ne v7, v4, :cond_c

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_c
    iget-object v6, v6, LTD2;->N:Ljava/lang/Integer;

    .line 196
    .line 197
    if-eqz v6, :cond_a

    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-lez v6, :cond_a

    .line 204
    .line 205
    :goto_3
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_d
    :goto_4
    if-eqz p2, :cond_e

    .line 208
    .line 209
    sget-object p3, LOOi;->d:Ljava/util/Set;

    .line 210
    .line 211
    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_e

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_e
    iget-object p2, p0, LT36;->b:LKug;

    .line 220
    .line 221
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Llth;

    .line 226
    .line 227
    check-cast p2, LBI6;

    .line 228
    .line 229
    invoke-virtual {p2}, LBI6;->d0()Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-nez p2, :cond_f

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_f
    iget-object p2, p0, LT36;->a:Lu44;

    .line 238
    .line 239
    sget-object p3, LpSi;->j:LpSi;

    .line 240
    .line 241
    invoke-interface {p2, p3}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    iput-object p0, v0, Lqad;->h:LT36;

    .line 246
    .line 247
    iput-object p1, v0, Lqad;->i:LJOi;

    .line 248
    .line 249
    iput p4, v0, Lqad;->j:I

    .line 250
    .line 251
    iput p4, v0, Lqad;->k:I

    .line 252
    .line 253
    iput v4, v0, Lqad;->Y:I

    .line 254
    .line 255
    invoke-static {p2, v0}, LNGn;->d(Lio/reactivex/rxjava3/core/SingleSource;LSv4;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    if-ne p2, v1, :cond_10

    .line 260
    .line 261
    return-object v1

    .line 262
    :cond_10
    move-object v2, p0

    .line 263
    move-object p3, p1

    .line 264
    move p1, p4

    .line 265
    move-object p4, p2

    .line 266
    move p2, p1

    .line 267
    :goto_5
    check-cast p4, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result p4

    .line 273
    if-le p1, p4, :cond_11

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_11
    if-le p2, v4, :cond_13

    .line 278
    .line 279
    iget-object p1, v2, LT36;->a:Lu44;

    .line 280
    .line 281
    sget-object p2, LpSi;->p2:LpSi;

    .line 282
    .line 283
    invoke-interface {p1, p2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    const/4 p2, 0x0

    .line 288
    iput-object p2, v0, Lqad;->h:LT36;

    .line 289
    .line 290
    iput-object p2, v0, Lqad;->i:LJOi;

    .line 291
    .line 292
    iput v3, v0, Lqad;->Y:I

    .line 293
    .line 294
    invoke-static {p1, v0}, LNGn;->d(Lio/reactivex/rxjava3/core/SingleSource;LSv4;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p4

    .line 298
    if-ne p4, v1, :cond_12

    .line 299
    .line 300
    return-object v1

    .line 301
    :cond_12
    :goto_6
    check-cast p4, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    goto :goto_7

    .line 308
    :cond_13
    invoke-virtual {p3}, LJOi;->k()Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_4

    .line 313
    .line 314
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    return-object p1
.end method
