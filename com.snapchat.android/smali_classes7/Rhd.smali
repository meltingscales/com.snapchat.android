.class public final LRhd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LUhd;


# direct methods
.method public synthetic constructor <init>(LUhd;I)V
    .locals 0

    .line 1
    iput p2, p0, LRhd;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LRhd;->e:LUhd;

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
.method public final b()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget v0, p0, LRhd;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LRhd;->e:LUhd;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, LUhd;->g()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v3, "mergeMediaPackages"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, LUhd;->g()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "isTimeline"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    invoke-virtual {v2}, LUhd;->g()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "isFromMemories"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_1
    invoke-virtual {v2}, LUhd;->g()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "forceUpload"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LRhd;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LRhd;->e:LUhd;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LUhd;->g()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "sendSource"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :sswitch_0
    invoke-virtual {v1}, LUhd;->g()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "orgSessionId"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, LUhd;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    return-object v0

    .line 36
    :sswitch_1
    invoke-virtual {v1}, LUhd;->g()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LRhd;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LRhd;->e:LUhd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LUhd;->g()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "uploadDestination"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_7

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    sget-object v4, Lkld;->a:Ljava/util/Set;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    sparse-switch v4, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :sswitch_0
    const-string v4, "SPOTLIGHT"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    sget-object v3, Ljld;->b:Ljld;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :sswitch_1
    const-string v4, "MY_STORY"

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    sget-object v3, Ljld;->d:Ljld;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :sswitch_2
    const-string v4, "UNKNOWN"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_1
    sget-object v3, Ljld;->j:Ljld;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :sswitch_3
    const-string v4, "MEMORIES_BACKUP"

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    sget-object v3, Ljld;->h:Ljld;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :sswitch_4
    const-string v4, "CHAT"

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    sget-object v3, Ljld;->g:Ljld;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :sswitch_5
    const-string v4, "GROUP_STORY"

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    sget-object v3, Ljld;->e:Ljld;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :sswitch_6
    const-string v4, "BUSINESS"

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    sget-object v3, Ljld;->f:Ljld;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :sswitch_7
    const-string v4, "OUR_STORY"

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_6

    .line 145
    .line 146
    :goto_2
    goto :goto_1

    .line 147
    :cond_6
    sget-object v3, Ljld;->c:Ljld;

    .line 148
    .line 149
    :goto_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_7
    invoke-static {v2}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1}, LUhd;->g()Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "recipientUserIds"

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v2, Lzim;

    .line 168
    .line 169
    invoke-direct {v2, v1, v0}, Lzim;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 170
    .line 171
    .line 172
    return-object v2

    .line 173
    :pswitch_0
    invoke-virtual {p0}, LRhd;->b()Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_1
    invoke-virtual {p0}, LRhd;->d()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_2
    invoke-virtual {p0}, LRhd;->d()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_3
    invoke-virtual {p0}, LRhd;->b()Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_4
    invoke-virtual {p0}, LRhd;->b()Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_5
    invoke-virtual {p0}, LRhd;->d()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_6
    invoke-virtual {v1}, LUhd;->g()Landroid/net/Uri;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v2, "chunkFlowEligibility"

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    new-instance v2, LKi3;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    sparse-switch v3, :sswitch_data_1

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :sswitch_8
    const-string v3, "ELIGIBLE"

    .line 226
    .line 227
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_8

    .line 232
    .line 233
    sget-object v0, LLi3;->e:LLi3;

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :sswitch_9
    const-string v3, "INELIGIBLE_WITH_OVERLAY"

    .line 237
    .line 238
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_8

    .line 243
    .line 244
    sget-object v0, LLi3;->d:LLi3;

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :sswitch_a
    const-string v3, "INELIGIBLE_SHORT_VIDEO"

    .line 248
    .line 249
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_8

    .line 254
    .line 255
    sget-object v0, LLi3;->c:LLi3;

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :sswitch_b
    const-string v3, "INELIGIBLE_MULTIPLE_OUTPUTS"

    .line 259
    .line 260
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_8

    .line 265
    .line 266
    sget-object v0, LLi3;->b:LLi3;

    .line 267
    .line 268
    :goto_4
    invoke-virtual {v1}, LUhd;->g()Landroid/net/Uri;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v3, "chunkFlowEnabled"

    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-direct {v2, v0, v1}, LKi3;-><init>(LLi3;Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_8
    :goto_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    const-string v2, "Unknown chunk flow eligibility: "

    .line 286
    .line 287
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v1

    .line 295
    :cond_9
    const/4 v2, 0x0

    .line 296
    :goto_6
    return-object v2

    .line 297
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

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :sswitch_data_0
    .sparse-switch
        -0x288979fe -> :sswitch_7
        -0x15b55040 -> :sswitch_6
        -0x762210b -> :sswitch_5
        0x1f8b58 -> :sswitch_4
        0x196aaca2 -> :sswitch_3
        0x19d1382a -> :sswitch_2
        0x499a7c82 -> :sswitch_1
        0x6f429d34 -> :sswitch_0
    .end sparse-switch

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    :sswitch_data_1
    .sparse-switch
        -0x3c4fe3da -> :sswitch_b
        -0x2f88270b -> :sswitch_a
        0x1508bf1a -> :sswitch_9
        0x34a729d7 -> :sswitch_8
    .end sparse-switch
.end method
