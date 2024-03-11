.class public abstract Lzfk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-class v0, LnR0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    new-instance v1, Lcjh;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :goto_0
    invoke-static {v0}, Lnjh;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string v0, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

    .line 23
    .line 24
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    sput-object v0, Lzfk;->a:Ljava/lang/String;

    .line 27
    .line 28
    :try_start_1
    const-class v0, Lzfk;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    goto :goto_2

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    new-instance v1, Lcjh;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :goto_2
    invoke-static {v0}, Lnjh;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string v0, "kotlinx.coroutines.internal.StackTraceRecoveryKt"

    .line 50
    .line 51
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(Ljava/lang/Throwable;LBz4;)Ljava/lang/Throwable;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u0008\u0008\u0008"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    array-length v4, v3

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    if-ge v5, v4, :cond_1

    .line 31
    .line 32
    aget-object v6, v3, v5

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v6, v1, v2}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    new-instance v4, LSaf;

    .line 45
    .line 46
    invoke-direct {v4, v0, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-array v0, v2, [Ljava/lang/StackTraceElement;

    .line 54
    .line 55
    new-instance v4, LSaf;

    .line 56
    .line 57
    invoke-direct {v4, p0, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-array v0, v2, [Ljava/lang/StackTraceElement;

    .line 62
    .line 63
    new-instance v4, LSaf;

    .line 64
    .line 65
    invoke-direct {v4, p0, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v0, v4, LSaf;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Throwable;

    .line 71
    .line 72
    iget-object v3, v4, LSaf;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, [Ljava/lang/StackTraceElement;

    .line 75
    .line 76
    invoke-static {v0}, Lzfk;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :cond_3
    new-instance v5, Ljava/util/ArrayDeque;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, LBz4;->getStackTraceElement()Ljava/lang/StackTraceElement;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    :goto_2
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-interface {p1}, LBz4;->getCallerFrame()LBz4;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_e

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    goto/16 :goto_9

    .line 111
    .line 112
    :cond_5
    const/4 p1, -0x1

    .line 113
    if-eq v0, p0, :cond_9

    .line 114
    .line 115
    array-length p0, v3

    .line 116
    const/4 v6, 0x0

    .line 117
    :goto_3
    if-ge v6, p0, :cond_7

    .line 118
    .line 119
    aget-object v7, v3, v6

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v7, v1, v2}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_6

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    const/4 v6, -0x1

    .line 136
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    array-length p0, v3

    .line 139
    add-int/lit8 p0, p0, -0x1

    .line 140
    .line 141
    if-gt v6, p0, :cond_9

    .line 142
    .line 143
    :goto_5
    aget-object v1, v3, p0

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Ljava/lang/StackTraceElement;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-ne v8, v9, :cond_8

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-static {v8, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_8

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-static {v8, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_8

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-static {v1, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_8
    aget-object v1, v3, p0

    .line 207
    .line 208
    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    if-eq p0, v6, :cond_9

    .line 212
    .line 213
    add-int/lit8 p0, p0, -0x1

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    new-instance p0, Ljava/lang/StackTraceElement;

    .line 217
    .line 218
    const-string v1, "\u0008"

    .line 219
    .line 220
    const-string v3, "\u0008\u0008\u0008(Coroutine boundary"

    .line 221
    .line 222
    invoke-direct {p0, v3, v1, v1, p1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, p0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    sget-object v0, Lzfk;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v0, p0}, Lzfk;->b(Ljava/lang/String;[Ljava/lang/StackTraceElement;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-ne v0, p1, :cond_b

    .line 239
    .line 240
    new-array p0, v2, [Ljava/lang/StackTraceElement;

    .line 241
    .line 242
    invoke-virtual {v5, p0}, Ljava/util/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    if-eqz p0, :cond_a

    .line 247
    .line 248
    check-cast p0, [Ljava/lang/StackTraceElement;

    .line 249
    .line 250
    invoke-virtual {v4, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 255
    .line 256
    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 257
    .line 258
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p0

    .line 262
    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    add-int/2addr p1, v0

    .line 267
    new-array p1, p1, [Ljava/lang/StackTraceElement;

    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    :goto_6
    if-ge v1, v0, :cond_c

    .line 271
    .line 272
    aget-object v3, p0, v1

    .line 273
    .line 274
    aput-object v3, p1, v1

    .line 275
    .line 276
    add-int/lit8 v1, v1, 0x1

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_d

    .line 288
    .line 289
    add-int/lit8 v1, v2, 0x1

    .line 290
    .line 291
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Ljava/lang/StackTraceElement;

    .line 296
    .line 297
    add-int/2addr v2, v0

    .line 298
    aput-object v3, p1, v2

    .line 299
    .line 300
    move v2, v1

    .line 301
    goto :goto_7

    .line 302
    :cond_d
    invoke-virtual {v4, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 303
    .line 304
    .line 305
    :goto_8
    move-object p0, v4

    .line 306
    :goto_9
    return-object p0

    .line 307
    :cond_e
    invoke-interface {p1}, LBz4;->getStackTraceElement()Ljava/lang/StackTraceElement;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    if-eqz v6, :cond_4

    .line 312
    .line 313
    goto/16 :goto_2
.end method

.method public static final b(Ljava/lang/String;[Ljava/lang/StackTraceElement;)I
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, -0x1

    .line 22
    :goto_1
    return v1
.end method

.method public static final c(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 4

    .line 1
    sget v0, Lj98;->a:I

    .line 2
    .line 3
    instance-of v0, p0, LIy4;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    move-object v2, p0

    .line 9
    check-cast v2, LIy4;

    .line 10
    .line 11
    invoke-interface {v2}, LIy4;->a()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v2

    .line 17
    new-instance v3, Lcjh;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    move-object v2, v3

    .line 23
    :goto_0
    nop

    .line 24
    instance-of v3, v2, Lcjh;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    :cond_0
    :goto_1
    check-cast v2, Ljava/lang/Throwable;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lj98;->b:LAKn;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, LAKn;->a(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_1

    .line 47
    :goto_2
    if-nez v2, :cond_2

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v0, p0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    return-object v2
.end method

.method public static final d(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    array-length v2, v1

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v2, :cond_2

    .line 30
    .line 31
    aget-object v5, v1, v4

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "\u0008\u0008\u0008"

    .line 38
    .line 39
    invoke-static {v5, v6, v3}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    return-object p0
.end method
