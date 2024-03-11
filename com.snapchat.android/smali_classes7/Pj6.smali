.class public final LPj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRj6;


# direct methods
.method public synthetic constructor <init>(LRj6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LPj6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LPj6;->b:LRj6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LPj6;->a:I

    .line 2
    .line 3
    const-string v1, "error in request to get wallets: "

    .line 4
    .line 5
    iget-object v2, p0, LPj6;->b:LRj6;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lojh;

    .line 12
    .line 13
    invoke-virtual {p1}, Lojh;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Throwable;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "error in request to register wallet: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lojh;->b:Ljava/lang/Throwable;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    iget-object p1, p1, Lojh;->a:LLhh;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p1, LLhh;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, LBWg;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object v3, p1, LBWg;->a:LtZm;

    .line 58
    .line 59
    :cond_2
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-static {v2, v3}, LRj6;->a(LRj6;LtZm;)LAZm;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/Throwable;

    .line 67
    .line 68
    const-string v0, "empty body when registering wallet"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :pswitch_0
    check-cast p1, Lojh;

    .line 75
    .line 76
    invoke-virtual {p1}, Lojh;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    new-instance v0, Ljava/lang/Throwable;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lojh;->b:Ljava/lang/Throwable;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_5
    iget-object p1, p1, Lojh;->a:LLhh;

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    iget-object p1, p1, LLhh;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, LaV9;

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    iget-object v3, p1, LaV9;->a:[LtZm;

    .line 119
    .line 120
    :cond_6
    if-eqz v3, :cond_8

    .line 121
    .line 122
    new-instance p1, Ljava/util/ArrayList;

    .line 123
    .line 124
    array-length v0, v3

    .line 125
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    array-length v0, v3

    .line 129
    const/4 v1, 0x0

    .line 130
    :goto_0
    if-ge v1, v0, :cond_7

    .line 131
    .line 132
    aget-object v4, v3, v1

    .line 133
    .line 134
    invoke-static {v2, v4}, LRj6;->a(LRj6;LtZm;)LAZm;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    return-object p1

    .line 145
    :cond_8
    new-instance p1, Ljava/lang/Throwable;

    .line 146
    .line 147
    const-string v0, "empty body when getting wallets"

    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :pswitch_1
    check-cast p1, Lojh;

    .line 154
    .line 155
    invoke-virtual {p1}, Lojh;->b()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    new-instance v0, Ljava/lang/Throwable;

    .line 162
    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p1, Lojh;->b:Ljava/lang/Throwable;

    .line 169
    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :cond_9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_a
    iget-object p1, p1, Lojh;->a:LLhh;

    .line 188
    .line 189
    if-eqz p1, :cond_b

    .line 190
    .line 191
    iget-object p1, p1, LLhh;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, LIAb;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_b
    move-object p1, v3

    .line 197
    :goto_1
    if-eqz p1, :cond_13

    .line 198
    .line 199
    iget v0, p1, LIAb;->a:I

    .line 200
    .line 201
    const/4 v1, 0x3

    .line 202
    if-ne v0, v1, :cond_13

    .line 203
    .line 204
    if-ne v0, v1, :cond_c

    .line 205
    .line 206
    iget-object v2, p1, LIAb;->b:LSh8;

    .line 207
    .line 208
    check-cast v2, LmPe;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_c
    move-object v2, v3

    .line 212
    :goto_2
    iget v2, v2, LmPe;->a:I

    .line 213
    .line 214
    const/4 v4, 0x1

    .line 215
    and-int/2addr v2, v4

    .line 216
    if-eqz v2, :cond_12

    .line 217
    .line 218
    if-ne v0, v1, :cond_d

    .line 219
    .line 220
    iget-object v2, p1, LIAb;->b:LSh8;

    .line 221
    .line 222
    check-cast v2, LmPe;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_d
    move-object v2, v3

    .line 226
    :goto_3
    iget v2, v2, LmPe;->a:I

    .line 227
    .line 228
    and-int/lit8 v2, v2, 0x2

    .line 229
    .line 230
    if-eqz v2, :cond_e

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_e
    new-instance v2, LFAb;

    .line 234
    .line 235
    if-ne v0, v1, :cond_f

    .line 236
    .line 237
    iget-object v5, p1, LIAb;->b:LSh8;

    .line 238
    .line 239
    check-cast v5, LmPe;

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_f
    move-object v5, v3

    .line 243
    :goto_4
    iget-object v5, v5, LmPe;->b:Ljava/lang/String;

    .line 244
    .line 245
    if-ne v0, v1, :cond_10

    .line 246
    .line 247
    iget-object p1, p1, LIAb;->b:LSh8;

    .line 248
    .line 249
    check-cast p1, LmPe;

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_10
    move-object p1, v3

    .line 253
    :goto_5
    iget-object p1, p1, LmPe;->c:LuZm;

    .line 254
    .line 255
    iget v0, p1, LuZm;->a:I

    .line 256
    .line 257
    if-ne v0, v4, :cond_11

    .line 258
    .line 259
    iget-object v3, p1, LuZm;->b:LFJj;

    .line 260
    .line 261
    :cond_11
    iget-object p1, v3, LFJj;->b:Ljava/lang/String;

    .line 262
    .line 263
    invoke-direct {v2, v5, p1}, LFAb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_12
    :goto_6
    sget-object v2, LEAb;->b:LEAb;

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_13
    sget-object v0, LEAb;->a:LEAb;

    .line 271
    .line 272
    if-eqz p1, :cond_16

    .line 273
    .line 274
    iget v1, p1, LIAb;->a:I

    .line 275
    .line 276
    const/4 v4, 0x4

    .line 277
    if-ne v1, v4, :cond_16

    .line 278
    .line 279
    if-ne v1, v4, :cond_14

    .line 280
    .line 281
    iget-object v5, p1, LIAb;->b:LSh8;

    .line 282
    .line 283
    check-cast v5, LlRe;

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_14
    move-object v5, v3

    .line 287
    :goto_7
    iget-boolean v5, v5, LlRe;->b:Z

    .line 288
    .line 289
    if-eqz v5, :cond_17

    .line 290
    .line 291
    iget-object v1, v2, LRj6;->a:LwBj;

    .line 292
    .line 293
    invoke-interface {v1}, LwBj;->a()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_16

    .line 298
    .line 299
    new-instance v2, LCAb;

    .line 300
    .line 301
    iget v0, p1, LIAb;->a:I

    .line 302
    .line 303
    if-ne v0, v4, :cond_15

    .line 304
    .line 305
    iget-object p1, p1, LIAb;->b:LSh8;

    .line 306
    .line 307
    move-object v3, p1

    .line 308
    check-cast v3, LlRe;

    .line 309
    .line 310
    :cond_15
    iget p1, v3, LlRe;->c:I

    .line 311
    .line 312
    invoke-direct {v2, v1, p1}, LCAb;-><init>(Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_16
    move-object v2, v0

    .line 317
    goto :goto_8

    .line 318
    :cond_17
    new-instance v2, LDAb;

    .line 319
    .line 320
    if-ne v1, v4, :cond_18

    .line 321
    .line 322
    iget-object p1, p1, LIAb;->b:LSh8;

    .line 323
    .line 324
    move-object v3, p1

    .line 325
    check-cast v3, LlRe;

    .line 326
    .line 327
    :cond_18
    iget p1, v3, LlRe;->c:I

    .line 328
    .line 329
    invoke-direct {v2, p1}, LDAb;-><init>(I)V

    .line 330
    .line 331
    .line 332
    :goto_8
    return-object v2

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
