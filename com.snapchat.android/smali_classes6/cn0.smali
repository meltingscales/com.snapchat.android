.class public final Lcn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcn0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcn0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LnSh;)LnSh;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcn0;->a:I

    .line 3
    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcn0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, LeSh;

    .line 13
    .line 14
    sget-object v1, LdSh;->b:LdSh;

    .line 15
    .line 16
    invoke-static {v4, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, LdSh;->a:LdSh;

    .line 24
    .line 25
    invoke-static {v4, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    iget-object v1, p1, LnSh;->a:Ljava/util/List;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, LKLh;

    .line 60
    .line 61
    iget-object v6, v5, LKLh;->f:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    check-cast v6, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance v7, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {v6, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_1

    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, LJLh;

    .line 91
    .line 92
    invoke-static {v8, v0}, LJLh;->a(LJLh;Z)LJLh;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    move-object v6, v7

    .line 101
    :cond_2
    const/16 v7, 0x1f

    .line 102
    .line 103
    invoke-static {v5, v6, v3, v7}, LKLh;->d(LKLh;Ljava/util/List;ZI)LKLh;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    new-instance v0, LnSh;

    .line 112
    .line 113
    iget-object v1, p1, LnSh;->b:Ljava/lang/String;

    .line 114
    .line 115
    iget-object p1, p1, LnSh;->c:[B

    .line 116
    .line 117
    invoke-direct {v0, v1, v4, p1}, LnSh;-><init>(Ljava/lang/String;Ljava/util/ArrayList;[B)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    new-instance p1, LVDc;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :pswitch_0
    check-cast v4, LHRh;

    .line 128
    .line 129
    move-object v1, v4

    .line 130
    check-cast v1, LFRh;

    .line 131
    .line 132
    instance-of v5, v1, LDRh;

    .line 133
    .line 134
    iget-object v6, p1, LnSh;->a:Ljava/util/List;

    .line 135
    .line 136
    const/16 v7, 0x5f

    .line 137
    .line 138
    if-eqz v5, :cond_7

    .line 139
    .line 140
    check-cast v4, LDRh;

    .line 141
    .line 142
    iget-object v1, v4, LDRh;->a:[B

    .line 143
    .line 144
    check-cast v6, Ljava/lang/Iterable;

    .line 145
    .line 146
    new-instance v4, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-static {v6, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_a

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, LKLh;

    .line 170
    .line 171
    iget-object v8, v6, LKLh;->f:Ljava/util/List;

    .line 172
    .line 173
    check-cast v8, Ljava/lang/Iterable;

    .line 174
    .line 175
    new-instance v9, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-static {v8, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_6

    .line 193
    .line 194
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    check-cast v10, LJLh;

    .line 199
    .line 200
    iget-object v11, v10, LJLh;->a:[B

    .line 201
    .line 202
    invoke-static {v11, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-eqz v11, :cond_5

    .line 207
    .line 208
    iget-boolean v11, v10, LJLh;->f:Z

    .line 209
    .line 210
    xor-int/2addr v11, v3

    .line 211
    invoke-static {v10, v11}, LJLh;->a(LJLh;Z)LJLh;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    :cond_5
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    invoke-static {v6, v9, v0, v7}, LKLh;->d(LKLh;Ljava/util/List;ZI)LKLh;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_7
    instance-of v1, v1, LERh;

    .line 228
    .line 229
    if-eqz v1, :cond_b

    .line 230
    .line 231
    check-cast v4, LERh;

    .line 232
    .line 233
    iget-object v1, v4, LERh;->a:[B

    .line 234
    .line 235
    check-cast v6, Ljava/lang/Iterable;

    .line 236
    .line 237
    new-instance v4, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-static {v6, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_a

    .line 255
    .line 256
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, LKLh;

    .line 261
    .line 262
    invoke-virtual {v6}, LKLh;->e()Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    xor-int/2addr v8, v3

    .line 267
    iget-object v9, v6, LKLh;->d:[B

    .line 268
    .line 269
    invoke-static {v9, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-eqz v9, :cond_9

    .line 274
    .line 275
    iget-object v9, v6, LKLh;->f:Ljava/util/List;

    .line 276
    .line 277
    check-cast v9, Ljava/lang/Iterable;

    .line 278
    .line 279
    new-instance v10, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-static {v9, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    if-eqz v11, :cond_8

    .line 297
    .line 298
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    check-cast v11, LJLh;

    .line 303
    .line 304
    invoke-static {v11, v8}, LJLh;->a(LJLh;Z)LJLh;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_8
    invoke-static {v6, v10, v0, v7}, LKLh;->d(LKLh;Ljava/util/List;ZI)LKLh;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    :cond_9
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_a
    new-instance v0, LnSh;

    .line 321
    .line 322
    iget-object v1, p1, LnSh;->b:Ljava/lang/String;

    .line 323
    .line 324
    iget-object p1, p1, LnSh;->c:[B

    .line 325
    .line 326
    invoke-direct {v0, v1, v4, p1}, LnSh;-><init>(Ljava/lang/String;Ljava/util/ArrayList;[B)V

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    :cond_b
    new-instance p1, LVDc;

    .line 331
    .line 332
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 333
    .line 334
    .line 335
    throw p1

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcn0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcn0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LHLh;

    .line 9
    .line 10
    check-cast v1, LHm0;

    .line 11
    .line 12
    iget-object v0, v1, LHm0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LOO6;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LOO6;->d(LZLh;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, LRSh;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LRSh;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast p1, LHLh;

    .line 27
    .line 28
    check-cast v1, LOSh;

    .line 29
    .line 30
    iget-object v0, v1, LOSh;->a:LFSh;

    .line 31
    .line 32
    iget-object v5, v0, LFSh;->a:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, LHLh;

    .line 35
    .line 36
    iget-object v4, p1, LHLh;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, p1, LHLh;->d:Ljava/util/List;

    .line 39
    .line 40
    iget v2, p1, LHLh;->b:I

    .line 41
    .line 42
    iget v3, p1, LHLh;->c:I

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    invoke-direct/range {v1 .. v6}, LHLh;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_1
    check-cast p1, LvSh;

    .line 50
    .line 51
    instance-of v0, p1, LnSh;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast p1, LnSh;

    .line 56
    .line 57
    iget-object p1, p1, LnSh;->a:Ljava/util/List;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    .line 61
    check-cast v1, LHm0;

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v2, 0xa

    .line 66
    .line 67
    invoke-static {p1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LKLh;

    .line 89
    .line 90
    iget-object v3, v1, LHm0;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, LOO6;

    .line 93
    .line 94
    invoke-virtual {v3, v2}, LOO6;->d(LZLh;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-static {v0}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    xor-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    new-instance v0, LCSh;

    .line 115
    .line 116
    invoke-direct {v0, p1}, LCSh;-><init>(Ljava/util/ArrayList;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 120
    .line 121
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_1
    sget-object p1, LzSh;->b:LzSh;

    .line 126
    .line 127
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    move-object p1, v0

    .line 133
    goto :goto_5

    .line 134
    :cond_2
    sget-object v0, LsSh;->a:LsSh;

    .line 135
    .line 136
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    sget-object v0, LoSh;->a:LoSh;

    .line 144
    .line 145
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    :goto_2
    sget-object p1, LASh;->b:LASh;

    .line 152
    .line 153
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 154
    .line 155
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    sget-object v0, LtSh;->a:LtSh;

    .line 160
    .line 161
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    sget-object v0, LoSh;->b:LoSh;

    .line 169
    .line 170
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    :goto_3
    sget-object p1, LASh;->a:LASh;

    .line 177
    .line 178
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 179
    .line 180
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    sget-object v0, LsSh;->b:LsSh;

    .line 185
    .line 186
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    sget-object p1, LzSh;->c:LzSh;

    .line 193
    .line 194
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 195
    .line 196
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    instance-of v0, p1, LrSh;

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    sget-object p1, LzSh;->a:LzSh;

    .line 205
    .line 206
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 207
    .line 208
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_8
    instance-of v0, p1, LuSh;

    .line 213
    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    instance-of p1, p1, LqSh;

    .line 218
    .line 219
    if-eqz p1, :cond_a

    .line 220
    .line 221
    :goto_4
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 222
    .line 223
    :goto_5
    return-object p1

    .line 224
    :cond_a
    new-instance p1, LVDc;

    .line 225
    .line 226
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :pswitch_2
    check-cast p1, LSaf;

    .line 231
    .line 232
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, LkUh;

    .line 235
    .line 236
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, LIUh;

    .line 239
    .line 240
    iget-object p1, p1, LIUh;->b:Ljava/lang/String;

    .line 241
    .line 242
    instance-of v2, v0, LjUh;

    .line 243
    .line 244
    if-eqz v2, :cond_b

    .line 245
    .line 246
    check-cast v1, LYQ6;

    .line 247
    .line 248
    check-cast v0, LjUh;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    new-instance v1, LlUh;

    .line 254
    .line 255
    invoke-direct {v1}, LlUh;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object p1, v1, LlUh;->f:Ljava/lang/String;

    .line 259
    .line 260
    sget-object p1, LmUh;->b:LmUh;

    .line 261
    .line 262
    iput-object p1, v1, LlUh;->g:LmUh;

    .line 263
    .line 264
    iget-wide v2, v0, LjUh;->a:J

    .line 265
    .line 266
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iput-object p1, v1, LlUh;->h:Ljava/lang/Long;

    .line 271
    .line 272
    goto/16 :goto_8

    .line 273
    .line 274
    :cond_b
    instance-of v2, v0, LiUh;

    .line 275
    .line 276
    if-eqz v2, :cond_c

    .line 277
    .line 278
    check-cast v1, LYQ6;

    .line 279
    .line 280
    check-cast v0, LiUh;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    new-instance v1, LlUh;

    .line 286
    .line 287
    invoke-direct {v1}, LlUh;-><init>()V

    .line 288
    .line 289
    .line 290
    iput-object p1, v1, LlUh;->f:Ljava/lang/String;

    .line 291
    .line 292
    sget-object p1, LmUh;->c:LmUh;

    .line 293
    .line 294
    iput-object p1, v1, LlUh;->g:LmUh;

    .line 295
    .line 296
    iget-wide v2, v0, LiUh;->a:J

    .line 297
    .line 298
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iput-object p1, v1, LlUh;->h:Ljava/lang/Long;

    .line 303
    .line 304
    goto/16 :goto_8

    .line 305
    .line 306
    :cond_c
    instance-of v2, v0, LhUh;

    .line 307
    .line 308
    if-eqz v2, :cond_17

    .line 309
    .line 310
    check-cast v1, LYQ6;

    .line 311
    .line 312
    check-cast v0, LhUh;

    .line 313
    .line 314
    iget-object v2, v0, LhUh;->a:LHRh;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    instance-of v3, v2, LCRh;

    .line 320
    .line 321
    iget-wide v4, v0, LhUh;->b:J

    .line 322
    .line 323
    iget-object v0, v1, LYQ6;->a:Lkotlin/jvm/functions/Function1;

    .line 324
    .line 325
    if-eqz v3, :cond_12

    .line 326
    .line 327
    new-instance v1, LuUh;

    .line 328
    .line 329
    invoke-direct {v1}, LuUh;-><init>()V

    .line 330
    .line 331
    .line 332
    iput-object p1, v1, LuUh;->f:Ljava/lang/String;

    .line 333
    .line 334
    check-cast v2, LCRh;

    .line 335
    .line 336
    iget-object p1, v2, LCRh;->a:[B

    .line 337
    .line 338
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Ljava/lang/String;

    .line 343
    .line 344
    iput-object p1, v1, LuUh;->g:Ljava/lang/String;

    .line 345
    .line 346
    iget p1, v2, LCRh;->b:I

    .line 347
    .line 348
    invoke-static {p1}, LYQ6;->a(I)LvUh;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    iput-object p1, v1, LuUh;->h:LvUh;

    .line 353
    .line 354
    iget-object p1, v2, LCRh;->c:Lyun;

    .line 355
    .line 356
    instance-of v0, p1, LxRh;

    .line 357
    .line 358
    if-eqz v0, :cond_d

    .line 359
    .line 360
    sget-object p1, LNRh;->c:LNRh;

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_d
    instance-of v0, p1, LyRh;

    .line 364
    .line 365
    if-eqz v0, :cond_e

    .line 366
    .line 367
    sget-object p1, LNRh;->d:LNRh;

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_e
    instance-of v0, p1, LzRh;

    .line 371
    .line 372
    if-eqz v0, :cond_f

    .line 373
    .line 374
    sget-object p1, LNRh;->b:LNRh;

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_f
    instance-of v0, p1, LBRh;

    .line 378
    .line 379
    if-eqz v0, :cond_10

    .line 380
    .line 381
    sget-object p1, LNRh;->e:LNRh;

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_10
    instance-of p1, p1, LARh;

    .line 385
    .line 386
    if-eqz p1, :cond_11

    .line 387
    .line 388
    sget-object p1, LNRh;->g:LNRh;

    .line 389
    .line 390
    :goto_6
    iput-object p1, v1, LuUh;->i:LNRh;

    .line 391
    .line 392
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    iput-object p1, v1, LuUh;->j:Ljava/lang/Long;

    .line 397
    .line 398
    goto/16 :goto_8

    .line 399
    .line 400
    :cond_11
    new-instance p1, LVDc;

    .line 401
    .line 402
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 403
    .line 404
    .line 405
    throw p1

    .line 406
    :cond_12
    instance-of v1, v2, LDRh;

    .line 407
    .line 408
    if-eqz v1, :cond_13

    .line 409
    .line 410
    new-instance v1, LtUh;

    .line 411
    .line 412
    invoke-direct {v1}, LtUh;-><init>()V

    .line 413
    .line 414
    .line 415
    iput-object p1, v1, LtUh;->f:Ljava/lang/String;

    .line 416
    .line 417
    check-cast v2, LDRh;

    .line 418
    .line 419
    iget-object p1, v2, LDRh;->a:[B

    .line 420
    .line 421
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p1, Ljava/lang/String;

    .line 426
    .line 427
    iput-object p1, v1, LtUh;->g:Ljava/lang/String;

    .line 428
    .line 429
    iget p1, v2, LDRh;->b:I

    .line 430
    .line 431
    invoke-static {p1}, LYQ6;->a(I)LvUh;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    iput-object p1, v1, LtUh;->h:LvUh;

    .line 436
    .line 437
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    iput-object p1, v1, LtUh;->i:Ljava/lang/Long;

    .line 442
    .line 443
    goto/16 :goto_8

    .line 444
    .line 445
    :cond_13
    instance-of v1, v2, LERh;

    .line 446
    .line 447
    if-eqz v1, :cond_14

    .line 448
    .line 449
    new-instance v1, LxUh;

    .line 450
    .line 451
    invoke-direct {v1}, LxUh;-><init>()V

    .line 452
    .line 453
    .line 454
    iput-object p1, v1, LxUh;->f:Ljava/lang/String;

    .line 455
    .line 456
    check-cast v2, LERh;

    .line 457
    .line 458
    iget-object p1, v2, LERh;->a:[B

    .line 459
    .line 460
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    check-cast p1, Ljava/lang/String;

    .line 465
    .line 466
    iput-object p1, v1, LxUh;->g:Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    iput-object p1, v1, LxUh;->h:Ljava/lang/Long;

    .line 473
    .line 474
    goto/16 :goto_8

    .line 475
    .line 476
    :cond_14
    instance-of v1, v2, LGRh;

    .line 477
    .line 478
    if-eqz v1, :cond_15

    .line 479
    .line 480
    new-instance v0, LISh;

    .line 481
    .line 482
    invoke-direct {v0}, LISh;-><init>()V

    .line 483
    .line 484
    .line 485
    iput-object p1, v0, LISh;->f:Ljava/lang/String;

    .line 486
    .line 487
    check-cast v2, LGRh;

    .line 488
    .line 489
    iget-object p1, v2, LGRh;->a:LFSh;

    .line 490
    .line 491
    iget-object p1, p1, LFSh;->a:Ljava/lang/String;

    .line 492
    .line 493
    iput-object p1, v0, LISh;->g:Ljava/lang/String;

    .line 494
    .line 495
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    iput-object p1, v0, LISh;->h:Ljava/lang/Long;

    .line 500
    .line 501
    move-object v1, v0

    .line 502
    goto/16 :goto_8

    .line 503
    .line 504
    :cond_15
    instance-of v1, v2, LwRh;

    .line 505
    .line 506
    if-eqz v1, :cond_16

    .line 507
    .line 508
    new-instance v1, LwUh;

    .line 509
    .line 510
    invoke-direct {v1}, LwUh;-><init>()V

    .line 511
    .line 512
    .line 513
    iput-object p1, v1, LwUh;->f:Ljava/lang/String;

    .line 514
    .line 515
    check-cast v2, LwRh;

    .line 516
    .line 517
    iget-object p1, v2, LwRh;->a:[B

    .line 518
    .line 519
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    check-cast p1, Ljava/lang/String;

    .line 524
    .line 525
    iput-object p1, v1, LwUh;->g:Ljava/lang/String;

    .line 526
    .line 527
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    iput-object p1, v1, LwUh;->h:Ljava/lang/Long;

    .line 532
    .line 533
    goto/16 :goto_8

    .line 534
    .line 535
    :cond_16
    new-instance p1, LVDc;

    .line 536
    .line 537
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 538
    .line 539
    .line 540
    throw p1

    .line 541
    :cond_17
    instance-of v2, v0, LgUh;

    .line 542
    .line 543
    if-eqz v2, :cond_19

    .line 544
    .line 545
    check-cast v1, LYQ6;

    .line 546
    .line 547
    check-cast v0, LgUh;

    .line 548
    .line 549
    iget-object v2, v0, LgUh;->a:LBun;

    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    instance-of v1, v2, LLRh;

    .line 555
    .line 556
    if-eqz v1, :cond_18

    .line 557
    .line 558
    new-instance v1, LMRh;

    .line 559
    .line 560
    invoke-direct {v1}, LMRh;-><init>()V

    .line 561
    .line 562
    .line 563
    iput-object p1, v1, LMRh;->f:Ljava/lang/String;

    .line 564
    .line 565
    sget-object p1, LNRh;->f:LNRh;

    .line 566
    .line 567
    iput-object p1, v1, LMRh;->g:LNRh;

    .line 568
    .line 569
    iget-wide v2, v0, LgUh;->b:J

    .line 570
    .line 571
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    iput-object p1, v1, LMRh;->h:Ljava/lang/Long;

    .line 576
    .line 577
    goto/16 :goto_8

    .line 578
    .line 579
    :cond_18
    new-instance p1, LVDc;

    .line 580
    .line 581
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 582
    .line 583
    .line 584
    throw p1

    .line 585
    :cond_19
    instance-of v2, v0, LdUh;

    .line 586
    .line 587
    if-eqz v2, :cond_1f

    .line 588
    .line 589
    check-cast v1, LYQ6;

    .line 590
    .line 591
    check-cast v0, LdUh;

    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    new-instance v1, LmTh;

    .line 597
    .line 598
    invoke-direct {v1}, LmTh;-><init>()V

    .line 599
    .line 600
    .line 601
    iput-object p1, v1, LmTh;->f:Ljava/lang/String;

    .line 602
    .line 603
    instance-of p1, v0, LbUh;

    .line 604
    .line 605
    if-eqz p1, :cond_1a

    .line 606
    .line 607
    sget-object p1, LnTh;->b:LnTh;

    .line 608
    .line 609
    goto :goto_7

    .line 610
    :cond_1a
    instance-of p1, v0, LZTh;

    .line 611
    .line 612
    if-eqz p1, :cond_1b

    .line 613
    .line 614
    sget-object p1, LnTh;->c:LnTh;

    .line 615
    .line 616
    goto :goto_7

    .line 617
    :cond_1b
    instance-of p1, v0, LYTh;

    .line 618
    .line 619
    if-eqz p1, :cond_1c

    .line 620
    .line 621
    sget-object p1, LnTh;->f:LnTh;

    .line 622
    .line 623
    goto :goto_7

    .line 624
    :cond_1c
    instance-of p1, v0, LaUh;

    .line 625
    .line 626
    if-eqz p1, :cond_1d

    .line 627
    .line 628
    sget-object p1, LnTh;->d:LnTh;

    .line 629
    .line 630
    goto :goto_7

    .line 631
    :cond_1d
    instance-of p1, v0, LcUh;

    .line 632
    .line 633
    if-eqz p1, :cond_1e

    .line 634
    .line 635
    sget-object p1, LnTh;->e:LnTh;

    .line 636
    .line 637
    :goto_7
    iput-object p1, v1, LmTh;->g:LnTh;

    .line 638
    .line 639
    invoke-virtual {v0}, LdUh;->a()J

    .line 640
    .line 641
    .line 642
    move-result-wide v2

    .line 643
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    iput-object p1, v1, LmTh;->h:Ljava/lang/Long;

    .line 648
    .line 649
    goto :goto_8

    .line 650
    :cond_1e
    new-instance p1, LVDc;

    .line 651
    .line 652
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 653
    .line 654
    .line 655
    throw p1

    .line 656
    :cond_1f
    instance-of v2, v0, LfUh;

    .line 657
    .line 658
    if-eqz v2, :cond_20

    .line 659
    .line 660
    check-cast v1, LYQ6;

    .line 661
    .line 662
    check-cast v0, LfUh;

    .line 663
    .line 664
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    new-instance v1, LyTh;

    .line 668
    .line 669
    invoke-direct {v1}, LyTh;-><init>()V

    .line 670
    .line 671
    .line 672
    iput-object p1, v1, LyTh;->f:Ljava/lang/String;

    .line 673
    .line 674
    iget-wide v2, v0, LfUh;->a:J

    .line 675
    .line 676
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    iput-object p1, v1, LyTh;->g:Ljava/lang/Long;

    .line 681
    .line 682
    goto :goto_8

    .line 683
    :cond_20
    instance-of v2, v0, LeUh;

    .line 684
    .line 685
    if-eqz v2, :cond_21

    .line 686
    .line 687
    check-cast v1, LYQ6;

    .line 688
    .line 689
    check-cast v0, LeUh;

    .line 690
    .line 691
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    new-instance v1, LzUh;

    .line 695
    .line 696
    invoke-direct {v1}, LzUh;-><init>()V

    .line 697
    .line 698
    .line 699
    iput-object p1, v1, LzUh;->f:Ljava/lang/String;

    .line 700
    .line 701
    iget-wide v2, v0, LeUh;->b:J

    .line 702
    .line 703
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    iput-object p1, v1, LzUh;->g:Ljava/lang/Long;

    .line 708
    .line 709
    iget-object p1, v0, LeUh;->a:Ljava/lang/String;

    .line 710
    .line 711
    iput-object p1, v1, LzUh;->h:Ljava/lang/String;

    .line 712
    .line 713
    :goto_8
    return-object v1

    .line 714
    :cond_21
    new-instance p1, LVDc;

    .line 715
    .line 716
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 717
    .line 718
    .line 719
    throw p1

    .line 720
    :pswitch_3
    check-cast p1, Lo8m;

    .line 721
    .line 722
    check-cast v1, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryEditButtonView;

    .line 723
    .line 724
    iget-boolean p1, v1, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryEditButtonView;->D0:Z

    .line 725
    .line 726
    if-eqz p1, :cond_22

    .line 727
    .line 728
    sget-object p1, LhTh;->a:LhTh;

    .line 729
    .line 730
    goto :goto_9

    .line 731
    :cond_22
    sget-object p1, LhTh;->b:LhTh;

    .line 732
    .line 733
    :goto_9
    return-object p1

    .line 734
    :pswitch_4
    check-cast p1, LnSh;

    .line 735
    .line 736
    invoke-virtual {p0, p1}, Lcn0;->a(LnSh;)LnSh;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    return-object p1

    .line 741
    :pswitch_5
    check-cast p1, LnSh;

    .line 742
    .line 743
    invoke-virtual {p0, p1}, Lcn0;->a(LnSh;)LnSh;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    return-object p1

    .line 748
    :pswitch_6
    check-cast p1, LUif;

    .line 749
    .line 750
    instance-of v0, p1, LTif;

    .line 751
    .line 752
    if-eqz v0, :cond_23

    .line 753
    .line 754
    check-cast v1, LoQ6;

    .line 755
    .line 756
    iget-object v0, v1, LoQ6;->d:Lkotlin/jvm/functions/Function2;

    .line 757
    .line 758
    check-cast p1, LTif;

    .line 759
    .line 760
    iget-object p1, p1, LTif;->a:Landroid/net/Uri;

    .line 761
    .line 762
    iget-object v1, v1, LoQ6;->f:LGlk;

    .line 763
    .line 764
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    invoke-static {p1}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 769
    .line 770
    .line 771
    move-result-object p1

    .line 772
    goto :goto_a

    .line 773
    :cond_23
    sget-object v0, LSif;->a:LSif;

    .line 774
    .line 775
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result p1

    .line 779
    if-eqz p1, :cond_24

    .line 780
    .line 781
    sget-object p1, LB0;->a:LB0;

    .line 782
    .line 783
    :goto_a
    return-object p1

    .line 784
    :cond_24
    new-instance p1, LVDc;

    .line 785
    .line 786
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 787
    .line 788
    .line 789
    throw p1

    .line 790
    :pswitch_7
    check-cast p1, LRTh;

    .line 791
    .line 792
    new-instance p1, LiUh;

    .line 793
    .line 794
    check-cast v1, Lap0;

    .line 795
    .line 796
    iget-object v0, v1, Lap0;->e:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, LLr3;

    .line 799
    .line 800
    check-cast v0, LHKg;

    .line 801
    .line 802
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 806
    .line 807
    .line 808
    move-result-wide v0

    .line 809
    invoke-direct {p1, v0, v1}, LiUh;-><init>(J)V

    .line 810
    .line 811
    .line 812
    return-object p1

    .line 813
    :pswitch_8
    check-cast p1, LgTh;

    .line 814
    .line 815
    sget-object v0, LfTh;->d:LfTh;

    .line 816
    .line 817
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_25

    .line 822
    .line 823
    new-instance p1, LbUh;

    .line 824
    .line 825
    check-cast v1, Lap0;

    .line 826
    .line 827
    iget-object v0, v1, Lap0;->e:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, LLr3;

    .line 830
    .line 831
    check-cast v0, LHKg;

    .line 832
    .line 833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 837
    .line 838
    .line 839
    move-result-wide v0

    .line 840
    invoke-direct {p1, v0, v1}, LbUh;-><init>(J)V

    .line 841
    .line 842
    .line 843
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 844
    .line 845
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    goto :goto_c

    .line 849
    :cond_25
    sget-object v0, LfTh;->a:LfTh;

    .line 850
    .line 851
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_26

    .line 856
    .line 857
    new-instance p1, LZTh;

    .line 858
    .line 859
    check-cast v1, Lap0;

    .line 860
    .line 861
    iget-object v0, v1, Lap0;->e:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, LLr3;

    .line 864
    .line 865
    check-cast v0, LHKg;

    .line 866
    .line 867
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 871
    .line 872
    .line 873
    move-result-wide v0

    .line 874
    invoke-direct {p1, v0, v1}, LZTh;-><init>(J)V

    .line 875
    .line 876
    .line 877
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 878
    .line 879
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    goto :goto_c

    .line 883
    :cond_26
    sget-object v0, LfTh;->c:LfTh;

    .line 884
    .line 885
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_27

    .line 890
    .line 891
    goto :goto_b

    .line 892
    :cond_27
    sget-object v0, LfTh;->b:LfTh;

    .line 893
    .line 894
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result p1

    .line 898
    if-eqz p1, :cond_28

    .line 899
    .line 900
    :goto_b
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 901
    .line 902
    :goto_c
    return-object v0

    .line 903
    :cond_28
    new-instance p1, LVDc;

    .line 904
    .line 905
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 906
    .line 907
    .line 908
    throw p1

    .line 909
    :pswitch_9
    check-cast p1, LtSh;

    .line 910
    .line 911
    new-instance p1, LfUh;

    .line 912
    .line 913
    check-cast v1, Lap0;

    .line 914
    .line 915
    iget-object v0, v1, Lap0;->e:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, LLr3;

    .line 918
    .line 919
    check-cast v0, LHKg;

    .line 920
    .line 921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 925
    .line 926
    .line 927
    move-result-wide v0

    .line 928
    invoke-direct {p1, v0, v1}, LfUh;-><init>(J)V

    .line 929
    .line 930
    .line 931
    return-object p1

    .line 932
    :pswitch_a
    check-cast p1, LGUh;

    .line 933
    .line 934
    new-instance p1, LjUh;

    .line 935
    .line 936
    check-cast v1, Lap0;

    .line 937
    .line 938
    iget-object v0, v1, Lap0;->e:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v0, LLr3;

    .line 941
    .line 942
    check-cast v0, LHKg;

    .line 943
    .line 944
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 948
    .line 949
    .line 950
    move-result-wide v0

    .line 951
    invoke-direct {p1, v0, v1}, LjUh;-><init>(J)V

    .line 952
    .line 953
    .line 954
    return-object p1

    .line 955
    :pswitch_b
    check-cast p1, LSSh;

    .line 956
    .line 957
    check-cast v1, Lap0;

    .line 958
    .line 959
    iget-object p1, v1, Lap0;->e:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast p1, LeR6;

    .line 962
    .line 963
    iget-object p1, p1, LeR6;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 964
    .line 965
    const-class v0, LGUh;

    .line 966
    .line 967
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 968
    .line 969
    .line 970
    move-result-object p1

    .line 971
    sget-object v0, LPm0;->j:LPm0;

    .line 972
    .line 973
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 974
    .line 975
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 976
    .line 977
    .line 978
    const-wide/16 v3, 0x1

    .line 979
    .line 980
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 981
    .line 982
    .line 983
    move-result-object p1

    .line 984
    iget-object v0, v1, Lap0;->e:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, LeR6;

    .line 987
    .line 988
    iget-object v0, v0, LeR6;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 989
    .line 990
    const-class v1, LFUh;

    .line 991
    .line 992
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    sget-object v1, LPm0;->i:LPm0;

    .line 997
    .line 998
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 999
    .line 1000
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1008
    .line 1009
    .line 1010
    move-result-object p1

    .line 1011
    return-object p1

    .line 1012
    nop

    .line 1013
    :pswitch_data_0
    .packed-switch 0x0
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
