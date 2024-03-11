.class public final Lex1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lex1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lex1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lex1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lex1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lex1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lex1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LWC1;

    .line 13
    .line 14
    sget-object v0, LWC1;->b:LWC1;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    check-cast v4, LSG1;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Downloaded selfie has invalid bytearray"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v4, LSG1;->d:LKug;

    .line 28
    .line 29
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LW88;

    .line 34
    .line 35
    sget-object v1, LhLi;->b:LhLi;

    .line 36
    .line 37
    iget-object v2, v4, LSG1;->e:Lns0;

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v5, "BloopsSelfieValidDownloader, error="

    .line 42
    .line 43
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v0, v1, p1, v2, v4}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    check-cast v3, [B

    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_0
    check-cast p1, LW1k;

    .line 60
    .line 61
    check-cast v4, LLG1;

    .line 62
    .line 63
    check-cast v3, LoG1;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v0, Lapp/aifactory/sdk/api/model/TargetInfo;

    .line 69
    .line 70
    iget-object v4, v3, LoG1;->c:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v5, LKG1;->a:[I

    .line 73
    .line 74
    iget-object v6, v3, LoG1;->a:LwI1;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    aget v5, v5, v6

    .line 81
    .line 82
    const/4 v6, 0x2

    .line 83
    if-eq v5, v1, :cond_3

    .line 84
    .line 85
    if-eq v5, v6, :cond_2

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    if-ne v5, v1, :cond_1

    .line 89
    .line 90
    sget-object v1, LzB9;->a:LzB9;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance p1, LVDc;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_2
    sget-object v1, LzB9;->c:LzB9;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    sget-object v1, LzB9;->b:LzB9;

    .line 103
    .line 104
    :goto_0
    iget-boolean v3, v3, LoG1;->b:Z

    .line 105
    .line 106
    invoke-direct {v0, v4, v3, v1}, Lapp/aifactory/sdk/api/model/TargetInfo;-><init>(Ljava/lang/String;ZLzB9;)V

    .line 107
    .line 108
    .line 109
    check-cast p1, Lb2k;

    .line 110
    .line 111
    invoke-static {p1, v6}, Lk1l;->l(Lhqc;I)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    iget-object v1, p1, Lb2k;->O0:LEel;

    .line 118
    .line 119
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/TargetInfo;->getUri()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    :cond_4
    new-instance v1, Lmk8;

    .line 126
    .line 127
    const/16 v3, 0x13

    .line 128
    .line 129
    invoke-direct {v1, v3, p1, v0}, Lmk8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p1, Lb2k;->j:Lcsh;

    .line 138
    .line 139
    iget-object v1, v1, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 140
    .line 141
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 142
    .line 143
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, La2k;

    .line 147
    .line 148
    const/16 v1, 0x200

    .line 149
    .line 150
    invoke-direct {v0, p1, v1, v2}, La2k;-><init>(Lhqc;II)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 154
    .line 155
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    sget-object v0, LWC1;->c:LWC1;

    .line 166
    .line 167
    if-eqz p1, :cond_5

    .line 168
    .line 169
    check-cast v4, LaD1;

    .line 170
    .line 171
    check-cast v3, [B

    .line 172
    .line 173
    iget-object p1, v4, LaD1;->b:LKug;

    .line 174
    .line 175
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lc2k;

    .line 180
    .line 181
    iget-object v1, v4, LaD1;->e:Lns0;

    .line 182
    .line 183
    const-string v2, "isSelfieByteArrayValid"

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast p1, Lm2k;

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Lm2k;->c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v1, LRG1;

    .line 196
    .line 197
    const/4 v2, 0x6

    .line 198
    invoke-direct {v1, v2, v3}, LRG1;-><init>(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 202
    .line 203
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 204
    .line 205
    .line 206
    new-instance p1, LRG1;

    .line 207
    .line 208
    const/4 v1, 0x7

    .line 209
    invoke-direct {p1, v1, v4}, LRG1;-><init>(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 213
    .line 214
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 215
    .line 216
    .line 217
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 218
    .line 219
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 223
    .line 224
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_5
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 229
    .line 230
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    move-object v0, p1

    .line 234
    :goto_1
    return-object v0

    .line 235
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    check-cast v4, LNp1;

    .line 241
    .line 242
    iget-object p1, v4, LNp1;->d:LFs0;

    .line 243
    .line 244
    check-cast v3, Ljava/util/Set;

    .line 245
    .line 246
    iget-object p1, v4, LNp1;->c:Lns0;

    .line 247
    .line 248
    const-string v0, "downloadInternal"

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-object v0, v4, LNp1;->a:Lc2k;

    .line 255
    .line 256
    check-cast v0, Lm2k;

    .line 257
    .line 258
    invoke-virtual {v0, p1}, Lm2k;->c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-instance v0, LMp1;

    .line 263
    .line 264
    invoke-direct {v0, v2, v3}, LMp1;-><init>(ILjava/util/Set;)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 268
    .line 269
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 270
    .line 271
    .line 272
    return-object v1

    .line 273
    :pswitch_3
    check-cast p1, LSaf;

    .line 274
    .line 275
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p1, LWC1;

    .line 278
    .line 279
    check-cast v4, Lfx1;

    .line 280
    .line 281
    iget-object p1, v4, Lfx1;->d:LFs0;

    .line 282
    .line 283
    iget-object p1, v4, Lfx1;->c:LKug;

    .line 284
    .line 285
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, LmG1;

    .line 290
    .line 291
    check-cast v3, LRjl;

    .line 292
    .line 293
    iget-object v0, p1, LmG1;->a:LKug;

    .line 294
    .line 295
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lc2k;

    .line 300
    .line 301
    iget-object v4, p1, LmG1;->e:Lns0;

    .line 302
    .line 303
    const-string v5, "cleanTargetCache"

    .line 304
    .line 305
    invoke-virtual {v4, v5}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v0, Lm2k;

    .line 310
    .line 311
    invoke-virtual {v0, v4}, Lm2k;->c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v4, LXC1;

    .line 316
    .line 317
    invoke-direct {v4, v3, v1}, LXC1;-><init>(LRjl;I)V

    .line 318
    .line 319
    .line 320
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 321
    .line 322
    invoke-direct {v1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 323
    .line 324
    .line 325
    new-instance v0, LfG1;

    .line 326
    .line 327
    invoke-direct {v0, p1, v2}, LfG1;-><init>(LmG1;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    return-object p1

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
