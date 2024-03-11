.class public final Lfke;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lgke;


# direct methods
.method public synthetic constructor <init>(Lgke;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfke;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lfke;->e:Lgke;

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
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lfke;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfke;->e:Lgke;

    .line 7
    .line 8
    iget-object v0, v0, Lgke;->c:LKo3;

    .line 9
    .line 10
    check-cast v0, LVie;

    .line 11
    .line 12
    iget-boolean v0, v0, LVie;->g:Z

    .line 13
    .line 14
    sget-object v1, LrAj;->a:LqAj;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lfke;->e:Lgke;

    .line 19
    .line 20
    const-string v2, "graphene.native.tryload"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, v0, Lgke;->c:LKo3;

    .line 26
    .line 27
    sget-object v2, LXcc;->t:LXcc;

    .line 28
    .line 29
    check-cast v0, LVie;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LVie;->c(LXcc;)LOYg;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {v1}, LqAj;->b()V

    .line 36
    .line 37
    .line 38
    iget-boolean v2, v0, LOYg;->a:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, LOYg;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v3, 0x20

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v4, v0, LOYg;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, LOYg;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    sget-object v1, LrAj;->b:Ludl;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-interface {v1}, Ludl;->b()V

    .line 93
    .line 94
    .line 95
    :cond_1
    throw v0

    .line 96
    :cond_2
    :goto_0
    iget-object v0, p0, Lfke;->e:Lgke;

    .line 97
    .line 98
    const-string v2, "graphene.nativeprocessor.get"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :try_start_1
    invoke-static {}, LLcf;->values()[LLcf;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    array-length v3, v1

    .line 110
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    array-length v3, v1

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    :goto_1
    if-ge v5, v3, :cond_3

    .line 117
    .line 118
    aget-object v6, v1, v5

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v5}, LID3;->q3(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, LLcf;->values()[LLcf;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v2, Ljava/util/ArrayList;

    .line 146
    .line 147
    array-length v3, v1

    .line 148
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    array-length v3, v1

    .line 152
    const/4 v6, 0x0

    .line 153
    :goto_2
    if-ge v6, v3, :cond_4

    .line 154
    .line 155
    aget-object v7, v1, v6

    .line 156
    .line 157
    const-string v7, ""

    .line 158
    .line 159
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    add-int/lit8 v6, v6, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v6}, LID3;->q3(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, LLcf;->values()[LLcf;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v2, Ljava/util/ArrayList;

    .line 178
    .line 179
    array-length v3, v1

    .line 180
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    array-length v3, v1

    .line 184
    const/4 v7, 0x0

    .line 185
    :goto_3
    if-ge v7, v3, :cond_6

    .line 186
    .line 187
    aget-object v8, v1, v7

    .line 188
    .line 189
    iget-object v8, v8, LLcf;->a:[LIMd;

    .line 190
    .line 191
    new-instance v9, Ljava/util/ArrayList;

    .line 192
    .line 193
    array-length v10, v8

    .line 194
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    array-length v10, v8

    .line 198
    const/4 v11, 0x0

    .line 199
    :goto_4
    if-ge v11, v10, :cond_5

    .line 200
    .line 201
    aget-object v12, v8, v11

    .line 202
    .line 203
    check-cast v12, Ljava/lang/Enum;

    .line 204
    .line 205
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    add-int/lit8 v11, v11, 0x1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-static {v9, v8}, LID3;->q3(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    add-int/lit8 v7, v7, 0x1

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v7}, LID3;->q3(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 235
    .line 236
    .line 237
    new-instance v8, Lcom/snapchat/client/graphene/StartupConfiguration;

    .line 238
    .line 239
    iget-object v1, v0, Lgke;->a:Lu44;

    .line 240
    .line 241
    sget-object v2, LF2a;->f:LF2a;

    .line 242
    .line 243
    invoke-interface {v1, v2}, Lu44;->h(Lzb4;)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    iget-object v1, v0, Lgke;->a:Lu44;

    .line 248
    .line 249
    sget-object v3, LF2a;->g:LF2a;

    .line 250
    .line 251
    invoke-interface {v1, v3}, Lu44;->h(Lzb4;)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    new-instance v4, Lcom/snapchat/client/graphene/ApplicationInformation;

    .line 256
    .line 257
    iget-object v1, v0, Lgke;->b:LRom;

    .line 258
    .line 259
    check-cast v1, LmBj;

    .line 260
    .line 261
    invoke-virtual {v1}, LmBj;->b()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v9, v0, Lgke;->b:LRom;

    .line 266
    .line 267
    check-cast v9, LmBj;

    .line 268
    .line 269
    invoke-virtual {v9}, LmBj;->a()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    if-nez v9, :cond_7

    .line 274
    .line 275
    const-string v9, "PROD"

    .line 276
    .line 277
    :cond_7
    sget-object v10, Lcom/snapchat/client/graphene/OperatingSystem;->OS_ANDROID:Lcom/snapchat/client/graphene/OperatingSystem;

    .line 278
    .line 279
    iget-object v0, v0, Lgke;->b:LRom;

    .line 280
    .line 281
    check-cast v0, LmBj;

    .line 282
    .line 283
    iget-object v0, v0, LmBj;->d:LCbl;

    .line 284
    .line 285
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ljava/lang/String;

    .line 290
    .line 291
    invoke-direct {v4, v1, v9, v10, v0}, Lcom/snapchat/client/graphene/ApplicationInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/graphene/OperatingSystem;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    move-object v1, v8

    .line 295
    invoke-direct/range {v1 .. v7}, Lcom/snapchat/client/graphene/StartupConfiguration;-><init>(IILcom/snapchat/client/graphene/ApplicationInformation;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v8}, Lcom/snapchat/client/graphene/ClientMetricsProcessor;->getInstance(Lcom/snapchat/client/graphene/StartupConfiguration;)Lcom/snapchat/client/graphene/ClientMetricsProcessor;

    .line 299
    .line 300
    .line 301
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 302
    sget-object v1, LrAj;->b:Ludl;

    .line 303
    .line 304
    if-eqz v1, :cond_8

    .line 305
    .line 306
    invoke-interface {v1}, Ludl;->b()V

    .line 307
    .line 308
    .line 309
    :cond_8
    return-object v0

    .line 310
    :goto_5
    sget-object v1, LrAj;->b:Ludl;

    .line 311
    .line 312
    if-eqz v1, :cond_9

    .line 313
    .line 314
    invoke-interface {v1}, Ludl;->b()V

    .line 315
    .line 316
    .line 317
    :cond_9
    throw v0

    .line 318
    :pswitch_0
    iget-object v0, p0, Lfke;->e:Lgke;

    .line 319
    .line 320
    iget-object v0, v0, Lgke;->a:Lu44;

    .line 321
    .line 322
    sget-object v1, LF2a;->h:LF2a;

    .line 323
    .line 324
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
