.class public final LxO6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final b:LxO6;

.field public static final c:LxO6;

.field public static final d:LxO6;

.field public static final e:LxO6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LxO6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LxO6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LxO6;->b:LxO6;

    .line 8
    .line 9
    new-instance v0, LxO6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LxO6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LxO6;->c:LxO6;

    .line 16
    .line 17
    new-instance v0, LxO6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LxO6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LxO6;->d:LxO6;

    .line 24
    .line 25
    new-instance v0, LxO6;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LxO6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LxO6;->e:LxO6;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LxO6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LxO6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Boolean;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance p1, LxVh;

    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    invoke-direct {p1, p2}, LxVh;-><init>(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    new-instance p1, LxVh;

    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    invoke-direct {p1, p2}, LxVh;-><init>(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    new-instance p1, LxVh;

    .line 49
    .line 50
    const/4 p2, 0x3

    .line 51
    invoke-direct {p1, p2}, LxVh;-><init>(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p1, LyVh;->a:LyVh;

    .line 56
    .line 57
    :goto_0
    return-object p1

    .line 58
    :pswitch_0
    check-cast p1, LQ0i;

    .line 59
    .line 60
    check-cast p2, LQ0i;

    .line 61
    .line 62
    instance-of v0, p1, LM0i;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    instance-of v0, p2, LO0i;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    instance-of v0, p2, LP0i;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    :cond_3
    move-object p1, p2

    .line 75
    :cond_4
    return-object p1

    .line 76
    :pswitch_1
    check-cast p1, LmZh;

    .line 77
    .line 78
    check-cast p2, LmZh;

    .line 79
    .line 80
    instance-of v0, p1, LdZh;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    instance-of v0, p2, LfZh;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    move-object v0, p1

    .line 89
    check-cast v0, LdZh;

    .line 90
    .line 91
    iget v0, v0, LdZh;->a:I

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    sget-object p1, LgZh;->a:LgZh;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    instance-of v0, p1, LkZh;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    move-object v0, p1

    .line 103
    check-cast v0, LkZh;

    .line 104
    .line 105
    iget-boolean v0, v0, LkZh;->d:Z

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    instance-of v0, p2, LfZh;

    .line 110
    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    instance-of v0, p2, LdZh;

    .line 114
    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    instance-of v0, p2, LcZh;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    move-object p1, p2

    .line 123
    :cond_7
    :goto_1
    return-object p1

    .line 124
    :pswitch_2
    check-cast p1, LxZh;

    .line 125
    .line 126
    check-cast p2, LxZh;

    .line 127
    .line 128
    instance-of v0, p1, LpZh;

    .line 129
    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    instance-of p1, p1, LqZh;

    .line 133
    .line 134
    :cond_8
    return-object p2

    .line 135
    :pswitch_3
    check-cast p1, LyIh;

    .line 136
    .line 137
    check-cast p2, LyIh;

    .line 138
    .line 139
    sget-object v0, LxIh;->a:LxIh;

    .line 140
    .line 141
    invoke-static {p2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    :goto_2
    move-object p1, v0

    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :cond_9
    instance-of v1, p2, LtIh;

    .line 151
    .line 152
    sget-object v2, LsIh;->a:LsIh;

    .line 153
    .line 154
    if-eqz v1, :cond_f

    .line 155
    .line 156
    instance-of v1, p1, LtIh;

    .line 157
    .line 158
    if-eqz v1, :cond_a

    .line 159
    .line 160
    new-instance v0, LtIh;

    .line 161
    .line 162
    check-cast p1, LtIh;

    .line 163
    .line 164
    iget-object p1, p1, LtIh;->b:Ljava/util/List;

    .line 165
    .line 166
    check-cast p1, Ljava/util/Collection;

    .line 167
    .line 168
    check-cast p2, LtIh;

    .line 169
    .line 170
    iget-object p2, p2, LtIh;->b:Ljava/util/List;

    .line 171
    .line 172
    check-cast p2, Ljava/lang/Iterable;

    .line 173
    .line 174
    invoke-static {p2, p1}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {v0, p1}, LtIh;-><init>(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_a
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :cond_b
    instance-of v0, p1, LuIh;

    .line 191
    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :cond_c
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_d

    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :cond_d
    instance-of p2, p1, LwIh;

    .line 205
    .line 206
    if-eqz p2, :cond_e

    .line 207
    .line 208
    goto/16 :goto_4

    .line 209
    .line 210
    :cond_e
    new-instance p1, LVDc;

    .line 211
    .line 212
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_f
    instance-of v1, p2, LuIh;

    .line 217
    .line 218
    if-eqz v1, :cond_15

    .line 219
    .line 220
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_10

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_10
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_11

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_11
    instance-of v0, p1, LtIh;

    .line 235
    .line 236
    if-eqz v0, :cond_12

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_12
    instance-of v0, p1, LuIh;

    .line 240
    .line 241
    if-eqz v0, :cond_13

    .line 242
    .line 243
    new-instance v0, LuIh;

    .line 244
    .line 245
    check-cast p1, LuIh;

    .line 246
    .line 247
    iget-object p1, p1, LuIh;->b:Ljava/util/List;

    .line 248
    .line 249
    check-cast p1, Ljava/util/Collection;

    .line 250
    .line 251
    check-cast p2, LuIh;

    .line 252
    .line 253
    iget-object p2, p2, LuIh;->b:Ljava/util/List;

    .line 254
    .line 255
    check-cast p2, Ljava/lang/Iterable;

    .line 256
    .line 257
    invoke-static {p2, p1}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-direct {v0, p1}, LuIh;-><init>(Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_13
    instance-of p2, p1, LwIh;

    .line 266
    .line 267
    if-eqz p2, :cond_14

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_14
    new-instance p1, LVDc;

    .line 271
    .line 272
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :cond_15
    invoke-static {p2, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_16

    .line 281
    .line 282
    move-object p1, v2

    .line 283
    goto :goto_4

    .line 284
    :cond_16
    instance-of v1, p2, LwIh;

    .line 285
    .line 286
    if-eqz v1, :cond_1c

    .line 287
    .line 288
    instance-of v1, p1, LtIh;

    .line 289
    .line 290
    if-eqz v1, :cond_17

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_17
    instance-of v1, p1, LuIh;

    .line 294
    .line 295
    if-eqz v1, :cond_18

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_18
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_19

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_19
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_1a

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_1a
    instance-of p1, p1, LwIh;

    .line 313
    .line 314
    if-eqz p1, :cond_1b

    .line 315
    .line 316
    :goto_3
    move-object p1, p2

    .line 317
    :goto_4
    return-object p1

    .line 318
    :cond_1b
    new-instance p1, LVDc;

    .line 319
    .line 320
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 321
    .line 322
    .line 323
    throw p1

    .line 324
    :cond_1c
    new-instance p1, LVDc;

    .line 325
    .line 326
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 327
    .line 328
    .line 329
    throw p1

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
