.class public final Lfid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lik3;

.field public final b:Lx2a;

.field public final c:Lzcd;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:Lns0;


# direct methods
.method public constructor <init>(Lik3;Lx2a;Lzcd;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfid;->a:Lik3;

    .line 5
    .line 6
    iput-object p2, p0, Lfid;->b:Lx2a;

    .line 7
    .line 8
    iput-object p3, p0, Lfid;->c:Lzcd;

    .line 9
    .line 10
    iput-object p4, p0, Lfid;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Lfid;->e:LKug;

    .line 13
    .line 14
    sget-object p1, LB7d;->i:LB7d;

    .line 15
    .line 16
    const-string p2, "MediaRenderQualityManagerImpl"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LB3h;->i(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lfid;->f:Lns0;

    .line 23
    .line 24
    return-void
.end method

.method public static a(LTD2;LIxj;Lr4f;)LQv8;
    .locals 4

    .line 1
    new-instance v0, LQv8;

    .line 2
    .line 3
    invoke-direct {v0}, LQv8;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lotn;->r(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, v0, LQv8;->e:I

    .line 18
    .line 19
    iget p1, v0, LQv8;->a:I

    .line 20
    .line 21
    or-int/2addr p1, v1

    .line 22
    iput p1, v0, LQv8;->a:I

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, LTD2;->k:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    new-instance p1, Ler2;

    .line 29
    .line 30
    invoke-direct {p1}, Ler2;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LTD2;->k:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x2

    .line 44
    :goto_0
    invoke-virtual {p1, v2}, Ler2;->a(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, LQv8;->d:Ler2;

    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, LTD2;->a:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    packed-switch p1, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    :pswitch_0
    goto :goto_1

    .line 59
    :pswitch_1
    new-instance p1, LYad;

    .line 60
    .line 61
    invoke-direct {p1}, LYad;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, LTD2;->u:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    long-to-int p0, v2

    .line 71
    invoke-virtual {p1, p0}, LYad;->b(I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, LQv8;->b:LYad;

    .line 75
    .line 76
    :goto_1
    invoke-virtual {p2}, Lr4f;->d()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    new-instance p0, LtL4;

    .line 83
    .line 84
    invoke-direct {p0}, LtL4;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lr4f;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, LlW7;

    .line 92
    .line 93
    invoke-virtual {p1}, LlW7;->e0()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput-boolean p1, p0, LtL4;->b:Z

    .line 98
    .line 99
    iget p1, p0, LtL4;->a:I

    .line 100
    .line 101
    or-int/2addr p1, v1

    .line 102
    iput p1, p0, LtL4;->a:I

    .line 103
    .line 104
    iput-object p0, v0, LQv8;->j:LtL4;

    .line 105
    .line 106
    :cond_3
    return-object v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final b(LIbd;LIxj;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 2

    .line 1
    invoke-virtual {p1}, LIbd;->i()LTD2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lpgd;->N0:Lpgd;

    .line 6
    .line 7
    sget-object v1, LB0;->a:LB0;

    .line 8
    .line 9
    invoke-static {p1, p2, v1}, Lfid;->a(LTD2;LIxj;Lr4f;)LQv8;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v1, p0, Lfid;->a:Lik3;

    .line 14
    .line 15
    invoke-interface {v1, v0, p2}, Lik3;->H(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object v0, LV7d;->y0:LV7d;

    .line 20
    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 22
    .line 23
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, LgFc;

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-direct {p2, v0, p0, p1}, LgFc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 34
    .line 35
    invoke-direct {p1, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final c(Ljava/util/List;LIxj;Ljava/util/Set;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, LAfc;->W(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Lfid;->a:Lik3;

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    iget-object v4, p0, Lfid;->e:LKug;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    sget-object p2, Lvgd;->b:Lvgd;

    .line 18
    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 20
    .line 21
    invoke-direct {v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    new-instance p2, LZpj;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LZpj;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lfid;->d(Lbqj;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lu44;

    .line 42
    .line 43
    sget-object v1, Lpgd;->P0:Lpgd;

    .line 44
    .line 45
    invoke-interface {p2, v1}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object v1, LV7d;->z0:LV7d;

    .line 50
    .line 51
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 52
    .line 53
    invoke-direct {v5, p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    move-object v1, v5

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_2
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LIbd;

    .line 64
    .line 65
    invoke-virtual {v1}, LIbd;->i()LTD2;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    sget-object v7, LB0;->a:LB0;

    .line 74
    .line 75
    if-ne v6, v0, :cond_3

    .line 76
    .line 77
    invoke-static {p3}, LID3;->C2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v8, Ljld;->b:Ljld;

    .line 82
    .line 83
    if-eq v6, v8, :cond_6

    .line 84
    .line 85
    :cond_3
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-ne v6, v3, :cond_7

    .line 90
    .line 91
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    :cond_5
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_6

    .line 107
    .line 108
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Ljld;

    .line 113
    .line 114
    sget-object v9, Ljld;->b:Ljld;

    .line 115
    .line 116
    if-eq v8, v9, :cond_5

    .line 117
    .line 118
    sget-object v9, Ljld;->c:Ljld;

    .line 119
    .line 120
    if-ne v8, v9, :cond_7

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    :goto_1
    sget-object v6, Lpgd;->I0:Lpgd;

    .line 124
    .line 125
    :goto_2
    invoke-static {v5, p2, v7}, Lfid;->a(LTD2;LIxj;Lr4f;)LQv8;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v2, v6, v5}, Lik3;->H(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_7
    invoke-static {p3}, Lkld;->c(Ljava/util/Set;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_8

    .line 140
    .line 141
    sget-object v6, Lpgd;->J0:Lpgd;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    invoke-static {p3}, Lkld;->b(Ljava/util/Set;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_9

    .line 149
    .line 150
    sget-object v6, Lpgd;->K0:Lpgd;

    .line 151
    .line 152
    invoke-static {v5, p2, v7}, Lfid;->a(LTD2;LIxj;Lr4f;)LQv8;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v2, v6, v5}, Lik3;->H(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    goto :goto_4

    .line 161
    :cond_9
    invoke-static {p3}, Lkld;->a(Ljava/util/Set;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_a

    .line 166
    .line 167
    sget-object v6, Lpgd;->L0:Lpgd;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_a
    invoke-static {p3}, Lkld;->d(Ljava/util/Set;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_b

    .line 175
    .line 176
    sget-object v6, Lpgd;->M0:Lpgd;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_b
    invoke-virtual {v1}, LIbd;->b()Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_c

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_c
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_e

    .line 199
    .line 200
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, LkF9;

    .line 205
    .line 206
    iget v8, v8, LkF9;->b:I

    .line 207
    .line 208
    if-ne v8, v3, :cond_d

    .line 209
    .line 210
    sget-object v6, Lpgd;->H0:Lpgd;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_e
    :goto_3
    iget-object v5, v5, LTD2;->a:Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-static {v5}, LOFn;->e(I)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_f

    .line 224
    .line 225
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Lu44;

    .line 230
    .line 231
    sget-object v6, Lpgd;->Q0:Lpgd;

    .line 232
    .line 233
    invoke-interface {v5, v6}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    goto :goto_4

    .line 238
    :cond_f
    const/16 v5, -0x270f

    .line 239
    .line 240
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 245
    .line 246
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    move-object v5, v6

    .line 250
    :goto_4
    new-instance v6, Ldid;

    .line 251
    .line 252
    invoke-direct {v6, p0, v1, p2, v3}, Ldid;-><init>(Lfid;LIbd;LIxj;I)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 256
    .line 257
    invoke-direct {v1, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 258
    .line 259
    .line 260
    :goto_5
    invoke-static {v0}, LAfc;->W(I)I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    const/4 v5, 0x0

    .line 265
    const/4 v6, 0x0

    .line 266
    if-eqz p2, :cond_13

    .line 267
    .line 268
    if-eq p2, v0, :cond_12

    .line 269
    .line 270
    if-eq p2, v3, :cond_11

    .line 271
    .line 272
    const/4 p3, 0x3

    .line 273
    if-ne p2, p3, :cond_10

    .line 274
    .line 275
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    check-cast p2, Lu44;

    .line 280
    .line 281
    sget-object p3, Lh6d;->R0:Lh6d;

    .line 282
    .line 283
    :goto_6
    invoke-interface {p2, p3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    goto/16 :goto_b

    .line 288
    .line 289
    :cond_10
    new-instance p1, LVDc;

    .line 290
    .line 291
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :cond_11
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    check-cast p2, Lu44;

    .line 300
    .line 301
    sget-object p3, Lh6d;->Q0:Lh6d;

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_12
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    check-cast p2, Lu44;

    .line 309
    .line 310
    sget-object p3, Lh6d;->P0:Lh6d;

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_13
    sget-object p2, Lkld;->a:Ljava/util/Set;

    .line 314
    .line 315
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    xor-int/2addr p2, v0

    .line 320
    if-eqz p2, :cond_17

    .line 321
    .line 322
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    if-eqz p2, :cond_14

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_14
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    :cond_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-eqz v7, :cond_16

    .line 338
    .line 339
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    check-cast v7, Ljld;

    .line 344
    .line 345
    sget-object v8, Lkld;->a:Ljava/util/Set;

    .line 346
    .line 347
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-nez v7, :cond_15

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_16
    :goto_7
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 355
    .line 356
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 357
    .line 358
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    move-object p2, p3

    .line 362
    goto :goto_b

    .line 363
    :cond_17
    :goto_8
    invoke-static {p3}, Lkld;->c(Ljava/util/Set;)Z

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    if-nez p2, :cond_1a

    .line 368
    .line 369
    invoke-static {p3}, Lkld;->d(Ljava/util/Set;)Z

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    if-nez p2, :cond_1a

    .line 374
    .line 375
    invoke-static {p3}, Lkld;->b(Ljava/util/Set;)Z

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    if-eqz p2, :cond_18

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_18
    sget-object p2, Lh6d;->M0:Lh6d;

    .line 383
    .line 384
    new-instance p3, LQv8;

    .line 385
    .line 386
    invoke-direct {p3}, LQv8;-><init>()V

    .line 387
    .line 388
    .line 389
    new-instance v7, LtPg;

    .line 390
    .line 391
    invoke-direct {v7}, LtPg;-><init>()V

    .line 392
    .line 393
    .line 394
    if-eqz p4, :cond_19

    .line 395
    .line 396
    move-object v8, p4

    .line 397
    check-cast v8, Ljava/util/Collection;

    .line 398
    .line 399
    new-array v9, v6, [Ljava/lang/String;

    .line 400
    .line 401
    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    check-cast v8, [Ljava/lang/String;

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_19
    move-object v8, v5

    .line 409
    :goto_9
    iput-object v8, v7, LtPg;->a:[Ljava/lang/String;

    .line 410
    .line 411
    invoke-interface {v2, p2, p3}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    goto :goto_b

    .line 416
    :cond_1a
    :goto_a
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    check-cast p2, Lu44;

    .line 421
    .line 422
    sget-object v7, Lh6d;->T1:Lh6d;

    .line 423
    .line 424
    invoke-interface {p2, v7}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    check-cast v7, Lu44;

    .line 433
    .line 434
    sget-object v8, Lh6d;->R1:Lh6d;

    .line 435
    .line 436
    invoke-interface {v7, v8}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    new-instance v8, LMki;

    .line 441
    .line 442
    const/16 v9, 0x1c

    .line 443
    .line 444
    invoke-direct {v8, v9, p3}, LMki;-><init>(ILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-static {p2, v7, v8}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    :goto_b
    sget-object p3, LV7d;->C0:LV7d;

    .line 452
    .line 453
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 454
    .line 455
    invoke-direct {v7, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 456
    .line 457
    .line 458
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    check-cast p1, LIbd;

    .line 463
    .line 464
    invoke-virtual {p1}, LIbd;->i()LTD2;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    iget-object p1, p1, LTD2;->a:Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    invoke-static {p1}, LOFn;->e(I)Z

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    const/high16 p2, 0x3f800000    # 1.0f

    .line 479
    .line 480
    if-eqz p1, :cond_1b

    .line 481
    .line 482
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    check-cast p1, Lu44;

    .line 487
    .line 488
    sget-object p3, Lpgd;->S0:Lpgd;

    .line 489
    .line 490
    invoke-interface {p1, p3}, Lu44;->w(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    goto :goto_c

    .line 495
    :cond_1b
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 500
    .line 501
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    move-object p1, p3

    .line 505
    :goto_c
    invoke-static {v0}, LAfc;->W(I)I

    .line 506
    .line 507
    .line 508
    move-result p3

    .line 509
    if-eqz p3, :cond_1d

    .line 510
    .line 511
    if-eq p3, v3, :cond_1c

    .line 512
    .line 513
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 514
    .line 515
    .line 516
    move-result-object p2

    .line 517
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 518
    .line 519
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    goto :goto_d

    .line 523
    :cond_1c
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object p2

    .line 527
    check-cast p2, Lu44;

    .line 528
    .line 529
    sget-object p3, Lpgd;->T0:Lpgd;

    .line 530
    .line 531
    invoke-interface {p2, p3}, Lu44;->w(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 532
    .line 533
    .line 534
    move-result-object p3

    .line 535
    goto :goto_d

    .line 536
    :cond_1d
    sget-object p2, Lpgd;->U0:Lpgd;

    .line 537
    .line 538
    new-instance p3, LQv8;

    .line 539
    .line 540
    invoke-direct {p3}, LQv8;-><init>()V

    .line 541
    .line 542
    .line 543
    new-instance v0, LtPg;

    .line 544
    .line 545
    invoke-direct {v0}, LtPg;-><init>()V

    .line 546
    .line 547
    .line 548
    if-eqz p4, :cond_1e

    .line 549
    .line 550
    check-cast p4, Ljava/util/Collection;

    .line 551
    .line 552
    new-array v3, v6, [Ljava/lang/String;

    .line 553
    .line 554
    invoke-interface {p4, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object p4

    .line 558
    move-object v5, p4

    .line 559
    check-cast v5, [Ljava/lang/String;

    .line 560
    .line 561
    :cond_1e
    iput-object v5, v0, LtPg;->a:[Ljava/lang/String;

    .line 562
    .line 563
    invoke-interface {v2, p2, p3}, Lik3;->y(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 564
    .line 565
    .line 566
    move-result-object p3

    .line 567
    :goto_d
    sget-object p2, LfVd;->k:LfVd;

    .line 568
    .line 569
    invoke-static {v1, v7, p1, p3, p2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    return-object p1
.end method

.method public final d(Lbqj;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    instance-of v0, p1, LZpj;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, LZpj;

    .line 6
    .line 7
    invoke-virtual {p1}, LZpj;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    instance-of v0, p1, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LIbd;

    .line 42
    .line 43
    invoke-virtual {v0}, LIbd;->i()LTD2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LTD2;->a:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, LOFn;->e(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    instance-of v0, p1, Laqj;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    check-cast p1, Laqj;

    .line 65
    .line 66
    iget-object p1, p1, Laqj;->a:LFkj;

    .line 67
    .line 68
    check-cast p1, LIkj;

    .line 69
    .line 70
    invoke-virtual {p1}, LIkj;->a()LQk8;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, LQk8;->a:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LbT0;

    .line 108
    .line 109
    iget-boolean v0, v0, LbT0;->k:Z

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    :goto_0
    iget-object p1, p0, Lfid;->e:LKug;

    .line 114
    .line 115
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lu44;

    .line 120
    .line 121
    sget-object v0, Lpgd;->E0:Lpgd;

    .line 122
    .line 123
    invoke-interface {p1, v0}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object v0, LV7d;->B0:LV7d;

    .line 128
    .line 129
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 130
    .line 131
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_5
    :goto_1
    sget-object p1, Lvgd;->d:Lvgd;

    .line 136
    .line 137
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 138
    .line 139
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_6
    new-instance p1, LVDc;

    .line 144
    .line 145
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw p1
.end method
