.class public final LIYd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LIYd;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LIYd;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LIYd;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LRO;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LIYd;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, LIYd;->f:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, LIYd;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-virtual {p1, v5}, LRO;->b(I)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    check-cast v4, LQ2f;

    .line 23
    .line 24
    iget-object v0, v4, LQ2f;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcx3;

    .line 27
    .line 28
    iget-object v0, v0, Lcx3;->c:LrE3;

    .line 29
    .line 30
    invoke-interface {v0, p1}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LVcb;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    invoke-interface {v6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_1
    check-cast v6, Lkotlin/jvm/functions/Function4;

    .line 44
    .line 45
    invoke-virtual {p1, v5}, LRO;->d(I)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v4, LQ2f;

    .line 50
    .line 51
    iget-object v4, v4, LQ2f;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Ld2f;

    .line 54
    .line 55
    iget-object v4, v4, Ld2f;->a:LrE3;

    .line 56
    .line 57
    invoke-virtual {p1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v4, v3}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1, v1}, LRO;->d(I)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v6, v0, v3, v2, p1}, Lkotlin/jvm/functions/Function4;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_2
    move-object v0, v6

    .line 79
    check-cast v0, Lkotlin/jvm/functions/Function5;

    .line 80
    .line 81
    invoke-virtual {p1, v5}, LRO;->e(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {p1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v4, LBy8;

    .line 90
    .line 91
    iget-object v4, v4, LBy8;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Luy8;

    .line 94
    .line 95
    iget-object v4, v4, Luy8;->a:LrE3;

    .line 96
    .line 97
    invoke-virtual {p1, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v4, v2}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {p1, v1}, LRO;->e(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const/4 v1, 0x4

    .line 110
    invoke-virtual {p1, v1}, LRO;->c(I)Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    move-object v1, v5

    .line 115
    move-object v2, v3

    .line 116
    move-object v3, v4

    .line 117
    move-object v4, v6

    .line 118
    move-object v5, p1

    .line 119
    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->h1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lzek;)V
    .locals 8

    .line 1
    iget v0, p0, LIYd;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, LIYd;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, LIYd;->e:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    check-cast v5, LQ2f;

    .line 14
    .line 15
    iget-object v0, v5, LQ2f;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcx3;

    .line 18
    .line 19
    iget-object v0, v0, Lcx3;->b:LrE3;

    .line 20
    .line 21
    check-cast v4, LUcb;

    .line 22
    .line 23
    invoke-interface {v0, v4}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, v3, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast v5, LQ2f;

    .line 34
    .line 35
    iget-object v0, v5, LQ2f;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcx3;

    .line 38
    .line 39
    iget-object v0, v0, Lcx3;->b:LrE3;

    .line 40
    .line 41
    check-cast v4, LZuj;

    .line 42
    .line 43
    iget v1, v4, LZuj;->b:I

    .line 44
    .line 45
    iget-object v2, v4, LZuj;->c:Ljava/lang/Object;

    .line 46
    .line 47
    packed-switch v1, :pswitch_data_1

    .line 48
    .line 49
    .line 50
    check-cast v2, LUcb;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    check-cast v2, LUcb;

    .line 54
    .line 55
    :goto_0
    invoke-interface {v0, v2}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p1, v3, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    check-cast v5, LTel;

    .line 66
    .line 67
    iget-object v0, v5, LTel;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p1, v3, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v4, LgQg;

    .line 73
    .line 74
    iget-object v0, v4, LgQg;->c:LeQg;

    .line 75
    .line 76
    iget-object v0, v0, LeQg;->a:LrE3;

    .line 77
    .line 78
    iget-object v1, v5, LTel;->d:Llci;

    .line 79
    .line 80
    invoke-interface {v0, v1}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-interface {p1, v2, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_4
    check-cast v5, LTel;

    .line 91
    .line 92
    iget-object v0, v5, LTel;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {p1, v3, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast v4, LgQg;

    .line 98
    .line 99
    iget-object v0, v4, LgQg;->c:LeQg;

    .line 100
    .line 101
    iget-object v0, v0, LeQg;->a:LrE3;

    .line 102
    .line 103
    iget-object v1, v5, LTel;->d:Llci;

    .line 104
    .line 105
    invoke-interface {v0, v1}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-interface {p1, v2, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_5
    check-cast v5, LTel;

    .line 116
    .line 117
    iget-object v0, v5, LTel;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {p1, v3, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v4, LgQg;

    .line 123
    .line 124
    iget-object v0, v4, LgQg;->c:LeQg;

    .line 125
    .line 126
    iget-object v0, v0, LeQg;->a:LrE3;

    .line 127
    .line 128
    iget-object v1, v5, LTel;->d:Llci;

    .line 129
    .line 130
    invoke-interface {v0, v1}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Long;

    .line 135
    .line 136
    invoke-interface {p1, v2, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_6
    check-cast v5, LH5j;

    .line 141
    .line 142
    iget-object v0, v5, LH5j;->c:Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {p1, v3, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast v4, LgQg;

    .line 148
    .line 149
    iget-object v0, v4, LgQg;->c:LeQg;

    .line 150
    .line 151
    iget-object v0, v0, LeQg;->a:LrE3;

    .line 152
    .line 153
    iget-object v1, v5, LH5j;->d:Llci;

    .line 154
    .line 155
    invoke-interface {v0, v1}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Long;

    .line 160
    .line 161
    invoke-interface {p1, v2, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_7
    check-cast v5, LH5j;

    .line 166
    .line 167
    iget v0, v5, LH5j;->b:I

    .line 168
    .line 169
    iget-object v0, v5, LH5j;->c:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {p1, v3, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, v2, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    check-cast v4, LgQg;

    .line 178
    .line 179
    iget-object v0, v4, LgQg;->c:LeQg;

    .line 180
    .line 181
    iget-object v0, v0, LeQg;->a:LrE3;

    .line 182
    .line 183
    iget-object v2, v5, LH5j;->d:Llci;

    .line 184
    .line 185
    invoke-interface {v0, v2}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Long;

    .line 190
    .line 191
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_8
    check-cast v5, LH5j;

    .line 196
    .line 197
    iget v0, v5, LH5j;->b:I

    .line 198
    .line 199
    iget-object v0, v5, LH5j;->c:Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {p1, v3, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    check-cast v4, LgQg;

    .line 205
    .line 206
    iget-object v0, v4, LgQg;->c:LeQg;

    .line 207
    .line 208
    iget-object v0, v0, LeQg;->a:LrE3;

    .line 209
    .line 210
    iget-object v1, v5, LH5j;->d:Llci;

    .line 211
    .line 212
    invoke-interface {v0, v1}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/Long;

    .line 217
    .line 218
    invoke-interface {p1, v2, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_9
    check-cast v5, Lxy8;

    .line 223
    .line 224
    iget-object v0, v5, Lxy8;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {p1, v3, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    check-cast v4, LgQg;

    .line 232
    .line 233
    iget-object v0, v4, LgQg;->c:LeQg;

    .line 234
    .line 235
    iget-object v0, v0, LeQg;->a:LrE3;

    .line 236
    .line 237
    iget v1, v5, Lxy8;->b:I

    .line 238
    .line 239
    iget-object v3, v5, Lxy8;->c:Ljava/lang/Object;

    .line 240
    .line 241
    packed-switch v1, :pswitch_data_2

    .line 242
    .line 243
    .line 244
    check-cast v3, Llci;

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :pswitch_a
    check-cast v3, Llci;

    .line 248
    .line 249
    :goto_1
    invoke-interface {v0, v3}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/Long;

    .line 254
    .line 255
    invoke-interface {p1, v2, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_b
    check-cast v5, LfQg;

    .line 260
    .line 261
    iget-object v0, v5, LfQg;->b:Ljava/lang/String;

    .line 262
    .line 263
    invoke-interface {p1, v3, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    check-cast v4, LgQg;

    .line 267
    .line 268
    iget-object v0, v4, LgQg;->c:LeQg;

    .line 269
    .line 270
    iget-object v0, v0, LeQg;->a:LrE3;

    .line 271
    .line 272
    iget-object v3, v5, LfQg;->c:Llci;

    .line 273
    .line 274
    invoke-interface {v0, v3}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/lang/Long;

    .line 279
    .line 280
    invoke-interface {p1, v2, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 281
    .line 282
    .line 283
    iget-wide v2, v5, LfQg;->d:J

    .line 284
    .line 285
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 290
    .line 291
    .line 292
    iget-wide v0, v5, LfQg;->e:J

    .line 293
    .line 294
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const/4 v1, 0x3

    .line 299
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 300
    .line 301
    .line 302
    iget-wide v0, v5, LfQg;->f:J

    .line 303
    .line 304
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const/4 v1, 0x4

    .line 309
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 310
    .line 311
    .line 312
    iget-wide v0, v5, LfQg;->g:J

    .line 313
    .line 314
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const/4 v1, 0x5

    .line 319
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 320
    .line 321
    .line 322
    iget-wide v0, v5, LfQg;->h:J

    .line 323
    .line 324
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const/4 v1, 0x6

    .line 329
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 330
    .line 331
    .line 332
    iget-wide v0, v5, LfQg;->i:J

    .line 333
    .line 334
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const/4 v1, 0x7

    .line 339
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_c
    check-cast v5, LK2f;

    .line 344
    .line 345
    iget-wide v6, v5, LK2f;->c:J

    .line 346
    .line 347
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {p1, v3, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 352
    .line 353
    .line 354
    check-cast v4, LQ2f;

    .line 355
    .line 356
    iget-object v0, v4, LQ2f;->c:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Ld2f;

    .line 359
    .line 360
    iget-object v0, v0, Ld2f;->b:LrE3;

    .line 361
    .line 362
    iget-object v3, v5, LK2f;->e:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v3, LvKa;

    .line 365
    .line 366
    invoke-interface {v0, v3}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Ljava/lang/Long;

    .line 371
    .line 372
    invoke-interface {p1, v2, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 373
    .line 374
    .line 375
    iget-wide v2, v5, LK2f;->d:J

    .line 376
    .line 377
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_d
    check-cast v5, Lxy8;

    .line 386
    .line 387
    iget-object v0, v5, Lxy8;->d:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Ljava/util/Collection;

    .line 390
    .line 391
    check-cast v0, Ljava/lang/Iterable;

    .line 392
    .line 393
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_1

    .line 402
    .line 403
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    add-int/lit8 v2, v3, 0x1

    .line 408
    .line 409
    if-ltz v3, :cond_0

    .line 410
    .line 411
    check-cast v1, Ljava/lang/String;

    .line 412
    .line 413
    invoke-interface {p1, v3, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 414
    .line 415
    .line 416
    move v3, v2

    .line 417
    goto :goto_2

    .line 418
    :cond_0
    invoke-static {}, Lzbb;->r1()V

    .line 419
    .line 420
    .line 421
    const/4 p1, 0x0

    .line 422
    throw p1

    .line 423
    :cond_1
    iget-object v0, v5, Lxy8;->d:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Ljava/util/Collection;

    .line 426
    .line 427
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    check-cast v4, LBy8;

    .line 432
    .line 433
    iget-object v1, v4, LBy8;->d:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, LeQg;

    .line 436
    .line 437
    iget-object v1, v1, LeQg;->a:LrE3;

    .line 438
    .line 439
    iget v2, v5, Lxy8;->b:I

    .line 440
    .line 441
    iget-object v3, v5, Lxy8;->c:Ljava/lang/Object;

    .line 442
    .line 443
    packed-switch v2, :pswitch_data_3

    .line 444
    .line 445
    .line 446
    check-cast v3, Llci;

    .line 447
    .line 448
    goto :goto_3

    .line 449
    :pswitch_e
    check-cast v3, Llci;

    .line 450
    .line 451
    :goto_3
    invoke-interface {v1, v3}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Ljava/lang/Long;

    .line 456
    .line 457
    invoke-interface {p1, v0, v1}, Lzek;->b(ILjava/lang/Long;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_f
    check-cast v5, Lwy8;

    .line 462
    .line 463
    iget-object v0, v5, Lwy8;->c:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Ljava/lang/String;

    .line 466
    .line 467
    invoke-interface {p1, v3, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 468
    .line 469
    .line 470
    check-cast v4, LBy8;

    .line 471
    .line 472
    iget-object v0, v4, LBy8;->d:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, LeQg;

    .line 475
    .line 476
    iget-object v0, v0, LeQg;->a:LrE3;

    .line 477
    .line 478
    iget-object v3, v5, Lwy8;->e:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v3, Llci;

    .line 481
    .line 482
    invoke-interface {v0, v3}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Ljava/lang/Long;

    .line 487
    .line 488
    invoke-interface {p1, v2, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v5, Lwy8;->d:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Ljava/lang/String;

    .line 494
    .line 495
    invoke-interface {p1, v1, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_f
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final d(LVPl;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LIYd;->d:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    iget-object v3, v0, LIYd;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LIYd;->e:Ljava/lang/Object;

    .line 10
    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, LCw3;

    .line 15
    .line 16
    iget-object v1, v4, LCw3;->a:Lbij;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbij;->i()LRPl;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lax3;

    .line 23
    .line 24
    check-cast v1, Lbx3;

    .line 25
    .line 26
    iget-object v1, v1, Lbx3;->c:Ljn4;

    .line 27
    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const v2, -0x743ca42

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, LiB0;

    .line 41
    .line 42
    const/4 v6, 0x7

    .line 43
    invoke-direct {v5, v3, v6}, LiB0;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, LSPl;->a:Lyek;

    .line 47
    .line 48
    check-cast v3, Lbyj;

    .line 49
    .line 50
    const-string v6, "DELETE FROM CanvasOAuthToken\nWHERE appId = ?"

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    invoke-virtual {v3, v4, v6, v7, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 54
    .line 55
    .line 56
    sget-object v3, LXX;->g:LXX;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :sswitch_0
    new-instance v1, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    check-cast v4, Lrw3;

    .line 68
    .line 69
    iget-object v5, v4, Lrw3;->a:Lbij;

    .line 70
    .line 71
    invoke-virtual {v5}, Lbij;->i()LRPl;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lax3;

    .line 76
    .line 77
    check-cast v5, Lbx3;

    .line 78
    .line 79
    iget-object v5, v5, Lbx3;->b:Ljn4;

    .line 80
    .line 81
    check-cast v3, Ljava/util/List;

    .line 82
    .line 83
    check-cast v3, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance v6, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {v3, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_0

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, LwB3;

    .line 109
    .line 110
    iget-object v7, v7, LwB3;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v2, LTX;->d:LTX;

    .line 120
    .line 121
    new-instance v7, LZuj;

    .line 122
    .line 123
    new-instance v8, LSX;

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    invoke-direct {v8, v2, v9}, LSX;-><init>(LMq9;I)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v7, v5, v6, v8}, LZuj;-><init>(Ljn4;Ljava/util/ArrayList;LSX;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, LC98;->b()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/Iterable;

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_1

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, LrK9;

    .line 153
    .line 154
    iget-object v6, v5, LrK9;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_3

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, LwB3;

    .line 175
    .line 176
    iget-object v5, v3, LwB3;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, LrK9;

    .line 183
    .line 184
    iget-object v6, v4, Lrw3;->a:Lbij;

    .line 185
    .line 186
    const/4 v7, 0x4

    .line 187
    iget-boolean v8, v3, LwB3;->d:Z

    .line 188
    .line 189
    iget-boolean v9, v3, LwB3;->c:Z

    .line 190
    .line 191
    iget-boolean v10, v3, LwB3;->b:Z

    .line 192
    .line 193
    iget-object v3, v3, LwB3;->a:Ljava/lang/String;

    .line 194
    .line 195
    if-nez v5, :cond_2

    .line 196
    .line 197
    invoke-virtual {v6}, Lbij;->i()LRPl;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lax3;

    .line 202
    .line 203
    check-cast v5, Lbx3;

    .line 204
    .line 205
    iget-object v5, v5, Lbx3;->b:Ljn4;

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    const v6, 0x2c505687

    .line 211
    .line 212
    .line 213
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    new-instance v12, LWX;

    .line 218
    .line 219
    invoke-direct {v12, v3, v10, v9, v8}, LWX;-><init>(Ljava/lang/String;ZZZ)V

    .line 220
    .line 221
    .line 222
    iget-object v3, v5, LSPl;->a:Lyek;

    .line 223
    .line 224
    check-cast v3, Lbyj;

    .line 225
    .line 226
    const-string v8, "INSERT INTO AppLocalState(\n    key,\n    acceptedContentAlert,\n    acceptedLeaderboardAlert,\n    acceptedLeaderboardGameAlert)\nVALUES(?, ?, ?, ?)"

    .line 227
    .line 228
    invoke-virtual {v3, v11, v8, v7, v12}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 229
    .line 230
    .line 231
    sget-object v3, LXX;->e:LXX;

    .line 232
    .line 233
    invoke-virtual {v5, v6, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_2
    invoke-virtual {v6}, Lbij;->i()LRPl;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Lax3;

    .line 242
    .line 243
    check-cast v5, Lbx3;

    .line 244
    .line 245
    iget-object v5, v5, Lbx3;->b:Ljn4;

    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    const v6, 0x3ed46897

    .line 251
    .line 252
    .line 253
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    new-instance v12, LWX;

    .line 258
    .line 259
    invoke-direct {v12, v10, v9, v8, v3}, LWX;-><init>(ZZZLjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v3, v5, LSPl;->a:Lyek;

    .line 263
    .line 264
    check-cast v3, Lbyj;

    .line 265
    .line 266
    const-string v8, "UPDATE AppLocalState\nSET\n    acceptedContentAlert=?,\n    acceptedLeaderboardAlert=?,\n    acceptedLeaderboardGameAlert=?\nWHERE key=?"

    .line 267
    .line 268
    invoke-virtual {v3, v11, v8, v7, v12}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 269
    .line 270
    .line 271
    sget-object v3, LXX;->f:LXX;

    .line 272
    .line 273
    invoke-virtual {v5, v6, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_3
    return-void

    .line 278
    :sswitch_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 279
    .line 280
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 281
    .line 282
    .line 283
    check-cast v4, Ljava/util/Set;

    .line 284
    .line 285
    check-cast v3, LPbi;

    .line 286
    .line 287
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    const/4 v6, 0x3

    .line 296
    if-eqz v5, :cond_6

    .line 297
    .line 298
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Lpq3;

    .line 303
    .line 304
    iget-object v7, v5, Lpq3;->d:Ljava/util/Map;

    .line 305
    .line 306
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    new-instance v8, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-static {v7, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-eqz v9, :cond_4

    .line 328
    .line 329
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    check-cast v9, Lxbi;

    .line 334
    .line 335
    check-cast v9, Ljava/lang/Enum;

    .line 336
    .line 337
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_4
    new-instance v7, LIYd;

    .line 346
    .line 347
    const/16 v9, 0x15

    .line 348
    .line 349
    invoke-direct {v7, v9, v3, v5}, LIYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    const/16 v9, 0x1f4

    .line 353
    .line 354
    invoke-static {v8, v9, v9, v7}, LID3;->B3(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, LPbi;->a()LL06;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-virtual {v3}, LPbi;->a()LL06;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-interface {v8}, LL06;->i()LRPl;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    check-cast v8, LVp3;

    .line 370
    .line 371
    check-cast v8, LWp3;

    .line 372
    .line 373
    iget-object v8, v8, LWp3;->d:LgQg;

    .line 374
    .line 375
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    new-instance v9, Lxy8;

    .line 379
    .line 380
    iget-object v10, v5, Lpq3;->b:Llci;

    .line 381
    .line 382
    iget-object v11, v5, Lpq3;->a:Ljava/lang/String;

    .line 383
    .line 384
    invoke-direct {v9, v8, v11, v10}, Lxy8;-><init>(LgQg;Ljava/lang/String;Llci;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v7, v9}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    check-cast v7, Ljava/lang/Long;

    .line 392
    .line 393
    if-eqz v7, :cond_5

    .line 394
    .line 395
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 396
    .line 397
    .line 398
    move-result-wide v6

    .line 399
    goto :goto_5

    .line 400
    :cond_5
    invoke-virtual {v3}, LPbi;->a()LL06;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-interface {v7}, LL06;->i()LRPl;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    check-cast v7, LVp3;

    .line 409
    .line 410
    check-cast v7, LWp3;

    .line 411
    .line 412
    iget-object v7, v7, LWp3;->d:LgQg;

    .line 413
    .line 414
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    const v14, 0x64b268cc

    .line 418
    .line 419
    .line 420
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v15

    .line 424
    new-instance v13, LoLm;

    .line 425
    .line 426
    iget-object v9, v5, Lpq3;->a:Ljava/lang/String;

    .line 427
    .line 428
    const/16 v16, 0x10

    .line 429
    .line 430
    iget-object v11, v5, Lpq3;->b:Llci;

    .line 431
    .line 432
    iget-object v12, v5, Lpq3;->c:Ljava/lang/Long;

    .line 433
    .line 434
    move-object v8, v13

    .line 435
    move-object v10, v7

    .line 436
    move-object v2, v13

    .line 437
    move/from16 v13, v16

    .line 438
    .line 439
    invoke-direct/range {v8 .. v13}, LoLm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    iget-object v8, v7, LSPl;->a:Lyek;

    .line 443
    .line 444
    check-cast v8, Lbyj;

    .line 445
    .line 446
    const-string v9, "INSERT INTO records(external_id, partition, sort_order)\nVALUES (?, ?, ?)"

    .line 447
    .line 448
    invoke-virtual {v8, v15, v9, v6, v2}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 449
    .line 450
    .line 451
    sget-object v2, Lyy8;->X:Lyy8;

    .line 452
    .line 453
    invoke-virtual {v7, v14, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3}, LPbi;->a()LL06;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-interface {v2}, LL06;->f()J

    .line 461
    .line 462
    .line 463
    move-result-wide v6

    .line 464
    :goto_5
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    const/16 v2, 0xa

    .line 472
    .line 473
    goto/16 :goto_3

    .line 474
    .line 475
    :cond_6
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-eqz v4, :cond_b

    .line 488
    .line 489
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    check-cast v4, Ljava/util/Map$Entry;

    .line 494
    .line 495
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    check-cast v5, Ljava/lang/Number;

    .line 500
    .line 501
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 502
    .line 503
    .line 504
    move-result-wide v15

    .line 505
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    check-cast v4, Lpq3;

    .line 510
    .line 511
    iget-object v4, v4, Lpq3;->d:Ljava/util/Map;

    .line 512
    .line 513
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-eqz v5, :cond_a

    .line 526
    .line 527
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    check-cast v5, Ljava/util/Map$Entry;

    .line 532
    .line 533
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    check-cast v7, Lxbi;

    .line 538
    .line 539
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    check-cast v5, Lcq3;

    .line 544
    .line 545
    check-cast v7, Ljava/lang/Enum;

    .line 546
    .line 547
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v17

    .line 551
    invoke-interface {v5}, Lcq3;->getItems()LWIn;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    instance-of v8, v7, Lsq3;

    .line 556
    .line 557
    if-eqz v8, :cond_7

    .line 558
    .line 559
    check-cast v7, Lsq3;

    .line 560
    .line 561
    iget-object v7, v7, Lsq3;->a:Lqq3;

    .line 562
    .line 563
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    goto :goto_8

    .line 568
    :cond_7
    instance-of v8, v7, Lrq3;

    .line 569
    .line 570
    if-eqz v8, :cond_9

    .line 571
    .line 572
    check-cast v7, Lrq3;

    .line 573
    .line 574
    iget-object v7, v7, Lrq3;->a:Ljava/util/List;

    .line 575
    .line 576
    :goto_8
    check-cast v7, Ljava/lang/Iterable;

    .line 577
    .line 578
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v18

    .line 582
    :goto_9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    if-eqz v7, :cond_8

    .line 587
    .line 588
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    check-cast v7, Lqq3;

    .line 593
    .line 594
    invoke-virtual {v3}, LPbi;->a()LL06;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    invoke-interface {v8}, LL06;->i()LRPl;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    check-cast v8, LVp3;

    .line 603
    .line 604
    check-cast v8, LWp3;

    .line 605
    .line 606
    iget-object v14, v8, LWp3;->b:LBy8;

    .line 607
    .line 608
    invoke-interface {v5}, Lcq3;->getVersion()I

    .line 609
    .line 610
    .line 611
    move-result v12

    .line 612
    invoke-virtual {v7}, Lqq3;->c()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 617
    .line 618
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v13

    .line 622
    invoke-virtual {v7}, Lqq3;->a()Ljava/lang/Double;

    .line 623
    .line 624
    .line 625
    move-result-object v19

    .line 626
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    const v11, 0x19dc5330

    .line 630
    .line 631
    .line 632
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    new-instance v8, LAy8;

    .line 637
    .line 638
    move-object v7, v8

    .line 639
    move-object v6, v8

    .line 640
    move-wide v8, v15

    .line 641
    move-object v0, v10

    .line 642
    move-object/from16 v10, v17

    .line 643
    .line 644
    move-object/from16 v20, v2

    .line 645
    .line 646
    const v2, 0x19dc5330

    .line 647
    .line 648
    .line 649
    move-object v11, v14

    .line 650
    move-object v2, v14

    .line 651
    move-object/from16 v14, v19

    .line 652
    .line 653
    invoke-direct/range {v7 .. v14}, LAy8;-><init>(JLjava/lang/String;LBy8;ILjava/lang/String;Ljava/lang/Double;)V

    .line 654
    .line 655
    .line 656
    iget-object v7, v2, LSPl;->a:Lyek;

    .line 657
    .line 658
    check-cast v7, Lbyj;

    .line 659
    .line 660
    const-string v8, "INSERT OR REPLACE INTO features(id, entity_type, version, value, confidence)\nVALUES (?, ?, ?, ?, ?)"

    .line 661
    .line 662
    const/4 v9, 0x5

    .line 663
    invoke-virtual {v7, v0, v8, v9, v6}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 664
    .line 665
    .line 666
    sget-object v0, Lyy8;->f:Lyy8;

    .line 667
    .line 668
    const v6, 0x19dc5330

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2, v6, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 672
    .line 673
    .line 674
    move-object/from16 v0, p0

    .line 675
    .line 676
    move-object/from16 v2, v20

    .line 677
    .line 678
    const/4 v6, 0x3

    .line 679
    goto :goto_9

    .line 680
    :cond_8
    move-object/from16 v0, p0

    .line 681
    .line 682
    goto/16 :goto_7

    .line 683
    .line 684
    :cond_9
    new-instance v0, LVDc;

    .line 685
    .line 686
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 687
    .line 688
    .line 689
    throw v0

    .line 690
    :cond_a
    move-object/from16 v0, p0

    .line 691
    .line 692
    goto/16 :goto_6

    .line 693
    .line 694
    :cond_b
    sget-object v0, LQbi;->a:Lns0;

    .line 695
    .line 696
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 697
    .line 698
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-eqz v2, :cond_f

    .line 714
    .line 715
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    check-cast v2, Ljava/util/Map$Entry;

    .line 720
    .line 721
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    check-cast v4, Ljava/lang/Number;

    .line 726
    .line 727
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 728
    .line 729
    .line 730
    move-result-wide v4

    .line 731
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    check-cast v2, Lpq3;

    .line 736
    .line 737
    iget-object v6, v2, Lpq3;->d:Ljava/util/Map;

    .line 738
    .line 739
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    new-instance v7, Ljava/util/ArrayList;

    .line 744
    .line 745
    const/16 v8, 0xa

    .line 746
    .line 747
    invoke-static {v6, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 748
    .line 749
    .line 750
    move-result v9

    .line 751
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 752
    .line 753
    .line 754
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 759
    .line 760
    .line 761
    move-result v9

    .line 762
    if-eqz v9, :cond_d

    .line 763
    .line 764
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v9

    .line 768
    check-cast v9, Lxbi;

    .line 769
    .line 770
    invoke-interface {v9}, Lxbi;->a()LCKa;

    .line 771
    .line 772
    .line 773
    move-result-object v9

    .line 774
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    goto :goto_a

    .line 778
    :cond_d
    invoke-static {v7}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    .line 788
    .line 789
    move-result v7

    .line 790
    if-eqz v7, :cond_c

    .line 791
    .line 792
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v7

    .line 796
    check-cast v7, LCKa;

    .line 797
    .line 798
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v9

    .line 802
    check-cast v9, Ljava/util/Map;

    .line 803
    .line 804
    if-nez v9, :cond_e

    .line 805
    .line 806
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 807
    .line 808
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 809
    .line 810
    .line 811
    :cond_e
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 812
    .line 813
    .line 814
    move-result-object v10

    .line 815
    invoke-interface {v9, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    goto :goto_b

    .line 822
    :cond_f
    sget-object v1, LCKa;->a:LCKa;

    .line 823
    .line 824
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    check-cast v1, Ljava/util/Map;

    .line 829
    .line 830
    const/4 v2, 0x0

    .line 831
    if-eqz v1, :cond_14

    .line 832
    .line 833
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    if-eqz v4, :cond_14

    .line 846
    .line 847
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    check-cast v4, Ljava/util/Map$Entry;

    .line 852
    .line 853
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    check-cast v5, Ljava/lang/Number;

    .line 858
    .line 859
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 860
    .line 861
    .line 862
    move-result-wide v5

    .line 863
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    check-cast v4, Lpq3;

    .line 868
    .line 869
    invoke-virtual {v3}, LPbi;->a()LL06;

    .line 870
    .line 871
    .line 872
    move-result-object v7

    .line 873
    invoke-virtual {v3}, LPbi;->a()LL06;

    .line 874
    .line 875
    .line 876
    move-result-object v8

    .line 877
    invoke-interface {v8}, LL06;->i()LRPl;

    .line 878
    .line 879
    .line 880
    move-result-object v8

    .line 881
    check-cast v8, LVp3;

    .line 882
    .line 883
    check-cast v8, LWp3;

    .line 884
    .line 885
    iget-object v8, v8, LWp3;->e:LgQg;

    .line 886
    .line 887
    invoke-virtual {v8, v5, v6}, LgQg;->e(J)LI5j;

    .line 888
    .line 889
    .line 890
    move-result-object v8

    .line 891
    invoke-interface {v7, v8}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v7

    .line 895
    check-cast v7, LV5j;

    .line 896
    .line 897
    iget-object v8, v4, Lpq3;->d:Ljava/util/Map;

    .line 898
    .line 899
    sget-object v9, Ltyd;->b:Ltyd;

    .line 900
    .line 901
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v8

    .line 905
    check-cast v8, Lcq3;

    .line 906
    .line 907
    if-eqz v8, :cond_10

    .line 908
    .line 909
    invoke-interface {v8}, Lcq3;->a()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v8

    .line 913
    if-eqz v8, :cond_10

    .line 914
    .line 915
    goto :goto_d

    .line 916
    :cond_10
    if-eqz v7, :cond_11

    .line 917
    .line 918
    iget-object v8, v7, LV5j;->a:Ljava/lang/String;

    .line 919
    .line 920
    goto :goto_d

    .line 921
    :cond_11
    move-object v8, v2

    .line 922
    :goto_d
    sget-object v9, Ltyd;->c:Ltyd;

    .line 923
    .line 924
    iget-object v4, v4, Lpq3;->d:Ljava/util/Map;

    .line 925
    .line 926
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    check-cast v4, Lcq3;

    .line 931
    .line 932
    if-eqz v4, :cond_12

    .line 933
    .line 934
    invoke-interface {v4}, Lcq3;->a()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    if-eqz v4, :cond_12

    .line 939
    .line 940
    goto :goto_e

    .line 941
    :cond_12
    if-eqz v7, :cond_13

    .line 942
    .line 943
    iget-object v4, v7, LV5j;->b:Ljava/lang/String;

    .line 944
    .line 945
    goto :goto_e

    .line 946
    :cond_13
    move-object v4, v2

    .line 947
    :goto_e
    invoke-virtual {v3}, LPbi;->a()LL06;

    .line 948
    .line 949
    .line 950
    move-result-object v7

    .line 951
    invoke-interface {v7}, LL06;->i()LRPl;

    .line 952
    .line 953
    .line 954
    move-result-object v7

    .line 955
    check-cast v7, LVp3;

    .line 956
    .line 957
    check-cast v7, LWp3;

    .line 958
    .line 959
    iget-object v7, v7, LWp3;->e:LgQg;

    .line 960
    .line 961
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    .line 963
    .line 964
    const v9, 0x79da332f

    .line 965
    .line 966
    .line 967
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 968
    .line 969
    .line 970
    move-result-object v10

    .line 971
    new-instance v11, LK5j;

    .line 972
    .line 973
    invoke-direct {v11, v5, v6, v8, v4}, LK5j;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    iget-object v4, v7, LSPl;->a:Lyek;

    .line 977
    .line 978
    check-cast v4, Lbyj;

    .line 979
    .line 980
    const-string v5, "INSERT OR REPLACE INTO simple_search_index (rowid, mem_caption, mem_title)\nVALUES (?, ?, ?)"

    .line 981
    .line 982
    const/4 v6, 0x3

    .line 983
    invoke-virtual {v4, v10, v5, v6, v11}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 984
    .line 985
    .line 986
    sget-object v4, Lyy8;->Y:Lyy8;

    .line 987
    .line 988
    invoke-virtual {v7, v9, v4}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 989
    .line 990
    .line 991
    goto/16 :goto_c

    .line 992
    .line 993
    :cond_14
    sget-object v1, LCKa;->b:LCKa;

    .line 994
    .line 995
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    check-cast v0, Ljava/util/Map;

    .line 1000
    .line 1001
    if-eqz v0, :cond_1f

    .line 1002
    .line 1003
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    if-eqz v1, :cond_1f

    .line 1016
    .line 1017
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    check-cast v1, Ljava/util/Map$Entry;

    .line 1022
    .line 1023
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    check-cast v4, Ljava/lang/Number;

    .line 1028
    .line 1029
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v11

    .line 1033
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    check-cast v1, Lpq3;

    .line 1038
    .line 1039
    invoke-virtual {v3}, LPbi;->a()LL06;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    invoke-virtual {v3}, LPbi;->a()LL06;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v5

    .line 1047
    invoke-interface {v5}, LL06;->i()LRPl;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    check-cast v5, LVp3;

    .line 1052
    .line 1053
    check-cast v5, LWp3;

    .line 1054
    .line 1055
    iget-object v5, v5, LWp3;->f:LgQg;

    .line 1056
    .line 1057
    invoke-virtual {v5, v11, v12}, LgQg;->e(J)LI5j;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    invoke-interface {v4, v5}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    check-cast v4, Lcfl;

    .line 1066
    .line 1067
    iget-object v1, v1, Lpq3;->d:Ljava/util/Map;

    .line 1068
    .line 1069
    sget-object v5, Ltyd;->f:Ltyd;

    .line 1070
    .line 1071
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v5

    .line 1075
    check-cast v5, Lcq3;

    .line 1076
    .line 1077
    if-eqz v5, :cond_15

    .line 1078
    .line 1079
    invoke-interface {v5}, Lcq3;->a()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v5

    .line 1083
    if-eqz v5, :cond_15

    .line 1084
    .line 1085
    :goto_10
    move-object v6, v5

    .line 1086
    goto :goto_11

    .line 1087
    :cond_15
    if-eqz v4, :cond_16

    .line 1088
    .line 1089
    iget-object v5, v4, Lcfl;->a:Ljava/lang/String;

    .line 1090
    .line 1091
    goto :goto_10

    .line 1092
    :cond_16
    move-object v6, v2

    .line 1093
    :goto_11
    sget-object v5, Ltyd;->g:Ltyd;

    .line 1094
    .line 1095
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v5

    .line 1099
    check-cast v5, Lcq3;

    .line 1100
    .line 1101
    if-eqz v5, :cond_17

    .line 1102
    .line 1103
    invoke-interface {v5}, Lcq3;->a()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v5

    .line 1107
    if-eqz v5, :cond_17

    .line 1108
    .line 1109
    :goto_12
    move-object v7, v5

    .line 1110
    goto :goto_13

    .line 1111
    :cond_17
    if-eqz v4, :cond_18

    .line 1112
    .line 1113
    iget-object v5, v4, Lcfl;->b:Ljava/lang/String;

    .line 1114
    .line 1115
    goto :goto_12

    .line 1116
    :cond_18
    move-object v7, v2

    .line 1117
    :goto_13
    sget-object v5, Ltyd;->h:Ltyd;

    .line 1118
    .line 1119
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v5

    .line 1123
    check-cast v5, Lcq3;

    .line 1124
    .line 1125
    if-eqz v5, :cond_19

    .line 1126
    .line 1127
    invoke-interface {v5}, Lcq3;->a()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v5

    .line 1131
    if-eqz v5, :cond_19

    .line 1132
    .line 1133
    :goto_14
    move-object v8, v5

    .line 1134
    goto :goto_15

    .line 1135
    :cond_19
    if-eqz v4, :cond_1a

    .line 1136
    .line 1137
    iget-object v5, v4, Lcfl;->c:Ljava/lang/String;

    .line 1138
    .line 1139
    goto :goto_14

    .line 1140
    :cond_1a
    move-object v8, v2

    .line 1141
    :goto_15
    sget-object v5, Ltyd;->i:Ltyd;

    .line 1142
    .line 1143
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v5

    .line 1147
    check-cast v5, Lcq3;

    .line 1148
    .line 1149
    if-eqz v5, :cond_1b

    .line 1150
    .line 1151
    invoke-interface {v5}, Lcq3;->a()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v5

    .line 1155
    if-eqz v5, :cond_1b

    .line 1156
    .line 1157
    :goto_16
    move-object v9, v5

    .line 1158
    goto :goto_17

    .line 1159
    :cond_1b
    if-eqz v4, :cond_1c

    .line 1160
    .line 1161
    iget-object v5, v4, Lcfl;->d:Ljava/lang/String;

    .line 1162
    .line 1163
    goto :goto_16

    .line 1164
    :cond_1c
    move-object v9, v2

    .line 1165
    :goto_17
    sget-object v5, Ltyd;->j:Ltyd;

    .line 1166
    .line 1167
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    check-cast v1, Lcq3;

    .line 1172
    .line 1173
    if-eqz v1, :cond_1d

    .line 1174
    .line 1175
    invoke-interface {v1}, Lcq3;->a()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    if-eqz v1, :cond_1d

    .line 1180
    .line 1181
    :goto_18
    move-object v10, v1

    .line 1182
    goto :goto_19

    .line 1183
    :cond_1d
    if-eqz v4, :cond_1e

    .line 1184
    .line 1185
    iget-object v1, v4, Lcfl;->e:Ljava/lang/String;

    .line 1186
    .line 1187
    goto :goto_18

    .line 1188
    :cond_1e
    move-object v10, v2

    .line 1189
    :goto_19
    invoke-virtual {v3}, LPbi;->a()LL06;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    invoke-interface {v1}, LL06;->i()LRPl;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    check-cast v1, LVp3;

    .line 1198
    .line 1199
    check-cast v1, LWp3;

    .line 1200
    .line 1201
    iget-object v1, v1, LWp3;->f:LgQg;

    .line 1202
    .line 1203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    .line 1205
    .line 1206
    const v4, 0x5642523d

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v13

    .line 1213
    new-instance v14, LXel;

    .line 1214
    .line 1215
    move-object v5, v14

    .line 1216
    invoke-direct/range {v5 .. v12}, LXel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1217
    .line 1218
    .line 1219
    iget-object v5, v1, LSPl;->a:Lyek;

    .line 1220
    .line 1221
    check-cast v5, Lbyj;

    .line 1222
    .line 1223
    const-string v6, "INSERT OR REPLACE INTO tag_search_index (\n    rowid,\n    mem_location,\n    mem_metadata,\n    mem_time,\n    mem_visual,\n    mem_face\n)\nVALUES (?, ?, ?, ?, ?, ?)"

    .line 1224
    .line 1225
    const/4 v7, 0x6

    .line 1226
    invoke-virtual {v5, v13, v6, v7, v14}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 1227
    .line 1228
    .line 1229
    sget-object v5, Lyy8;->y0:Lyy8;

    .line 1230
    .line 1231
    invoke-virtual {v1, v4, v5}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1232
    .line 1233
    .line 1234
    goto/16 :goto_f

    .line 1235
    .line 1236
    :cond_1f
    return-void

    .line 1237
    :sswitch_2
    check-cast v4, Ljl3;

    .line 1238
    .line 1239
    iget-object v0, v4, Ljl3;->m:LFs0;

    .line 1240
    .line 1241
    invoke-virtual {v4}, Ljl3;->o()LI84;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    sget-object v1, LJ84;->e:LJ84;

    .line 1246
    .line 1247
    check-cast v3, Ljava/lang/String;

    .line 1248
    .line 1249
    invoke-virtual {v0, v1, v3}, LI84;->c(LJ84;Ljava/lang/String;)J

    .line 1250
    .line 1251
    .line 1252
    return-void

    .line 1253
    :sswitch_3
    check-cast v4, Ljl3;

    .line 1254
    .line 1255
    invoke-virtual {v4}, Ljl3;->o()LI84;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    sget-object v1, LJ84;->b:LJ84;

    .line 1260
    .line 1261
    const-string v2, ""

    .line 1262
    .line 1263
    invoke-virtual {v0, v1, v2}, LI84;->c(LJ84;Ljava/lang/String;)J

    .line 1264
    .line 1265
    .line 1266
    return-void

    .line 1267
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0x16 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    iget v3, v0, LIYd;->d:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, v0, LIYd;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, LIYd;->e:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, LRO;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LIYd;->a(LRO;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    return-object v1

    .line 27
    :pswitch_0
    move-object/from16 v2, p1

    .line 28
    .line 29
    check-cast v2, Lzek;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LIYd;->b(Lzek;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    move-object/from16 v2, p1

    .line 36
    .line 37
    check-cast v2, Lzek;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, LIYd;->b(Lzek;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2
    move-object/from16 v2, p1

    .line 44
    .line 45
    check-cast v2, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    check-cast v8, Lry3;

    .line 54
    .line 55
    check-cast v7, Lfy3;

    .line 56
    .line 57
    iget-object v2, v7, Lfy3;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v3, Lua9;

    .line 63
    .line 64
    new-instance v10, Ltq9;

    .line 65
    .line 66
    invoke-direct {v10, v2}, Ltq9;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v11, LUx3;->g:LNCc;

    .line 70
    .line 71
    sget-object v12, LK9f;->B2:LK9f;

    .line 72
    .line 73
    const/4 v15, 0x1

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/16 v17, 0x58

    .line 79
    .line 80
    move-object v9, v3

    .line 81
    invoke-direct/range {v9 .. v17}, Lua9;-><init>(LRog;LNCc;LK9f;Ljava/lang/String;LrA;ZLjava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v8, Lry3;->y0:Ly8f;

    .line 85
    .line 86
    invoke-interface {v4, v3}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v4, Loy3;->a:Loy3;

    .line 91
    .line 92
    new-instance v5, Laie;

    .line 93
    .line 94
    invoke-direct {v5, v2, v6}, Laie;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v8, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 98
    .line 99
    invoke-virtual {v3, v4, v5, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 100
    .line 101
    .line 102
    :cond_0
    return-object v1

    .line 103
    :pswitch_3
    move-object/from16 v2, p1

    .line 104
    .line 105
    check-cast v2, LVPl;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, LIYd;->d(LVPl;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_4
    move-object/from16 v2, p1

    .line 112
    .line 113
    check-cast v2, LVPl;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, LIYd;->d(LVPl;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_5
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Ljava/util/List;

    .line 122
    .line 123
    check-cast v8, LPbi;

    .line 124
    .line 125
    invoke-virtual {v8}, LPbi;->a()LL06;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v8}, LPbi;->a()LL06;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v3}, LL06;->i()LRPl;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, LVp3;

    .line 138
    .line 139
    check-cast v3, LWp3;

    .line 140
    .line 141
    iget-object v3, v3, LWp3;->b:LBy8;

    .line 142
    .line 143
    check-cast v1, Ljava/util/Collection;

    .line 144
    .line 145
    check-cast v7, Llci;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v8, Lzy8;->e:Lzy8;

    .line 151
    .line 152
    new-instance v9, Lxy8;

    .line 153
    .line 154
    new-instance v10, LIYd;

    .line 155
    .line 156
    const/16 v11, 0xa

    .line 157
    .line 158
    invoke-direct {v10, v11, v8, v3}, LIYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v9, v3, v1, v7, v10}, Lxy8;-><init>(LBy8;Ljava/util/Collection;Llci;LIYd;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v2, v9}, LL06;->h(LxCg;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/Iterable;

    .line 169
    .line 170
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_2

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    move-object v8, v3

    .line 190
    check-cast v8, LJN8;

    .line 191
    .line 192
    iget-object v8, v8, LJN8;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    if-nez v9, :cond_1

    .line 199
    .line 200
    invoke-static {v2, v8}, LJj;->p(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    :cond_1
    check-cast v9, Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_a

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Ljava/util/Map$Entry;

    .line 238
    .line 239
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    check-cast v8, Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Ljava/util/List;

    .line 250
    .line 251
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 252
    .line 253
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-eqz v10, :cond_4

    .line 265
    .line 266
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    check-cast v10, LJN8;

    .line 271
    .line 272
    iget-object v11, v10, LJN8;->b:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v9, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    check-cast v12, LSaf;

    .line 279
    .line 280
    if-nez v12, :cond_3

    .line 281
    .line 282
    new-instance v12, LSaf;

    .line 283
    .line 284
    iget v13, v10, LJN8;->c:I

    .line 285
    .line 286
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    new-instance v14, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-direct {v12, v13, v14}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_3
    iget-object v13, v12, LSaf;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v13, Ljava/util/List;

    .line 301
    .line 302
    new-instance v14, LtYk;

    .line 303
    .line 304
    iget-object v15, v10, LJN8;->d:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v10, v10, LJN8;->e:Ljava/lang/Double;

    .line 307
    .line 308
    invoke-direct {v14, v15, v10}, LtYk;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_4
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 319
    .line 320
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    if-eqz v10, :cond_9

    .line 336
    .line 337
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    check-cast v10, Ljava/util/Map$Entry;

    .line 342
    .line 343
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    check-cast v11, Ljava/lang/String;

    .line 348
    .line 349
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    check-cast v10, LSaf;

    .line 354
    .line 355
    iget-object v12, v7, Llci;->b:[Lxbi;

    .line 356
    .line 357
    array-length v13, v12

    .line 358
    const/4 v14, 0x0

    .line 359
    :goto_4
    if-ge v14, v13, :cond_6

    .line 360
    .line 361
    aget-object v15, v12, v14

    .line 362
    .line 363
    move-object/from16 v16, v15

    .line 364
    .line 365
    check-cast v16, Ljava/lang/Enum;

    .line 366
    .line 367
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-static {v4, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_5

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_6
    move-object v15, v5

    .line 382
    :goto_5
    if-nez v15, :cond_7

    .line 383
    .line 384
    sget-object v15, Lbq3;->a:Lbq3;

    .line 385
    .line 386
    :cond_7
    iget-object v4, v10, LSaf;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v4, Ljava/util/List;

    .line 389
    .line 390
    new-instance v11, Loq3;

    .line 391
    .line 392
    iget-object v10, v10, LSaf;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v10, Ljava/lang/Number;

    .line 395
    .line 396
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    if-ne v12, v6, :cond_8

    .line 405
    .line 406
    new-instance v12, Lsq3;

    .line 407
    .line 408
    invoke-static {v4}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, Lqq3;

    .line 413
    .line 414
    invoke-direct {v12, v4}, Lsq3;-><init>(Lqq3;)V

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_8
    new-instance v12, Lrq3;

    .line 419
    .line 420
    invoke-direct {v12, v4}, Lrq3;-><init>(Ljava/util/List;)V

    .line 421
    .line 422
    .line 423
    :goto_6
    invoke-direct {v11, v10, v12}, Loq3;-><init>(ILWIn;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v3, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_9
    new-instance v4, Lpq3;

    .line 431
    .line 432
    invoke-direct {v4, v8, v7, v5, v3}, Lpq3;-><init>(Ljava/lang/String;Llci;Ljava/lang/Long;Ljava/util/Map;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :cond_a
    return-object v1

    .line 441
    :pswitch_6
    move-object/from16 v2, p1

    .line 442
    .line 443
    check-cast v2, LVPl;

    .line 444
    .line 445
    invoke-virtual {v0, v2}, LIYd;->d(LVPl;)V

    .line 446
    .line 447
    .line 448
    return-object v1

    .line 449
    :pswitch_7
    move-object/from16 v2, p1

    .line 450
    .line 451
    check-cast v2, Ljava/util/List;

    .line 452
    .line 453
    check-cast v8, LPbi;

    .line 454
    .line 455
    invoke-virtual {v8}, LPbi;->a()LL06;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-interface {v3}, LL06;->i()LRPl;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, LVp3;

    .line 464
    .line 465
    check-cast v3, LWp3;

    .line 466
    .line 467
    iget-object v3, v3, LWp3;->b:LBy8;

    .line 468
    .line 469
    check-cast v7, Lpq3;

    .line 470
    .line 471
    iget-object v9, v7, Lpq3;->a:Ljava/lang/String;

    .line 472
    .line 473
    move-object v12, v2

    .line 474
    check-cast v12, Ljava/util/Collection;

    .line 475
    .line 476
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    invoke-static {v2}, LSPl;->a(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    const-string v4, "\n        |DELETE FROM features\n        |WHERE id IN (\n        |    SELECT rowid\n        |    FROM records\n        |    WHERE external_id = ? AND partition = ?\n        |) AND entity_type IN "

    .line 488
    .line 489
    const-string v6, "\n        "

    .line 490
    .line 491
    invoke-static {v4, v2, v6}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    add-int/lit8 v4, v4, 0x2

    .line 500
    .line 501
    new-instance v6, LoLm;

    .line 502
    .line 503
    const/16 v13, 0xe

    .line 504
    .line 505
    iget-object v11, v7, Lpq3;->b:Llci;

    .line 506
    .line 507
    move-object v8, v6

    .line 508
    move-object v10, v3

    .line 509
    invoke-direct/range {v8 .. v13}, LoLm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    iget-object v7, v3, LSPl;->a:Lyek;

    .line 513
    .line 514
    check-cast v7, Lbyj;

    .line 515
    .line 516
    invoke-virtual {v7, v5, v2, v4, v6}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 517
    .line 518
    .line 519
    sget-object v2, Lyy8;->g:Lyy8;

    .line 520
    .line 521
    const v4, 0x6a79c7b0

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v4, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 525
    .line 526
    .line 527
    return-object v1

    .line 528
    :pswitch_8
    move-object/from16 v2, p1

    .line 529
    .line 530
    check-cast v2, Lzek;

    .line 531
    .line 532
    invoke-virtual {v0, v2}, LIYd;->b(Lzek;)V

    .line 533
    .line 534
    .line 535
    return-object v1

    .line 536
    :pswitch_9
    move-object/from16 v2, p1

    .line 537
    .line 538
    check-cast v2, Lzek;

    .line 539
    .line 540
    invoke-virtual {v0, v2}, LIYd;->b(Lzek;)V

    .line 541
    .line 542
    .line 543
    return-object v1

    .line 544
    :pswitch_a
    move-object/from16 v2, p1

    .line 545
    .line 546
    check-cast v2, Lzek;

    .line 547
    .line 548
    invoke-virtual {v0, v2}, LIYd;->b(Lzek;)V

    .line 549
    .line 550
    .line 551
    return-object v1

    .line 552
    :pswitch_b
    move-object/from16 v2, p1

    .line 553
    .line 554
    check-cast v2, Lzek;

    .line 555
    .line 556
    invoke-virtual {v0, v2}, LIYd;->b(Lzek;)V

    .line 557
    .line 558
    .line 559
    return-object v1

    .line 560
    :pswitch_c
    move-object/from16 v2, p1

    .line 561
    .line 562
    check-cast v2, Lzek;

    .line 563
    .line 564
    invoke-virtual {v0, v2}, LIYd;->b(Lzek;)V

    .line 565
    .line 566
    .line 567
    return-object v1

    .line 568
    :pswitch_d
    move-object/from16 v2, p1

    .line 569
    .line 570
    check-cast v2, Lzek;

    .line 571
    .line 572
    invoke-virtual {v0, v2}, LIYd;->b(Lzek;)V

    .line 573
    .line 574
    .line 575
    return-object v1

    .line 576
    :pswitch_e
    move-object/from16 v2, p1

    .line 577
    .line 578
    check-cast v2, Lzek;

    .line 579
    .line 580
    invoke-virtual {v0, v2}, LIYd;->b(Lzek;)V

    .line 581
    .line 582
    .line 583
    return-object v1

    .line 584
    :pswitch_f
    move-object/from16 v2, p1

    .line 585
    .line 586
    check-cast v2, Lzek;

    .line 587
    .line 588
    invoke-virtual {v0, v2}, LIYd;->b(Lzek;)V

    .line 589
    .line 590
    .line 591
    return-object v1

    .line 592
    :pswitch_10
    move-object/from16 v1, p1

    .line 593
    .line 594
    check-cast v1, LRO;

    .line 595
    .line 596
    invoke-virtual {v0, v1}, LIYd;->a(LRO;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    return-object v1

    .line 601
    :pswitch_11
    move-object/from16 v2, p1

    .line 602
    .line 603
    check-cast v2, Lzek;

    .line 604
    .line 605
    invoke-virtual {v0, v2}, LIYd;->b(Lzek;)V

    .line 606
    .line 607
    .line 608
    return-object v1

    .line 609
    :pswitch_12
    move-object/from16 v1, p1

    .line 610
    .line 611
    check-cast v1, LRO;

    .line 612
    .line 613
    invoke-virtual {v0, v1}, LIYd;->a(LRO;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    return-object v1

    .line 618
    :pswitch_13
    move-object/from16 v2, p1

    .line 619
    .line 620
    check-cast v2, Lzek;

    .line 621
    .line 622
    invoke-virtual {v0, v2}, LIYd;->b(Lzek;)V

    .line 623
    .line 624
    .line 625
    return-object v1

    .line 626
    :pswitch_14
    move-object/from16 v2, p1

    .line 627
    .line 628
    check-cast v2, Lzek;

    .line 629
    .line 630
    invoke-virtual {v0, v2}, LIYd;->b(Lzek;)V

    .line 631
    .line 632
    .line 633
    return-object v1

    .line 634
    :pswitch_15
    move-object/from16 v1, p1

    .line 635
    .line 636
    check-cast v1, Lml3;

    .line 637
    .line 638
    check-cast v8, LFp3;

    .line 639
    .line 640
    iget-object v2, v8, LFp3;->e:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v2, LKug;

    .line 643
    .line 644
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    check-cast v2, Lgoc;

    .line 649
    .line 650
    check-cast v2, Lhoc;

    .line 651
    .line 652
    invoke-virtual {v2}, Lhoc;->b()Lio/reactivex/rxjava3/core/Single;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    sget-object v3, LG94;->b:LG94;

    .line 657
    .line 658
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 662
    .line 663
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 664
    .line 665
    .line 666
    new-instance v2, LH94;

    .line 667
    .line 668
    check-cast v7, Lcom/snap/circumstanceengine/sync/api/processor/ConfigSyncJob;

    .line 669
    .line 670
    invoke-direct {v2, v8, v1, v7}, LH94;-><init>(LFp3;Lml3;Lcom/snap/circumstanceengine/sync/api/processor/ConfigSyncJob;)V

    .line 671
    .line 672
    .line 673
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 674
    .line 675
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 676
    .line 677
    .line 678
    return-object v1

    .line 679
    :pswitch_16
    move-object/from16 v2, p1

    .line 680
    .line 681
    check-cast v2, LVPl;

    .line 682
    .line 683
    invoke-virtual {v0, v2}, LIYd;->d(LVPl;)V

    .line 684
    .line 685
    .line 686
    return-object v1

    .line 687
    :pswitch_17
    move-object/from16 v2, p1

    .line 688
    .line 689
    check-cast v2, LVPl;

    .line 690
    .line 691
    invoke-virtual {v0, v2}, LIYd;->d(LVPl;)V

    .line 692
    .line 693
    .line 694
    return-object v1

    .line 695
    :pswitch_18
    move-object/from16 v3, p1

    .line 696
    .line 697
    check-cast v3, Landroid/view/View;

    .line 698
    .line 699
    check-cast v8, Len4;

    .line 700
    .line 701
    check-cast v7, Ljava/lang/String;

    .line 702
    .line 703
    iget-object v3, v8, Len4;->e:LCbl;

    .line 704
    .line 705
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 710
    .line 711
    iget-object v4, v8, Len4;->d:LqCg;

    .line 712
    .line 713
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    invoke-static {v3, v3, v4}, LB3h;->o(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lus0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    new-instance v4, LdY0;

    .line 722
    .line 723
    const/16 v5, 0x19

    .line 724
    .line 725
    invoke-direct {v4, v5, v7, v8}, LdY0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    new-instance v5, LeS8;

    .line 729
    .line 730
    invoke-direct {v5, v2, v8}, LeS8;-><init>(ILjava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 734
    .line 735
    .line 736
    return-object v1

    .line 737
    :pswitch_19
    move-object/from16 v2, p1

    .line 738
    .line 739
    check-cast v2, Ljava/lang/Number;

    .line 740
    .line 741
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    check-cast v8, LScn;

    .line 746
    .line 747
    iget-object v3, v8, LScn;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 748
    .line 749
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    check-cast v7, LAWl;

    .line 757
    .line 758
    if-eqz v7, :cond_e

    .line 759
    .line 760
    iget-object v3, v7, LAWl;->a:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v3, Ljava/lang/Number;

    .line 763
    .line 764
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    iget-object v4, v7, LAWl;->b:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v4, Ljava/lang/Number;

    .line 771
    .line 772
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    iget-object v5, v7, LAWl;->c:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v5, Ljava/lang/Number;

    .line 779
    .line 780
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    iget-object v7, v8, LScn;->c1:LEcn;

    .line 785
    .line 786
    if-eqz v7, :cond_e

    .line 787
    .line 788
    const/4 v8, -0x1

    .line 789
    if-ne v3, v8, :cond_b

    .line 790
    .line 791
    goto :goto_8

    .line 792
    :cond_b
    sget-object v8, LrAj;->a:LqAj;

    .line 793
    .line 794
    const-string v9, "<*>"

    .line 795
    .line 796
    invoke-virtual {v8, v9, v3}, LqAj;->d(Ljava/lang/String;I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v7, v4}, LEcn;->a(I)LCcn;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    if-eqz v3, :cond_e

    .line 804
    .line 805
    iget-object v4, v3, LCcn;->e:Ljava/util/List;

    .line 806
    .line 807
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 808
    .line 809
    .line 810
    move-result v8

    .line 811
    if-lt v5, v8, :cond_c

    .line 812
    .line 813
    goto :goto_8

    .line 814
    :cond_c
    iget-object v7, v7, LEcn;->b:LLr3;

    .line 815
    .line 816
    check-cast v7, LHKg;

    .line 817
    .line 818
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 822
    .line 823
    .line 824
    move-result-wide v7

    .line 825
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    check-cast v4, Ljava/lang/Number;

    .line 830
    .line 831
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 832
    .line 833
    .line 834
    move-result-wide v4

    .line 835
    sub-long/2addr v7, v4

    .line 836
    iget-wide v4, v3, LCcn;->d:J

    .line 837
    .line 838
    add-long/2addr v4, v7

    .line 839
    iput-wide v4, v3, LCcn;->d:J

    .line 840
    .line 841
    iget v4, v3, LCcn;->c:I

    .line 842
    .line 843
    add-int/2addr v4, v6

    .line 844
    iput v4, v3, LCcn;->c:I

    .line 845
    .line 846
    iget-object v3, v3, LCcn;->a:Lvu2;

    .line 847
    .line 848
    iget-object v4, v3, Lvu2;->q:Ljava/lang/Long;

    .line 849
    .line 850
    if-nez v4, :cond_d

    .line 851
    .line 852
    const-wide/16 v4, 0x0

    .line 853
    .line 854
    goto :goto_7

    .line 855
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 856
    .line 857
    .line 858
    move-result-wide v4

    .line 859
    :goto_7
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 860
    .line 861
    .line 862
    move-result-wide v4

    .line 863
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    iput-object v4, v3, Lvu2;->q:Ljava/lang/Long;

    .line 868
    .line 869
    float-to-double v4, v2

    .line 870
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    iput-object v2, v3, Lvu2;->l:Ljava/lang/Double;

    .line 875
    .line 876
    :cond_e
    :goto_8
    return-object v1

    .line 877
    :pswitch_1a
    move-object/from16 v2, p1

    .line 878
    .line 879
    check-cast v2, Ljava/lang/Boolean;

    .line 880
    .line 881
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    check-cast v8, LZGl;

    .line 885
    .line 886
    iget-object v2, v8, LZGl;->e:LFs0;

    .line 887
    .line 888
    check-cast v7, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 889
    .line 890
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 891
    .line 892
    invoke-interface {v7, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    return-object v1

    .line 896
    :pswitch_1b
    check-cast v8, Lrfd;

    .line 897
    .line 898
    iget-object v3, v8, Lrfd;->g:LKug;

    .line 899
    .line 900
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    check-cast v3, LbZm;

    .line 905
    .line 906
    new-instance v4, LXQ8;

    .line 907
    .line 908
    check-cast v7, Ltk8;

    .line 909
    .line 910
    const/4 v5, 0x6

    .line 911
    invoke-direct {v4, v5, v7, v8}, LXQ8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    invoke-static {v3, v2, v4}, LAc2;->a(LbZm;ILkotlin/jvm/functions/Function0;)V

    .line 915
    .line 916
    .line 917
    return-object v1

    .line 918
    :pswitch_1c
    move-object/from16 v1, p1

    .line 919
    .line 920
    check-cast v1, LReh;

    .line 921
    .line 922
    check-cast v8, Lu44;

    .line 923
    .line 924
    sget-object v2, Lw82;->j4:Lw82;

    .line 925
    .line 926
    invoke-interface {v8, v2}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    new-instance v3, LHYd;

    .line 931
    .line 932
    check-cast v7, LJYd;

    .line 933
    .line 934
    const/4 v4, 0x0

    .line 935
    invoke-direct {v3, v4, v7, v1}, LHYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;

    .line 939
    .line 940
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function;)V

    .line 941
    .line 942
    .line 943
    return-object v1

    .line 944
    nop

    .line 945
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
