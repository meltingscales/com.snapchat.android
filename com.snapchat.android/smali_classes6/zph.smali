.class public final Lzph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lzph;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lzph;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lzph;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lzph;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch v1, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    check-cast p1, LUoi;

    .line 12
    .line 13
    invoke-interface {p1, v0}, LUoi;->e(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Completable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    check-cast p1, LUoi;

    .line 19
    .line 20
    invoke-interface {p1, v0}, LUoi;->a(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Completable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1

    .line 25
    :pswitch_1
    packed-switch v1, :pswitch_data_2

    .line 26
    .line 27
    .line 28
    check-cast p1, LUoi;

    .line 29
    .line 30
    invoke-interface {p1, v0}, LUoi;->e(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Completable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_2
    check-cast p1, LUoi;

    .line 38
    .line 39
    invoke-interface {p1, v0}, LUoi;->a(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Completable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    :goto_1
    return-object p1

    .line 46
    :pswitch_3
    packed-switch v1, :pswitch_data_3

    .line 47
    .line 48
    .line 49
    check-cast p1, LUoi;

    .line 50
    .line 51
    invoke-interface {p1, v0}, LUoi;->e(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Completable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_2

    .line 56
    :pswitch_4
    check-cast p1, LUoi;

    .line 57
    .line 58
    invoke-interface {p1, v0}, LUoi;->a(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Completable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_2
    return-object p1

    .line 63
    :pswitch_5
    packed-switch v1, :pswitch_data_4

    .line 64
    .line 65
    .line 66
    check-cast p1, LUoi;

    .line 67
    .line 68
    invoke-interface {p1, v0}, LUoi;->e(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Completable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :pswitch_6
    check-cast p1, LUoi;

    .line 76
    .line 77
    invoke-interface {p1, v0}, LUoi;->a(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Completable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    :goto_3
    return-object p1

    .line 84
    :pswitch_7
    check-cast p1, LgX2;

    .line 85
    .line 86
    packed-switch v1, :pswitch_data_5

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0}, LgX2;->q(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lio/reactivex/rxjava3/core/Maybe;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :pswitch_8
    invoke-interface {p1, v0}, LgX2;->p(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Maybe;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_4
    return-object p1

    .line 101
    :pswitch_9
    check-cast p1, LgX2;

    .line 102
    .line 103
    packed-switch v1, :pswitch_data_6

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v0}, LgX2;->q(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :pswitch_a
    invoke-interface {p1, v0}, LgX2;->p(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Maybe;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    :goto_5
    return-object p1

    .line 120
    :pswitch_b
    check-cast p1, LgX2;

    .line 121
    .line 122
    packed-switch v1, :pswitch_data_7

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v0}, LgX2;->q(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Single;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :pswitch_c
    invoke-interface {p1, v0}, LgX2;->p(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Maybe;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 137
    .line 138
    :goto_6
    return-object p1

    .line 139
    :pswitch_d
    check-cast p1, LgX2;

    .line 140
    .line 141
    packed-switch v1, :pswitch_data_8

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v0}, LgX2;->q(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Single;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_7

    .line 149
    :pswitch_e
    invoke-interface {p1, v0}, LgX2;->p(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Maybe;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 154
    .line 155
    :goto_7
    return-object p1

    .line 156
    :pswitch_f
    check-cast p1, LgX2;

    .line 157
    .line 158
    packed-switch v1, :pswitch_data_9

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v0}, LgX2;->q(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Single;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lio/reactivex/rxjava3/core/Maybe;

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :pswitch_10
    invoke-interface {p1, v0}, LgX2;->p(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Maybe;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :goto_8
    return-object p1

    .line 173
    :pswitch_11
    check-cast p1, LgX2;

    .line 174
    .line 175
    packed-switch v1, :pswitch_data_a

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, v0}, LgX2;->q(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Single;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :pswitch_12
    invoke-interface {p1, v0}, LgX2;->p(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Maybe;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 190
    .line 191
    :goto_9
    return-object p1

    .line 192
    :pswitch_13
    check-cast p1, LgX2;

    .line 193
    .line 194
    packed-switch v1, :pswitch_data_b

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, v0}, LgX2;->q(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Single;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :pswitch_14
    invoke-interface {p1, v0}, LgX2;->p(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Maybe;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 209
    .line 210
    :goto_a
    return-object p1

    .line 211
    :pswitch_15
    check-cast p1, LgX2;

    .line 212
    .line 213
    packed-switch v1, :pswitch_data_c

    .line 214
    .line 215
    .line 216
    invoke-interface {p1, v0}, LgX2;->q(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Single;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    goto :goto_b

    .line 221
    :pswitch_16
    invoke-interface {p1, v0}, LgX2;->p(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Maybe;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 226
    .line 227
    :goto_b
    return-object p1

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_13
        :pswitch_11
        :pswitch_f
        :pswitch_d
        :pswitch_b
        :pswitch_9
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :pswitch_data_2
    .packed-switch 0x8
        :pswitch_2
    .end packed-switch

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_4
    .end packed-switch

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :pswitch_data_4
    .packed-switch 0x8
        :pswitch_6
    .end packed-switch

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    :pswitch_data_5
    .packed-switch 0x3
        :pswitch_8
    .end packed-switch

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_a
    .end packed-switch

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_c
    .end packed-switch

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    :pswitch_data_9
    .packed-switch 0x3
        :pswitch_10
    .end packed-switch

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :pswitch_data_a
    .packed-switch 0x2
        :pswitch_12
    .end packed-switch

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :pswitch_data_b
    .packed-switch 0x1
        :pswitch_14
    .end packed-switch

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method
