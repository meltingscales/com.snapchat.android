.class public final synthetic Ld0k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, Ld0k;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ld0k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ld0k;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ld0k;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Ld0k;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Ld0k;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Ld0k;->g:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Ld0k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ld0k;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ld0k;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ld0k;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Ld0k;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Ld0k;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Ld0k;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Lhh7;

    .line 19
    .line 20
    check-cast v5, Ljava/util/Map;

    .line 21
    .line 22
    check-cast v4, Ljava/util/Collection;

    .line 23
    .line 24
    check-cast v3, Ljava/util/Collection;

    .line 25
    .line 26
    check-cast v2, LwXe;

    .line 27
    .line 28
    check-cast v1, LwXe;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, LE22;

    .line 39
    .line 40
    const/4 v7, 0x4

    .line 41
    invoke-direct {v5, v7, v0}, LE22;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, LwXe;

    .line 59
    .line 60
    invoke-virtual {v5, v7}, LE22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LwXe;

    .line 79
    .line 80
    invoke-virtual {v5, v4}, LE22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v5, v2}, LE22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v1}, LE22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LwXe;

    .line 109
    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {v6, v1}, Lhh7;->C(LwXe;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    return-void

    .line 118
    :pswitch_0
    check-cast v6, Le0k;

    .line 119
    .line 120
    check-cast v5, LpOj;

    .line 121
    .line 122
    check-cast v4, LiQj;

    .line 123
    .line 124
    check-cast v3, Lwo4;

    .line 125
    .line 126
    check-cast v2, Lcom/google/protobuf/nano/MessageNano;

    .line 127
    .line 128
    check-cast v1, LB7n;

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    const/4 v7, 0x1

    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    const/4 v2, 0x0

    .line 140
    :goto_3
    sget-object v8, Lwo4;->a:Lwo4;

    .line 141
    .line 142
    if-ne v3, v8, :cond_5

    .line 143
    .line 144
    sget-object v3, LmZj;->e:LmZj;

    .line 145
    .line 146
    :goto_4
    iput-object v3, v5, LpOj;->s:LmZj;

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_5
    sget-object v8, Lwo4;->b:Lwo4;

    .line 150
    .line 151
    if-ne v3, v8, :cond_6

    .line 152
    .line 153
    sget-object v3, LmZj;->f:LmZj;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    :goto_5
    iget-object v3, v4, LiQj;->d:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v3, v5, LiZj;->f:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v4}, LiQj;->x()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iput-object v3, v5, LiZj;->g:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v4}, LiQj;->z()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iput-object v3, v5, LiZj;->h:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v4}, LiQj;->y()LgTj;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    invoke-virtual {v4}, LiQj;->y()LgTj;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iput-object v3, v5, LiZj;->i:LgTj;

    .line 183
    .line 184
    :cond_7
    invoke-virtual {v4}, LiQj;->j()LdNj;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-object v3, v3, LdNj;->c:LcNj;

    .line 189
    .line 190
    sget-object v8, LcNj;->c:LcNj;

    .line 191
    .line 192
    if-eq v3, v8, :cond_9

    .line 193
    .line 194
    invoke-virtual {v4}, LiQj;->j()LdNj;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-object v3, v3, LdNj;->c:LcNj;

    .line 199
    .line 200
    sget-object v8, LcNj;->a:LcNj;

    .line 201
    .line 202
    if-ne v3, v8, :cond_8

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v5, LpOj;->u:Ljava/lang/Boolean;

    .line 210
    .line 211
    :cond_9
    invoke-virtual {v4}, LiQj;->j()LdNj;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, LdNj;->a()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    int-to-long v7, v0

    .line 220
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v5, LpOj;->t:Ljava/lang/Long;

    .line 225
    .line 226
    iget v0, v4, LiQj;->j:I

    .line 227
    .line 228
    int-to-long v7, v0

    .line 229
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v5, LpOj;->v:Ljava/lang/Long;

    .line 234
    .line 235
    if-eqz v2, :cond_e

    .line 236
    .line 237
    invoke-virtual {v4}, LiQj;->J()LbQj;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget v0, v0, LbQj;->a:I

    .line 242
    .line 243
    const/16 v2, 0x3e7

    .line 244
    .line 245
    if-eq v0, v2, :cond_a

    .line 246
    .line 247
    invoke-virtual {v4}, LiQj;->J()LbQj;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget v0, v0, LbQj;->a:I

    .line 252
    .line 253
    int-to-long v7, v0

    .line 254
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v5, LbZj;->k:Ljava/lang/Long;

    .line 259
    .line 260
    :cond_a
    invoke-virtual {v4}, LiQj;->J()LbQj;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget v0, v0, LbQj;->b:I

    .line 265
    .line 266
    if-eq v0, v2, :cond_b

    .line 267
    .line 268
    invoke-virtual {v4}, LiQj;->J()LbQj;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget v0, v0, LbQj;->b:I

    .line 273
    .line 274
    int-to-long v7, v0

    .line 275
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v5, LbZj;->l:Ljava/lang/Long;

    .line 280
    .line 281
    :cond_b
    invoke-virtual {v4}, LiQj;->J()LbQj;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget v0, v0, LbQj;->d:I

    .line 286
    .line 287
    if-eq v0, v2, :cond_c

    .line 288
    .line 289
    invoke-virtual {v4}, LiQj;->J()LbQj;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget v0, v0, LbQj;->d:I

    .line 294
    .line 295
    int-to-long v7, v0

    .line 296
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v5, LbZj;->m:Ljava/lang/Long;

    .line 301
    .line 302
    :cond_c
    invoke-virtual {v4}, LiQj;->J()LbQj;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget v0, v0, LbQj;->c:I

    .line 307
    .line 308
    if-eq v0, v2, :cond_d

    .line 309
    .line 310
    invoke-virtual {v4}, LiQj;->J()LbQj;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget v0, v0, LbQj;->c:I

    .line 315
    .line 316
    int-to-long v2, v0

    .line 317
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v5, LbZj;->n:Ljava/lang/Long;

    .line 322
    .line 323
    :cond_d
    invoke-virtual {v4}, LiQj;->J()LbQj;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-wide v2, v0, LbQj;->e:J

    .line 328
    .line 329
    const-wide/16 v7, 0x0

    .line 330
    .line 331
    cmp-long v0, v2, v7

    .line 332
    .line 333
    if-lez v0, :cond_e

    .line 334
    .line 335
    invoke-virtual {v4}, LiQj;->J()LbQj;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-wide v2, v0, LbQj;->e:J

    .line 340
    .line 341
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v5, LbZj;->p:Ljava/lang/Long;

    .line 346
    .line 347
    :cond_e
    invoke-static {v1}, LzN1;->e(LB7n;)LlXj;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v5, LpOj;->y:Ljava/lang/Object;

    .line 352
    .line 353
    iget-object v0, v6, Le0k;->d:LDRj;

    .line 354
    .line 355
    invoke-virtual {v0, v5}, LDRj;->i(LiZj;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
