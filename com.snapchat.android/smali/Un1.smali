.class public final LUn1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LXn1;


# direct methods
.method public synthetic constructor <init>(LXn1;I)V
    .locals 0

    .line 1
    iput p2, p0, LUn1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LUn1;->e:LXn1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget v0, p0, LUn1;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LUn1;->e:LXn1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    iget-object v0, v3, LXn1;->a:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lii1;

    .line 17
    .line 18
    sget-object v1, Lpi1;->H0:Lpi1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lii1;->a(Lzb4;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, LYn1;->a:I

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object v0, v3, LXn1;->e:Lol1;

    .line 32
    .line 33
    invoke-virtual {v0}, Lol1;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v3, LXn1;->a:LKug;

    .line 40
    .line 41
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lii1;

    .line 46
    .line 47
    sget-object v3, Lpi1;->F0:Lpi1;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lii1;->a(Lzb4;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_2
    iget-object v0, v3, LXn1;->a:LKug;

    .line 63
    .line 64
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lii1;

    .line 69
    .line 70
    sget-object v1, Lpi1;->Q0:Lpi1;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lii1;->a(Lzb4;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget v1, LYn1;->a:I

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_3
    iget-object v0, v3, LXn1;->p:LCbl;

    .line 84
    .line 85
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_4
    iget-object v0, v3, LXn1;->e:Lol1;

    .line 96
    .line 97
    invoke-virtual {v0}, Lol1;->a()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    iget-object v0, v3, LXn1;->a:LKug;

    .line 104
    .line 105
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lii1;

    .line 110
    .line 111
    sget-object v3, Lpi1;->G0:Lpi1;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Lii1;->a(Lzb4;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const/4 v1, 0x0

    .line 121
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_5
    invoke-virtual {v3}, LXn1;->j()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-object v0, v3, LXn1;->a:LKug;

    .line 133
    .line 134
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lii1;

    .line 139
    .line 140
    sget-object v3, Lpi1;->b:Lpi1;

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Lii1;->a(Lzb4;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    const/4 v1, 0x0

    .line 150
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_6
    iget-object v0, v3, LXn1;->b:LKug;

    .line 156
    .line 157
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LwZg;

    .line 162
    .line 163
    iget-boolean v0, v0, LwZg;->b:Z

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_7
    iget-object v0, v3, LXn1;->b:LKug;

    .line 171
    .line 172
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LwZg;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_8
    iget-object v0, v3, LXn1;->a:LKug;

    .line 185
    .line 186
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lii1;

    .line 191
    .line 192
    sget-object v1, Lpi1;->R0:Lpi1;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lii1;->a(Lzb4;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget v1, LYn1;->a:I

    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_9
    iget-object v0, v3, LXn1;->b:LKug;

    .line 206
    .line 207
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LwZg;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v0, v3, LXn1;->b:LKug;

    .line 217
    .line 218
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LwZg;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_a
    iget-object v0, v3, LXn1;->a:LKug;

    .line 231
    .line 232
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lii1;

    .line 237
    .line 238
    sget-object v1, Lpi1;->S0:Lpi1;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lii1;->a(Lzb4;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sget v1, LYn1;->a:I

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_b
    invoke-virtual {v3}, LXn1;->j()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_5

    .line 256
    .line 257
    iget-object v0, v3, LXn1;->a:LKug;

    .line 258
    .line 259
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lii1;

    .line 264
    .line 265
    sget-object v3, Lpi1;->k:Lpi1;

    .line 266
    .line 267
    invoke-virtual {v0, v3}, Lii1;->a(Lzb4;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_5
    const/4 v1, 0x0

    .line 275
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_c
    iget-object v0, v3, LXn1;->a:LKug;

    .line 281
    .line 282
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lii1;

    .line 287
    .line 288
    sget-object v1, Lpi1;->c:Lpi1;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Lii1;->a(Lzb4;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_d
    iget-object v0, v3, LXn1;->p:LCbl;

    .line 300
    .line 301
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_e
    invoke-virtual {v3}, LXn1;->j()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_6

    .line 316
    .line 317
    iget-object v0, v3, LXn1;->a:LKug;

    .line 318
    .line 319
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lii1;

    .line 324
    .line 325
    sget-object v1, Lpi1;->j:Lpi1;

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Lii1;->a(Lzb4;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d()Ljava/lang/Long;
    .locals 2

    .line 1
    iget v0, p0, LUn1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LUn1;->e:LXn1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LXn1;->a:LKug;

    .line 9
    .line 10
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lii1;

    .line 15
    .line 16
    sget-object v1, Lpi1;->Y:Lpi1;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lii1;->e(Lpi1;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, v1, LXn1;->a:LKug;

    .line 28
    .line 29
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lii1;

    .line 34
    .line 35
    sget-object v1, Lpi1;->i:Lpi1;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lii1;->e(Lpi1;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/util/List;
    .locals 9

    .line 1
    iget v0, p0, LUn1;->d:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    iget-object v4, p0, LUn1;->e:LXn1;

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, LXn1;->c:LKug;

    .line 15
    .line 16
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lao1;

    .line 21
    .line 22
    iget-object v0, v0, Lao1;->h:LCbl;

    .line 23
    .line 24
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lli1;

    .line 29
    .line 30
    sget-object v5, LXn1;->P:LYVa;

    .line 31
    .line 32
    invoke-virtual {v0}, Lli1;->b()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, LKQ;->M(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v0}, Lli1;->a()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    move-object v8, v7

    .line 66
    check-cast v8, LEpc;

    .line 67
    .line 68
    invoke-virtual {v8}, LEpc;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-lez v8, :cond_0

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {v6, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, LEpc;

    .line 106
    .line 107
    invoke-virtual {v6}, LEpc;->b()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, LYVa;

    .line 116
    .line 117
    if-nez v7, :cond_2

    .line 118
    .line 119
    new-instance v7, LYVa;

    .line 120
    .line 121
    invoke-direct {v7, v1, v1, v2}, LWVa;-><init>(III)V

    .line 122
    .line 123
    .line 124
    :cond_2
    new-instance v8, Ltl1;

    .line 125
    .line 126
    invoke-direct {v8, v4, v7, v6}, Ltl1;-><init>(LXn1;LYVa;LEpc;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    sget-object v1, LXn1;->P:LYVa;

    .line 134
    .line 135
    new-instance v1, LH3c;

    .line 136
    .line 137
    invoke-direct {v1, v2}, LH3c;-><init>(I)V

    .line 138
    .line 139
    .line 140
    new-instance v2, LTn1;

    .line 141
    .line 142
    invoke-direct {v2, v1}, LTn1;-><init>(LH3c;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v2}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget v1, LYn1;->a:I

    .line 150
    .line 151
    invoke-static {v4, v0}, LXn1;->a(LXn1;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v0}, LXn1;->b(LXn1;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :sswitch_0
    iget-object v0, v4, LXn1;->c:LKug;

    .line 159
    .line 160
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lao1;

    .line 165
    .line 166
    iget-object v0, v0, Lao1;->j:LCbl;

    .line 167
    .line 168
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljo1;

    .line 173
    .line 174
    iget-object v0, v0, Ljo1;->a:[Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v0}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :sswitch_1
    sget-object v0, LXn1;->P:LYVa;

    .line 182
    .line 183
    invoke-virtual {v4}, LXn1;->i()Lli1;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lli1;->b()Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LKQ;->M(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v4}, LXn1;->i()Lli1;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5}, Lli1;->a()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Ljava/lang/Iterable;

    .line 204
    .line 205
    new-instance v6, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_5

    .line 219
    .line 220
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    move-object v8, v7

    .line 225
    check-cast v8, LEpc;

    .line 226
    .line 227
    invoke-virtual {v8}, LEpc;->b()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-lez v8, :cond_4

    .line 236
    .line 237
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-static {v6, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_7

    .line 259
    .line 260
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, LEpc;

    .line 265
    .line 266
    invoke-virtual {v6}, LEpc;->b()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    check-cast v7, LYVa;

    .line 275
    .line 276
    if-nez v7, :cond_6

    .line 277
    .line 278
    new-instance v7, LYVa;

    .line 279
    .line 280
    invoke-direct {v7, v1, v1, v2}, LWVa;-><init>(III)V

    .line 281
    .line 282
    .line 283
    :cond_6
    new-instance v8, Ltl1;

    .line 284
    .line 285
    invoke-direct {v8, v4, v7, v6}, Ltl1;-><init>(LXn1;LYVa;LEpc;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_7
    sget-object v0, LXn1;->P:LYVa;

    .line 293
    .line 294
    new-instance v0, LH3c;

    .line 295
    .line 296
    invoke-direct {v0, v2}, LH3c;-><init>(I)V

    .line 297
    .line 298
    .line 299
    new-instance v1, LTn1;

    .line 300
    .line 301
    invoke-direct {v1, v0}, LTn1;-><init>(LH3c;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v5, v1}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sget v1, LYn1;->a:I

    .line 309
    .line 310
    invoke-static {v4, v0}, LXn1;->a(LXn1;Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v4, v0}, LXn1;->b(LXn1;Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :sswitch_2
    iget-object v0, v4, LXn1;->i:LCbl;

    .line 318
    .line 319
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Ljava/util/List;

    .line 324
    .line 325
    check-cast v0, Ljava/util/Collection;

    .line 326
    .line 327
    iget-object v1, v4, LXn1;->j:LCbl;

    .line 328
    .line 329
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Ljava/util/List;

    .line 334
    .line 335
    check-cast v1, Ljava/lang/Iterable;

    .line 336
    .line 337
    invoke-static {v1, v0}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    sget v1, LYn1;->a:I

    .line 342
    .line 343
    return-object v0

    .line 344
    nop

    .line 345
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LUn1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LUn1;->e:LXn1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LUn1;->b()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Lun1;

    .line 14
    .line 15
    iget-object v2, v1, LXn1;->a:LKug;

    .line 16
    .line 17
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lii1;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lun1;-><init>(LXn1;Lii1;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v0, v1, LXn1;->c:LKug;

    .line 28
    .line 29
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lao1;

    .line 34
    .line 35
    iget-object v0, v0, Lao1;->i:LCbl;

    .line 36
    .line 37
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lgn1;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2
    invoke-virtual {p0}, LUn1;->b()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_3
    iget-object v0, v1, LXn1;->b:LKug;

    .line 50
    .line 51
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LwZg;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v0, LMm1;->a:LMm1;

    .line 61
    .line 62
    invoke-virtual {v1}, LXn1;->j()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    iget-object v1, v1, LXn1;->a:LKug;

    .line 69
    .line 70
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lii1;

    .line 75
    .line 76
    sget-object v2, Lpi1;->f:Lpi1;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lii1;->a(Lzb4;)Z

    .line 79
    .line 80
    .line 81
    :cond_0
    return-object v0

    .line 82
    :pswitch_4
    invoke-virtual {p0}, LUn1;->f()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_5
    invoke-virtual {p0}, LUn1;->f()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_6
    invoke-virtual {p0}, LUn1;->b()Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_7
    iget-object v0, v1, LXn1;->A:LCbl;

    .line 98
    .line 99
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/io/File;

    .line 104
    .line 105
    const-string v1, "queues"

    .line 106
    .line 107
    invoke-static {v0, v1}, LmJ8;->X0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, LXn1;->P:LYVa;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_8
    new-instance v0, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v1, v1, LXn1;->k:LCbl;

    .line 123
    .line 124
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/util/List;

    .line 129
    .line 130
    check-cast v1, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ltl1;

    .line 147
    .line 148
    iget-object v3, v2, Ltl1;->d:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v4, v2, Ltl1;->d:Ljava/lang/String;

    .line 155
    .line 156
    if-nez v3, :cond_1

    .line 157
    .line 158
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string v1, "Queue with name \'"

    .line 165
    .line 166
    const-string v2, "\' specified twice"

    .line 167
    .line 168
    invoke-static {v1, v4, v2}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_2
    return-object v0

    .line 177
    :pswitch_9
    sget-object v0, LXn1;->P:LYVa;

    .line 178
    .line 179
    new-instance v2, Ljava/util/ArrayList;

    .line 180
    .line 181
    const/16 v3, 0xa

    .line 182
    .line 183
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, LWVa;->b()LXVa;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_1
    iget-boolean v3, v0, LXVa;->c:Z

    .line 195
    .line 196
    if-eqz v3, :cond_3

    .line 197
    .line 198
    invoke-virtual {v0}, LRVa;->a()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    new-instance v4, LZl1;

    .line 203
    .line 204
    invoke-direct {v4, v1, v3}, LZl1;-><init>(LXn1;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_3
    invoke-static {v2}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_6

    .line 220
    .line 221
    const/4 v2, 0x4

    .line 222
    new-array v3, v2, [LZl1;

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    :goto_2
    if-ge v4, v2, :cond_5

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-ge v4, v5, :cond_4

    .line 232
    .line 233
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    goto :goto_3

    .line 238
    :cond_4
    const/4 v5, 0x1

    .line 239
    invoke-static {v0, v5}, LAfc;->J(Ljava/util/List;I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    :goto_3
    aput-object v5, v3, v4

    .line 244
    .line 245
    add-int/lit8 v4, v4, 0x1

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_5
    new-instance v0, Lbm1;

    .line 249
    .line 250
    invoke-static {v1, v3}, LKQ;->u(LXn1;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {v0, v3}, Lbm1;-><init>([Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    const-string v1, "Source list is empty!"

    .line 260
    .line 261
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :pswitch_a
    invoke-virtual {p0}, LUn1;->d()Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_b
    invoke-virtual {p0}, LUn1;->d()Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_c
    invoke-virtual {p0}, LUn1;->b()Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_d
    invoke-virtual {p0}, LUn1;->b()Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_e
    invoke-virtual {p0}, LUn1;->b()Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :pswitch_f
    invoke-virtual {p0}, LUn1;->b()Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :pswitch_10
    invoke-virtual {p0}, LUn1;->b()Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :pswitch_11
    invoke-virtual {p0}, LUn1;->b()Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :pswitch_12
    invoke-virtual {p0}, LUn1;->b()Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_13
    iget-object v0, v1, LXn1;->a:LKug;

    .line 311
    .line 312
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lii1;

    .line 317
    .line 318
    sget-object v2, Lpi1;->E0:Lpi1;

    .line 319
    .line 320
    sget-object v3, LVn1;->d:LVn1;

    .line 321
    .line 322
    invoke-static {v0, v2, v3}, Lii1;->f(Lii1;Lpi1;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_7

    .line 335
    .line 336
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Ljava/lang/String;

    .line 341
    .line 342
    sget-object v4, Lwk1;->L1:Lwk1;

    .line 343
    .line 344
    const-string v5, "queue"

    .line 345
    .line 346
    invoke-static {v4, v5, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    iget-object v4, v1, LXn1;->f:Lx2a;

    .line 351
    .line 352
    invoke-static {v4, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_7
    sget v1, LYn1;->a:I

    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_14
    invoke-virtual {p0}, LUn1;->b()Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_15
    iget-object v0, v1, LXn1;->g:LCbl;

    .line 365
    .line 366
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Leo1;

    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_16
    invoke-virtual {p0}, LUn1;->b()Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    :pswitch_17
    invoke-virtual {p0}, LUn1;->f()Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :pswitch_18
    invoke-virtual {p0}, LUn1;->b()Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    return-object v0

    .line 388
    :pswitch_19
    iget-object v0, v1, LXn1;->a:LKug;

    .line 389
    .line 390
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lii1;

    .line 395
    .line 396
    sget-object v1, Lpi1;->d:Lpi1;

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Lii1;->c(Lzb4;)Ljava/lang/Enum;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, LFk1;

    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_1a
    invoke-virtual {p0}, LUn1;->b()Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    :pswitch_1b
    invoke-virtual {p0}, LUn1;->f()Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0

    .line 415
    :pswitch_1c
    invoke-virtual {p0}, LUn1;->b()Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    nop

    .line 421
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
