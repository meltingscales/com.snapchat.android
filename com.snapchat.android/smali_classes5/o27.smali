.class public final Lo27;
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
    iput p1, p0, Lo27;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lo27;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LEpb;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget v0, p0, Lo27;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo27;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, LDpb;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LrQb;

    .line 13
    .line 14
    iget-object v0, v1, LrQb;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    sget-object v2, LeW0;->c:LeW0;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lb82;

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    invoke-direct {v2, v3, v1, p1}, Lb82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v0

    .line 55
    :goto_0
    return-object p1

    .line 56
    :pswitch_0
    instance-of v0, p1, LDpb;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    check-cast v1, Lo9f;

    .line 61
    .line 62
    iget-object v0, v1, Lo9f;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lxhb;

    .line 65
    .line 66
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    new-instance v1, LBga;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {v1, p1, v2}, LBga;-><init>(LEpb;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 82
    .line 83
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    sget-object v0, LCpb;->a:LCpb;

    .line 88
    .line 89
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object p1, v0

    .line 101
    :goto_1
    return-object p1

    .line 102
    :cond_2
    new-instance p1, LVDc;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v4, LSdl;->a:LSdl;

    .line 2
    .line 3
    sget-object v2, Lnua;->b:Lnua;

    .line 4
    .line 5
    sget-object v6, LtU8;->e:LtU8;

    .line 6
    .line 7
    sget-object v3, Lw08;->a:Lw08;

    .line 8
    .line 9
    iget v0, p0, Lo27;->a:I

    .line 10
    .line 11
    const/16 v7, 0x8

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v5, p0, Lo27;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_c

    .line 26
    .line 27
    check-cast v5, LUW1;

    .line 28
    .line 29
    const-class p1, LFCb;

    .line 30
    .line 31
    invoke-static {p1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sget-object v1, LSW1;->c:LSW1;

    .line 36
    .line 37
    sget-object v2, LSW1;->b:LSW1;

    .line 38
    .line 39
    sget-object v4, LSW1;->a:LSW1;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const-class v7, LICb;

    .line 43
    .line 44
    const-class v8, LGCb;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    move-object v0, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p1, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    move-object v0, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {p1, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    move-object v0, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v0, v6

    .line 67
    :goto_0
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    sget-object v9, LII1;->z0:LII1;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 81
    .line 82
    invoke-direct {v10, v0, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 87
    .line 88
    invoke-direct {v10, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v0, LII1;->D0:LII1;

    .line 92
    .line 93
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 94
    .line 95
    invoke-direct {v9, v10, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v7, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    move-object v0, v4

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-static {v7, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    move-object v0, v2

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-static {v7, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    move-object v0, v1

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move-object v0, v6

    .line 123
    :goto_2
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 130
    .line 131
    sget-object v10, LII1;->A0:LII1;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 137
    .line 138
    invoke-direct {v11, v0, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 143
    .line 144
    invoke-direct {v11, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_3
    sget-object v0, LII1;->C0:LII1;

    .line 148
    .line 149
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 150
    .line 151
    invoke-direct {v10, v11, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v8, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    move-object v1, v4

    .line 161
    goto :goto_4

    .line 162
    :cond_8
    invoke-static {v8, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    move-object v1, v2

    .line 169
    goto :goto_4

    .line 170
    :cond_9
    invoke-static {v8, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_a

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_a
    move-object v1, v6

    .line 178
    :goto_4
    if-eqz v1, :cond_b

    .line 179
    .line 180
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 185
    .line 186
    sget-object v0, LII1;->B0:LII1;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 192
    .line 193
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_b
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 198
    .line 199
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :goto_5
    sget-object p1, LII1;->E0:LII1;

    .line 203
    .line 204
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 205
    .line 206
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 207
    .line 208
    .line 209
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v9, v10, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance v0, Lb82;

    .line 219
    .line 220
    const/16 v1, 0x12

    .line 221
    .line 222
    invoke-direct {v0, v1, v6, v6}, Lb82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 226
    .line 227
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 228
    .line 229
    .line 230
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 231
    .line 232
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_c
    sget-object p1, LtTb;->a:LtTb;

    .line 237
    .line 238
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 239
    .line 240
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    move-object p1, v0

    .line 244
    :goto_6
    return-object p1

    .line 245
    :pswitch_0
    check-cast p1, LOA;

    .line 246
    .line 247
    instance-of v0, p1, LNA;

    .line 248
    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    check-cast v5, LAy6;

    .line 252
    .line 253
    iget-object v0, v5, LAy6;->a:Lcre;

    .line 254
    .line 255
    check-cast p1, LNA;

    .line 256
    .line 257
    sget-object v1, LXcb;->f:LXcb;

    .line 258
    .line 259
    iget-object p1, p1, LNA;->a:Lram;

    .line 260
    .line 261
    invoke-interface {v0, p1, v1}, Lcre;->a(Ljava/lang/Object;LtDb;)Lio/reactivex/rxjava3/core/Maybe;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    goto :goto_7

    .line 266
    :cond_d
    instance-of p1, p1, LMA;

    .line 267
    .line 268
    if-eqz p1, :cond_e

    .line 269
    .line 270
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 271
    .line 272
    :goto_7
    return-object p1

    .line 273
    :cond_e
    new-instance p1, LVDc;

    .line 274
    .line 275
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 280
    .line 281
    check-cast v5, LK46;

    .line 282
    .line 283
    sget-object v0, LrAj;->a:LqAj;

    .line 284
    .line 285
    const-string v1, "LOOK:DeduplicationLensRepository#deduplicateById"

    .line 286
    .line 287
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :try_start_0
    iget-object v1, v5, LK46;->b:LpP1;

    .line 291
    .line 292
    invoke-virtual {v1, p1}, LpP1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    .line 298
    invoke-virtual {v0}, LqAj;->b()V

    .line 299
    .line 300
    .line 301
    return-object p1

    .line 302
    :catchall_0
    move-exception p1

    .line 303
    sget-object v0, LrAj;->b:Ludl;

    .line 304
    .line 305
    if-eqz v0, :cond_f

    .line 306
    .line 307
    invoke-interface {v0}, Ludl;->b()V

    .line 308
    .line 309
    .line 310
    :cond_f
    throw p1

    .line 311
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 312
    .line 313
    check-cast v5, Lwd1;

    .line 314
    .line 315
    iget-object v0, v5, Lwd1;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 316
    .line 317
    new-instance v1, Lb82;

    .line 318
    .line 319
    const/16 v2, 0xd

    .line 320
    .line 321
    invoke-direct {v1, v2, p1, v5}, Lb82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 328
    .line 329
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 330
    .line 331
    .line 332
    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->d:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 333
    .line 334
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 339
    .line 340
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty;

    .line 344
    .line 345
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;)V

    .line 346
    .line 347
    .line 348
    return-object p1

    .line 349
    :pswitch_3
    check-cast p1, LGzb;

    .line 350
    .line 351
    check-cast v5, Lugb;

    .line 352
    .line 353
    iget-object v0, v5, Lugb;->j:Ljava/util/Set;

    .line 354
    .line 355
    invoke-virtual {p1}, LGzb;->e()Llua;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    instance-of v0, p1, LEzb;

    .line 363
    .line 364
    if-eqz v0, :cond_13

    .line 365
    .line 366
    invoke-virtual {v5}, Lugb;->q()Ljava/util/Set;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_10

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_12

    .line 386
    .line 387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, LBgb;

    .line 392
    .line 393
    iget-object v2, v2, LEgb;->a:Llua;

    .line 394
    .line 395
    invoke-virtual {p1}, LGzb;->e()Llua;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-static {v2, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_11

    .line 404
    .line 405
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_12
    :goto_8
    new-instance v0, LuCb;

    .line 409
    .line 410
    invoke-virtual {p1}, LGzb;->e()Llua;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-direct {v0, v2}, LuCb;-><init>(Llua;)V

    .line 415
    .line 416
    .line 417
    iget-object v2, v5, Lugb;->b:LvCb;

    .line 418
    .line 419
    invoke-interface {v2, v0}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;

    .line 427
    .line 428
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    new-instance v0, Lrgb;

    .line 432
    .line 433
    invoke-direct {v0, v5, p1, v1}, Lrgb;-><init>(Lugb;LGzb;I)V

    .line 434
    .line 435
    .line 436
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 437
    .line 438
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    new-instance v1, Lrgb;

    .line 446
    .line 447
    const/4 v2, 0x1

    .line 448
    invoke-direct {v1, v5, p1, v2}, Lrgb;-><init>(Lugb;LGzb;I)V

    .line 449
    .line 450
    .line 451
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;

    .line 452
    .line 453
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 454
    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_13
    instance-of v0, p1, LFzb;

    .line 458
    .line 459
    if-eqz v0, :cond_14

    .line 460
    .line 461
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 462
    .line 463
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 464
    .line 465
    .line 466
    iget-object v1, v5, Lugb;->a:LtK8;

    .line 467
    .line 468
    invoke-interface {v1}, LtK8;->e()LE1f;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {p1}, LGzb;->e()Llua;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    iget-object v3, v5, Lugb;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 477
    .line 478
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    new-instance v4, Lq54;

    .line 483
    .line 484
    const/16 v6, 0x10

    .line 485
    .line 486
    invoke-direct {v4, v6, v0, v5, p1}, Lq54;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    sget-object v6, LWgb;->d:LWgb;

    .line 490
    .line 491
    invoke-static {v1, v2, v3, v6, v4}, LYgb;->a(LE1f;Ljava/lang/Object;Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    new-instance v2, Lz20;

    .line 500
    .line 501
    const/4 v3, 0x3

    .line 502
    invoke-direct {v2, v3, v5, v0, p1}, Lz20;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 506
    .line 507
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 508
    .line 509
    .line 510
    :goto_9
    return-object p1

    .line 511
    :cond_14
    new-instance p1, LVDc;

    .line 512
    .line 513
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 514
    .line 515
    .line 516
    throw p1

    .line 517
    :pswitch_4
    invoke-virtual {p0, p1}, Lo27;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    return-object p1

    .line 522
    :pswitch_5
    invoke-virtual {p0, p1}, Lo27;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    return-object p1

    .line 527
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 528
    .line 529
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    if-eqz p1, :cond_15

    .line 534
    .line 535
    check-cast v5, LN7l;

    .line 536
    .line 537
    invoke-interface {v5}, LN7l;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    goto :goto_a

    .line 542
    :cond_15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 543
    .line 544
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 545
    .line 546
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    move-object p1, v0

    .line 550
    :goto_a
    return-object p1

    .line 551
    :pswitch_7
    invoke-virtual {p0, p1}, Lo27;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    return-object p1

    .line 556
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 557
    .line 558
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 559
    .line 560
    .line 561
    move-result v12

    .line 562
    check-cast v5, Lnpl;

    .line 563
    .line 564
    check-cast v5, Llpl;

    .line 565
    .line 566
    iget-object v7, v5, Llpl;->a:Ljava/lang/String;

    .line 567
    .line 568
    new-instance p1, Llpl;

    .line 569
    .line 570
    iget v8, v5, Llpl;->b:I

    .line 571
    .line 572
    iget v9, v5, Llpl;->c:I

    .line 573
    .line 574
    iget v10, v5, Llpl;->d:I

    .line 575
    .line 576
    iget v11, v5, Llpl;->e:I

    .line 577
    .line 578
    move-object v6, p1

    .line 579
    invoke-direct/range {v6 .. v12}, Llpl;-><init>(Ljava/lang/String;IIIIZ)V

    .line 580
    .line 581
    .line 582
    return-object p1

    .line 583
    :pswitch_9
    check-cast p1, LEpb;

    .line 584
    .line 585
    invoke-virtual {p0, p1}, Lo27;->a(LEpb;)Lio/reactivex/rxjava3/core/Observable;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    return-object p1

    .line 590
    :pswitch_a
    check-cast p1, LEpb;

    .line 591
    .line 592
    invoke-virtual {p0, p1}, Lo27;->a(LEpb;)Lio/reactivex/rxjava3/core/Observable;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    return-object p1

    .line 597
    :pswitch_b
    check-cast p1, LpK8;

    .line 598
    .line 599
    instance-of v0, p1, LnK8;

    .line 600
    .line 601
    if-eqz v0, :cond_16

    .line 602
    .line 603
    check-cast p1, LnK8;

    .line 604
    .line 605
    check-cast v5, LBha;

    .line 606
    .line 607
    invoke-virtual {v5}, LBha;->a()Llua;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    iget-object p1, p1, LnK8;->a:Llua;

    .line 612
    .line 613
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result p1

    .line 617
    if-eqz p1, :cond_16

    .line 618
    .line 619
    sget-object p1, LGha;->a:LGha;

    .line 620
    .line 621
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 622
    .line 623
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    goto :goto_b

    .line 627
    :cond_16
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 628
    .line 629
    :goto_b
    return-object v0

    .line 630
    :pswitch_c
    check-cast p1, LC1c;

    .line 631
    .line 632
    check-cast v5, LVO4;

    .line 633
    .line 634
    return-object v5

    .line 635
    :pswitch_d
    check-cast p1, LXzb;

    .line 636
    .line 637
    new-instance v0, LNL8;

    .line 638
    .line 639
    check-cast v5, LnK8;

    .line 640
    .line 641
    invoke-direct {v0, v5, p1}, LNL8;-><init>(LnK8;LXzb;)V

    .line 642
    .line 643
    .line 644
    return-object v0

    .line 645
    :pswitch_e
    check-cast p1, LGa2;

    .line 646
    .line 647
    check-cast v5, LFhb;

    .line 648
    .line 649
    iget-object v0, v5, LFhb;->a:Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 650
    .line 651
    invoke-interface {p1}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Flowable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 660
    .line 661
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lmyg;)V

    .line 662
    .line 663
    .line 664
    return-object v0

    .line 665
    :pswitch_f
    check-cast p1, Lwrb;

    .line 666
    .line 667
    invoke-virtual {p0, p1}, Lo27;->b(Lwrb;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    return-object p1

    .line 672
    :pswitch_10
    check-cast p1, LOs2;

    .line 673
    .line 674
    invoke-interface {p1}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v5, LGt2;

    .line 679
    .line 680
    iget-object v1, v5, LGt2;->c:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 683
    .line 684
    invoke-interface {p1}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    invoke-virtual {p1, v6}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    return-object p1

    .line 704
    :pswitch_11
    check-cast p1, LXPd;

    .line 705
    .line 706
    iget-boolean v0, p1, LXPd;->a:Z

    .line 707
    .line 708
    if-eqz v0, :cond_17

    .line 709
    .line 710
    iget-boolean p1, p1, LXPd;->e:Z

    .line 711
    .line 712
    if-eqz p1, :cond_17

    .line 713
    .line 714
    check-cast v5, LZPd;

    .line 715
    .line 716
    invoke-interface {v5}, LZPd;->l1()Lio/reactivex/rxjava3/core/Observable;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    goto :goto_c

    .line 721
    :cond_17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 722
    .line 723
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 724
    .line 725
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    move-object p1, v0

    .line 729
    :goto_c
    return-object p1

    .line 730
    :pswitch_12
    check-cast p1, LiIm;

    .line 731
    .line 732
    instance-of p1, p1, LhIm;

    .line 733
    .line 734
    if-eqz p1, :cond_18

    .line 735
    .line 736
    check-cast v5, Lfp0;

    .line 737
    .line 738
    iget-object p1, v5, Lfp0;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 739
    .line 740
    sget-object v0, LBI;->i:LBI;

    .line 741
    .line 742
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 746
    .line 747
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 748
    .line 749
    .line 750
    sget-object p1, LGI;->t:LGI;

    .line 751
    .line 752
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 753
    .line 754
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 755
    .line 756
    .line 757
    goto :goto_d

    .line 758
    :cond_18
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 759
    .line 760
    :goto_d
    return-object v0

    .line 761
    :pswitch_13
    check-cast p1, LNs2;

    .line 762
    .line 763
    instance-of p1, p1, LLs2;

    .line 764
    .line 765
    if-eqz p1, :cond_19

    .line 766
    .line 767
    check-cast v5, LvCb;

    .line 768
    .line 769
    sget-object p1, LtCb;->a:LtCb;

    .line 770
    .line 771
    invoke-interface {v5, p1}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    sget-object v0, LGI;->b:LGI;

    .line 776
    .line 777
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 781
    .line 782
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 783
    .line 784
    .line 785
    sget-object p1, LHI;->a:LHI;

    .line 786
    .line 787
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 788
    .line 789
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 790
    .line 791
    .line 792
    sget-object p1, LII;->a:LII;

    .line 793
    .line 794
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 795
    .line 796
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 797
    .line 798
    .line 799
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 800
    .line 801
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 802
    .line 803
    .line 804
    move-result-object p1

    .line 805
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 806
    .line 807
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lmyg;)V

    .line 808
    .line 809
    .line 810
    goto :goto_e

    .line 811
    :cond_19
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 812
    .line 813
    :goto_e
    return-object v0

    .line 814
    :pswitch_14
    check-cast p1, Lwrb;

    .line 815
    .line 816
    invoke-virtual {p0, p1}, Lo27;->b(Lwrb;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 817
    .line 818
    .line 819
    move-result-object p1

    .line 820
    return-object p1

    .line 821
    :pswitch_15
    check-cast p1, Lwrb;

    .line 822
    .line 823
    invoke-virtual {p0, p1}, Lo27;->b(Lwrb;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 824
    .line 825
    .line 826
    move-result-object p1

    .line 827
    return-object p1

    .line 828
    :pswitch_16
    check-cast p1, Lv7;

    .line 829
    .line 830
    instance-of v0, p1, Lt7;

    .line 831
    .line 832
    if-eqz v0, :cond_1a

    .line 833
    .line 834
    check-cast v5, Lw76;

    .line 835
    .line 836
    iget-object v0, v5, Lw76;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 837
    .line 838
    const-class v1, Lu7;

    .line 839
    .line 840
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    sget-object v1, Lt76;->e:Lt76;

    .line 845
    .line 846
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 847
    .line 848
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 849
    .line 850
    .line 851
    new-instance v0, Lxp6;

    .line 852
    .line 853
    const/16 v1, 0xf

    .line 854
    .line 855
    iget-object v3, v5, Lw76;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 856
    .line 857
    invoke-direct {v0, v1, v3}, Lxp6;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    new-instance v1, Lx7;

    .line 869
    .line 870
    check-cast p1, Lt7;

    .line 871
    .line 872
    iget-object v2, p1, Lt7;->a:LMmm;

    .line 873
    .line 874
    iget-object v3, p1, Lt7;->b:Ljava/lang/Integer;

    .line 875
    .line 876
    iget-boolean p1, p1, Lt7;->c:Z

    .line 877
    .line 878
    invoke-direct {v1, v2, v3, p1}, Lx7;-><init>(LMmm;Ljava/lang/Integer;Z)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 882
    .line 883
    .line 884
    move-result-object p1

    .line 885
    goto :goto_f

    .line 886
    :cond_1a
    sget-object p1, Lx76;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 887
    .line 888
    :goto_f
    return-object p1

    .line 889
    :pswitch_17
    check-cast p1, LN30;

    .line 890
    .line 891
    instance-of v0, p1, LM30;

    .line 892
    .line 893
    if-eqz v0, :cond_1c

    .line 894
    .line 895
    move-object v0, v5

    .line 896
    check-cast v0, Lcom/snap/lenses/arbar/DefaultArBarView;

    .line 897
    .line 898
    iget-object v3, v0, Lcom/snap/lenses/arbar/DefaultArBarView;->y0:Loua;

    .line 899
    .line 900
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    if-eqz v2, :cond_1b

    .line 905
    .line 906
    const/4 v2, 0x4

    .line 907
    goto :goto_10

    .line 908
    :cond_1b
    const/4 v2, 0x0

    .line 909
    :goto_10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 910
    .line 911
    .line 912
    check-cast p1, LM30;

    .line 913
    .line 914
    new-instance v7, LI96;

    .line 915
    .line 916
    invoke-direct {v7, v0, v1}, LI96;-><init>(Lcom/snap/lenses/arbar/DefaultArBarView;I)V

    .line 917
    .line 918
    .line 919
    iget-object v1, p1, LM30;->b:Llua;

    .line 920
    .line 921
    const/4 v5, 0x0

    .line 922
    const/4 v6, 0x1

    .line 923
    iget-boolean p1, p1, LM30;->c:Z

    .line 924
    .line 925
    const/16 v8, 0x8

    .line 926
    .line 927
    move-object v2, v4

    .line 928
    move v3, p1

    .line 929
    move v4, v5

    .line 930
    move v5, p1

    .line 931
    invoke-static/range {v0 .. v8}, Lcom/snap/lenses/arbar/DefaultArBarView;->c(Lcom/snap/lenses/arbar/DefaultArBarView;Llua;LSdl;ZZZZLI96;I)V

    .line 932
    .line 933
    .line 934
    goto :goto_11

    .line 935
    :cond_1c
    instance-of p1, p1, LK30;

    .line 936
    .line 937
    if-eqz p1, :cond_1d

    .line 938
    .line 939
    check-cast v5, Lcom/snap/lenses/arbar/DefaultArBarView;

    .line 940
    .line 941
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 942
    .line 943
    .line 944
    move-result-object p1

    .line 945
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 949
    .line 950
    .line 951
    :cond_1d
    :goto_11
    sget-object p1, Lo8m;->a:Lo8m;

    .line 952
    .line 953
    return-object p1

    .line 954
    :pswitch_18
    check-cast p1, Ly30;

    .line 955
    .line 956
    instance-of v0, p1, Lu30;

    .line 957
    .line 958
    if-eqz v0, :cond_1e

    .line 959
    .line 960
    move-object v8, v5

    .line 961
    check-cast v8, LA96;

    .line 962
    .line 963
    check-cast p1, Lu30;

    .line 964
    .line 965
    iget-object v0, v8, LA96;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 966
    .line 967
    const-class v1, Lw30;

    .line 968
    .line 969
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    sget-object v5, Lr96;->e:Lr96;

    .line 974
    .line 975
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 976
    .line 977
    invoke-direct {v9, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 978
    .line 979
    .line 980
    new-instance v1, Lxp6;

    .line 981
    .line 982
    const/16 v5, 0xb

    .line 983
    .line 984
    iget-object v10, v8, LA96;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 985
    .line 986
    invoke-direct {v1, v5, v10}, Lxp6;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 990
    .line 991
    .line 992
    move-result-object v9

    .line 993
    const-class v1, Lx30;

    .line 994
    .line 995
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    sget-object v5, Lr96;->f:Lr96;

    .line 1000
    .line 1001
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1002
    .line 1003
    invoke-direct {v11, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v1, Lxp6;

    .line 1007
    .line 1008
    const/16 v5, 0xc

    .line 1009
    .line 1010
    invoke-direct {v1, v5, v10}, Lxp6;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v11, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v10

    .line 1017
    const-class v1, Lu30;

    .line 1018
    .line 1019
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1024
    .line 1025
    .line 1026
    move-result-object p1

    .line 1027
    sget-object v0, Lm30;->a:Lm30;

    .line 1028
    .line 1029
    iget-object v1, v8, LA96;->a:Lo30;

    .line 1030
    .line 1031
    invoke-interface {v1, v0}, Lo30;->a(LWEn;)Lio/reactivex/rxjava3/core/Observable;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    sget-object v1, Ln30;->c:Ln30;

    .line 1036
    .line 1037
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v11

    .line 1041
    new-instance v12, Lw96;

    .line 1042
    .line 1043
    sget-object v5, LA30;->a:LA30;

    .line 1044
    .line 1045
    move-object v0, v12

    .line 1046
    move-object v1, v2

    .line 1047
    invoke-direct/range {v0 .. v5}, Lw96;-><init>(Loua;Loua;Ljava/util/List;LSdl;LXEn;)V

    .line 1048
    .line 1049
    .line 1050
    sget-object v0, Lr96;->g:Lr96;

    .line 1051
    .line 1052
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1053
    .line 1054
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1055
    .line 1056
    .line 1057
    sget-object p1, Lr96;->h:Lr96;

    .line 1058
    .line 1059
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1060
    .line 1061
    invoke-direct {v0, v11, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1065
    .line 1066
    .line 1067
    move-result-object p1

    .line 1068
    new-instance v0, LlE9;

    .line 1069
    .line 1070
    invoke-direct {v0, v7, v8, v12}, LlE9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {p1, v12, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 1074
    .line 1075
    .line 1076
    move-result-object p1

    .line 1077
    const-wide/16 v0, 0x1

    .line 1078
    .line 1079
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 1080
    .line 1081
    .line 1082
    move-result-object p1

    .line 1083
    sget-object v0, LU8;->X:LU8;

    .line 1084
    .line 1085
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1086
    .line 1087
    .line 1088
    move-result-object p1

    .line 1089
    sget-object v0, Lr96;->i:Lr96;

    .line 1090
    .line 1091
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1092
    .line 1093
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v9, v6}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1097
    .line 1098
    .line 1099
    move-result-object p1

    .line 1100
    invoke-virtual {v10, v6}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-static {v1, p1, v0}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1105
    .line 1106
    .line 1107
    move-result-object p1

    .line 1108
    goto :goto_12

    .line 1109
    :cond_1e
    instance-of p1, p1, Lv30;

    .line 1110
    .line 1111
    if-eqz p1, :cond_1f

    .line 1112
    .line 1113
    sget-object p1, LF30;->a:LF30;

    .line 1114
    .line 1115
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1116
    .line 1117
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    move-object p1, v0

    .line 1121
    goto :goto_12

    .line 1122
    :cond_1f
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1123
    .line 1124
    :goto_12
    return-object p1

    .line 1125
    :pswitch_19
    check-cast p1, Ljava/util/List;

    .line 1126
    .line 1127
    check-cast p1, Ljava/lang/Iterable;

    .line 1128
    .line 1129
    check-cast v5, Lk30;

    .line 1130
    .line 1131
    new-instance v0, Ljava/util/ArrayList;

    .line 1132
    .line 1133
    const/16 v1, 0xa

    .line 1134
    .line 1135
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1140
    .line 1141
    .line 1142
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1143
    .line 1144
    .line 1145
    move-result-object p1

    .line 1146
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v1

    .line 1150
    if-eqz v1, :cond_20

    .line 1151
    .line 1152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    check-cast v1, LL30;

    .line 1157
    .line 1158
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1159
    .line 1160
    .line 1161
    new-instance v2, Lh30;

    .line 1162
    .line 1163
    iget-object v3, v1, LL30;->a:Llua;

    .line 1164
    .line 1165
    iget-boolean v4, v1, LL30;->d:Z

    .line 1166
    .line 1167
    iget-object v6, v1, LL30;->b:Ljava/lang/String;

    .line 1168
    .line 1169
    iget-object v1, v1, LL30;->c:LQmm;

    .line 1170
    .line 1171
    invoke-direct {v2, v3, v6, v1, v4}, Lh30;-><init>(Llua;Ljava/lang/String;LQmm;Z)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v1, v2, Lh30;->e:Llua;

    .line 1175
    .line 1176
    iget-object v1, v1, Llua;->b:Ljava/lang/String;

    .line 1177
    .line 1178
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    iput-object v1, v2, Lku;->c:Ljava/lang/String;

    .line 1183
    .line 1184
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    goto :goto_13

    .line 1188
    :cond_20
    invoke-static {v0}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 1189
    .line 1190
    .line 1191
    move-result-object p1

    .line 1192
    return-object p1

    .line 1193
    :pswitch_1a
    check-cast p1, Lo8m;

    .line 1194
    .line 1195
    new-instance p1, LP20;

    .line 1196
    .line 1197
    check-cast v5, Lh30;

    .line 1198
    .line 1199
    iget-object v0, v5, Lh30;->e:Llua;

    .line 1200
    .line 1201
    invoke-direct {p1, v0}, LP20;-><init>(Llua;)V

    .line 1202
    .line 1203
    .line 1204
    return-object p1

    .line 1205
    :pswitch_1b
    invoke-virtual {p0, p1}, Lo27;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 1206
    .line 1207
    .line 1208
    move-result-object p1

    .line 1209
    return-object p1

    .line 1210
    :pswitch_1c
    check-cast p1, LkBj;

    .line 1211
    .line 1212
    check-cast v5, Lq27;

    .line 1213
    .line 1214
    iget-object v0, v5, Lq27;->e:Lb6l;

    .line 1215
    .line 1216
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    check-cast v0, LLu3;

    .line 1221
    .line 1222
    invoke-virtual {v0}, LLu3;->a()Lio/reactivex/rxjava3/core/Single;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    new-instance v1, Ltt8;

    .line 1227
    .line 1228
    const/16 v2, 0x1a

    .line 1229
    .line 1230
    invoke-direct {v1, v2, v5, p1}, Ltt8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1234
    .line 1235
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1236
    .line 1237
    .line 1238
    return-object p1

    .line 1239
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

.method public final b(Lwrb;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 6

    .line 1
    iget v0, p0, Lo27;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget-object v2, p0, Lo27;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lwrb;->l0()LzPl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, LzPl;->g()LE1f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, LtPl;

    .line 18
    .line 19
    check-cast v2, LEs2;

    .line 20
    .line 21
    iget v1, v2, LEs2;->a:I

    .line 22
    .line 23
    iget v2, v2, LEs2;->b:I

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LtPl;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LRtn;->f(LE1f;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, LtU8;->e:LtU8;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_0
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 44
    .line 45
    invoke-interface {p1}, Lwrb;->d()LtK8;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, LtK8;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v2, LGa6;

    .line 54
    .line 55
    iget-object v4, v2, LGa6;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v3, LMki;

    .line 71
    .line 72
    invoke-direct {v3, v1, v2}, LMki;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v5, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ltt8;

    .line 86
    .line 87
    const/16 v3, 0x1c

    .line 88
    .line 89
    invoke-direct {v1, v3, v2, p1}, Ltt8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_1
    invoke-interface {p1}, Lwrb;->d()LtK8;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, LtK8;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v3, LMH;->i:LMH;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v3, LB0;->a:LB0;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v2, Lva6;

    .line 118
    .line 119
    iget-object v2, v2, Lva6;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    sget-object v4, LMH;->h:LMH;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 127
    .line 128
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v4, LRIe;->b:LRIe;

    .line 136
    .line 137
    invoke-static {v0, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v2, Lta6;->a:Lta6;

    .line 142
    .line 143
    invoke-virtual {v0, v3, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v2, Lua6;->a:Lua6;

    .line 148
    .line 149
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 150
    .line 151
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, LMH;->e:LMH;

    .line 155
    .line 156
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 157
    .line 158
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, LTD6;

    .line 162
    .line 163
    invoke-direct {v0, p1, v1}, LTD6;-><init>(Lwrb;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-class v0, LIv0;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 3

    .line 1
    iget v0, p0, Lo27;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo27;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lun;

    .line 9
    .line 10
    check-cast v1, Lzm0;

    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    invoke-direct {v0, v2, v1, p1}, Lun;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :sswitch_0
    check-cast v1, Lpg0;

    .line 24
    .line 25
    iget-object v0, v1, Lpg0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LAN1;

    .line 34
    .line 35
    invoke-interface {p1}, LAN1;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lvp0;

    .line 40
    .line 41
    invoke-interface {p1}, Lvp0;->U1()Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :sswitch_1
    check-cast v1, Lpg0;

    .line 47
    .line 48
    iget-object v0, v1, Lpg0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LAN1;

    .line 57
    .line 58
    invoke-interface {p1}, LAN1;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lvp0;

    .line 63
    .line 64
    invoke-interface {p1}, Lvp0;->U1()Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :sswitch_2
    instance-of v0, p1, LQoe;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    new-instance v0, Lun;

    .line 74
    .line 75
    check-cast v1, LR20;

    .line 76
    .line 77
    const/16 v2, 0xf

    .line 78
    .line 79
    invoke-direct {v0, v2, p1, v1}, Lun;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 83
    .line 84
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object p1, v0

    .line 94
    :goto_0
    return-object p1

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x15 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method
