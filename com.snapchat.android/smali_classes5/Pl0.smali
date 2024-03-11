.class public final synthetic LPl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/functions/Consumer;


# direct methods
.method public synthetic constructor <init>(ILio/reactivex/rxjava3/functions/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LPl0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LPl0;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v0, LaJb;->a:LaJb;

    .line 2
    .line 3
    sget-object v1, LWif;->a:LWif;

    .line 4
    .line 5
    sget-object v2, Lajf;->a:Lajf;

    .line 6
    .line 7
    iget v3, p0, LPl0;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, LPl0;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    xor-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lo8m;->a:Lo8m;

    .line 28
    .line 29
    invoke-interface {v5, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    check-cast p1, LEXh;

    .line 34
    .line 35
    instance-of v0, p1, LxXh;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v1, LZif;

    .line 40
    .line 41
    check-cast p1, LxXh;

    .line 42
    .line 43
    iget-object p1, p1, LxXh;->a:Lns0;

    .line 44
    .line 45
    invoke-direct {v1, p1}, LZif;-><init>(Lns0;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v0, p1, LwXh;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    new-instance v1, LYif;

    .line 54
    .line 55
    check-cast p1, LwXh;

    .line 56
    .line 57
    iget-object p1, p1, LwXh;->a:Lio/reactivex/rxjava3/core/Completable;

    .line 58
    .line 59
    invoke-direct {v1, p1}, LYif;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    instance-of v0, p1, LyXh;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    move-object v1, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    instance-of v0, p1, LvXh;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    new-instance v1, LXif;

    .line 74
    .line 75
    check-cast p1, LvXh;

    .line 76
    .line 77
    iget-object p1, p1, LvXh;->a:Lio/reactivex/rxjava3/core/Completable;

    .line 78
    .line 79
    invoke-direct {v1, p1}, LXif;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    instance-of v0, p1, LBXh;

    .line 84
    .line 85
    sget-object v2, LAXh;->e:LAXh;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    new-instance v1, Lgjf;

    .line 90
    .line 91
    check-cast p1, LBXh;

    .line 92
    .line 93
    invoke-virtual {v2}, Luvn;->c()LQin;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v1, p1}, Lgjf;-><init>(LQin;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    instance-of v0, p1, LCXh;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    new-instance v1, Lhjf;

    .line 106
    .line 107
    check-cast p1, LCXh;

    .line 108
    .line 109
    invoke-virtual {v2}, Luvn;->c()LQin;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v1, p1}, Lhjf;-><init>(LQin;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    instance-of p1, p1, LuXh;

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    :goto_0
    invoke-interface {v5, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7
    new-instance p1, LVDc;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :pswitch_1
    check-cast p1, LbIm;

    .line 132
    .line 133
    invoke-interface {v5, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_2
    check-cast p1, LMQh;

    .line 138
    .line 139
    instance-of v1, p1, LKQh;

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    new-instance v0, LZIb;

    .line 144
    .line 145
    check-cast p1, LKQh;

    .line 146
    .line 147
    sget-object p1, LKQh;->b:Lns0;

    .line 148
    .line 149
    invoke-direct {v0, p1, v4}, LZIb;-><init>(Lns0;Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    instance-of p1, p1, LLQh;

    .line 154
    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    :goto_1
    invoke-interface {v5, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_9
    new-instance p1, LVDc;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :pswitch_3
    check-cast p1, Ljjf;

    .line 168
    .line 169
    instance-of v3, p1, LZif;

    .line 170
    .line 171
    if-eqz v3, :cond_a

    .line 172
    .line 173
    new-instance v0, LZIb;

    .line 174
    .line 175
    check-cast p1, LZif;

    .line 176
    .line 177
    iget-object p1, p1, LZif;->a:Lns0;

    .line 178
    .line 179
    invoke-direct {v0, p1, v4}, LZIb;-><init>(Lns0;Z)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :cond_a
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_b

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_b
    instance-of v0, p1, LYif;

    .line 192
    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    new-instance v0, LYIb;

    .line 196
    .line 197
    check-cast p1, LYif;

    .line 198
    .line 199
    iget-object p1, p1, LYif;->a:Lio/reactivex/rxjava3/core/Completable;

    .line 200
    .line 201
    invoke-direct {v0, p1}, LYIb;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_c
    instance-of v0, p1, LXif;

    .line 206
    .line 207
    if-eqz v0, :cond_d

    .line 208
    .line 209
    new-instance v0, LXIb;

    .line 210
    .line 211
    check-cast p1, LXif;

    .line 212
    .line 213
    iget-object p1, p1, LXif;->a:Lio/reactivex/rxjava3/core/Completable;

    .line 214
    .line 215
    invoke-direct {v0, p1}, LXIb;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_d
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_e

    .line 224
    .line 225
    sget-object v0, LMIb;->a:LMIb;

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_e
    instance-of v0, p1, Lijf;

    .line 229
    .line 230
    if-eqz v0, :cond_15

    .line 231
    .line 232
    check-cast p1, Lijf;

    .line 233
    .line 234
    invoke-virtual {p1}, Lijf;->a()LQin;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    instance-of v1, v0, Lejf;

    .line 239
    .line 240
    if-eqz v1, :cond_f

    .line 241
    .line 242
    sget-object v0, LCIb;->c:LCIb;

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_f
    instance-of v1, v0, Lcjf;

    .line 246
    .line 247
    if-eqz v1, :cond_10

    .line 248
    .line 249
    sget-object v0, LCIb;->a:LCIb;

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_10
    instance-of v1, v0, Ldjf;

    .line 253
    .line 254
    if-eqz v1, :cond_11

    .line 255
    .line 256
    sget-object v0, LCIb;->b:LCIb;

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_11
    instance-of v0, v0, Lfjf;

    .line 260
    .line 261
    if-eqz v0, :cond_14

    .line 262
    .line 263
    sget-object v0, LEIb;->a:LEIb;

    .line 264
    .line 265
    :goto_2
    instance-of v1, p1, Lhjf;

    .line 266
    .line 267
    if-eqz v1, :cond_12

    .line 268
    .line 269
    new-instance p1, LHIb;

    .line 270
    .line 271
    invoke-direct {p1, v0}, LHIb;-><init>(LFIb;)V

    .line 272
    .line 273
    .line 274
    :goto_3
    move-object v0, p1

    .line 275
    goto :goto_4

    .line 276
    :cond_12
    instance-of p1, p1, Lgjf;

    .line 277
    .line 278
    if-eqz p1, :cond_13

    .line 279
    .line 280
    new-instance p1, LGIb;

    .line 281
    .line 282
    invoke-direct {p1, v0}, LGIb;-><init>(LFIb;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :goto_4
    invoke-interface {v5, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_13
    new-instance p1, LVDc;

    .line 291
    .line 292
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 293
    .line 294
    .line 295
    throw p1

    .line 296
    :cond_14
    new-instance p1, LVDc;

    .line 297
    .line 298
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 299
    .line 300
    .line 301
    throw p1

    .line 302
    :cond_15
    new-instance p1, LVDc;

    .line 303
    .line 304
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :pswitch_4
    check-cast p1, LLed;

    .line 309
    .line 310
    invoke-interface {v5, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_5
    check-cast p1, LyUb;

    .line 315
    .line 316
    invoke-interface {v5, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
