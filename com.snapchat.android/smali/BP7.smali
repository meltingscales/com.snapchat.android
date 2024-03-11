.class public final LBP7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJP7;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LJP7;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LBP7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LBP7;->b:LJP7;

    .line 7
    .line 8
    iput-object p2, p0, LBP7;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LBP7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "job_name"

    .line 5
    .line 6
    iget-object v3, p0, LBP7;->c:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, LBP7;->b:LJP7;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-object v0, v5, LJP7;->q:LH9n;

    .line 17
    .line 18
    iget-object v5, v5, LJP7;->s:Lns0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    instance-of v6, p1, LA8m;

    .line 24
    .line 25
    sget-object v7, LhLi;->a:LhLi;

    .line 26
    .line 27
    if-eqz v6, :cond_4

    .line 28
    .line 29
    check-cast p1, LA8m;

    .line 30
    .line 31
    new-instance v3, LFv4;

    .line 32
    .line 33
    invoke-direct {v3, p1, v5}, LFv4;-><init>(Ljava/lang/Throwable;Lns0;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v0, LH9n;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, LJ9n;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v6, p1, LA8m;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string v7, "FETCH_NETWORK_MAPPING_JOB"

    .line 46
    .line 47
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    :goto_0
    const/4 v1, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const-string v7, "DURABLE_JOB_MANAGER_ANR_DETECTION"

    .line 56
    .line 57
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    iget-object v1, v5, LJ9n;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LwZg;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :goto_1
    iget-boolean v4, p1, LA8m;->b:Z

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 76
    .line 77
    const-string v1, "Job skipped, missing mapping"

    .line 78
    .line 79
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    if-nez v4, :cond_3

    .line 84
    .line 85
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 86
    .line 87
    const-string v1, "Job skipped, user not logged in"

    .line 88
    .line 89
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_2
    iget-object v0, v0, LH9n;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lo38;

    .line 101
    .line 102
    iget-object v1, v0, Lo38;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lx2a;

    .line 105
    .line 106
    sget-object v5, LRAf;->q1:LRAf;

    .line 107
    .line 108
    invoke-static {v5, v2, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v5, "isUserLoggedIn"

    .line 113
    .line 114
    invoke-virtual {v2, v5, v4}, LUMd;->c(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 118
    .line 119
    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    iget-object v0, v0, Lo38;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LKug;

    .line 125
    .line 126
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LW88;

    .line 131
    .line 132
    iget-object v1, v3, LFv4;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, LhLi;

    .line 135
    .line 136
    iget-object v2, v3, LFv4;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Ljava/lang/Throwable;

    .line 139
    .line 140
    iget-object v3, v3, LFv4;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Lns0;

    .line 143
    .line 144
    invoke-interface {v0, v1, v2, v3}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    instance-of v1, p1, LO0b;

    .line 149
    .line 150
    iget-object v0, v0, LH9n;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lo38;

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    move-object v1, p1

    .line 157
    check-cast v1, LO0b;

    .line 158
    .line 159
    iget-object v0, v0, Lo38;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lx2a;

    .line 162
    .line 163
    sget-object v3, LRAf;->p1:LRAf;

    .line 164
    .line 165
    iget-object v4, v1, LO0b;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v3, v2, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v3, "invalid_field"

    .line 172
    .line 173
    iget-object v1, v1, LO0b;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v2, v3, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 179
    .line 180
    .line 181
    :goto_3
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    goto :goto_4

    .line 186
    :cond_5
    iget-object v1, v0, Lo38;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lx2a;

    .line 189
    .line 190
    sget-object v4, LRAf;->r1:LRAf;

    .line 191
    .line 192
    invoke-static {v4, v2, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v0, Lo38;->f:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LKug;

    .line 202
    .line 203
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LW88;

    .line 208
    .line 209
    invoke-interface {v0, v7, p1, v5}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_6
    :goto_4
    return-object p1

    .line 214
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_7

    .line 221
    .line 222
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 227
    .line 228
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, v5, LJP7;->p:LJM4;

    .line 232
    .line 233
    iget-object v1, v5, LJP7;->t:LqCg;

    .line 234
    .line 235
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v2, v5, LJP7;->m:LeP7;

    .line 240
    .line 241
    invoke-virtual {v2}, LeP7;->a()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    xor-int/2addr v2, v4

    .line 250
    new-instance v4, LTsh;

    .line 251
    .line 252
    const/4 v6, 0x4

    .line 253
    invoke-direct {v4, p1, v1, v2, v6}, LTsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 254
    .line 255
    .line 256
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 257
    .line 258
    invoke-direct {p1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, LDzi;

    .line 262
    .line 263
    const/16 v1, 0xc

    .line 264
    .line 265
    invoke-direct {v0, v1, v5, v3}, LDzi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 273
    .line 274
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_7
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 279
    .line 280
    :goto_5
    return-object v0

    .line 281
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-nez p1, :cond_8

    .line 288
    .line 289
    iget p1, v5, LJP7;->C:I

    .line 290
    .line 291
    add-int/2addr p1, v4

    .line 292
    iput p1, v5, LJP7;->C:I

    .line 293
    .line 294
    int-to-long v0, p1

    .line 295
    iget-object p1, v5, LJP7;->b:Lo38;

    .line 296
    .line 297
    iget-object p1, p1, Lo38;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p1, Lx2a;

    .line 300
    .line 301
    sget-object v5, LRAf;->Y0:LRAf;

    .line 302
    .line 303
    invoke-static {v5, v2, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {p1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 308
    .line 309
    .line 310
    sget-object v2, LRAf;->Z0:LRAf;

    .line 311
    .line 312
    invoke-interface {p1, v2, v0, v1}, Lx2a;->j(LIMd;J)V

    .line 313
    .line 314
    .line 315
    const/4 v1, 0x1

    .line 316
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    return-object p1

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
