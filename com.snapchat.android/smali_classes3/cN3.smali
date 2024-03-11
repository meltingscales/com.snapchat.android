.class public final LcN3;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lloa;


# direct methods
.method public synthetic constructor <init>(ILloa;)V
    .locals 0

    .line 1
    iput p1, p0, LcN3;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LcN3;->e:Lloa;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()LLah;
    .locals 6

    .line 1
    iget v0, p0, LcN3;->d:I

    .line 2
    .line 3
    const-string v1, "REPORT_REASON_REASON_UNSET"

    .line 4
    .line 5
    const-string v2, "INAPPROPRIATE_GENERAL"

    .line 6
    .line 7
    const v3, 0x7f13121e

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LcN3;->e:Lloa;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, LLah;

    .line 16
    .line 17
    iget-object v1, v4, Lloa;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/content/Context;

    .line 20
    .line 21
    const v5, 0x7f132519

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v5, Lcom/snap/safety/customreporting/ReportReasonType;->Comment:Lcom/snap/safety/customreporting/ReportReasonType;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1, v5}, LLah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/safety/customreporting/ReportReasonType;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/snap/safety/customreporting/ReportReasonCommentItem;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v4, Lloa;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v4, Lloa;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Void;

    .line 55
    .line 56
    check-cast v2, Lcom/snap/safety/customreporting/PostSubmitType;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->b(Lcom/snap/safety/customreporting/PostSubmitType;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, LLah;->a(Lcom/snap/safety/customreporting/ReportReasonCommentItem;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_0
    new-instance v0, LLah;

    .line 66
    .line 67
    iget-object v1, v4, Lloa;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Landroid/content/Context;

    .line 70
    .line 71
    const v2, 0x7f132518

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Lcom/snap/safety/customreporting/ReportReasonType;->Comment:Lcom/snap/safety/customreporting/ReportReasonType;

    .line 79
    .line 80
    const-string v5, "FEATURE_BROKEN"

    .line 81
    .line 82
    invoke-direct {v0, v5, v1, v2}, LLah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/safety/customreporting/ReportReasonType;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/snap/safety/customreporting/ReportReasonCommentItem;

    .line 86
    .line 87
    invoke-direct {v1}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->a()V

    .line 91
    .line 92
    .line 93
    iget-object v2, v4, Lloa;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->c(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v4, Lloa;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Ljava/lang/Void;

    .line 107
    .line 108
    check-cast v2, Lcom/snap/safety/customreporting/PostSubmitType;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->b(Lcom/snap/safety/customreporting/PostSubmitType;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, LLah;->a(Lcom/snap/safety/customreporting/ReportReasonCommentItem;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_1
    new-instance v0, LLah;

    .line 118
    .line 119
    iget-object v1, v4, Lloa;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Landroid/content/Context;

    .line 122
    .line 123
    const v2, 0x7f132501

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v2, Lcom/snap/safety/customreporting/ReportReasonType;->Submit:Lcom/snap/safety/customreporting/ReportReasonType;

    .line 131
    .line 132
    const-string v3, "VIOLENT_DISTURBING_GENERAL"

    .line 133
    .line 134
    invoke-direct {v0, v3, v1, v2}, LLah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/safety/customreporting/ReportReasonType;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lcom/snap/safety/customreporting/ReportReasonSubmitItem;

    .line 138
    .line 139
    invoke-direct {v1}, Lcom/snap/safety/customreporting/ReportReasonSubmitItem;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v2, v4, Lloa;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Ljava/lang/Void;

    .line 145
    .line 146
    check-cast v2, Lcom/snap/safety/customreporting/PostSubmitType;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lcom/snap/safety/customreporting/ReportReasonSubmitItem;->a(Lcom/snap/safety/customreporting/PostSubmitType;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, LLah;->c(Lcom/snap/safety/customreporting/ReportReasonSubmitItem;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_2
    new-instance v0, LLah;

    .line 156
    .line 157
    iget-object v1, v4, Lloa;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Landroid/content/Context;

    .line 160
    .line 161
    const v2, 0x7f132500

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v2, Lcom/snap/safety/customreporting/ReportReasonType;->Comment:Lcom/snap/safety/customreporting/ReportReasonType;

    .line 169
    .line 170
    const-string v5, "HATE_SPEECH_GENERAL"

    .line 171
    .line 172
    invoke-direct {v0, v5, v1, v2}, LLah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/safety/customreporting/ReportReasonType;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lcom/snap/safety/customreporting/ReportReasonCommentItem;

    .line 176
    .line 177
    invoke-direct {v1}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->a()V

    .line 181
    .line 182
    .line 183
    iget-object v2, v4, Lloa;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v1, v2}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->c(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v4, Lloa;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Ljava/lang/Void;

    .line 197
    .line 198
    check-cast v2, Lcom/snap/safety/customreporting/PostSubmitType;

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->b(Lcom/snap/safety/customreporting/PostSubmitType;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, LLah;->a(Lcom/snap/safety/customreporting/ReportReasonCommentItem;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_3
    new-instance v0, LLah;

    .line 208
    .line 209
    iget-object v1, v4, Lloa;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Landroid/content/Context;

    .line 212
    .line 213
    const v3, 0x7f1324ff

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v3, Lcom/snap/safety/customreporting/ReportReasonType;->Submit:Lcom/snap/safety/customreporting/ReportReasonType;

    .line 221
    .line 222
    invoke-direct {v0, v2, v1, v3}, LLah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/safety/customreporting/ReportReasonType;)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Lcom/snap/safety/customreporting/ReportReasonSubmitItem;

    .line 226
    .line 227
    invoke-direct {v1}, Lcom/snap/safety/customreporting/ReportReasonSubmitItem;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object v2, v4, Lloa;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Ljava/lang/Void;

    .line 233
    .line 234
    check-cast v2, Lcom/snap/safety/customreporting/PostSubmitType;

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Lcom/snap/safety/customreporting/ReportReasonSubmitItem;->a(Lcom/snap/safety/customreporting/PostSubmitType;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, LLah;->c(Lcom/snap/safety/customreporting/ReportReasonSubmitItem;)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_4
    new-instance v0, LLah;

    .line 244
    .line 245
    iget-object v1, v4, Lloa;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Landroid/content/Context;

    .line 248
    .line 249
    const v5, 0x7f1324fe

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget-object v5, Lcom/snap/safety/customreporting/ReportReasonType;->Comment:Lcom/snap/safety/customreporting/ReportReasonType;

    .line 257
    .line 258
    invoke-direct {v0, v2, v1, v5}, LLah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/safety/customreporting/ReportReasonType;)V

    .line 259
    .line 260
    .line 261
    new-instance v1, Lcom/snap/safety/customreporting/ReportReasonCommentItem;

    .line 262
    .line 263
    invoke-direct {v1}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->a()V

    .line 267
    .line 268
    .line 269
    iget-object v2, v4, Lloa;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Landroid/content/Context;

    .line 272
    .line 273
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v1, v2}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->c(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v2, v4, Lloa;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Ljava/lang/Void;

    .line 283
    .line 284
    check-cast v2, Lcom/snap/safety/customreporting/PostSubmitType;

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->b(Lcom/snap/safety/customreporting/PostSubmitType;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, LLah;->a(Lcom/snap/safety/customreporting/ReportReasonCommentItem;)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_5
    new-instance v0, LLah;

    .line 294
    .line 295
    iget-object v1, v4, Lloa;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Landroid/content/Context;

    .line 298
    .line 299
    const v2, 0x7f1324fc

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    sget-object v2, Lcom/snap/safety/customreporting/ReportReasonType;->Submit:Lcom/snap/safety/customreporting/ReportReasonType;

    .line 307
    .line 308
    const-string v3, "DONT_LIKE_WANT_TO_SEE"

    .line 309
    .line 310
    invoke-direct {v0, v3, v1, v2}, LLah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/safety/customreporting/ReportReasonType;)V

    .line 311
    .line 312
    .line 313
    new-instance v1, Lcom/snap/safety/customreporting/ReportReasonSubmitItem;

    .line 314
    .line 315
    invoke-direct {v1}, Lcom/snap/safety/customreporting/ReportReasonSubmitItem;-><init>()V

    .line 316
    .line 317
    .line 318
    iget-object v2, v4, Lloa;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, Ljava/lang/Void;

    .line 321
    .line 322
    check-cast v2, Lcom/snap/safety/customreporting/PostSubmitType;

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Lcom/snap/safety/customreporting/ReportReasonSubmitItem;->a(Lcom/snap/safety/customreporting/PostSubmitType;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1}, LLah;->c(Lcom/snap/safety/customreporting/ReportReasonSubmitItem;)V

    .line 328
    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_6
    new-instance v0, LLah;

    .line 332
    .line 333
    iget-object v2, v4, Lloa;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, Landroid/content/Context;

    .line 336
    .line 337
    const v3, 0x7f1324fb

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    sget-object v3, Lcom/snap/safety/customreporting/ReportReasonType;->WebView:Lcom/snap/safety/customreporting/ReportReasonType;

    .line 345
    .line 346
    invoke-direct {v0, v1, v2, v3}, LLah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/safety/customreporting/ReportReasonType;)V

    .line 347
    .line 348
    .line 349
    new-instance v1, Lcom/snap/safety/customreporting/ReportReasonWebViewItem;

    .line 350
    .line 351
    const-string v2, "https://support.snapchat.com/co/report-trademark"

    .line 352
    .line 353
    invoke-direct {v1, v2}, Lcom/snap/safety/customreporting/ReportReasonWebViewItem;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1}, LLah;->e(Lcom/snap/safety/customreporting/ReportReasonWebViewItem;)V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_7
    new-instance v0, LLah;

    .line 361
    .line 362
    iget-object v2, v4, Lloa;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, Landroid/content/Context;

    .line 365
    .line 366
    const v3, 0x7f1324fa

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    sget-object v3, Lcom/snap/safety/customreporting/ReportReasonType;->WebView:Lcom/snap/safety/customreporting/ReportReasonType;

    .line 374
    .line 375
    invoke-direct {v0, v1, v2, v3}, LLah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/safety/customreporting/ReportReasonType;)V

    .line 376
    .line 377
    .line 378
    new-instance v1, Lcom/snap/safety/customreporting/ReportReasonWebViewItem;

    .line 379
    .line 380
    const-string v2, "https://support.snapchat.com/co/report-publicity"

    .line 381
    .line 382
    invoke-direct {v1, v2}, Lcom/snap/safety/customreporting/ReportReasonWebViewItem;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1}, LLah;->e(Lcom/snap/safety/customreporting/ReportReasonWebViewItem;)V

    .line 386
    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_8
    new-instance v0, LLah;

    .line 390
    .line 391
    iget-object v2, v4, Lloa;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, Landroid/content/Context;

    .line 394
    .line 395
    const v3, 0x7f1324f8

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    sget-object v3, Lcom/snap/safety/customreporting/ReportReasonType;->WebView:Lcom/snap/safety/customreporting/ReportReasonType;

    .line 403
    .line 404
    invoke-direct {v0, v1, v2, v3}, LLah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/safety/customreporting/ReportReasonType;)V

    .line 405
    .line 406
    .line 407
    new-instance v1, Lcom/snap/safety/customreporting/ReportReasonWebViewItem;

    .line 408
    .line 409
    const-string v2, "https://support.snapchat.com/co/report-copyright"

    .line 410
    .line 411
    invoke-direct {v1, v2}, Lcom/snap/safety/customreporting/ReportReasonWebViewItem;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1}, LLah;->e(Lcom/snap/safety/customreporting/ReportReasonWebViewItem;)V

    .line 415
    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_9
    new-instance v0, LLah;

    .line 419
    .line 420
    iget-object v1, v4, Lloa;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Landroid/content/Context;

    .line 423
    .line 424
    const v2, 0x7f1324f7

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    sget-object v2, Lcom/snap/safety/customreporting/ReportReasonType;->Comment:Lcom/snap/safety/customreporting/ReportReasonType;

    .line 432
    .line 433
    const-string v5, "FRAUDULENT_INFORMATION"

    .line 434
    .line 435
    invoke-direct {v0, v5, v1, v2}, LLah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/safety/customreporting/ReportReasonType;)V

    .line 436
    .line 437
    .line 438
    new-instance v1, Lcom/snap/safety/customreporting/ReportReasonCommentItem;

    .line 439
    .line 440
    invoke-direct {v1}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->a()V

    .line 444
    .line 445
    .line 446
    iget-object v2, v4, Lloa;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, Landroid/content/Context;

    .line 449
    .line 450
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v1, v2}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->c(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iget-object v2, v4, Lloa;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, Ljava/lang/Void;

    .line 460
    .line 461
    check-cast v2, Lcom/snap/safety/customreporting/PostSubmitType;

    .line 462
    .line 463
    invoke-virtual {v1, v2}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->b(Lcom/snap/safety/customreporting/PostSubmitType;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v1}, LLah;->a(Lcom/snap/safety/customreporting/ReportReasonCommentItem;)V

    .line 467
    .line 468
    .line 469
    return-object v0

    .line 470
    nop

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LcN3;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LcN3;->b()LLah;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LcN3;->b()LLah;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LcN3;->b()LLah;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, LcN3;->b()LLah;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-virtual {p0}, LcN3;->b()LLah;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_4
    invoke-virtual {p0}, LcN3;->b()LLah;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_5
    invoke-virtual {p0}, LcN3;->b()LLah;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_6
    invoke-virtual {p0}, LcN3;->b()LLah;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_7
    invoke-virtual {p0}, LcN3;->b()LLah;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_8
    invoke-virtual {p0}, LcN3;->b()LLah;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_9
    invoke-virtual {p0}, LcN3;->b()LLah;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
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
