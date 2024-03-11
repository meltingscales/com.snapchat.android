.class public final LU2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LV2d;


# direct methods
.method public synthetic constructor <init>(LV2d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LU2d;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LU2d;->b:LV2d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LU2d;->a:I

    .line 3
    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    iget-object v3, p0, LU2d;->b:LV2d;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LSaf;

    .line 37
    .line 38
    iget-object v4, v2, LSaf;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, LiP9;

    .line 41
    .line 42
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lr4f;

    .line 45
    .line 46
    iget-object v5, v4, LiP9;->f:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    iget-object v5, v4, LiP9;->g:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v5, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v4}, LMwn;->a(Ljava/util/ArrayList;LiP9;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lr4f;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v6, 0x1

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2}, Lr4f;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LlW7;

    .line 79
    .line 80
    new-instance v4, LU5k;

    .line 81
    .line 82
    new-instance v7, LDjj;

    .line 83
    .line 84
    invoke-direct {v7}, LDjj;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v8, LoS1;

    .line 88
    .line 89
    invoke-direct {v8, v0}, LoS1;-><init>(Z)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v4, v7, v8}, LU5k;-><init>(LDjj;LoS1;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v2, v6}, LU5k;->q(LlW7;Z)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, LxW7;

    .line 114
    .line 115
    new-instance v7, LHE3;

    .line 116
    .line 117
    invoke-direct {v7}, LHE3;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v8, "AddEdit"

    .line 121
    .line 122
    invoke-virtual {v7, v8}, LHE3;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v8, LNU7;

    .line 126
    .line 127
    invoke-direct {v8}, LNU7;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v9, Lav;

    .line 131
    .line 132
    invoke-direct {v9}, Lav;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v10, Lbgb;

    .line 136
    .line 137
    invoke-direct {v10}, Lbgb;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v11, Lnr3;

    .line 141
    .line 142
    invoke-direct {v11}, Lnr3;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v12, Lk0m;

    .line 146
    .line 147
    invoke-direct {v12}, Lk0m;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v0}, Lk0m;->a(I)V

    .line 151
    .line 152
    .line 153
    iput v6, v11, Lnr3;->a:I

    .line 154
    .line 155
    iput-object v12, v11, Lnr3;->b:Ljava/lang/Object;

    .line 156
    .line 157
    const/4 v12, 0x2

    .line 158
    iput v12, v10, Lbgb;->a:I

    .line 159
    .line 160
    iput-object v11, v10, Lbgb;->b:LSh8;

    .line 161
    .line 162
    iput-object v10, v9, Lav;->c:Lbgb;

    .line 163
    .line 164
    iget-object v10, v4, LxW7;->a:LmS1;

    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput v12, v9, Lav;->a:I

    .line 170
    .line 171
    iput-object v10, v9, Lav;->b:LSh8;

    .line 172
    .line 173
    iget-object v10, v4, LxW7;->b:LAgb;

    .line 174
    .line 175
    iput-object v10, v9, Lav;->f:LAgb;

    .line 176
    .line 177
    iget-object v4, v4, LxW7;->c:LLU7;

    .line 178
    .line 179
    iput-object v4, v9, Lav;->g:LLU7;

    .line 180
    .line 181
    iput v6, v8, LNU7;->a:I

    .line 182
    .line 183
    iput-object v9, v8, LNU7;->b:LSh8;

    .line 184
    .line 185
    const/4 v4, 0x3

    .line 186
    iput v4, v7, LHE3;->a:I

    .line 187
    .line 188
    iput-object v8, v7, LHE3;->b:LSh8;

    .line 189
    .line 190
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_1
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 195
    .line 196
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v4, LU2d;

    .line 200
    .line 201
    invoke-direct {v4, v3, v6}, LU2d;-><init>(LV2d;I)V

    .line 202
    .line 203
    .line 204
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 205
    .line 206
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 207
    .line 208
    .line 209
    new-instance v2, LiBd;

    .line 210
    .line 211
    const/16 v4, 0x12

    .line 212
    .line 213
    invoke-direct {v2, v4, v3}, LiBd;-><init>(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 217
    .line 218
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_2
    :goto_2
    const-string p1, "Should not have null key or iv."

    .line 227
    .line 228
    invoke-static {p1}, LoO2;->k(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    goto :goto_3

    .line 233
    :cond_3
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->i(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->K()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :goto_3
    return-object p1

    .line 242
    :pswitch_0
    iget-object v0, v3, LV2d;->f:LKug;

    .line 243
    .line 244
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ltai;

    .line 249
    .line 250
    new-instance v1, LDjj;

    .line 251
    .line 252
    invoke-direct {v1}, LDjj;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1, p1}, Ltai;->b(LDjj;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :pswitch_1
    check-cast p1, Ljava/lang/Iterable;

    .line 261
    .line 262
    new-instance v1, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-static {p1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_4

    .line 280
    .line 281
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, LiP9;

    .line 286
    .line 287
    iget-object v4, v3, LV2d;->g:LKug;

    .line 288
    .line 289
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, LNlj;

    .line 294
    .line 295
    iget-object v5, v2, LiP9;->a:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v6, v3, LV2d;->a:LGlk;

    .line 298
    .line 299
    invoke-virtual {v4, v6, v5, v0}, LNlj;->a(LGlk;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    new-instance v5, LJAd;

    .line 304
    .line 305
    const/16 v6, 0x10

    .line 306
    .line 307
    invoke-direct {v5, v6, v2}, LJAd;-><init>(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 311
    .line 312
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_4
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->i(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->K()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    return-object p1

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LU2d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LU2d;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LU2d;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LU2d;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
