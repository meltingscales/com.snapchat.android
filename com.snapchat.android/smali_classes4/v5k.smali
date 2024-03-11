.class public final Lv5k;
.super Lc6k;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LC4i;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC4i;LEwg;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lv5k;->a:I

    .line 15
    iput-object p1, p0, Lv5k;->b:LC4i;

    iput-object p2, p0, Lv5k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LC4i;LK32;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lv5k;->a:I

    .line 3
    iput-object p1, p0, Lv5k;->b:LC4i;

    iput-object p2, p0, Lv5k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LC4i;LKI3;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lv5k;->a:I

    .line 6
    iput-object p1, p0, Lv5k;->b:LC4i;

    iput-object p2, p0, Lv5k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LC4i;Lf29;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lv5k;->a:I

    .line 12
    iput-object p1, p0, Lv5k;->b:LC4i;

    iput-object p2, p0, Lv5k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LC4i;Ljava/util/Map;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 23
    iput v0, p0, Lv5k;->a:I

    .line 24
    iput-object p1, p0, Lv5k;->b:LC4i;

    iput-object p2, p0, Lv5k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LC4i;LnUi;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 20
    iput v0, p0, Lv5k;->a:I

    .line 21
    iput-object p1, p0, Lv5k;->b:LC4i;

    iput-object p2, p0, Lv5k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LC4i;Lpu4;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lv5k;->a:I

    .line 9
    iput-object p1, p0, Lv5k;->b:LC4i;

    iput-object p2, p0, Lv5k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LC4i;Lz9h;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 17
    iput v0, p0, Lv5k;->a:I

    .line 18
    iput-object p1, p0, Lv5k;->b:LC4i;

    iput-object p2, p0, Lv5k;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LoZj;LKI3;Lu6k;)Ld6k;
    .locals 4

    .line 1
    iget v0, p0, Lv5k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lv5k;->b:LC4i;

    .line 5
    .line 6
    iget-object v3, p0, Lv5k;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, LnUi;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p4, LTOj;

    .line 17
    .line 18
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p3, p4, LTOj;->a:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p3, Lml6;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    iget-object v1, v3, LnUi;->a:LKug;

    .line 28
    .line 29
    invoke-direct {p3, v0, v1}, Lml6;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LCbl;

    .line 33
    .line 34
    invoke-direct {v0, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p4, LTOj;->b:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p3, Lml6;

    .line 40
    .line 41
    const/16 v0, 0x9

    .line 42
    .line 43
    iget-object v1, v3, LnUi;->b:LKug;

    .line 44
    .line 45
    invoke-direct {p3, v0, v1}, Lml6;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LCbl;

    .line 49
    .line 50
    invoke-direct {v0, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p4, LTOj;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p2}, LoZj;->n()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object p3, La09;->b:La09;

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance p3, LAda;

    .line 66
    .line 67
    const/16 v0, 0x10

    .line 68
    .line 69
    invoke-direct {p3, v0, p4}, LAda;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 73
    .line 74
    invoke-direct {v0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p4, LTOj;->f:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance p2, Ly6k;

    .line 80
    .line 81
    invoke-direct {p2, v2, p1, p4}, Ly6k;-><init>(LC4i;Landroid/view/View;LTOj;)V

    .line 82
    .line 83
    .line 84
    return-object p2

    .line 85
    :pswitch_0
    new-instance p2, Ly6k;

    .line 86
    .line 87
    check-cast v3, Ljava/util/Map;

    .line 88
    .line 89
    invoke-direct {p2, v3, p1, p4}, Ly6k;-><init>(Ljava/util/Map;Landroid/view/View;Lu6k;)V

    .line 90
    .line 91
    .line 92
    return-object p2

    .line 93
    :pswitch_1
    check-cast v3, LKI3;

    .line 94
    .line 95
    new-instance p4, Lv6k;

    .line 96
    .line 97
    iget-object v0, v3, LKI3;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lo7k;

    .line 100
    .line 101
    invoke-direct {p4, p2, v0, p3}, Lv6k;-><init>(LoZj;Lo7k;LKI3;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, LH5k;

    .line 105
    .line 106
    invoke-direct {p2, p1, p4}, LH5k;-><init>(Landroid/view/View;Lv6k;)V

    .line 107
    .line 108
    .line 109
    return-object p2

    .line 110
    :pswitch_2
    check-cast v3, Lz9h;

    .line 111
    .line 112
    new-instance p3, LBSj;

    .line 113
    .line 114
    iget-object p4, v3, Lz9h;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p4, LsJ9;

    .line 117
    .line 118
    iget-object v0, v3, Lz9h;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LKug;

    .line 121
    .line 122
    invoke-direct {p3, p2, p4, v0}, LBSj;-><init>(LoZj;LsJ9;LKug;)V

    .line 123
    .line 124
    .line 125
    new-instance p2, LH5k;

    .line 126
    .line 127
    invoke-direct {p2, p1, p3}, LH5k;-><init>(Landroid/view/View;LBSj;)V

    .line 128
    .line 129
    .line 130
    return-object p2

    .line 131
    :pswitch_3
    check-cast v3, Lpu4;

    .line 132
    .line 133
    new-instance p4, LeUg;

    .line 134
    .line 135
    iget-object v0, v3, Lpu4;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LsJ9;

    .line 138
    .line 139
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p3, p4, LeUg;->a:Ljava/lang/Object;

    .line 143
    .line 144
    sget-object p3, LM7k;->f:LM7k;

    .line 145
    .line 146
    const-string v2, "SpotlightContextBloopsCreateButtonViewModel"

    .line 147
    .line 148
    invoke-static {p3, p3, v2}, Lf8n;->d(LM7k;LM7k;Ljava/lang/String;)Lns0;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    iput-object p3, p4, LeUg;->b:Ljava/lang/Object;

    .line 153
    .line 154
    new-instance v2, LJF3;

    .line 155
    .line 156
    iget-object v0, v0, LsJ9;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LW88;

    .line 159
    .line 160
    invoke-direct {v2, v0, p3}, LJF3;-><init>(LW88;Lns0;)V

    .line 161
    .line 162
    .line 163
    iput-object v2, p4, LeUg;->c:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {p2}, LoZj;->n()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    new-instance p3, LCZ9;

    .line 170
    .line 171
    invoke-direct {p3, v1, p4}, LCZ9;-><init>(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    new-instance p3, LAda;

    .line 179
    .line 180
    const/16 v0, 0xb

    .line 181
    .line 182
    invoke-direct {p3, v0, p4}, LAda;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 186
    .line 187
    invoke-direct {v0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p4, LeUg;->d:Ljava/lang/Object;

    .line 191
    .line 192
    new-instance p2, LH5k;

    .line 193
    .line 194
    invoke-direct {p2, p1, p4}, LH5k;-><init>(Landroid/view/View;LeUg;)V

    .line 195
    .line 196
    .line 197
    return-object p2

    .line 198
    :pswitch_4
    check-cast v3, Lf29;

    .line 199
    .line 200
    new-instance p3, LIOj;

    .line 201
    .line 202
    iget-object p4, v3, Lf29;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p4, LKug;

    .line 205
    .line 206
    iget-object v0, v3, Lf29;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LWEc;

    .line 209
    .line 210
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v0, p3, LIOj;->a:Ljava/lang/Object;

    .line 214
    .line 215
    sget-object v0, LM7k;->f:LM7k;

    .line 216
    .line 217
    const-string v1, "SpotlightContextLabelViewModel"

    .line 218
    .line 219
    invoke-static {v0, v0, v1}, Lf8n;->d(LM7k;LM7k;Ljava/lang/String;)Lns0;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p3, LIOj;->b:Ljava/lang/Object;

    .line 224
    .line 225
    new-instance v1, LqCg;

    .line 226
    .line 227
    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 228
    .line 229
    .line 230
    iput-object v1, p3, LIOj;->c:Ljava/lang/Object;

    .line 231
    .line 232
    sget-object v0, LFs0;->a:LFs0;

    .line 233
    .line 234
    iput-object v0, p3, LIOj;->d:Ljava/lang/Object;

    .line 235
    .line 236
    new-instance v0, Lml6;

    .line 237
    .line 238
    const/4 v1, 0x7

    .line 239
    invoke-direct {v0, v1, p4}, Lml6;-><init>(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance p4, LCbl;

    .line 243
    .line 244
    invoke-direct {p4, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 245
    .line 246
    .line 247
    iput-object p4, p3, LIOj;->e:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {p2}, LoZj;->n()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    sget-object p4, LFBf;->i:LFBf;

    .line 254
    .line 255
    invoke-virtual {p2, p4}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    new-instance p4, LAda;

    .line 260
    .line 261
    const/16 v0, 0xa

    .line 262
    .line 263
    invoke-direct {p4, v0, p3}, LAda;-><init>(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 267
    .line 268
    invoke-direct {v0, p2, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 269
    .line 270
    .line 271
    iput-object v0, p3, LIOj;->f:Ljava/lang/Object;

    .line 272
    .line 273
    new-instance p2, Lq5k;

    .line 274
    .line 275
    invoke-direct {p2, p1, p3}, Lq5k;-><init>(Landroid/view/View;LIOj;)V

    .line 276
    .line 277
    .line 278
    return-object p2

    .line 279
    :pswitch_5
    check-cast v3, LK32;

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    new-instance p4, LoZj;

    .line 285
    .line 286
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    iput-object p2, p4, LoZj;->a:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object p3, p4, LoZj;->b:Ljava/lang/Object;

    .line 292
    .line 293
    sget-object p2, LM7k;->f:LM7k;

    .line 294
    .line 295
    const-string p3, "SpotlightContextBadgeAndViewCountViewModel"

    .line 296
    .line 297
    invoke-static {p2, p2, p3}, Lf8n;->d(LM7k;LM7k;Ljava/lang/String;)Lns0;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    iput-object p2, p4, LoZj;->c:Ljava/lang/Object;

    .line 302
    .line 303
    sget-object p3, LFs0;->a:LFs0;

    .line 304
    .line 305
    iput-object p3, p4, LoZj;->d:Ljava/lang/Object;

    .line 306
    .line 307
    new-instance p3, LqCg;

    .line 308
    .line 309
    invoke-direct {p3, p2}, LqCg;-><init>(Lns0;)V

    .line 310
    .line 311
    .line 312
    iput-object p3, p4, LoZj;->e:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object p2, p4, LoZj;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p2, LoZj;

    .line 317
    .line 318
    invoke-virtual {p2}, LoZj;->n()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    new-instance p3, LRN0;

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    invoke-direct {p3, p4, v0}, LRN0;-><init>(LoZj;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    new-instance p3, LG5k;

    .line 333
    .line 334
    invoke-direct {p3, p4, v1}, LG5k;-><init>(LoZj;I)V

    .line 335
    .line 336
    .line 337
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 338
    .line 339
    invoke-direct {v0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 340
    .line 341
    .line 342
    iput-object v0, p4, LoZj;->f:Ljava/lang/Object;

    .line 343
    .line 344
    iget-object p2, p4, LoZj;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p2, LoZj;

    .line 347
    .line 348
    invoke-virtual {p2}, LoZj;->n()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    new-instance p3, LRN0;

    .line 353
    .line 354
    invoke-direct {p3, p4, v1}, LRN0;-><init>(LoZj;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    new-instance p3, LG5k;

    .line 362
    .line 363
    const/4 v0, 0x2

    .line 364
    invoke-direct {p3, p4, v0}, LG5k;-><init>(LoZj;I)V

    .line 365
    .line 366
    .line 367
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 368
    .line 369
    invoke-direct {v0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 370
    .line 371
    .line 372
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnBoundedFactory;

    .line 373
    .line 374
    invoke-static {v0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->V0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    iput-object p2, p4, LoZj;->g:Ljava/lang/Object;

    .line 383
    .line 384
    new-instance p2, LF5k;

    .line 385
    .line 386
    invoke-direct {p2, v2, p1, p4}, LF5k;-><init>(LC4i;Landroid/view/View;LoZj;)V

    .line 387
    .line 388
    .line 389
    return-object p2

    .line 390
    :pswitch_6
    check-cast v3, LEwg;

    .line 391
    .line 392
    new-instance p4, Lz8k;

    .line 393
    .line 394
    iget-object v0, v3, LEwg;->a:Ljava/lang/Object;

    .line 395
    .line 396
    iget-object v0, v3, LEwg;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, LKug;

    .line 399
    .line 400
    invoke-direct {p4, p2, p3, v0}, Lz8k;-><init>(LoZj;LKI3;LKug;)V

    .line 401
    .line 402
    .line 403
    new-instance p2, Ly5k;

    .line 404
    .line 405
    invoke-direct {p2, v2, p1, p4}, Ly5k;-><init>(LC4i;Landroid/view/View;Lz8k;)V

    .line 406
    .line 407
    .line 408
    return-object p2

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
