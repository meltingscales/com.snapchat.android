.class public final Lxc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzc6;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lzc6;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lxc6;->a:I

    iput-object p1, p0, Lxc6;->c:Ljava/lang/String;

    iput-object p2, p0, Lxc6;->b:Lzc6;

    return-void
.end method

.method public synthetic constructor <init>(Lzc6;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lxc6;->a:I

    iput-object p1, p0, Lxc6;->b:Lzc6;

    iput-object p2, p0, Lxc6;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LgIe;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 7

    .line 1
    iget v0, p0, Lxc6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lxc6;->b:Lzc6;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, p0, Lxc6;->c:Ljava/lang/String;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, LH9n;

    .line 12
    .line 13
    new-instance v4, Lby4;

    .line 14
    .line 15
    invoke-direct {v4}, Lby4;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v3, v4}, LH9n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v4, LKk3;->a:LQv8;

    .line 22
    .line 23
    invoke-interface {p1, v3, v4}, LgIe;->z2(Ljava/lang/String;LQv8;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, Lu31;

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    invoke-direct {v5, v0, p1, v6}, Lu31;-><init>(LH9n;LgIe;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 34
    .line 35
    invoke-direct {p1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lsc6;

    .line 39
    .line 40
    invoke-direct {v0, v1, v3, v2}, Lsc6;-><init>(Lzc6;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lby4;

    .line 48
    .line 49
    invoke-direct {v0}, Lby4;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 53
    .line 54
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lk31;->h:Lk31;

    .line 58
    .line 59
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 60
    .line 61
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lsc6;

    .line 65
    .line 66
    invoke-direct {p1, v1, v3, v6}, Lsc6;-><init>(Lzc6;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 70
    .line 71
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_0
    new-instance v0, LH9n;

    .line 76
    .line 77
    new-instance v4, Lzu2;

    .line 78
    .line 79
    invoke-direct {v4}, Lzu2;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v3, v4}, LH9n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v4, LKk3;->a:LQv8;

    .line 86
    .line 87
    invoke-interface {p1, v3, v4}, LgIe;->z2(Ljava/lang/String;LQv8;)Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v5, Lu31;

    .line 92
    .line 93
    invoke-direct {v5, v0, p1, v2}, Lu31;-><init>(LH9n;LgIe;I)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 97
    .line 98
    invoke-direct {p1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lsc6;

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-direct {v0, v1, v3, v2}, Lsc6;-><init>(Lzc6;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Lzu2;

    .line 112
    .line 113
    invoke-direct {v0}, Lzu2;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 117
    .line 118
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lk31;->g:Lk31;

    .line 122
    .line 123
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 124
    .line 125
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, v0, Lxc6;->a:I

    .line 7
    .line 8
    iget-object v5, v0, Lxc6;->b:Lzc6;

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    check-cast v4, [Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v6, v4, v3

    .line 18
    .line 19
    aget-object v7, v4, v2

    .line 20
    .line 21
    aget-object v8, v4, v1

    .line 22
    .line 23
    const/4 v9, 0x3

    .line 24
    aget-object v9, v4, v9

    .line 25
    .line 26
    const/4 v10, 0x4

    .line 27
    aget-object v10, v4, v10

    .line 28
    .line 29
    const/4 v11, 0x5

    .line 30
    aget-object v11, v4, v11

    .line 31
    .line 32
    const/4 v12, 0x6

    .line 33
    aget-object v12, v4, v12

    .line 34
    .line 35
    const/4 v13, 0x7

    .line 36
    aget-object v13, v4, v13

    .line 37
    .line 38
    const/16 v14, 0x8

    .line 39
    .line 40
    aget-object v14, v4, v14

    .line 41
    .line 42
    const/16 v15, 0x9

    .line 43
    .line 44
    aget-object v4, v4, v15

    .line 45
    .line 46
    check-cast v4, Ljava/lang/Integer;

    .line 47
    .line 48
    check-cast v14, Ljava/lang/Long;

    .line 49
    .line 50
    check-cast v13, Ljava/lang/Long;

    .line 51
    .line 52
    check-cast v12, Ljava/lang/Integer;

    .line 53
    .line 54
    check-cast v11, Ljava/lang/Long;

    .line 55
    .line 56
    check-cast v10, Ljava/lang/Long;

    .line 57
    .line 58
    check-cast v9, Ljava/lang/Integer;

    .line 59
    .line 60
    check-cast v8, Ljava/lang/Long;

    .line 61
    .line 62
    check-cast v7, Ljava/lang/Long;

    .line 63
    .line 64
    check-cast v6, Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v5, v5, Lzc6;->p:LFs0;

    .line 67
    .line 68
    new-instance v5, LQv8;

    .line 69
    .line 70
    invoke-direct {v5}, LQv8;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v15, LB41;

    .line 74
    .line 75
    invoke-direct {v15}, LB41;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    iput v6, v15, LB41;->Z:I

    .line 83
    .line 84
    iget v6, v15, LB41;->a:I

    .line 85
    .line 86
    or-int/lit16 v6, v6, 0x1000

    .line 87
    .line 88
    iput v6, v15, LB41;->a:I

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    iput-wide v6, v15, LB41;->G0:J

    .line 95
    .line 96
    iget v6, v15, LB41;->a:I

    .line 97
    .line 98
    const/high16 v7, 0x200000

    .line 99
    .line 100
    or-int/2addr v6, v7

    .line 101
    iput v6, v15, LB41;->a:I

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    iput-wide v6, v15, LB41;->y0:J

    .line 108
    .line 109
    iget v6, v15, LB41;->a:I

    .line 110
    .line 111
    or-int/lit16 v6, v6, 0x2000

    .line 112
    .line 113
    iput v6, v15, LB41;->a:I

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    iput v6, v15, LB41;->H0:I

    .line 120
    .line 121
    iget v6, v15, LB41;->a:I

    .line 122
    .line 123
    const/high16 v7, 0x400000

    .line 124
    .line 125
    or-int/2addr v6, v7

    .line 126
    iput v6, v15, LB41;->a:I

    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    iput-wide v6, v15, LB41;->M0:J

    .line 133
    .line 134
    iget v6, v15, LB41;->a:I

    .line 135
    .line 136
    const/high16 v7, 0x8000000

    .line 137
    .line 138
    or-int/2addr v6, v7

    .line 139
    iput v6, v15, LB41;->a:I

    .line 140
    .line 141
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    iput-wide v6, v15, LB41;->N0:J

    .line 146
    .line 147
    iget v6, v15, LB41;->a:I

    .line 148
    .line 149
    const/high16 v7, 0x10000000

    .line 150
    .line 151
    or-int/2addr v6, v7

    .line 152
    iput v6, v15, LB41;->a:I

    .line 153
    .line 154
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    iput v6, v15, LB41;->E0:I

    .line 159
    .line 160
    iget v6, v15, LB41;->a:I

    .line 161
    .line 162
    const/high16 v7, 0x80000

    .line 163
    .line 164
    or-int/2addr v6, v7

    .line 165
    iput v6, v15, LB41;->a:I

    .line 166
    .line 167
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    iput-wide v6, v15, LB41;->O0:J

    .line 172
    .line 173
    iget v6, v15, LB41;->a:I

    .line 174
    .line 175
    const/high16 v7, 0x20000000

    .line 176
    .line 177
    or-int/2addr v6, v7

    .line 178
    iput v6, v15, LB41;->a:I

    .line 179
    .line 180
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    iput-wide v6, v15, LB41;->P0:J

    .line 185
    .line 186
    iget v6, v15, LB41;->a:I

    .line 187
    .line 188
    const/high16 v7, 0x40000000    # 2.0f

    .line 189
    .line 190
    or-int/2addr v6, v7

    .line 191
    iput v6, v15, LB41;->a:I

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    iput v4, v15, LB41;->z0:I

    .line 198
    .line 199
    iget v4, v15, LB41;->a:I

    .line 200
    .line 201
    or-int/lit16 v4, v4, 0x4000

    .line 202
    .line 203
    iput v4, v15, LB41;->a:I

    .line 204
    .line 205
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    add-int/2addr v6, v4

    .line 214
    iput v6, v15, LB41;->I0:I

    .line 215
    .line 216
    iget v4, v15, LB41;->a:I

    .line 217
    .line 218
    const/high16 v6, 0x800000

    .line 219
    .line 220
    or-int/2addr v4, v6

    .line 221
    iput v4, v15, LB41;->a:I

    .line 222
    .line 223
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v6

    .line 227
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v8

    .line 231
    new-array v4, v1, [J

    .line 232
    .line 233
    aput-wide v6, v4, v3

    .line 234
    .line 235
    aput-wide v8, v4, v2

    .line 236
    .line 237
    invoke-static {v4}, LS80;->o([J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v6

    .line 241
    iput-wide v6, v15, LB41;->Q0:J

    .line 242
    .line 243
    iget v4, v15, LB41;->a:I

    .line 244
    .line 245
    const/high16 v6, -0x80000000

    .line 246
    .line 247
    or-int/2addr v4, v6

    .line 248
    iput v4, v15, LB41;->a:I

    .line 249
    .line 250
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 255
    .line 256
    .line 257
    move-result-wide v8

    .line 258
    new-array v1, v1, [J

    .line 259
    .line 260
    aput-wide v6, v1, v3

    .line 261
    .line 262
    aput-wide v8, v1, v2

    .line 263
    .line 264
    invoke-static {v1}, LS80;->p([J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v1

    .line 268
    iput-wide v1, v15, LB41;->J0:J

    .line 269
    .line 270
    iget v1, v15, LB41;->a:I

    .line 271
    .line 272
    const/high16 v2, 0x1000000

    .line 273
    .line 274
    or-int/2addr v1, v2

    .line 275
    iput v1, v15, LB41;->a:I

    .line 276
    .line 277
    iput-object v15, v5, LQv8;->B0:LB41;

    .line 278
    .line 279
    return-object v5

    .line 280
    :pswitch_0
    move-object/from16 v1, p1

    .line 281
    .line 282
    check-cast v1, LgIe;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lxc6;->a(LgIe;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    return-object v1

    .line 289
    :pswitch_1
    move-object/from16 v1, p1

    .line 290
    .line 291
    check-cast v1, Ljava/util/Map;

    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iget-object v2, v0, Lxc6;->c:Ljava/lang/String;

    .line 297
    .line 298
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, LAu2;

    .line 303
    .line 304
    if-eqz v1, :cond_0

    .line 305
    .line 306
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 307
    .line 308
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_0
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 313
    .line 314
    :goto_0
    return-object v2

    .line 315
    :pswitch_2
    move-object/from16 v1, p1

    .line 316
    .line 317
    check-cast v1, LgIe;

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Lxc6;->a(LgIe;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    return-object v1

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
