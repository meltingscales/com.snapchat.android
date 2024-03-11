.class public abstract LYKn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LWKn;


# direct methods
.method public static final a(Ljava/lang/String;)LYCi;
    .locals 2

    .line 1
    new-instance v0, LfSb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LfSb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, LYCi;

    .line 7
    .line 8
    invoke-static {v0}, LYKn;->j(LPr;)LPr;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, v0, v1}, LYCi;-><init>(Lns;LPr;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final b(Llyd;)Ljava/util/List;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget-object v2, Llyd;->b:Llyd;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    sget-object v3, Llyd;->c:Llyd;

    .line 12
    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    new-array p0, v0, [Llyd;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v2, p0, v0

    .line 21
    .line 22
    aput-object v3, p0, v1

    .line 23
    .line 24
    invoke-static {p0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, LVDc;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    return-object p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gtz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x2e

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x7b

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    return-void
.end method

.method public static final d(Lcom/snap/composer/memories/SaveDestinationOptionType;)Llyd;
    .locals 1

    .line 1
    sget-object v0, Lmyd;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Llyd;->d:Llyd;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, LVDc;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    sget-object p0, Llyd;->c:Llyd;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object p0, Llyd;->b:Llyd;

    .line 31
    .line 32
    :goto_0
    return-object p0
.end method

.method public static final e(Llyd;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, LVDc;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :cond_2
    :goto_0
    return v0
.end method

.method public static final f(LB2n;)Z
    .locals 1

    .line 1
    sget-object v0, LB2n;->e:LB2n;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LB2n;->d:LB2n;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static g(LPme;DDLkotlin/jvm/functions/Function1;Lcom/snap/composer/map/TravelMode;Ljava/lang/String;I)V
    .locals 16

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v3, p8, 0x8

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object/from16 v3, p5

    .line 17
    .line 18
    :goto_1
    and-int/lit8 v5, p8, 0x20

    .line 19
    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object/from16 v5, p7

    .line 25
    .line 26
    :goto_2
    move-object/from16 v6, p0

    .line 27
    .line 28
    check-cast v6, LSme;

    .line 29
    .line 30
    new-instance v15, LAcj;

    .line 31
    .line 32
    iget-object v8, v6, LSme;->b:Landroid/app/Activity;

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    const/16 v14, 0x38

    .line 36
    .line 37
    iget-object v9, v6, LSme;->c:LLne;

    .line 38
    .line 39
    iget-object v10, v6, LSme;->d:LJUa;

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    move-object v7, v15

    .line 44
    invoke-direct/range {v7 .. v14}, LAcj;-><init>(Landroid/content/Context;LLne;LJUa;Lwcj;Lkotlin/jvm/functions/Function1;ZI)V

    .line 45
    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    move-wide/from16 v7, p1

    .line 55
    .line 56
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v7, ", "

    .line 60
    .line 61
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-wide/from16 v7, p3

    .line 65
    .line 66
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :cond_3
    const/4 v7, 0x3

    .line 74
    new-array v7, v7, [Lhcj;

    .line 75
    .line 76
    const/4 v8, 0x2

    .line 77
    if-eqz p6, :cond_6

    .line 78
    .line 79
    sget-object v9, LQme;->a:[I

    .line 80
    .line 81
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    aget v9, v9, v10

    .line 86
    .line 87
    if-eq v9, v2, :cond_5

    .line 88
    .line 89
    if-eq v9, v8, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const-string v9, "w"

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    const-string v9, "d"

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    :goto_3
    const/4 v9, 0x0

    .line 99
    :goto_4
    iget-object v10, v6, LSme;->a:Landroid/content/Context;

    .line 100
    .line 101
    const-string v11, "android.intent.action.VIEW"

    .line 102
    .line 103
    const/16 v12, 0x1c

    .line 104
    .line 105
    const-string v13, "com.google.android.apps.maps"

    .line 106
    .line 107
    if-eqz v9, :cond_9

    .line 108
    .line 109
    new-instance v14, Landroid/content/Intent;

    .line 110
    .line 111
    const-string v4, "google.navigation:q="

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v8, "&mode="

    .line 118
    .line 119
    invoke-static {v4, v8, v9}, LAfc;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    if-nez v8, :cond_7

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    move-object v4, v8

    .line 127
    :goto_5
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-direct {v14, v11, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14, v13}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v14, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-eqz v4, :cond_8

    .line 146
    .line 147
    new-instance v4, LI5k;

    .line 148
    .line 149
    invoke-direct {v4, v12, v14, v10}, LI5k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_8
    const/4 v4, 0x0

    .line 154
    goto :goto_6

    .line 155
    :cond_9
    new-instance v4, Landroid/content/Intent;

    .line 156
    .line 157
    const-string v8, "geo:0,0?q="

    .line 158
    .line 159
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-direct {v4, v11, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v13}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v4, v8}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    if-eqz v8, :cond_8

    .line 182
    .line 183
    new-instance v8, LI5k;

    .line 184
    .line 185
    invoke-direct {v8, v12, v4, v10}, LI5k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move-object v4, v8

    .line 189
    :goto_6
    if-eqz v4, :cond_a

    .line 190
    .line 191
    new-instance v8, LZbj;

    .line 192
    .line 193
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    const v13, 0x7f131d8a

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    new-instance v13, LRme;

    .line 205
    .line 206
    invoke-direct {v13, v6, v4, v3, v1}, LRme;-><init>(LSme;LI5k;Lkotlin/jvm/functions/Function1;I)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v8, v9, v13}, LZbj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_a
    const/4 v8, 0x0

    .line 214
    :goto_7
    aput-object v8, v7, v1

    .line 215
    .line 216
    new-instance v1, Landroid/content/Intent;

    .line 217
    .line 218
    const-string v4, "waze://?q="

    .line 219
    .line 220
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-direct {v1, v11, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 229
    .line 230
    .line 231
    const-string v4, "com.waze"

    .line 232
    .line 233
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v1, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-eqz v4, :cond_b

    .line 245
    .line 246
    new-instance v4, LI5k;

    .line 247
    .line 248
    invoke-direct {v4, v12, v1, v10}, LI5k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_b
    const/4 v4, 0x0

    .line 253
    :goto_8
    if-eqz v4, :cond_c

    .line 254
    .line 255
    new-instance v1, LZbj;

    .line 256
    .line 257
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    const v9, 0x7f131d8b

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    new-instance v9, LRme;

    .line 269
    .line 270
    invoke-direct {v9, v6, v4, v3, v2}, LRme;-><init>(LSme;LI5k;Lkotlin/jvm/functions/Function1;I)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v1, v8, v9}, LZbj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 274
    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_c
    const/4 v1, 0x0

    .line 278
    :goto_9
    aput-object v1, v7, v2

    .line 279
    .line 280
    if-eqz v0, :cond_d

    .line 281
    .line 282
    new-instance v0, LZbj;

    .line 283
    .line 284
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const v2, 0x7f131d89

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v2, LXgb;

    .line 296
    .line 297
    const/16 v3, 0x1d

    .line 298
    .line 299
    invoke-direct {v2, v3, v6, v5}, LXgb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v0, v1, v2}, LZbj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 303
    .line 304
    .line 305
    :goto_a
    const/4 v1, 0x2

    .line 306
    goto :goto_b

    .line 307
    :cond_d
    const/4 v0, 0x0

    .line 308
    goto :goto_a

    .line 309
    :goto_b
    aput-object v0, v7, v1

    .line 310
    .line 311
    invoke-static {v7}, Ld60;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    move-object v1, v0

    .line 316
    check-cast v1, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_e

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_e
    new-instance v1, Lwcj;

    .line 326
    .line 327
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const v3, 0x7f131d87

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const/4 v3, 0x0

    .line 339
    const/16 v4, 0x1c

    .line 340
    .line 341
    const/4 v5, 0x0

    .line 342
    const/4 v7, 0x0

    .line 343
    move-object/from16 p0, v1

    .line 344
    .line 345
    move-object/from16 p1, v0

    .line 346
    .line 347
    move-object/from16 p2, v2

    .line 348
    .line 349
    move-object/from16 p3, v3

    .line 350
    .line 351
    move-object/from16 p4, v5

    .line 352
    .line 353
    move-object/from16 p5, v7

    .line 354
    .line 355
    move/from16 p6, v4

    .line 356
    .line 357
    invoke-direct/range {p0 .. p6}, Lwcj;-><init>(Ljava/util/List;Ljava/lang/String;Lvcj;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v15, v1}, LAcj;->I(Lwcj;)V

    .line 361
    .line 362
    .line 363
    sget-object v0, Lg9;->g:LLme;

    .line 364
    .line 365
    iget-object v1, v6, LSme;->c:LLne;

    .line 366
    .line 367
    const/4 v2, 0x0

    .line 368
    invoke-virtual {v1, v15, v0, v2}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 369
    .line 370
    .line 371
    :goto_c
    return-void
.end method

.method public static h(Ly67;)LMCa;
    .locals 0

    .line 1
    check-cast p0, Lyr5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyr5;->R3()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LMCa;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final i(LXn1;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    :try_start_0
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0}, LXn1;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LXn1;->e()LcU4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    throw p1
.end method

.method public static final j(LPr;)LPr;
    .locals 1

    .line 1
    instance-of v0, p0, Llqc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Llqc;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Llqc;-><init>(LPr;)V

    .line 9
    .line 10
    .line 11
    move-object p0, v0

    .line 12
    :goto_0
    return-object p0
.end method

.method public static declared-synchronized k(LVJn;)LvKn;
    .locals 3

    .line 1
    const-class v0, LYKn;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LYKn;->a:LWKn;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LWKn;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, LWKn;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LYKn;->a:LWKn;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, LYKn;->a:LWKn;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ltol;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, LvKn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :goto_1
    monitor-exit v0

    .line 30
    throw p0
.end method

.method public static declared-synchronized l()LvKn;
    .locals 5

    .line 1
    const-class v0, LYKn;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "common"

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    int-to-byte v3, v2

    .line 8
    or-int/lit8 v3, v3, 0x2

    .line 9
    .line 10
    int-to-byte v3, v3

    .line 11
    const/4 v4, 0x3

    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    new-instance v3, LVJn;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2, v2}, LVJn;-><init>(Ljava/lang/String;ZI)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, LYKn;->k(LVJn;)LvKn;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    and-int/lit8 v2, v3, 0x1

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const-string v2, " enableFirelog"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_1
    and-int/lit8 v2, v3, 0x2

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const-string v2, " firelogEventType"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "Missing required properties:"

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :goto_0
    monitor-exit v0

    .line 67
    throw v1
.end method
