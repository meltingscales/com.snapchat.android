.class public final LQIa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKb4;


# instance fields
.field public final a:LAJn;

.field public final synthetic b:LSOb;


# direct methods
.method public constructor <init>(LAJn;LSOb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LQIa;->b:LSOb;

    .line 5
    .line 6
    iput-object p1, p0, LQIa;->a:LAJn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LQih;)Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    invoke-static {p1}, LpVa;->a(LQih;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lud6;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    const-class v2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p1}, Lud6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v2, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    :goto_0
    invoke-interface {p1}, Lzb4;->x()Lyb4;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lyb4;->b:LAb4;

    .line 33
    .line 34
    sget-object v3, LAb4;->a:LAb4;

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    const-class v1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    :goto_1
    invoke-interface {p1}, Lzb4;->x()Lyb4;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Lyb4;->b:LAb4;

    .line 74
    .line 75
    sget-object v3, LAb4;->b:LAb4;

    .line 76
    .line 77
    if-ne v1, v3, :cond_4

    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_4
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_5
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 96
    .line 97
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    const-class v1, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    :goto_2
    invoke-interface {p1}, Lzb4;->x()Lyb4;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v1, v1, Lyb4;->b:LAb4;

    .line 117
    .line 118
    sget-object v3, LAb4;->c:LAb4;

    .line 119
    .line 120
    if-ne v1, v3, :cond_7

    .line 121
    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :cond_7
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_8
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 139
    .line 140
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_9
    const-class v1, Ljava/lang/Float;

    .line 148
    .line 149
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_b

    .line 154
    .line 155
    :goto_3
    invoke-interface {p1}, Lzb4;->x()Lyb4;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v1, v1, Lyb4;->b:LAb4;

    .line 160
    .line 161
    sget-object v3, LAb4;->d:LAb4;

    .line 162
    .line 163
    if-ne v1, v3, :cond_a

    .line 164
    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :cond_a
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_b
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 182
    .line 183
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_c

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_c
    const-class v1, Ljava/lang/Double;

    .line 191
    .line 192
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_e

    .line 197
    .line 198
    :goto_4
    invoke-interface {p1}, Lzb4;->x()Lyb4;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v1, v1, Lyb4;->b:LAb4;

    .line 203
    .line 204
    sget-object v3, LAb4;->e:LAb4;

    .line 205
    .line 206
    if-ne v1, v3, :cond_d

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_d
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_e
    const-class v1, Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    sget-object v4, LAb4;->f:LAb4;

    .line 230
    .line 231
    if-eqz v3, :cond_f

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_f
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_11

    .line 239
    .line 240
    :goto_5
    invoke-interface {p1}, Lzb4;->x()Lyb4;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v1, v1, Lyb4;->b:LAb4;

    .line 245
    .line 246
    if-ne v1, v4, :cond_10

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_10
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_11
    const-class v1, [B

    .line 264
    .line 265
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_12

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_12
    const-class v1, [Ljava/lang/Byte;

    .line 273
    .line 274
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_16

    .line 279
    .line 280
    :goto_6
    invoke-interface {p1}, Lzb4;->x()Lyb4;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-object v1, v1, Lyb4;->b:LAb4;

    .line 285
    .line 286
    if-ne v1, v4, :cond_15

    .line 287
    .line 288
    :goto_7
    iget-object v0, p0, LQIa;->a:LAJn;

    .line 289
    .line 290
    instance-of v0, v0, LHb4;

    .line 291
    .line 292
    iget-object v1, p0, LQIa;->b:LSOb;

    .line 293
    .line 294
    if-eqz v0, :cond_13

    .line 295
    .line 296
    invoke-static {v1, p1}, LSOb;->c(LSOb;LQih;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto :goto_8

    .line 301
    :cond_13
    invoke-virtual {v1, p1}, LSOb;->d(LQih;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :goto_8
    if-eqz v0, :cond_14

    .line 306
    .line 307
    invoke-virtual {v1, p1}, LSOb;->d(LQih;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    goto :goto_9

    .line 316
    :cond_14
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 317
    .line 318
    :goto_9
    return-object p1

    .line 319
    :cond_15
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 334
    .line 335
    const-string v0, "Unsupported input type: ["

    .line 336
    .line 337
    const/16 v1, 0x5d

    .line 338
    .line 339
    invoke-static {v0, v2, v1}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p1
.end method

.method public final b(LQih;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    invoke-static {p1}, LpVa;->a(LQih;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lud6;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    const-class v2, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p1}, Lud6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-class v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :goto_0
    invoke-interface {p1}, Lzb4;->x()Lyb4;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lyb4;->b:LAb4;

    .line 35
    .line 36
    sget-object v3, LAb4;->a:LAb4;

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    const-class v1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    :goto_1
    invoke-interface {p1}, Lzb4;->x()Lyb4;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v1, v1, Lyb4;->b:LAb4;

    .line 76
    .line 77
    sget-object v3, LAb4;->b:LAb4;

    .line 78
    .line 79
    if-ne v1, v3, :cond_4

    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_4
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_5
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    const-class v1, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    :goto_2
    invoke-interface {p1}, Lzb4;->x()Lyb4;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v1, v1, Lyb4;->b:LAb4;

    .line 119
    .line 120
    sget-object v3, LAb4;->c:LAb4;

    .line 121
    .line 122
    if-ne v1, v3, :cond_7

    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_7
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_8
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 141
    .line 142
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_9
    const-class v1, Ljava/lang/Float;

    .line 150
    .line 151
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_b

    .line 156
    .line 157
    :goto_3
    invoke-interface {p1}, Lzb4;->x()Lyb4;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v1, v1, Lyb4;->b:LAb4;

    .line 162
    .line 163
    sget-object v3, LAb4;->d:LAb4;

    .line 164
    .line 165
    if-ne v1, v3, :cond_a

    .line 166
    .line 167
    goto/16 :goto_7

    .line 168
    .line 169
    :cond_a
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_b
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 184
    .line 185
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_c

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_c
    const-class v1, Ljava/lang/Double;

    .line 193
    .line 194
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_e

    .line 199
    .line 200
    :goto_4
    invoke-interface {p1}, Lzb4;->x()Lyb4;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v1, v1, Lyb4;->b:LAb4;

    .line 205
    .line 206
    sget-object v3, LAb4;->e:LAb4;

    .line 207
    .line 208
    if-ne v1, v3, :cond_d

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_d
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_e
    invoke-static {v2, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    sget-object v3, LAb4;->f:LAb4;

    .line 230
    .line 231
    if-eqz v1, :cond_f

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_f
    invoke-static {v2, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_11

    .line 239
    .line 240
    :goto_5
    invoke-interface {p1}, Lzb4;->x()Lyb4;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v1, v1, Lyb4;->b:LAb4;

    .line 245
    .line 246
    if-ne v1, v3, :cond_10

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_10
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_11
    const-class v1, [B

    .line 264
    .line 265
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_12

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_12
    const-class v1, [Ljava/lang/Byte;

    .line 273
    .line 274
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_16

    .line 279
    .line 280
    :goto_6
    invoke-interface {p1}, Lzb4;->x()Lyb4;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-object v1, v1, Lyb4;->b:LAb4;

    .line 285
    .line 286
    if-ne v1, v3, :cond_15

    .line 287
    .line 288
    :goto_7
    iget-object v0, p0, LQIa;->a:LAJn;

    .line 289
    .line 290
    instance-of v0, v0, LHb4;

    .line 291
    .line 292
    iget-object v1, p0, LQIa;->b:LSOb;

    .line 293
    .line 294
    if-eqz v0, :cond_13

    .line 295
    .line 296
    invoke-static {v1, p1}, LSOb;->c(LSOb;LQih;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto :goto_8

    .line 301
    :cond_13
    invoke-virtual {v1, p1}, LSOb;->d(LQih;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :goto_8
    if-eqz v0, :cond_14

    .line 306
    .line 307
    invoke-virtual {v1, p1}, LSOb;->d(LQih;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    goto :goto_9

    .line 316
    :cond_14
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 317
    .line 318
    :goto_9
    return-object p1

    .line 319
    :cond_15
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 334
    .line 335
    const-string v0, "Unsupported input type: ["

    .line 336
    .line 337
    const/16 v1, 0x5d

    .line 338
    .line 339
    invoke-static {v0, v2, v1}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p1
.end method

.method public final c(LQih;)Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    invoke-static {p1}, LpVa;->a(LQih;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lud6;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    const-class v2, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p1}, Lud6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-class v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :goto_0
    invoke-interface {p1}, Lzb4;->x()Lyb4;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lyb4;->b:LAb4;

    .line 35
    .line 36
    sget-object v3, LAb4;->a:LAb4;

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    const-class v1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    :goto_1
    invoke-interface {p1}, Lzb4;->x()Lyb4;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v1, v1, Lyb4;->b:LAb4;

    .line 76
    .line 77
    sget-object v3, LAb4;->b:LAb4;

    .line 78
    .line 79
    if-ne v1, v3, :cond_4

    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_4
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_5
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-static {v2, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    :goto_2
    invoke-interface {p1}, Lzb4;->x()Lyb4;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v1, v1, Lyb4;->b:LAb4;

    .line 117
    .line 118
    sget-object v3, LAb4;->c:LAb4;

    .line 119
    .line 120
    if-ne v1, v3, :cond_7

    .line 121
    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :cond_7
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_8
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 139
    .line 140
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_9
    const-class v1, Ljava/lang/Float;

    .line 148
    .line 149
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_b

    .line 154
    .line 155
    :goto_3
    invoke-interface {p1}, Lzb4;->x()Lyb4;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v1, v1, Lyb4;->b:LAb4;

    .line 160
    .line 161
    sget-object v3, LAb4;->d:LAb4;

    .line 162
    .line 163
    if-ne v1, v3, :cond_a

    .line 164
    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :cond_a
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_b
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 182
    .line 183
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_c

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_c
    const-class v1, Ljava/lang/Double;

    .line 191
    .line 192
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_e

    .line 197
    .line 198
    :goto_4
    invoke-interface {p1}, Lzb4;->x()Lyb4;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v1, v1, Lyb4;->b:LAb4;

    .line 203
    .line 204
    sget-object v3, LAb4;->e:LAb4;

    .line 205
    .line 206
    if-ne v1, v3, :cond_d

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_d
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_e
    const-class v1, Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    sget-object v4, LAb4;->f:LAb4;

    .line 230
    .line 231
    if-eqz v3, :cond_f

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_f
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_11

    .line 239
    .line 240
    :goto_5
    invoke-interface {p1}, Lzb4;->x()Lyb4;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v1, v1, Lyb4;->b:LAb4;

    .line 245
    .line 246
    if-ne v1, v4, :cond_10

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_10
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_11
    const-class v1, [B

    .line 264
    .line 265
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_12

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_12
    const-class v1, [Ljava/lang/Byte;

    .line 273
    .line 274
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_16

    .line 279
    .line 280
    :goto_6
    invoke-interface {p1}, Lzb4;->x()Lyb4;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-object v1, v1, Lyb4;->b:LAb4;

    .line 285
    .line 286
    if-ne v1, v4, :cond_15

    .line 287
    .line 288
    :goto_7
    iget-object v0, p0, LQIa;->a:LAJn;

    .line 289
    .line 290
    instance-of v0, v0, LHb4;

    .line 291
    .line 292
    iget-object v1, p0, LQIa;->b:LSOb;

    .line 293
    .line 294
    if-eqz v0, :cond_13

    .line 295
    .line 296
    invoke-static {v1, p1}, LSOb;->c(LSOb;LQih;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto :goto_8

    .line 301
    :cond_13
    invoke-virtual {v1, p1}, LSOb;->d(LQih;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :goto_8
    if-eqz v0, :cond_14

    .line 306
    .line 307
    invoke-virtual {v1, p1}, LSOb;->d(LQih;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    goto :goto_9

    .line 316
    :cond_14
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 317
    .line 318
    :goto_9
    return-object p1

    .line 319
    :cond_15
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 334
    .line 335
    const-string v0, "Unsupported input type: ["

    .line 336
    .line 337
    const/16 v1, 0x5d

    .line 338
    .line 339
    invoke-static {v0, v2, v1}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p1
.end method

.method public final d(LQih;)Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    invoke-static {p1}, LpVa;->a(LQih;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lud6;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    const-class v2, [B

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p1}, Lud6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-class v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :goto_0
    invoke-interface {p1}, Lzb4;->x()Lyb4;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lyb4;->b:LAb4;

    .line 35
    .line 36
    sget-object v3, LAb4;->a:LAb4;

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    const-class v1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    :goto_1
    invoke-interface {p1}, Lzb4;->x()Lyb4;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v1, v1, Lyb4;->b:LAb4;

    .line 76
    .line 77
    sget-object v3, LAb4;->b:LAb4;

    .line 78
    .line 79
    if-ne v1, v3, :cond_4

    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_4
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_5
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    const-class v1, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    :goto_2
    invoke-interface {p1}, Lzb4;->x()Lyb4;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v1, v1, Lyb4;->b:LAb4;

    .line 119
    .line 120
    sget-object v3, LAb4;->c:LAb4;

    .line 121
    .line 122
    if-ne v1, v3, :cond_7

    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_7
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_8
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 141
    .line 142
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_9
    const-class v1, Ljava/lang/Float;

    .line 150
    .line 151
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_b

    .line 156
    .line 157
    :goto_3
    invoke-interface {p1}, Lzb4;->x()Lyb4;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v1, v1, Lyb4;->b:LAb4;

    .line 162
    .line 163
    sget-object v3, LAb4;->d:LAb4;

    .line 164
    .line 165
    if-ne v1, v3, :cond_a

    .line 166
    .line 167
    goto/16 :goto_7

    .line 168
    .line 169
    :cond_a
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_b
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 184
    .line 185
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_c

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_c
    const-class v1, Ljava/lang/Double;

    .line 193
    .line 194
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_e

    .line 199
    .line 200
    :goto_4
    invoke-interface {p1}, Lzb4;->x()Lyb4;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v1, v1, Lyb4;->b:LAb4;

    .line 205
    .line 206
    sget-object v3, LAb4;->e:LAb4;

    .line 207
    .line 208
    if-ne v1, v3, :cond_d

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_d
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_e
    const-class v1, Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    sget-object v4, LAb4;->f:LAb4;

    .line 232
    .line 233
    if-eqz v3, :cond_f

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_f
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_11

    .line 241
    .line 242
    :goto_5
    invoke-interface {p1}, Lzb4;->x()Lyb4;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v1, v1, Lyb4;->b:LAb4;

    .line 247
    .line 248
    if-ne v1, v4, :cond_10

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_10
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_11
    invoke-static {v2, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_12

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_12
    const-class v1, [Ljava/lang/Byte;

    .line 273
    .line 274
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_16

    .line 279
    .line 280
    :goto_6
    invoke-interface {p1}, Lzb4;->x()Lyb4;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-object v1, v1, Lyb4;->b:LAb4;

    .line 285
    .line 286
    if-ne v1, v4, :cond_15

    .line 287
    .line 288
    :goto_7
    iget-object v0, p0, LQIa;->a:LAJn;

    .line 289
    .line 290
    instance-of v0, v0, LHb4;

    .line 291
    .line 292
    iget-object v1, p0, LQIa;->b:LSOb;

    .line 293
    .line 294
    if-eqz v0, :cond_13

    .line 295
    .line 296
    invoke-static {v1, p1}, LSOb;->c(LSOb;LQih;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto :goto_8

    .line 301
    :cond_13
    invoke-virtual {v1, p1}, LSOb;->d(LQih;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :goto_8
    if-eqz v0, :cond_14

    .line 306
    .line 307
    invoke-virtual {v1, p1}, LSOb;->d(LQih;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    goto :goto_9

    .line 316
    :cond_14
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 317
    .line 318
    :goto_9
    return-object p1

    .line 319
    :cond_15
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 334
    .line 335
    const-string v0, "Unsupported input type: ["

    .line 336
    .line 337
    const/16 v1, 0x5d

    .line 338
    .line 339
    invoke-static {v0, v2, v1}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p1
.end method

.method public final e(LQih;)Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    invoke-static {p1}, LpVa;->a(LQih;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lud6;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    const-class v2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p1}, Lud6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-class v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :goto_0
    invoke-interface {p1}, Lzb4;->x()Lyb4;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lyb4;->b:LAb4;

    .line 35
    .line 36
    sget-object v3, LAb4;->a:LAb4;

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    invoke-static {v2, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v2, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    :goto_1
    invoke-interface {p1}, Lzb4;->x()Lyb4;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Lyb4;->b:LAb4;

    .line 74
    .line 75
    sget-object v3, LAb4;->b:LAb4;

    .line 76
    .line 77
    if-ne v1, v3, :cond_4

    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_4
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_5
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 96
    .line 97
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    const-class v1, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    :goto_2
    invoke-interface {p1}, Lzb4;->x()Lyb4;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v1, v1, Lyb4;->b:LAb4;

    .line 117
    .line 118
    sget-object v3, LAb4;->c:LAb4;

    .line 119
    .line 120
    if-ne v1, v3, :cond_7

    .line 121
    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :cond_7
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_8
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 139
    .line 140
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_9
    const-class v1, Ljava/lang/Float;

    .line 148
    .line 149
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_b

    .line 154
    .line 155
    :goto_3
    invoke-interface {p1}, Lzb4;->x()Lyb4;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v1, v1, Lyb4;->b:LAb4;

    .line 160
    .line 161
    sget-object v3, LAb4;->d:LAb4;

    .line 162
    .line 163
    if-ne v1, v3, :cond_a

    .line 164
    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :cond_a
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_b
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 182
    .line 183
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_c

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_c
    const-class v1, Ljava/lang/Double;

    .line 191
    .line 192
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_e

    .line 197
    .line 198
    :goto_4
    invoke-interface {p1}, Lzb4;->x()Lyb4;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v1, v1, Lyb4;->b:LAb4;

    .line 203
    .line 204
    sget-object v3, LAb4;->e:LAb4;

    .line 205
    .line 206
    if-ne v1, v3, :cond_d

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_d
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_e
    const-class v1, Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    sget-object v4, LAb4;->f:LAb4;

    .line 230
    .line 231
    if-eqz v3, :cond_f

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_f
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_11

    .line 239
    .line 240
    :goto_5
    invoke-interface {p1}, Lzb4;->x()Lyb4;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v1, v1, Lyb4;->b:LAb4;

    .line 245
    .line 246
    if-ne v1, v4, :cond_10

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_10
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_11
    const-class v1, [B

    .line 264
    .line 265
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_12

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_12
    const-class v1, [Ljava/lang/Byte;

    .line 273
    .line 274
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_16

    .line 279
    .line 280
    :goto_6
    invoke-interface {p1}, Lzb4;->x()Lyb4;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-object v1, v1, Lyb4;->b:LAb4;

    .line 285
    .line 286
    if-ne v1, v4, :cond_15

    .line 287
    .line 288
    :goto_7
    iget-object v0, p0, LQIa;->a:LAJn;

    .line 289
    .line 290
    instance-of v0, v0, LHb4;

    .line 291
    .line 292
    iget-object v1, p0, LQIa;->b:LSOb;

    .line 293
    .line 294
    if-eqz v0, :cond_13

    .line 295
    .line 296
    invoke-static {v1, p1}, LSOb;->c(LSOb;LQih;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto :goto_8

    .line 301
    :cond_13
    invoke-virtual {v1, p1}, LSOb;->d(LQih;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :goto_8
    if-eqz v0, :cond_14

    .line 306
    .line 307
    invoke-virtual {v1, p1}, LSOb;->d(LQih;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    goto :goto_9

    .line 316
    :cond_14
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 317
    .line 318
    :goto_9
    return-object p1

    .line 319
    :cond_15
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 334
    .line 335
    const-string v0, "Unsupported input type: ["

    .line 336
    .line 337
    const/16 v1, 0x5d

    .line 338
    .line 339
    invoke-static {v0, v2, v1}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p1
.end method

.method public final f(LQih;)Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    invoke-static {p1}, LpVa;->a(LQih;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lud6;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    const-class v2, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p1}, Lud6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-class v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :goto_0
    invoke-interface {p1}, Lzb4;->x()Lyb4;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lyb4;->b:LAb4;

    .line 35
    .line 36
    sget-object v3, LAb4;->a:LAb4;

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    const-class v1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    :goto_1
    invoke-interface {p1}, Lzb4;->x()Lyb4;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v1, v1, Lyb4;->b:LAb4;

    .line 76
    .line 77
    sget-object v3, LAb4;->b:LAb4;

    .line 78
    .line 79
    if-ne v1, v3, :cond_4

    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_4
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_5
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    const-class v1, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    :goto_2
    invoke-interface {p1}, Lzb4;->x()Lyb4;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v1, v1, Lyb4;->b:LAb4;

    .line 119
    .line 120
    sget-object v3, LAb4;->c:LAb4;

    .line 121
    .line 122
    if-ne v1, v3, :cond_7

    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_7
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_8
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 141
    .line 142
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_9
    invoke-static {v2, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_b

    .line 154
    .line 155
    :goto_3
    invoke-interface {p1}, Lzb4;->x()Lyb4;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v1, v1, Lyb4;->b:LAb4;

    .line 160
    .line 161
    sget-object v3, LAb4;->d:LAb4;

    .line 162
    .line 163
    if-ne v1, v3, :cond_a

    .line 164
    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :cond_a
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_b
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 182
    .line 183
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_c

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_c
    const-class v1, Ljava/lang/Double;

    .line 191
    .line 192
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_e

    .line 197
    .line 198
    :goto_4
    invoke-interface {p1}, Lzb4;->x()Lyb4;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v1, v1, Lyb4;->b:LAb4;

    .line 203
    .line 204
    sget-object v3, LAb4;->e:LAb4;

    .line 205
    .line 206
    if-ne v1, v3, :cond_d

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_d
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_e
    const-class v1, Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    sget-object v4, LAb4;->f:LAb4;

    .line 230
    .line 231
    if-eqz v3, :cond_f

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_f
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_11

    .line 239
    .line 240
    :goto_5
    invoke-interface {p1}, Lzb4;->x()Lyb4;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v1, v1, Lyb4;->b:LAb4;

    .line 245
    .line 246
    if-ne v1, v4, :cond_10

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_10
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_11
    const-class v1, [B

    .line 264
    .line 265
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_12

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_12
    const-class v1, [Ljava/lang/Byte;

    .line 273
    .line 274
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_16

    .line 279
    .line 280
    :goto_6
    invoke-interface {p1}, Lzb4;->x()Lyb4;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-object v1, v1, Lyb4;->b:LAb4;

    .line 285
    .line 286
    if-ne v1, v4, :cond_15

    .line 287
    .line 288
    :goto_7
    iget-object v0, p0, LQIa;->a:LAJn;

    .line 289
    .line 290
    instance-of v0, v0, LHb4;

    .line 291
    .line 292
    iget-object v1, p0, LQIa;->b:LSOb;

    .line 293
    .line 294
    if-eqz v0, :cond_13

    .line 295
    .line 296
    invoke-static {v1, p1}, LSOb;->c(LSOb;LQih;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto :goto_8

    .line 301
    :cond_13
    invoke-virtual {v1, p1}, LSOb;->d(LQih;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :goto_8
    if-eqz v0, :cond_14

    .line 306
    .line 307
    invoke-virtual {v1, p1}, LSOb;->d(LQih;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    goto :goto_9

    .line 316
    :cond_14
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 317
    .line 318
    :goto_9
    return-object p1

    .line 319
    :cond_15
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 334
    .line 335
    const-string v0, "Unsupported input type: ["

    .line 336
    .line 337
    const/16 v1, 0x5d

    .line 338
    .line 339
    invoke-static {v0, v2, v1}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p1
.end method

.method public final g(LQih;)Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    invoke-static {p1}, LpVa;->a(LQih;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lud6;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    const-class v2, Ljava/lang/Double;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p1}, Lud6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-class v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :goto_0
    invoke-interface {p1}, Lzb4;->x()Lyb4;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lyb4;->b:LAb4;

    .line 35
    .line 36
    sget-object v3, LAb4;->a:LAb4;

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    const-class v1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    :goto_1
    invoke-interface {p1}, Lzb4;->x()Lyb4;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v1, v1, Lyb4;->b:LAb4;

    .line 76
    .line 77
    sget-object v3, LAb4;->b:LAb4;

    .line 78
    .line 79
    if-ne v1, v3, :cond_4

    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_4
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_5
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    const-class v1, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    :goto_2
    invoke-interface {p1}, Lzb4;->x()Lyb4;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v1, v1, Lyb4;->b:LAb4;

    .line 119
    .line 120
    sget-object v3, LAb4;->c:LAb4;

    .line 121
    .line 122
    if-ne v1, v3, :cond_7

    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_7
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_8
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 141
    .line 142
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_9
    const-class v1, Ljava/lang/Float;

    .line 150
    .line 151
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_b

    .line 156
    .line 157
    :goto_3
    invoke-interface {p1}, Lzb4;->x()Lyb4;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v1, v1, Lyb4;->b:LAb4;

    .line 162
    .line 163
    sget-object v3, LAb4;->d:LAb4;

    .line 164
    .line 165
    if-ne v1, v3, :cond_a

    .line 166
    .line 167
    goto/16 :goto_7

    .line 168
    .line 169
    :cond_a
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_b
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 184
    .line 185
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_c

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_c
    invoke-static {v2, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_e

    .line 197
    .line 198
    :goto_4
    invoke-interface {p1}, Lzb4;->x()Lyb4;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v1, v1, Lyb4;->b:LAb4;

    .line 203
    .line 204
    sget-object v3, LAb4;->e:LAb4;

    .line 205
    .line 206
    if-ne v1, v3, :cond_d

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_d
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_e
    const-class v1, Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    sget-object v4, LAb4;->f:LAb4;

    .line 230
    .line 231
    if-eqz v3, :cond_f

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_f
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_11

    .line 239
    .line 240
    :goto_5
    invoke-interface {p1}, Lzb4;->x()Lyb4;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v1, v1, Lyb4;->b:LAb4;

    .line 245
    .line 246
    if-ne v1, v4, :cond_10

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_10
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_11
    const-class v1, [B

    .line 264
    .line 265
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_12

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_12
    const-class v1, [Ljava/lang/Byte;

    .line 273
    .line 274
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_16

    .line 279
    .line 280
    :goto_6
    invoke-interface {p1}, Lzb4;->x()Lyb4;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-object v1, v1, Lyb4;->b:LAb4;

    .line 285
    .line 286
    if-ne v1, v4, :cond_15

    .line 287
    .line 288
    :goto_7
    iget-object v0, p0, LQIa;->a:LAJn;

    .line 289
    .line 290
    instance-of v0, v0, LHb4;

    .line 291
    .line 292
    iget-object v1, p0, LQIa;->b:LSOb;

    .line 293
    .line 294
    if-eqz v0, :cond_13

    .line 295
    .line 296
    invoke-static {v1, p1}, LSOb;->c(LSOb;LQih;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto :goto_8

    .line 301
    :cond_13
    invoke-virtual {v1, p1}, LSOb;->d(LQih;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :goto_8
    if-eqz v0, :cond_14

    .line 306
    .line 307
    invoke-virtual {v1, p1}, LSOb;->d(LQih;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    goto :goto_9

    .line 316
    :cond_14
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 317
    .line 318
    :goto_9
    return-object p1

    .line 319
    :cond_15
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 334
    .line 335
    const-string v0, "Unsupported input type: ["

    .line 336
    .line 337
    const/16 v1, 0x5d

    .line 338
    .line 339
    invoke-static {v0, v2, v1}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p1
.end method
