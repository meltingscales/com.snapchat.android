.class public final Lp3b;
.super Ljava/util/Properties;
.source "SourceFile"


# static fields
.field public static a:Lp3b;


# direct methods
.method public static a()Lp3b;
    .locals 4

    .line 1
    sget-object v0, Lp3b;->a:Lp3b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp3b;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "hint"

    .line 11
    .line 12
    const-string v2, "com.coremedia.iso.boxes.TrackReferenceTypeBox(type)"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "cdsc"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "meta-ilst"

    .line 23
    .line 24
    const-string v2, "com.coremedia.iso.boxes.apple.AppleItemListBox"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v1, "rmra"

    .line 30
    .line 31
    const-string v2, "com.coremedia.iso.boxes.apple.AppleReferenceMovieBox"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v1, "rmda"

    .line 37
    .line 38
    const-string v2, "com.coremedia.iso.boxes.apple.AppleReferenceMovieDescriptorBox"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v1, "rmdr"

    .line 44
    .line 45
    const-string v2, "com.coremedia.iso.boxes.apple.AppleDataRateBox"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v1, "rdrf"

    .line 51
    .line 52
    const-string v2, "com.coremedia.iso.boxes.apple.AppleDataReferenceBox"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v1, "wave"

    .line 58
    .line 59
    const-string v2, "com.coremedia.iso.boxes.apple.AppleWaveBox"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v1, "udta-ccid"

    .line 65
    .line 66
    const-string v2, "com.coremedia.iso.boxes.odf.OmaDrmContentIdBox"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v1, "udta-yrrc"

    .line 72
    .line 73
    const-string v2, "com.coremedia.iso.boxes.RecordingYearBox"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v1, "udta-titl"

    .line 79
    .line 80
    const-string v2, "com.coremedia.iso.boxes.TitleBox"

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v1, "udta-dscp"

    .line 86
    .line 87
    const-string v2, "com.coremedia.iso.boxes.DescriptionBox"

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v1, "udta-icnu"

    .line 93
    .line 94
    const-string v2, "com.coremedia.iso.boxes.odf.OmaDrmIconUriBox"

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string v1, "udta-infu"

    .line 100
    .line 101
    const-string v2, "com.coremedia.iso.boxes.odf.OmaDrmInfoUrlBox"

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string v1, "udta-albm"

    .line 107
    .line 108
    const-string v2, "com.coremedia.iso.boxes.AlbumBox"

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v1, "udta-cprt"

    .line 114
    .line 115
    const-string v2, "com.coremedia.iso.boxes.CopyrightBox"

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string v1, "udta-gnre"

    .line 121
    .line 122
    const-string v2, "com.coremedia.iso.boxes.GenreBox"

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v1, "udta-perf"

    .line 128
    .line 129
    const-string v2, "com.coremedia.iso.boxes.PerformerBox"

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string v1, "udta-auth"

    .line 135
    .line 136
    const-string v2, "com.coremedia.iso.boxes.AuthorBox"

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string v1, "udta-kywd"

    .line 142
    .line 143
    const-string v2, "com.coremedia.iso.boxes.KeywordsBox"

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-string v1, "udta-loci"

    .line 149
    .line 150
    const-string v2, "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox"

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-string v1, "udta-rtng"

    .line 156
    .line 157
    const-string v2, "com.coremedia.iso.boxes.RatingBox"

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-string v1, "udta-clsf"

    .line 163
    .line 164
    const-string v2, "com.coremedia.iso.boxes.ClassificationBox"

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const-string v1, "udta-cdis"

    .line 170
    .line 171
    const-string v2, "com.coremedia.iso.boxes.vodafone.ContentDistributorIdBox"

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-string v1, "udta-albr"

    .line 177
    .line 178
    const-string v2, "com.coremedia.iso.boxes.vodafone.AlbumArtistBox"

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const-string v1, "udta-cvru"

    .line 184
    .line 185
    const-string v2, "com.coremedia.iso.boxes.odf.OmaDrmCoverUriBox"

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const-string v1, "udta-lrcu"

    .line 191
    .line 192
    const-string v2, "com.coremedia.iso.boxes.odf.OmaDrmLyricsUriBox"

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const-string v1, "tx3g"

    .line 198
    .line 199
    const-string v2, "com.coremedia.iso.boxes.sampleentry.TextSampleEntry"

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const-string v1, "stsd-text"

    .line 205
    .line 206
    const-string v2, "com.googlecode.mp4parser.boxes.apple.QuicktimeTextSampleEntry"

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const-string v1, "enct"

    .line 212
    .line 213
    const-string v2, "com.coremedia.iso.boxes.sampleentry.TextSampleEntry(type)"

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const-string v1, "samr"

    .line 219
    .line 220
    const-string v2, "com.coremedia.iso.boxes.sampleentry.AudioSampleEntry(type)"

    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-string v1, "sawb"

    .line 226
    .line 227
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const-string v1, "mp4a"

    .line 231
    .line 232
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const-string v1, "drms"

    .line 236
    .line 237
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const-string v1, "stsd-alac"

    .line 241
    .line 242
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const-string v1, "mp4s"

    .line 246
    .line 247
    const-string v3, "com.coremedia.iso.boxes.sampleentry.MpegSampleEntry(type)"

    .line 248
    .line 249
    invoke-virtual {v0, v1, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    const-string v1, "owma"

    .line 253
    .line 254
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    const-string v1, "ac-3"

    .line 258
    .line 259
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    const-string v1, "dac3"

    .line 263
    .line 264
    const-string v3, "com.googlecode.mp4parser.boxes.AC3SpecificBox"

    .line 265
    .line 266
    invoke-virtual {v0, v1, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    const-string v1, "ec-3"

    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    const-string v1, "dec3"

    .line 275
    .line 276
    const-string v3, "com.googlecode.mp4parser.boxes.EC3SpecificBox"

    .line 277
    .line 278
    invoke-virtual {v0, v1, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    const-string v1, "stsd-lpcm"

    .line 282
    .line 283
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    const-string v1, "stsd-dtsc"

    .line 287
    .line 288
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    const-string v1, "stsd-dtsh"

    .line 292
    .line 293
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    const-string v1, "stsd-dtsl"

    .line 297
    .line 298
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    const-string v1, "ddts"

    .line 302
    .line 303
    const-string v3, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 304
    .line 305
    invoke-virtual {v0, v1, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    const-string v1, "stsd-dtse"

    .line 309
    .line 310
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    const-string v1, "stsd-mlpa"

    .line 314
    .line 315
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    const-string v1, "dmlp"

    .line 319
    .line 320
    const-string v3, "com.googlecode.mp4parser.boxes.MLPSpecificBox"

    .line 321
    .line 322
    invoke-virtual {v0, v1, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    const-string v1, "enca"

    .line 326
    .line 327
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    const-string v1, "encv"

    .line 331
    .line 332
    const-string v2, "com.coremedia.iso.boxes.sampleentry.VisualSampleEntry(type)"

    .line 333
    .line 334
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    const-string v1, "mp4v"

    .line 338
    .line 339
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    const-string v1, "s263"

    .line 343
    .line 344
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    const-string v1, "avc1"

    .line 348
    .line 349
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    const-string v1, "avc3"

    .line 353
    .line 354
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    const-string v1, "hev1"

    .line 358
    .line 359
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    const-string v1, "hvc1"

    .line 363
    .line 364
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    const-string v1, "ovc1"

    .line 368
    .line 369
    const-string v2, "com.coremedia.iso.boxes.sampleentry.Ovc1VisualSampleEntryImpl"

    .line 370
    .line 371
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    const-string v1, "stpp"

    .line 375
    .line 376
    const-string v2, "com.mp4parser.iso14496.part30.XMLSubtitleSampleEntry"

    .line 377
    .line 378
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    const-string v1, "avcC"

    .line 382
    .line 383
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 384
    .line 385
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    const-string v1, "hvcC"

    .line 389
    .line 390
    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    .line 391
    .line 392
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    const-string v1, "alac"

    .line 396
    .line 397
    const-string v2, "com.coremedia.iso.boxes.apple.AppleLosslessSpecificBox"

    .line 398
    .line 399
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    const-string v1, "btrt"

    .line 403
    .line 404
    const-string v2, "com.mp4parser.iso14496.part12.BitRateBox"

    .line 405
    .line 406
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    const-string v1, "ftyp"

    .line 410
    .line 411
    const-string v2, "com.coremedia.iso.boxes.FileTypeBox"

    .line 412
    .line 413
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    const-string v1, "mdat"

    .line 417
    .line 418
    const-string v2, "com.coremedia.iso.boxes.mdat.MediaDataBox"

    .line 419
    .line 420
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    const-string v1, "moov"

    .line 424
    .line 425
    const-string v2, "com.coremedia.iso.boxes.MovieBox"

    .line 426
    .line 427
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    const-string v1, "mvhd"

    .line 431
    .line 432
    const-string v2, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 433
    .line 434
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    const-string v1, "trak"

    .line 438
    .line 439
    const-string v2, "com.coremedia.iso.boxes.TrackBox"

    .line 440
    .line 441
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    const-string v1, "tkhd"

    .line 445
    .line 446
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 447
    .line 448
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    const-string v1, "edts"

    .line 452
    .line 453
    const-string v2, "com.coremedia.iso.boxes.EditBox"

    .line 454
    .line 455
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    const-string v1, "elst"

    .line 459
    .line 460
    const-string v2, "com.coremedia.iso.boxes.EditListBox"

    .line 461
    .line 462
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    const-string v1, "mdia"

    .line 466
    .line 467
    const-string v2, "com.coremedia.iso.boxes.MediaBox"

    .line 468
    .line 469
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    const-string v1, "mdhd"

    .line 473
    .line 474
    const-string v2, "com.coremedia.iso.boxes.MediaHeaderBox"

    .line 475
    .line 476
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    const-string v1, "hdlr"

    .line 480
    .line 481
    const-string v2, "com.coremedia.iso.boxes.HandlerBox"

    .line 482
    .line 483
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    const-string v1, "minf"

    .line 487
    .line 488
    const-string v2, "com.coremedia.iso.boxes.MediaInformationBox"

    .line 489
    .line 490
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    const-string v1, "vmhd"

    .line 494
    .line 495
    const-string v2, "com.coremedia.iso.boxes.VideoMediaHeaderBox"

    .line 496
    .line 497
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    const-string v1, "smhd"

    .line 501
    .line 502
    const-string v2, "com.coremedia.iso.boxes.SoundMediaHeaderBox"

    .line 503
    .line 504
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    const-string v1, "sthd"

    .line 508
    .line 509
    const-string v2, "com.coremedia.iso.boxes.SubtitleMediaHeaderBox"

    .line 510
    .line 511
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    const-string v1, "hmhd"

    .line 515
    .line 516
    const-string v2, "com.coremedia.iso.boxes.HintMediaHeaderBox"

    .line 517
    .line 518
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    const-string v1, "dinf"

    .line 522
    .line 523
    const-string v2, "com.coremedia.iso.boxes.DataInformationBox"

    .line 524
    .line 525
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    const-string v1, "dref"

    .line 529
    .line 530
    const-string v2, "com.coremedia.iso.boxes.DataReferenceBox"

    .line 531
    .line 532
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    const-string v1, "url "

    .line 536
    .line 537
    const-string v2, "com.coremedia.iso.boxes.DataEntryUrlBox"

    .line 538
    .line 539
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    const-string v1, "urn "

    .line 543
    .line 544
    const-string v2, "com.coremedia.iso.boxes.DataEntryUrnBox"

    .line 545
    .line 546
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    const-string v1, "stbl"

    .line 550
    .line 551
    const-string v2, "com.coremedia.iso.boxes.SampleTableBox"

    .line 552
    .line 553
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    const-string v1, "ctts"

    .line 557
    .line 558
    const-string v2, "com.coremedia.iso.boxes.CompositionTimeToSample"

    .line 559
    .line 560
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    const-string v1, "stsd"

    .line 564
    .line 565
    const-string v2, "com.coremedia.iso.boxes.SampleDescriptionBox"

    .line 566
    .line 567
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    const-string v1, "stts"

    .line 571
    .line 572
    const-string v2, "com.coremedia.iso.boxes.TimeToSampleBox"

    .line 573
    .line 574
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    const-string v1, "stss"

    .line 578
    .line 579
    const-string v2, "com.coremedia.iso.boxes.SyncSampleBox"

    .line 580
    .line 581
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    const-string v1, "stsc"

    .line 585
    .line 586
    const-string v2, "com.coremedia.iso.boxes.SampleToChunkBox"

    .line 587
    .line 588
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    const-string v1, "stsz"

    .line 592
    .line 593
    const-string v2, "com.coremedia.iso.boxes.SampleSizeBox"

    .line 594
    .line 595
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    const-string v1, "stco"

    .line 599
    .line 600
    const-string v2, "com.coremedia.iso.boxes.StaticChunkOffsetBox"

    .line 601
    .line 602
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    const-string v1, "subs"

    .line 606
    .line 607
    const-string v2, "com.coremedia.iso.boxes.SubSampleInformationBox"

    .line 608
    .line 609
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    const-string v1, "udta"

    .line 613
    .line 614
    const-string v2, "com.coremedia.iso.boxes.UserDataBox"

    .line 615
    .line 616
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    const-string v1, "skip"

    .line 620
    .line 621
    const-string v2, "com.coremedia.iso.boxes.FreeSpaceBox"

    .line 622
    .line 623
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    const-string v1, "tref"

    .line 627
    .line 628
    const-string v2, "com.coremedia.iso.boxes.TrackReferenceBox"

    .line 629
    .line 630
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    const-string v1, "iloc"

    .line 634
    .line 635
    const-string v2, "com.coremedia.iso.boxes.ItemLocationBox"

    .line 636
    .line 637
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    const-string v1, "idat"

    .line 641
    .line 642
    const-string v2, "com.coremedia.iso.boxes.ItemDataBox"

    .line 643
    .line 644
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    const-string v1, "damr"

    .line 648
    .line 649
    const-string v2, "com.coremedia.iso.boxes.sampleentry.AmrSpecificBox"

    .line 650
    .line 651
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    const-string v1, "meta"

    .line 655
    .line 656
    const-string v2, "com.coremedia.iso.boxes.MetaBox"

    .line 657
    .line 658
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    const-string v1, "ipro"

    .line 662
    .line 663
    const-string v2, "com.coremedia.iso.boxes.ItemProtectionBox"

    .line 664
    .line 665
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    const-string v1, "sinf"

    .line 669
    .line 670
    const-string v2, "com.coremedia.iso.boxes.ProtectionSchemeInformationBox"

    .line 671
    .line 672
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    const-string v1, "frma"

    .line 676
    .line 677
    const-string v2, "com.coremedia.iso.boxes.OriginalFormatBox"

    .line 678
    .line 679
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    const-string v1, "schi"

    .line 683
    .line 684
    const-string v2, "com.coremedia.iso.boxes.SchemeInformationBox"

    .line 685
    .line 686
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    const-string v1, "odkm"

    .line 690
    .line 691
    const-string v2, "com.coremedia.iso.boxes.odf.OmaDrmKeyManagenentSystemBox"

    .line 692
    .line 693
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    const-string v1, "odaf"

    .line 697
    .line 698
    const-string v2, "com.coremedia.iso.boxes.OmaDrmAccessUnitFormatBox"

    .line 699
    .line 700
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    const-string v1, "schm"

    .line 704
    .line 705
    const-string v2, "com.coremedia.iso.boxes.SchemeTypeBox"

    .line 706
    .line 707
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    const-string v1, "uuid"

    .line 711
    .line 712
    const-string v2, "com.coremedia.iso.boxes.UserBox(userType)"

    .line 713
    .line 714
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    const-string v1, "free"

    .line 718
    .line 719
    const-string v2, "com.coremedia.iso.boxes.FreeBox"

    .line 720
    .line 721
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    const-string v1, "styp"

    .line 725
    .line 726
    const-string v2, "com.coremedia.iso.boxes.fragment.SegmentTypeBox"

    .line 727
    .line 728
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    const-string v1, "mvex"

    .line 732
    .line 733
    const-string v2, "com.coremedia.iso.boxes.fragment.MovieExtendsBox"

    .line 734
    .line 735
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    const-string v1, "mehd"

    .line 739
    .line 740
    const-string v2, "com.coremedia.iso.boxes.fragment.MovieExtendsHeaderBox"

    .line 741
    .line 742
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    const-string v1, "trex"

    .line 746
    .line 747
    const-string v2, "com.coremedia.iso.boxes.fragment.TrackExtendsBox"

    .line 748
    .line 749
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    const-string v1, "moof"

    .line 753
    .line 754
    const-string v2, "com.coremedia.iso.boxes.fragment.MovieFragmentBox"

    .line 755
    .line 756
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    const-string v1, "mfhd"

    .line 760
    .line 761
    const-string v2, "com.coremedia.iso.boxes.fragment.MovieFragmentHeaderBox"

    .line 762
    .line 763
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    const-string v1, "traf"

    .line 767
    .line 768
    const-string v2, "com.coremedia.iso.boxes.fragment.TrackFragmentBox"

    .line 769
    .line 770
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    const-string v1, "tfhd"

    .line 774
    .line 775
    const-string v2, "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox"

    .line 776
    .line 777
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    const-string v1, "trun"

    .line 781
    .line 782
    const-string v2, "com.coremedia.iso.boxes.fragment.TrackRunBox"

    .line 783
    .line 784
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    const-string v1, "sdtp"

    .line 788
    .line 789
    const-string v2, "com.coremedia.iso.boxes.SampleDependencyTypeBox"

    .line 790
    .line 791
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    const-string v1, "mfra"

    .line 795
    .line 796
    const-string v2, "com.coremedia.iso.boxes.fragment.MovieFragmentRandomAccessBox"

    .line 797
    .line 798
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    const-string v1, "tfra"

    .line 802
    .line 803
    const-string v2, "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox"

    .line 804
    .line 805
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    const-string v1, "mfro"

    .line 809
    .line 810
    const-string v2, "com.coremedia.iso.boxes.fragment.MovieFragmentRandomAccessOffsetBox"

    .line 811
    .line 812
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    const-string v1, "tfdt"

    .line 816
    .line 817
    const-string v2, "com.coremedia.iso.boxes.fragment.TrackFragmentBaseMediaDecodeTimeBox"

    .line 818
    .line 819
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    const-string v1, "nmhd"

    .line 823
    .line 824
    const-string v2, "com.coremedia.iso.boxes.NullMediaHeaderBox"

    .line 825
    .line 826
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    const-string v1, "gmhd"

    .line 830
    .line 831
    const-string v2, "com.googlecode.mp4parser.boxes.apple.GenericMediaHeaderAtom"

    .line 832
    .line 833
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    const-string v1, "gmhd-text"

    .line 837
    .line 838
    const-string v2, "com.googlecode.mp4parser.boxes.apple.GenericMediaHeaderTextAtom"

    .line 839
    .line 840
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    const-string v1, "gmin"

    .line 844
    .line 845
    const-string v2, "com.googlecode.mp4parser.boxes.apple.BaseMediaInfoAtom"

    .line 846
    .line 847
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    const-string v1, "cslg"

    .line 851
    .line 852
    const-string v2, "com.coremedia.iso.boxes.CompositionShiftLeastGreatestAtom"

    .line 853
    .line 854
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    const-string v1, "pdin"

    .line 858
    .line 859
    const-string v2, "com.coremedia.iso.boxes.ProgressiveDownloadInformationBox"

    .line 860
    .line 861
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    const-string v1, "bloc"

    .line 865
    .line 866
    const-string v2, "com.googlecode.mp4parser.boxes.dece.BaseLocationBox"

    .line 867
    .line 868
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    const-string v1, "ftab"

    .line 872
    .line 873
    const-string v2, "com.googlecode.mp4parser.boxes.threegpp26245.FontTableBox"

    .line 874
    .line 875
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    const-string v1, "co64"

    .line 879
    .line 880
    const-string v2, "com.coremedia.iso.boxes.ChunkOffset64BitBox"

    .line 881
    .line 882
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    const-string v1, "xml "

    .line 886
    .line 887
    const-string v2, "com.coremedia.iso.boxes.XmlBox"

    .line 888
    .line 889
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    const-string v1, "avcn"

    .line 893
    .line 894
    const-string v2, "com.googlecode.mp4parser.boxes.basemediaformat.AvcNalUnitStorageBox"

    .line 895
    .line 896
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    const-string v1, "ainf"

    .line 900
    .line 901
    const-string v2, "com.googlecode.mp4parser.boxes.dece.AssetInformationBox"

    .line 902
    .line 903
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    const-string v1, "pssh"

    .line 907
    .line 908
    const-string v2, "com.mp4parser.iso23001.part7.ProtectionSystemSpecificHeaderBox"

    .line 909
    .line 910
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    const-string v1, "trik"

    .line 914
    .line 915
    const-string v2, "com.coremedia.iso.boxes.dece.TrickPlayBox"

    .line 916
    .line 917
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    const-string v1, "uuid[A2394F525A9B4F14A2446C427C648DF4]"

    .line 921
    .line 922
    const-string v2, "com.googlecode.mp4parser.boxes.piff.PiffSampleEncryptionBox"

    .line 923
    .line 924
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    const-string v1, "uuid[8974DBCE7BE74C5184F97148F9882554]"

    .line 928
    .line 929
    const-string v2, "com.googlecode.mp4parser.boxes.piff.PiffTrackEncryptionBox"

    .line 930
    .line 931
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    const-string v1, "uuid[D4807EF2CA3946958E5426CB9E46A79F]"

    .line 935
    .line 936
    const-string v2, "com.googlecode.mp4parser.boxes.piff.TfrfBox"

    .line 937
    .line 938
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    const-string v1, "uuid[6D1D9B0542D544E680E2141DAFF757B2]"

    .line 942
    .line 943
    const-string v2, "com.googlecode.mp4parser.boxes.piff.TfxdBox"

    .line 944
    .line 945
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    const-string v1, "uuid[D08A4F1810F34A82B6C832D8ABA183D3]"

    .line 949
    .line 950
    const-string v2, "com.googlecode.mp4parser.boxes.piff.UuidBasedProtectionSystemSpecificHeaderBox"

    .line 951
    .line 952
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    const-string v1, "senc"

    .line 956
    .line 957
    const-string v2, "com.googlecode.mp4parser.boxes.dece.SampleEncryptionBox"

    .line 958
    .line 959
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    const-string v1, "tenc"

    .line 963
    .line 964
    const-string v2, "com.mp4parser.iso23001.part7.TrackEncryptionBox"

    .line 965
    .line 966
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    const-string v1, "amf0"

    .line 970
    .line 971
    const-string v2, "com.googlecode.mp4parser.boxes.adobe.ActionMessageFormat0SampleEntryBox"

    .line 972
    .line 973
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    const-string v1, "esds"

    .line 977
    .line 978
    const-string v2, "com.googlecode.mp4parser.boxes.mp4.ESDescriptorBox"

    .line 979
    .line 980
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    const-string v1, "tmcd"

    .line 984
    .line 985
    const-string v2, "com.googlecode.mp4parser.boxes.apple.TimeCodeBox"

    .line 986
    .line 987
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    const-string v1, "sidx"

    .line 991
    .line 992
    const-string v2, "com.googlecode.mp4parser.boxes.threegpp26244.SegmentIndexBox"

    .line 993
    .line 994
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    const-string v1, "sbgp"

    .line 998
    .line 999
    const-string v2, "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleToGroupBox"

    .line 1000
    .line 1001
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    const-string v1, "sgpd"

    .line 1005
    .line 1006
    const-string v2, "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleGroupDescriptionBox"

    .line 1007
    .line 1008
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    const-string v1, "tapt"

    .line 1012
    .line 1013
    const-string v2, "com.googlecode.mp4parser.boxes.apple.TrackApertureModeDimensionAtom"

    .line 1014
    .line 1015
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    const-string v1, "clef"

    .line 1019
    .line 1020
    const-string v2, "com.googlecode.mp4parser.boxes.apple.CleanApertureAtom"

    .line 1021
    .line 1022
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    const-string v1, "prof"

    .line 1026
    .line 1027
    const-string v2, "com.googlecode.mp4parser.boxes.apple.TrackProductionApertureDimensionsAtom"

    .line 1028
    .line 1029
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    const-string v1, "enof"

    .line 1033
    .line 1034
    const-string v2, "com.googlecode.mp4parser.boxes.apple.TrackEncodedPixelsDimensionsAtom"

    .line 1035
    .line 1036
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    const-string v1, "pasp"

    .line 1040
    .line 1041
    const-string v2, "com.googlecode.mp4parser.boxes.apple.PixelAspectRationAtom"

    .line 1042
    .line 1043
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    const-string v1, "load"

    .line 1047
    .line 1048
    const-string v2, "com.googlecode.mp4parser.boxes.apple.TrackLoadSettingsAtom"

    .line 1049
    .line 1050
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    const-string v1, "default"

    .line 1054
    .line 1055
    const-string v2, "com.coremedia.iso.boxes.UnknownBox(type)"

    .line 1056
    .line 1057
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    const-string v1, "\u00a9nam"

    .line 1061
    .line 1062
    const-string v2, "com.googlecode.mp4parser.boxes.apple.AppleNameBox"

    .line 1063
    .line 1064
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    const-string v1, "\u00a9ART"

    .line 1068
    .line 1069
    const-string v2, "com.googlecode.mp4parser.boxes.apple.AppleArtistBox"

    .line 1070
    .line 1071
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    const-string v1, "aART"

    .line 1075
    .line 1076
    const-string v2, "com.googlecode.mp4parser.boxes.apple.AppleArtist2Box"

    .line 1077
    .line 1078
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    const-string v1, "\u00a9alb"

    .line 1082
    .line 1083
    const-string v2, "com.googlecode.mp4parser.boxes.apple.AppleAlbumBox"

    .line 1084
    .line 1085
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    const-string v1, "\u00a9gen"

    .line 1089
    .line 1090
    const-string v2, "com.googlecode.mp4parser.boxes.apple.AppleGenreBox"

    .line 1091
    .line 1092
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    const-string v1, "gnre"

    .line 1096
    .line 1097
    const-string v2, "com.googlecode.mp4parser.boxes.apple.AppleGenreIDBox"

    .line 1098
    .line 1099
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    const-string v1, "\u00a9day"

    .line 1103
    .line 1104
    const-string v2, "com.googlecode.mp4parser.boxes.apple.AppleRecordingYear2Box"

    .line 1105
    .line 1106
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    const-string v1, "trkn"

    .line 1110
    .line 1111
    const-string v2, "com.googlecode.mp4parser.boxes.apple.AppleTrackNumberBox"

    .line 1112
    .line 1113
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    const-string v1, "cpil"

    .line 1117
    .line 1118
    const-string v2, "com.googlecode.mp4parser.boxes.apple.AppleCompilationBox"

    .line 1119
    .line 1120
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    const-string v1, "pgap"

    .line 1124
    .line 1125
    const-string v2, "com.googlecode.mp4parser.boxes.apple.AppleGaplessPlaybackBox"

    .line 1126
    .line 1127
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    const-string v1, "disk"

    .line 1131
    .line 1132
    const-string v2, "com.googlecode.mp4parser.boxes.apple.AppleDiskNumberBox"

    .line 1133
    .line 1134
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    const-string v1, "apID"

    .line 1138
    .line 1139
    const-string v2, "com.googlecode.mp4parser.boxes.apple.AppleAppleIdBox"

    .line 1140
    .line 1141
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    const-string v1, "cprt"

    .line 1145
    .line 1146
    const-string v2, "com.googlecode.mp4parser.boxes.apple.AppleCopyrightBox"

    .line 1147
    .line 1148
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    const-string v1, "atID"

    .line 1152
    .line 1153
    const-string v2, "com.googlecode.mp4parser.boxes.apple.Apple_atIDBox"

    .line 1154
    .line 1155
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    const-string v1, "geID"

    .line 1159
    .line 1160
    const-string v2, "com.googlecode.mp4parser.boxes.apple.Apple_geIDBox"

    .line 1161
    .line 1162
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    const-string v1, "sfID"

    .line 1166
    .line 1167
    const-string v2, "com.googlecode.mp4parser.boxes.apple.AppleCountryTypeBoxBox"

    .line 1168
    .line 1169
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    const-string v1, "desc"

    .line 1173
    .line 1174
    const-string v2, "com.googlecode.mp4parser.boxes.apple.AppleDescriptionBox"

    .line 1175
    .line 1176
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    const-string v1, "tvnn"

    .line 1180
    .line 1181
    const-string v2, "com.googlecode.mp4parser.boxes.apple.AppleTVNetworkBox"

    .line 1182
    .line 1183
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    const-string v1, "tvsh"

    .line 1187
    .line 1188
    const-string v2, "com.googlecode.mp4parser.boxes.apple.AppleTVShowBox"

    .line 1189
    .line 1190
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    const-string v1, "tven"

    .line 1194
    .line 1195
    const-string v2, "com.googlecode.mp4parser.boxes.apple.AppleTVEpisodeNumberBox"

    .line 1196
    .line 1197
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    const-string v1, "tvsn"

    .line 1201
    .line 1202
    const-string v2, "com.googlecode.mp4parser.boxes.apple.AppleTVSeasonBox"

    .line 1203
    .line 1204
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    const-string v1, "tves"

    .line 1208
    .line 1209
    const-string v2, "com.googlecode.mp4parser.boxes.apple.AppleTVEpisodeBox"

    .line 1210
    .line 1211
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    const-string v1, "xid "

    .line 1215
    .line 1216
    const-string v2, "com.googlecode.mp4parser.boxes.apple.Apple_xid_Box"

    .line 1217
    .line 1218
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    const-string v1, "flvr"

    .line 1222
    .line 1223
    const-string v2, "com.googlecode.mp4parser.boxes.apple.Apple_flvr_Box"

    .line 1224
    .line 1225
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    const-string v1, "sdes"

    .line 1229
    .line 1230
    const-string v2, "com.googlecode.mp4parser.boxes.apple.AppleShortDescriptionBox"

    .line 1231
    .line 1232
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    const-string v1, "ldes"

    .line 1236
    .line 1237
    const-string v2, "com.googlecode.mp4parser.boxes.apple.AppleLongDescriptionBox"

    .line 1238
    .line 1239
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    const-string v1, "soal"

    .line 1243
    .line 1244
    const-string v2, "com.googlecode.mp4parser.boxes.apple.AppleSortAlbumBox"

    .line 1245
    .line 1246
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    const-string v1, "purd"

    .line 1250
    .line 1251
    const-string v2, "com.googlecode.mp4parser.boxes.apple.ApplePurchaseDateBox"

    .line 1252
    .line 1253
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    const-string v1, "stik"

    .line 1257
    .line 1258
    const-string v2, "com.googlecode.mp4parser.boxes.apple.AppleMediaTypeBox"

    .line 1259
    .line 1260
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    const-string v1, "\u00a9cmt"

    .line 1264
    .line 1265
    const-string v2, "com.googlecode.mp4parser.boxes.apple.AppleCommentBox"

    .line 1266
    .line 1267
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    const-string v1, "tmpo"

    .line 1271
    .line 1272
    const-string v2, "com.googlecode.mp4parser.boxes.apple.AppleTempoBox"

    .line 1273
    .line 1274
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    const-string v1, "\u00a9too"

    .line 1278
    .line 1279
    const-string v2, "com.googlecode.mp4parser.boxes.apple.AppleEncoderBox"

    .line 1280
    .line 1281
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    const-string v1, "\u00a9wrt"

    .line 1285
    .line 1286
    const-string v2, "com.googlecode.mp4parser.boxes.apple.AppleTrackAuthorBox"

    .line 1287
    .line 1288
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    const-string v1, "\u00a9grp"

    .line 1292
    .line 1293
    const-string v2, "com.googlecode.mp4parser.boxes.apple.AppleGroupingBox"

    .line 1294
    .line 1295
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    const-string v1, " covr"

    .line 1299
    .line 1300
    const-string v2, "com.googlecode.mp4parser.boxes.apple.AppleCoverBox"

    .line 1301
    .line 1302
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    const-string v1, "\u00a9lyr"

    .line 1306
    .line 1307
    const-string v2, "com.googlecode.mp4parser.boxes.apple.AppleLyricsBox"

    .line 1308
    .line 1309
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    const-string v1, "cinf"

    .line 1313
    .line 1314
    const-string v2, "com.googlecode.mp4parser.boxes.dece.ContentInformationBox"

    .line 1315
    .line 1316
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    const-string v1, "tibr"

    .line 1320
    .line 1321
    const-string v2, "com.mp4parser.iso14496.part15.TierBitRateBox"

    .line 1322
    .line 1323
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    const-string v1, "tiri"

    .line 1327
    .line 1328
    const-string v2, "com.mp4parser.iso14496.part15.TierInfoBox"

    .line 1329
    .line 1330
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    const-string v1, "svpr"

    .line 1334
    .line 1335
    const-string v2, "com.mp4parser.iso14496.part15.PriotityRangeBox"

    .line 1336
    .line 1337
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    const-string v1, "emsg"

    .line 1341
    .line 1342
    const-string v2, "com.mp4parser.iso23009.part1.EventMessageBox"

    .line 1343
    .line 1344
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    const-string v1, "saio"

    .line 1348
    .line 1349
    const-string v2, "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationOffsetsBox"

    .line 1350
    .line 1351
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    const-string v1, "saiz"

    .line 1355
    .line 1356
    const-string v2, "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox"

    .line 1357
    .line 1358
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    const-string v1, "vttC"

    .line 1362
    .line 1363
    const-string v2, "com.mp4parser.iso14496.part30.WebVTTConfigurationBox"

    .line 1364
    .line 1365
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    const-string v1, "vlab"

    .line 1369
    .line 1370
    const-string v2, "com.mp4parser.iso14496.part30.WebVTTSourceLabelBox"

    .line 1371
    .line 1372
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    const-string v1, "wvtt"

    .line 1376
    .line 1377
    const-string v2, "com.mp4parser.iso14496.part30.WebVTTSampleEntry"

    .line 1378
    .line 1379
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    sput-object v0, Lp3b;->a:Lp3b;

    .line 1383
    .line 1384
    :cond_0
    sget-object v0, Lp3b;->a:Lp3b;

    .line 1385
    .line 1386
    return-object v0
.end method
