.class public final Lcom/snap/composer/callable/ComposerFunctionTrampoline$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/composer/callable/ComposerFunctionTrampoline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static a(Ljava/lang/Class;I)Ljava/lang/reflect/Method;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_3

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-class v6, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    array-length v7, v5

    .line 30
    if-eq v7, p1, :cond_1

    .line 31
    .line 32
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    array-length p0, v5

    .line 36
    :goto_2
    if-ge v2, p0, :cond_2

    .line 37
    .line 38
    aget-object p1, v5, v2

    .line 39
    .line 40
    invoke-static {p1, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    return-object v4

    .line 47
    :cond_3
    sget-object v0, Lcom/snap/composer/exceptions/ComposerFatalException;->Companion:Lcom/snap/composer/exceptions/a;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "Could not resolve invoke function for Class "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, " with arity "

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance p1, Lcom/snap/composer/exceptions/ComposerFatalException;

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {p1, p0, v1, v0, v1}, Lcom/snap/composer/exceptions/ComposerFatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILdk6;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lcom/snap/composer/exceptions/GlobalExceptionHandler;->Companion:Lcom/snap/composer/exceptions/GlobalExceptionHandler$Companion;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/snap/composer/exceptions/GlobalExceptionHandler$Companion;->b(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v1
.end method


# virtual methods
.method public final getFunctionClasses()[Ljava/lang/Object;
    .locals 20
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, LSaf;

    .line 2
    .line 3
    const-class v1, Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    const-class v2, Lcom/snap/composer/callable/BridgeFunction0Impl;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LSaf;

    .line 11
    .line 12
    const-class v2, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    const-class v3, Lcom/snap/composer/callable/BridgeFunction1Impl;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LSaf;

    .line 20
    .line 21
    const-class v3, Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    const-class v4, Lcom/snap/composer/callable/BridgeFunction2Impl;

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, LSaf;

    .line 29
    .line 30
    const-class v4, Lkotlin/jvm/functions/Function3;

    .line 31
    .line 32
    const-class v5, Lcom/snap/composer/callable/BridgeFunction3Impl;

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, LSaf;

    .line 38
    .line 39
    const-class v5, Lkotlin/jvm/functions/Function4;

    .line 40
    .line 41
    const-class v6, Lcom/snap/composer/callable/BridgeFunction4Impl;

    .line 42
    .line 43
    invoke-direct {v4, v5, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, LSaf;

    .line 47
    .line 48
    const-class v6, Lkotlin/jvm/functions/Function5;

    .line 49
    .line 50
    const-class v7, Lcom/snap/composer/callable/BridgeFunction5Impl;

    .line 51
    .line 52
    invoke-direct {v5, v6, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, LSaf;

    .line 56
    .line 57
    const-class v7, Lkotlin/jvm/functions/Function6;

    .line 58
    .line 59
    const-class v8, Lcom/snap/composer/callable/BridgeFunction6Impl;

    .line 60
    .line 61
    invoke-direct {v6, v7, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, LSaf;

    .line 65
    .line 66
    const-class v8, Lkotlin/jvm/functions/Function7;

    .line 67
    .line 68
    const-class v9, Lcom/snap/composer/callable/BridgeFunction7Impl;

    .line 69
    .line 70
    invoke-direct {v7, v8, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v8, LSaf;

    .line 74
    .line 75
    const-class v9, Lkotlin/jvm/functions/Function8;

    .line 76
    .line 77
    const-class v10, Lcom/snap/composer/callable/BridgeFunction8Impl;

    .line 78
    .line 79
    invoke-direct {v8, v9, v10}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v9, LSaf;

    .line 83
    .line 84
    const-class v10, Lar9;

    .line 85
    .line 86
    const-class v11, Lcom/snap/composer/callable/BridgeFunction9Impl;

    .line 87
    .line 88
    invoke-direct {v9, v10, v11}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v10, LSaf;

    .line 92
    .line 93
    const-class v11, LMq9;

    .line 94
    .line 95
    const-class v12, Lcom/snap/composer/callable/BridgeFunction10Impl;

    .line 96
    .line 97
    invoke-direct {v10, v11, v12}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v11, LSaf;

    .line 101
    .line 102
    const-class v12, LNq9;

    .line 103
    .line 104
    const-class v13, Lcom/snap/composer/callable/BridgeFunction11Impl;

    .line 105
    .line 106
    invoke-direct {v11, v12, v13}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v12, LSaf;

    .line 110
    .line 111
    const-class v13, LOq9;

    .line 112
    .line 113
    const-class v14, Lcom/snap/composer/callable/BridgeFunction12Impl;

    .line 114
    .line 115
    invoke-direct {v12, v13, v14}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v13, LSaf;

    .line 119
    .line 120
    const-class v14, LPq9;

    .line 121
    .line 122
    const-class v15, Lcom/snap/composer/callable/BridgeFunction13Impl;

    .line 123
    .line 124
    invoke-direct {v13, v14, v15}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v14, LSaf;

    .line 128
    .line 129
    const-class v15, LQq9;

    .line 130
    .line 131
    move-object/from16 v16, v13

    .line 132
    .line 133
    const-class v13, Lcom/snap/composer/callable/BridgeFunction14Impl;

    .line 134
    .line 135
    invoke-direct {v14, v15, v13}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v13, LSaf;

    .line 139
    .line 140
    const-class v15, LRq9;

    .line 141
    .line 142
    move-object/from16 v17, v14

    .line 143
    .line 144
    const-class v14, Lcom/snap/composer/callable/BridgeFunction15Impl;

    .line 145
    .line 146
    invoke-direct {v13, v15, v14}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v14, LSaf;

    .line 150
    .line 151
    const-class v15, LSq9;

    .line 152
    .line 153
    move-object/from16 v18, v13

    .line 154
    .line 155
    const-class v13, Lcom/snap/composer/callable/BridgeFunction16Impl;

    .line 156
    .line 157
    invoke-direct {v14, v15, v13}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/16 v13, 0x11

    .line 161
    .line 162
    new-array v15, v13, [LSaf;

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    aput-object v0, v15, v19

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    aput-object v1, v15, v0

    .line 170
    .line 171
    const/4 v1, 0x2

    .line 172
    aput-object v2, v15, v1

    .line 173
    .line 174
    const/4 v2, 0x3

    .line 175
    aput-object v3, v15, v2

    .line 176
    .line 177
    const/4 v2, 0x4

    .line 178
    aput-object v4, v15, v2

    .line 179
    .line 180
    const/4 v2, 0x5

    .line 181
    aput-object v5, v15, v2

    .line 182
    .line 183
    const/4 v2, 0x6

    .line 184
    aput-object v6, v15, v2

    .line 185
    .line 186
    const/4 v2, 0x7

    .line 187
    aput-object v7, v15, v2

    .line 188
    .line 189
    const/16 v2, 0x8

    .line 190
    .line 191
    aput-object v8, v15, v2

    .line 192
    .line 193
    const/16 v2, 0x9

    .line 194
    .line 195
    aput-object v9, v15, v2

    .line 196
    .line 197
    const/16 v2, 0xa

    .line 198
    .line 199
    aput-object v10, v15, v2

    .line 200
    .line 201
    const/16 v2, 0xb

    .line 202
    .line 203
    aput-object v11, v15, v2

    .line 204
    .line 205
    const/16 v2, 0xc

    .line 206
    .line 207
    aput-object v12, v15, v2

    .line 208
    .line 209
    const/16 v2, 0xd

    .line 210
    .line 211
    aput-object v16, v15, v2

    .line 212
    .line 213
    const/16 v2, 0xe

    .line 214
    .line 215
    aput-object v17, v15, v2

    .line 216
    .line 217
    const/16 v2, 0xf

    .line 218
    .line 219
    aput-object v18, v15, v2

    .line 220
    .line 221
    const/16 v2, 0x10

    .line 222
    .line 223
    aput-object v14, v15, v2

    .line 224
    .line 225
    new-array v2, v13, [LSaf;

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    const/4 v4, 0x0

    .line 229
    :goto_0
    if-ge v3, v13, :cond_0

    .line 230
    .line 231
    aget-object v5, v15, v3

    .line 232
    .line 233
    new-instance v6, LSaf;

    .line 234
    .line 235
    sget-object v7, Lcom/snap/composer/callable/ComposerFunctionTrampoline;->Companion:Lcom/snap/composer/callable/ComposerFunctionTrampoline$Companion;

    .line 236
    .line 237
    iget-object v8, v5, LSaf;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v8, Ljava/lang/Class;

    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {v8, v4}, Lcom/snap/composer/callable/ComposerFunctionTrampoline$Companion;->a(Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    iget-object v5, v5, LSaf;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v5, Ljava/lang/Class;

    .line 251
    .line 252
    new-array v8, v1, [Ljava/lang/Class;

    .line 253
    .line 254
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 255
    .line 256
    aput-object v9, v8, v19

    .line 257
    .line 258
    aput-object v9, v8, v0

    .line 259
    .line 260
    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-direct {v6, v7, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    add-int/2addr v4, v0

    .line 268
    aput-object v6, v2, v3

    .line 269
    .line 270
    add-int/2addr v3, v0

    .line 271
    goto :goto_0

    .line 272
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    :goto_1
    if-ge v3, v13, :cond_1

    .line 279
    .line 280
    aget-object v4, v15, v3

    .line 281
    .line 282
    iget-object v4, v4, LSaf;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v4, Ljava/lang/Class;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    aget-object v4, v15, v3

    .line 294
    .line 295
    iget-object v4, v4, LSaf;->a:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    aget-object v4, v15, v3

    .line 301
    .line 302
    iget-object v4, v4, LSaf;->b:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    aget-object v4, v2, v3

    .line 308
    .line 309
    iget-object v4, v4, LSaf;->a:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    aget-object v4, v2, v3

    .line 315
    .line 316
    iget-object v4, v4, LSaf;->b:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    add-int/2addr v3, v0

    .line 322
    goto :goto_1

    .line 323
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0
.end method
