.class public final LGC7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(IIIIILpR;LqR;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LGC7;->a:I

    .line 3
    iput p1, p0, LGC7;->c:I

    iput p2, p0, LGC7;->d:I

    iput p3, p0, LGC7;->e:I

    iput p4, p0, LGC7;->f:I

    iput p5, p0, LGC7;->g:I

    iput-object p6, p0, LGC7;->b:Ljava/lang/Object;

    iput-object p7, p0, LGC7;->h:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;I)V
    .locals 2

    .line 4
    iput p2, p0, LGC7;->a:I

    const/4 v0, 0x1

    const-string v1, "RFC2253"

    if-eq p2, v0, :cond_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LGC7;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, LGC7;->c:I

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LGC7;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, LGC7;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, LGC7;->a:I

    .line 2
    .line 3
    const/16 v1, 0x5c

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const/16 v3, 0x3b

    .line 8
    .line 9
    const/16 v4, 0x2b

    .line 10
    .line 11
    const/16 v5, 0x2c

    .line 12
    .line 13
    iget v6, p0, LGC7;->c:I

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, LGC7;->d:I

    .line 19
    .line 20
    iput v0, p0, LGC7;->e:I

    .line 21
    .line 22
    iput v0, p0, LGC7;->f:I

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget v0, p0, LGC7;->d:I

    .line 25
    .line 26
    if-lt v0, v6, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, LGC7;->h:Ljava/io/Serializable;

    .line 31
    .line 32
    check-cast v1, [C

    .line 33
    .line 34
    iget v2, p0, LGC7;->e:I

    .line 35
    .line 36
    iget v3, p0, LGC7;->f:I

    .line 37
    .line 38
    sub-int/2addr v3, v2

    .line 39
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    iget-object v7, p0, LGC7;->h:Ljava/io/Serializable;

    .line 45
    .line 46
    check-cast v7, [C

    .line 47
    .line 48
    aget-char v8, v7, v0

    .line 49
    .line 50
    if-eq v8, v2, :cond_4

    .line 51
    .line 52
    if-eq v8, v3, :cond_3

    .line 53
    .line 54
    if-eq v8, v1, :cond_2

    .line 55
    .line 56
    if-eq v8, v4, :cond_3

    .line 57
    .line 58
    if-eq v8, v5, :cond_3

    .line 59
    .line 60
    iget v9, p0, LGC7;->f:I

    .line 61
    .line 62
    add-int/lit8 v10, v9, 0x1

    .line 63
    .line 64
    iput v10, p0, LGC7;->f:I

    .line 65
    .line 66
    aput-char v8, v7, v9

    .line 67
    .line 68
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    iput v0, p0, LGC7;->d:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget v0, p0, LGC7;->f:I

    .line 74
    .line 75
    add-int/lit8 v8, v0, 0x1

    .line 76
    .line 77
    iput v8, p0, LGC7;->f:I

    .line 78
    .line 79
    invoke-virtual {p0}, LGC7;->d()C

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    aput-char v8, v7, v0

    .line 84
    .line 85
    iget v0, p0, LGC7;->d:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 89
    .line 90
    iget v1, p0, LGC7;->e:I

    .line 91
    .line 92
    iget v2, p0, LGC7;->f:I

    .line 93
    .line 94
    sub-int/2addr v2, v1

    .line 95
    invoke-direct {v0, v7, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    iget v8, p0, LGC7;->f:I

    .line 100
    .line 101
    iput v8, p0, LGC7;->g:I

    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    iput v0, p0, LGC7;->d:I

    .line 106
    .line 107
    add-int/lit8 v0, v8, 0x1

    .line 108
    .line 109
    iput v0, p0, LGC7;->f:I

    .line 110
    .line 111
    aput-char v2, v7, v8

    .line 112
    .line 113
    :goto_2
    iget v0, p0, LGC7;->d:I

    .line 114
    .line 115
    if-ge v0, v6, :cond_5

    .line 116
    .line 117
    iget-object v7, p0, LGC7;->h:Ljava/io/Serializable;

    .line 118
    .line 119
    check-cast v7, [C

    .line 120
    .line 121
    aget-char v8, v7, v0

    .line 122
    .line 123
    if-ne v8, v2, :cond_5

    .line 124
    .line 125
    iget v8, p0, LGC7;->f:I

    .line 126
    .line 127
    add-int/lit8 v9, v8, 0x1

    .line 128
    .line 129
    iput v9, p0, LGC7;->f:I

    .line 130
    .line 131
    aput-char v2, v7, v8

    .line 132
    .line 133
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    iput v0, p0, LGC7;->d:I

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    if-eq v0, v6, :cond_6

    .line 139
    .line 140
    iget-object v7, p0, LGC7;->h:Ljava/io/Serializable;

    .line 141
    .line 142
    check-cast v7, [C

    .line 143
    .line 144
    aget-char v0, v7, v0

    .line 145
    .line 146
    if-eq v0, v5, :cond_6

    .line 147
    .line 148
    if-eq v0, v4, :cond_6

    .line 149
    .line 150
    if-ne v0, v3, :cond_0

    .line 151
    .line 152
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 153
    .line 154
    iget-object v1, p0, LGC7;->h:Ljava/io/Serializable;

    .line 155
    .line 156
    check-cast v1, [C

    .line 157
    .line 158
    iget v2, p0, LGC7;->e:I

    .line 159
    .line 160
    iget v3, p0, LGC7;->g:I

    .line 161
    .line 162
    sub-int/2addr v3, v2

    .line 163
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 164
    .line 165
    .line 166
    :goto_3
    return-object v0

    .line 167
    :pswitch_0
    iget v0, p0, LGC7;->d:I

    .line 168
    .line 169
    iput v0, p0, LGC7;->e:I

    .line 170
    .line 171
    iput v0, p0, LGC7;->f:I

    .line 172
    .line 173
    :cond_7
    :goto_4
    iget v0, p0, LGC7;->d:I

    .line 174
    .line 175
    if-lt v0, v6, :cond_8

    .line 176
    .line 177
    new-instance v0, Ljava/lang/String;

    .line 178
    .line 179
    iget-object v1, p0, LGC7;->h:Ljava/io/Serializable;

    .line 180
    .line 181
    check-cast v1, [C

    .line 182
    .line 183
    iget v2, p0, LGC7;->e:I

    .line 184
    .line 185
    iget v3, p0, LGC7;->f:I

    .line 186
    .line 187
    sub-int/2addr v3, v2

    .line 188
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_7

    .line 192
    .line 193
    :cond_8
    iget-object v7, p0, LGC7;->h:Ljava/io/Serializable;

    .line 194
    .line 195
    check-cast v7, [C

    .line 196
    .line 197
    aget-char v8, v7, v0

    .line 198
    .line 199
    if-eq v8, v2, :cond_b

    .line 200
    .line 201
    if-eq v8, v3, :cond_a

    .line 202
    .line 203
    if-eq v8, v1, :cond_9

    .line 204
    .line 205
    if-eq v8, v4, :cond_a

    .line 206
    .line 207
    if-eq v8, v5, :cond_a

    .line 208
    .line 209
    iget v9, p0, LGC7;->f:I

    .line 210
    .line 211
    add-int/lit8 v10, v9, 0x1

    .line 212
    .line 213
    iput v10, p0, LGC7;->f:I

    .line 214
    .line 215
    aput-char v8, v7, v9

    .line 216
    .line 217
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 218
    .line 219
    iput v0, p0, LGC7;->d:I

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    iget v0, p0, LGC7;->f:I

    .line 223
    .line 224
    add-int/lit8 v8, v0, 0x1

    .line 225
    .line 226
    iput v8, p0, LGC7;->f:I

    .line 227
    .line 228
    invoke-virtual {p0}, LGC7;->d()C

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    aput-char v8, v7, v0

    .line 233
    .line 234
    iget v0, p0, LGC7;->d:I

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_a
    new-instance v0, Ljava/lang/String;

    .line 238
    .line 239
    iget v1, p0, LGC7;->e:I

    .line 240
    .line 241
    iget v2, p0, LGC7;->f:I

    .line 242
    .line 243
    sub-int/2addr v2, v1

    .line 244
    invoke-direct {v0, v7, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_b
    iget v8, p0, LGC7;->f:I

    .line 249
    .line 250
    iput v8, p0, LGC7;->g:I

    .line 251
    .line 252
    add-int/lit8 v0, v0, 0x1

    .line 253
    .line 254
    iput v0, p0, LGC7;->d:I

    .line 255
    .line 256
    add-int/lit8 v0, v8, 0x1

    .line 257
    .line 258
    iput v0, p0, LGC7;->f:I

    .line 259
    .line 260
    aput-char v2, v7, v8

    .line 261
    .line 262
    :goto_6
    iget v0, p0, LGC7;->d:I

    .line 263
    .line 264
    if-ge v0, v6, :cond_c

    .line 265
    .line 266
    iget-object v7, p0, LGC7;->h:Ljava/io/Serializable;

    .line 267
    .line 268
    check-cast v7, [C

    .line 269
    .line 270
    aget-char v8, v7, v0

    .line 271
    .line 272
    if-ne v8, v2, :cond_c

    .line 273
    .line 274
    iget v8, p0, LGC7;->f:I

    .line 275
    .line 276
    add-int/lit8 v9, v8, 0x1

    .line 277
    .line 278
    iput v9, p0, LGC7;->f:I

    .line 279
    .line 280
    aput-char v2, v7, v8

    .line 281
    .line 282
    add-int/lit8 v0, v0, 0x1

    .line 283
    .line 284
    iput v0, p0, LGC7;->d:I

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_c
    if-eq v0, v6, :cond_d

    .line 288
    .line 289
    iget-object v7, p0, LGC7;->h:Ljava/io/Serializable;

    .line 290
    .line 291
    check-cast v7, [C

    .line 292
    .line 293
    aget-char v0, v7, v0

    .line 294
    .line 295
    if-eq v0, v5, :cond_d

    .line 296
    .line 297
    if-eq v0, v4, :cond_d

    .line 298
    .line 299
    if-ne v0, v3, :cond_7

    .line 300
    .line 301
    :cond_d
    new-instance v0, Ljava/lang/String;

    .line 302
    .line 303
    iget-object v1, p0, LGC7;->h:Ljava/io/Serializable;

    .line 304
    .line 305
    check-cast v1, [C

    .line 306
    .line 307
    iget v2, p0, LGC7;->e:I

    .line 308
    .line 309
    iget v3, p0, LGC7;->g:I

    .line 310
    .line 311
    sub-int/2addr v3, v2

    .line 312
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 313
    .line 314
    .line 315
    :goto_7
    return-object v0

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, LGC7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "Malformed DN: "

    .line 4
    .line 5
    const-string v2, "cn"

    .line 6
    .line 7
    iget v3, p0, LGC7;->a:I

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const/16 v5, 0x23

    .line 12
    .line 13
    const/16 v6, 0x2b

    .line 14
    .line 15
    const/16 v7, 0x2c

    .line 16
    .line 17
    const/16 v8, 0x3b

    .line 18
    .line 19
    const/16 v9, 0x22

    .line 20
    .line 21
    iget v10, p0, LGC7;->c:I

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iput v12, p0, LGC7;->d:I

    .line 29
    .line 30
    iput v12, p0, LGC7;->e:I

    .line 31
    .line 32
    iput v12, p0, LGC7;->f:I

    .line 33
    .line 34
    iput v12, p0, LGC7;->g:I

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, p0, LGC7;->h:Ljava/io/Serializable;

    .line 43
    .line 44
    invoke-virtual {p0}, LGC7;->g()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    :goto_0
    iget v12, p0, LGC7;->d:I

    .line 52
    .line 53
    if-ne v12, v10, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget-object v13, p0, LGC7;->h:Ljava/io/Serializable;

    .line 57
    .line 58
    check-cast v13, [C

    .line 59
    .line 60
    aget-char v12, v13, v12

    .line 61
    .line 62
    if-eq v12, v9, :cond_4

    .line 63
    .line 64
    if-eq v12, v5, :cond_3

    .line 65
    .line 66
    if-eq v12, v6, :cond_2

    .line 67
    .line 68
    if-eq v12, v7, :cond_2

    .line 69
    .line 70
    if-eq v12, v8, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, LGC7;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v12, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p0}, LGC7;->f()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {p0}, LGC7;->h()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    move-object v11, v12

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    iget v3, p0, LGC7;->d:I

    .line 97
    .line 98
    if-lt v3, v10, :cond_6

    .line 99
    .line 100
    :goto_2
    return-object v11

    .line 101
    :cond_6
    iget-object v12, p0, LGC7;->h:Ljava/io/Serializable;

    .line 102
    .line 103
    check-cast v12, [C

    .line 104
    .line 105
    aget-char v12, v12, v3

    .line 106
    .line 107
    if-eq v12, v7, :cond_9

    .line 108
    .line 109
    if-ne v12, v8, :cond_7

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    if-ne v12, v6, :cond_8

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v2

    .line 125
    :cond_9
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    iput v3, p0, LGC7;->d:I

    .line 128
    .line 129
    invoke-virtual {p0}, LGC7;->g()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_a

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :pswitch_0
    iput v12, p0, LGC7;->d:I

    .line 147
    .line 148
    iput v12, p0, LGC7;->e:I

    .line 149
    .line 150
    iput v12, p0, LGC7;->f:I

    .line 151
    .line 152
    iput v12, p0, LGC7;->g:I

    .line 153
    .line 154
    check-cast v0, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iput-object v3, p0, LGC7;->h:Ljava/io/Serializable;

    .line 161
    .line 162
    invoke-virtual {p0}, LGC7;->g()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-nez v3, :cond_b

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_b
    :goto_4
    iget v12, p0, LGC7;->d:I

    .line 170
    .line 171
    if-ne v12, v10, :cond_c

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_c
    iget-object v13, p0, LGC7;->h:Ljava/io/Serializable;

    .line 175
    .line 176
    check-cast v13, [C

    .line 177
    .line 178
    aget-char v12, v13, v12

    .line 179
    .line 180
    if-eq v12, v9, :cond_f

    .line 181
    .line 182
    if-eq v12, v5, :cond_e

    .line 183
    .line 184
    if-eq v12, v6, :cond_d

    .line 185
    .line 186
    if-eq v12, v7, :cond_d

    .line 187
    .line 188
    if-eq v12, v8, :cond_d

    .line 189
    .line 190
    invoke-virtual {p0}, LGC7;->a()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    goto :goto_5

    .line 195
    :cond_d
    move-object v12, v4

    .line 196
    goto :goto_5

    .line 197
    :cond_e
    invoke-virtual {p0}, LGC7;->f()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    goto :goto_5

    .line 202
    :cond_f
    invoke-virtual {p0}, LGC7;->h()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_10

    .line 211
    .line 212
    move-object v11, v12

    .line 213
    goto :goto_6

    .line 214
    :cond_10
    iget v3, p0, LGC7;->d:I

    .line 215
    .line 216
    if-lt v3, v10, :cond_11

    .line 217
    .line 218
    :goto_6
    return-object v11

    .line 219
    :cond_11
    iget-object v12, p0, LGC7;->h:Ljava/io/Serializable;

    .line 220
    .line 221
    check-cast v12, [C

    .line 222
    .line 223
    aget-char v12, v12, v3

    .line 224
    .line 225
    if-eq v12, v7, :cond_14

    .line 226
    .line 227
    if-ne v12, v8, :cond_12

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_12
    if-ne v12, v6, :cond_13

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_13
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v2

    .line 243
    :cond_14
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 244
    .line 245
    iput v3, p0, LGC7;->d:I

    .line 246
    .line 247
    invoke-virtual {p0}, LGC7;->g()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-eqz v3, :cond_15

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_15
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v2

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)I
    .locals 10

    .line 1
    iget-object v0, p0, LGC7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LGC7;->a:I

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    const/16 v3, 0x39

    .line 8
    .line 9
    const/16 v4, 0x61

    .line 10
    .line 11
    const/16 v5, 0x66

    .line 12
    .line 13
    const/16 v6, 0x41

    .line 14
    .line 15
    const/16 v7, 0x46

    .line 16
    .line 17
    const-string v8, "Malformed DN: "

    .line 18
    .line 19
    iget v9, p0, LGC7;->c:I

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, p1, 0x1

    .line 25
    .line 26
    if-ge v1, v9, :cond_6

    .line 27
    .line 28
    iget-object v9, p0, LGC7;->h:Ljava/io/Serializable;

    .line 29
    .line 30
    check-cast v9, [C

    .line 31
    .line 32
    aget-char p1, v9, p1

    .line 33
    .line 34
    if-lt p1, v2, :cond_0

    .line 35
    .line 36
    if-gt p1, v3, :cond_0

    .line 37
    .line 38
    sub-int/2addr p1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-lt p1, v4, :cond_1

    .line 41
    .line 42
    if-gt p1, v5, :cond_1

    .line 43
    .line 44
    add-int/lit8 p1, p1, -0x57

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-lt p1, v6, :cond_5

    .line 48
    .line 49
    if-gt p1, v7, :cond_5

    .line 50
    .line 51
    add-int/lit8 p1, p1, -0x37

    .line 52
    .line 53
    :goto_0
    aget-char v1, v9, v1

    .line 54
    .line 55
    if-lt v1, v2, :cond_2

    .line 56
    .line 57
    if-gt v1, v3, :cond_2

    .line 58
    .line 59
    sub-int/2addr v1, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-lt v1, v4, :cond_3

    .line 62
    .line 63
    if-gt v1, v5, :cond_3

    .line 64
    .line 65
    add-int/lit8 v1, v1, -0x57

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    if-lt v1, v6, :cond_4

    .line 69
    .line 70
    if-gt v1, v7, :cond_4

    .line 71
    .line 72
    add-int/lit8 v1, v1, -0x37

    .line 73
    .line 74
    :goto_1
    shl-int/lit8 p1, p1, 0x4

    .line 75
    .line 76
    add-int/2addr p1, v1

    .line 77
    return p1

    .line 78
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :pswitch_0
    add-int/lit8 v1, p1, 0x1

    .line 139
    .line 140
    if-ge v1, v9, :cond_d

    .line 141
    .line 142
    iget-object v9, p0, LGC7;->h:Ljava/io/Serializable;

    .line 143
    .line 144
    check-cast v9, [C

    .line 145
    .line 146
    aget-char p1, v9, p1

    .line 147
    .line 148
    if-lt p1, v2, :cond_7

    .line 149
    .line 150
    if-gt p1, v3, :cond_7

    .line 151
    .line 152
    sub-int/2addr p1, v2

    .line 153
    goto :goto_2

    .line 154
    :cond_7
    if-lt p1, v4, :cond_8

    .line 155
    .line 156
    if-gt p1, v5, :cond_8

    .line 157
    .line 158
    add-int/lit8 p1, p1, -0x57

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    if-lt p1, v6, :cond_c

    .line 162
    .line 163
    if-gt p1, v7, :cond_c

    .line 164
    .line 165
    add-int/lit8 p1, p1, -0x37

    .line 166
    .line 167
    :goto_2
    aget-char v1, v9, v1

    .line 168
    .line 169
    if-lt v1, v2, :cond_9

    .line 170
    .line 171
    if-gt v1, v3, :cond_9

    .line 172
    .line 173
    sub-int/2addr v1, v2

    .line 174
    goto :goto_3

    .line 175
    :cond_9
    if-lt v1, v4, :cond_a

    .line 176
    .line 177
    if-gt v1, v5, :cond_a

    .line 178
    .line 179
    add-int/lit8 v1, v1, -0x57

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_a
    if-lt v1, v6, :cond_b

    .line 183
    .line 184
    if-gt v1, v7, :cond_b

    .line 185
    .line 186
    add-int/lit8 v1, v1, -0x37

    .line 187
    .line 188
    :goto_3
    shl-int/lit8 p1, p1, 0x4

    .line 189
    .line 190
    add-int/2addr p1, v1

    .line 191
    return p1

    .line 192
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    check-cast v0, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    check-cast v0, Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    check-cast v0, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()C
    .locals 10

    .line 1
    iget-object v0, p0, LGC7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LGC7;->a:I

    .line 4
    .line 5
    const-string v2, "Unexpected end of DN: "

    .line 6
    .line 7
    const/16 v3, 0x23

    .line 8
    .line 9
    const/16 v4, 0x22

    .line 10
    .line 11
    const/16 v5, 0x5f

    .line 12
    .line 13
    const/16 v6, 0x5c

    .line 14
    .line 15
    const/16 v7, 0x25

    .line 16
    .line 17
    const/16 v8, 0x20

    .line 18
    .line 19
    iget v9, p0, LGC7;->c:I

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget v1, p0, LGC7;->d:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, p0, LGC7;->d:I

    .line 29
    .line 30
    if-eq v1, v9, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LGC7;->h:Ljava/io/Serializable;

    .line 33
    .line 34
    check-cast v0, [C

    .line 35
    .line 36
    aget-char v0, v0, v1

    .line 37
    .line 38
    if-eq v0, v8, :cond_0

    .line 39
    .line 40
    if-eq v0, v7, :cond_0

    .line 41
    .line 42
    if-eq v0, v6, :cond_0

    .line 43
    .line 44
    if-eq v0, v5, :cond_0

    .line 45
    .line 46
    if-eq v0, v4, :cond_0

    .line 47
    .line 48
    if-eq v0, v3, :cond_0

    .line 49
    .line 50
    packed-switch v0, :pswitch_data_1

    .line 51
    .line 52
    .line 53
    packed-switch v0, :pswitch_data_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LGC7;->e()C

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :cond_0
    :pswitch_0
    return v0

    .line 61
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :pswitch_1
    iget v1, p0, LGC7;->d:I

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    iput v1, p0, LGC7;->d:I

    .line 86
    .line 87
    if-eq v1, v9, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, LGC7;->h:Ljava/io/Serializable;

    .line 90
    .line 91
    check-cast v0, [C

    .line 92
    .line 93
    aget-char v0, v0, v1

    .line 94
    .line 95
    if-eq v0, v8, :cond_2

    .line 96
    .line 97
    if-eq v0, v7, :cond_2

    .line 98
    .line 99
    if-eq v0, v6, :cond_2

    .line 100
    .line 101
    if-eq v0, v5, :cond_2

    .line 102
    .line 103
    if-eq v0, v4, :cond_2

    .line 104
    .line 105
    if-eq v0, v3, :cond_2

    .line 106
    .line 107
    packed-switch v0, :pswitch_data_3

    .line 108
    .line 109
    .line 110
    packed-switch v0, :pswitch_data_4

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, LGC7;->e()C

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :cond_2
    :pswitch_2
    return v0

    .line 118
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_1
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :pswitch_data_2
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :pswitch_data_3
    .packed-switch 0x2a
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :pswitch_data_4
    .packed-switch 0x3b
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final e()C
    .locals 14

    .line 1
    iget v0, p0, LGC7;->a:I

    .line 2
    .line 3
    const/16 v1, 0x5c

    .line 4
    .line 5
    iget v2, p0, LGC7;->c:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/16 v5, 0xef

    .line 10
    .line 11
    const/16 v6, 0xdf

    .line 12
    .line 13
    const/16 v7, 0xf7

    .line 14
    .line 15
    const/16 v8, 0x80

    .line 16
    .line 17
    const/4 v9, 0x2

    .line 18
    const/16 v10, 0x3f

    .line 19
    .line 20
    const/16 v11, 0xc0

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget v0, p0, LGC7;->d:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LGC7;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v13, p0, LGC7;->d:I

    .line 33
    .line 34
    add-int/2addr v13, v12

    .line 35
    iput v13, p0, LGC7;->d:I

    .line 36
    .line 37
    if-ge v0, v8, :cond_1

    .line 38
    .line 39
    :cond_0
    int-to-char v10, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-lt v0, v11, :cond_6

    .line 42
    .line 43
    if-gt v0, v7, :cond_6

    .line 44
    .line 45
    if-gt v0, v6, :cond_2

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-gt v0, v5, :cond_3

    .line 52
    .line 53
    and-int/lit8 v0, v0, 0xf

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    and-int/lit8 v0, v0, 0x7

    .line 58
    .line 59
    :goto_0
    if-ge v3, v4, :cond_0

    .line 60
    .line 61
    iget v5, p0, LGC7;->d:I

    .line 62
    .line 63
    add-int/lit8 v6, v5, 0x1

    .line 64
    .line 65
    iput v6, p0, LGC7;->d:I

    .line 66
    .line 67
    if-eq v6, v2, :cond_6

    .line 68
    .line 69
    iget-object v7, p0, LGC7;->h:Ljava/io/Serializable;

    .line 70
    .line 71
    check-cast v7, [C

    .line 72
    .line 73
    aget-char v6, v7, v6

    .line 74
    .line 75
    if-eq v6, v1, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    add-int/lit8 v5, v5, 0x2

    .line 79
    .line 80
    iput v5, p0, LGC7;->d:I

    .line 81
    .line 82
    invoke-virtual {p0, v5}, LGC7;->c(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget v6, p0, LGC7;->d:I

    .line 87
    .line 88
    add-int/2addr v6, v12

    .line 89
    iput v6, p0, LGC7;->d:I

    .line 90
    .line 91
    and-int/lit16 v6, v5, 0xc0

    .line 92
    .line 93
    if-eq v6, v8, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    shl-int/lit8 v0, v0, 0x6

    .line 97
    .line 98
    and-int/lit8 v5, v5, 0x3f

    .line 99
    .line 100
    add-int/2addr v0, v5

    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    :goto_1
    return v10

    .line 105
    :pswitch_0
    iget v0, p0, LGC7;->d:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, LGC7;->c(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget v13, p0, LGC7;->d:I

    .line 112
    .line 113
    add-int/2addr v13, v12

    .line 114
    iput v13, p0, LGC7;->d:I

    .line 115
    .line 116
    if-ge v0, v8, :cond_8

    .line 117
    .line 118
    :cond_7
    int-to-char v10, v0

    .line 119
    goto :goto_3

    .line 120
    :cond_8
    if-lt v0, v11, :cond_d

    .line 121
    .line 122
    if-gt v0, v7, :cond_d

    .line 123
    .line 124
    if-gt v0, v6, :cond_9

    .line 125
    .line 126
    and-int/lit8 v0, v0, 0x1f

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_9
    if-gt v0, v5, :cond_a

    .line 131
    .line 132
    and-int/lit8 v0, v0, 0xf

    .line 133
    .line 134
    const/4 v4, 0x2

    .line 135
    goto :goto_2

    .line 136
    :cond_a
    and-int/lit8 v0, v0, 0x7

    .line 137
    .line 138
    :goto_2
    if-ge v3, v4, :cond_7

    .line 139
    .line 140
    iget v5, p0, LGC7;->d:I

    .line 141
    .line 142
    add-int/lit8 v6, v5, 0x1

    .line 143
    .line 144
    iput v6, p0, LGC7;->d:I

    .line 145
    .line 146
    if-eq v6, v2, :cond_d

    .line 147
    .line 148
    iget-object v7, p0, LGC7;->h:Ljava/io/Serializable;

    .line 149
    .line 150
    check-cast v7, [C

    .line 151
    .line 152
    aget-char v6, v7, v6

    .line 153
    .line 154
    if-eq v6, v1, :cond_b

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_b
    add-int/lit8 v5, v5, 0x2

    .line 158
    .line 159
    iput v5, p0, LGC7;->d:I

    .line 160
    .line 161
    invoke-virtual {p0, v5}, LGC7;->c(I)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    iget v6, p0, LGC7;->d:I

    .line 166
    .line 167
    add-int/2addr v6, v12

    .line 168
    iput v6, p0, LGC7;->d:I

    .line 169
    .line 170
    and-int/lit16 v6, v5, 0xc0

    .line 171
    .line 172
    if-eq v6, v8, :cond_c

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_c
    shl-int/lit8 v0, v0, 0x6

    .line 176
    .line 177
    and-int/lit8 v5, v5, 0x3f

    .line 178
    .line 179
    add-int/2addr v0, v5

    .line 180
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_d
    :goto_3
    return v10

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, LGC7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LGC7;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    const/16 v4, 0x46

    .line 8
    .line 9
    const/16 v5, 0x41

    .line 10
    .line 11
    const/16 v6, 0x20

    .line 12
    .line 13
    const/16 v7, 0x3b

    .line 14
    .line 15
    const/16 v8, 0x2c

    .line 16
    .line 17
    const/16 v9, 0x2b

    .line 18
    .line 19
    iget v10, p0, LGC7;->c:I

    .line 20
    .line 21
    const-string v11, "Unexpected end of DN: "

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget v1, p0, LGC7;->d:I

    .line 27
    .line 28
    add-int/lit8 v12, v1, 0x4

    .line 29
    .line 30
    if-ge v12, v10, :cond_7

    .line 31
    .line 32
    iput v1, p0, LGC7;->e:I

    .line 33
    .line 34
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput v1, p0, LGC7;->d:I

    .line 37
    .line 38
    iget v1, p0, LGC7;->d:I

    .line 39
    .line 40
    if-eq v1, v10, :cond_3

    .line 41
    .line 42
    iget-object v12, p0, LGC7;->h:Ljava/io/Serializable;

    .line 43
    .line 44
    check-cast v12, [C

    .line 45
    .line 46
    aget-char v13, v12, v1

    .line 47
    .line 48
    if-eq v13, v9, :cond_3

    .line 49
    .line 50
    if-eq v13, v8, :cond_3

    .line 51
    .line 52
    if-ne v13, v7, :cond_0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    if-ne v13, v6, :cond_1

    .line 56
    .line 57
    iput v1, p0, LGC7;->f:I

    .line 58
    .line 59
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    iput v1, p0, LGC7;->d:I

    .line 62
    .line 63
    iget v1, p0, LGC7;->d:I

    .line 64
    .line 65
    if-ge v1, v10, :cond_4

    .line 66
    .line 67
    iget-object v4, p0, LGC7;->h:Ljava/io/Serializable;

    .line 68
    .line 69
    check-cast v4, [C

    .line 70
    .line 71
    aget-char v4, v4, v1

    .line 72
    .line 73
    if-ne v4, v6, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    if-lt v13, v5, :cond_2

    .line 77
    .line 78
    if-gt v13, v4, :cond_2

    .line 79
    .line 80
    add-int/lit8 v13, v13, 0x20

    .line 81
    .line 82
    int-to-char v13, v13

    .line 83
    aput-char v13, v12, v1

    .line 84
    .line 85
    :cond_2
    goto :goto_0

    .line 86
    :cond_3
    :goto_2
    iput v1, p0, LGC7;->f:I

    .line 87
    .line 88
    :cond_4
    iget v1, p0, LGC7;->f:I

    .line 89
    .line 90
    iget v4, p0, LGC7;->e:I

    .line 91
    .line 92
    sub-int/2addr v1, v4

    .line 93
    if-lt v1, v3, :cond_6

    .line 94
    .line 95
    and-int/lit8 v3, v1, 0x1

    .line 96
    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    div-int/lit8 v0, v1, 0x2

    .line 100
    .line 101
    new-array v3, v0, [B

    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    :goto_3
    if-ge v2, v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0, v4}, LGC7;->c(I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    int-to-byte v5, v5

    .line 112
    aput-byte v5, v3, v2

    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x2

    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v2, p0, LGC7;->h:Ljava/io/Serializable;

    .line 122
    .line 123
    check-cast v2, [C

    .line 124
    .line 125
    iget v3, p0, LGC7;->e:I

    .line 126
    .line 127
    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast v0, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    check-cast v0, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :pswitch_0
    iget v1, p0, LGC7;->d:I

    .line 172
    .line 173
    add-int/lit8 v12, v1, 0x4

    .line 174
    .line 175
    if-ge v12, v10, :cond_f

    .line 176
    .line 177
    iput v1, p0, LGC7;->e:I

    .line 178
    .line 179
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    iput v1, p0, LGC7;->d:I

    .line 182
    .line 183
    iget v1, p0, LGC7;->d:I

    .line 184
    .line 185
    if-eq v1, v10, :cond_b

    .line 186
    .line 187
    iget-object v12, p0, LGC7;->h:Ljava/io/Serializable;

    .line 188
    .line 189
    check-cast v12, [C

    .line 190
    .line 191
    aget-char v13, v12, v1

    .line 192
    .line 193
    if-eq v13, v9, :cond_b

    .line 194
    .line 195
    if-eq v13, v8, :cond_b

    .line 196
    .line 197
    if-ne v13, v7, :cond_8

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_8
    if-ne v13, v6, :cond_9

    .line 201
    .line 202
    iput v1, p0, LGC7;->f:I

    .line 203
    .line 204
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    iput v1, p0, LGC7;->d:I

    .line 207
    .line 208
    iget v1, p0, LGC7;->d:I

    .line 209
    .line 210
    if-ge v1, v10, :cond_c

    .line 211
    .line 212
    iget-object v4, p0, LGC7;->h:Ljava/io/Serializable;

    .line 213
    .line 214
    check-cast v4, [C

    .line 215
    .line 216
    aget-char v4, v4, v1

    .line 217
    .line 218
    if-ne v4, v6, :cond_c

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_9
    if-lt v13, v5, :cond_a

    .line 222
    .line 223
    if-gt v13, v4, :cond_a

    .line 224
    .line 225
    add-int/lit8 v13, v13, 0x20

    .line 226
    .line 227
    int-to-char v13, v13

    .line 228
    aput-char v13, v12, v1

    .line 229
    .line 230
    :cond_a
    goto :goto_4

    .line 231
    :cond_b
    :goto_6
    iput v1, p0, LGC7;->f:I

    .line 232
    .line 233
    :cond_c
    iget v1, p0, LGC7;->f:I

    .line 234
    .line 235
    iget v4, p0, LGC7;->e:I

    .line 236
    .line 237
    sub-int/2addr v1, v4

    .line 238
    if-lt v1, v3, :cond_e

    .line 239
    .line 240
    and-int/lit8 v3, v1, 0x1

    .line 241
    .line 242
    if-eqz v3, :cond_e

    .line 243
    .line 244
    div-int/lit8 v0, v1, 0x2

    .line 245
    .line 246
    new-array v3, v0, [B

    .line 247
    .line 248
    add-int/lit8 v4, v4, 0x1

    .line 249
    .line 250
    :goto_7
    if-ge v2, v0, :cond_d

    .line 251
    .line 252
    invoke-virtual {p0, v4}, LGC7;->c(I)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    int-to-byte v5, v5

    .line 257
    aput-byte v5, v3, v2

    .line 258
    .line 259
    add-int/lit8 v4, v4, 0x2

    .line 260
    .line 261
    add-int/lit8 v2, v2, 0x1

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_d
    new-instance v0, Ljava/lang/String;

    .line 265
    .line 266
    iget-object v2, p0, LGC7;->h:Ljava/io/Serializable;

    .line 267
    .line 268
    check-cast v2, [C

    .line 269
    .line 270
    iget v3, p0, LGC7;->e:I

    .line 271
    .line 272
    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    check-cast v0, Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v1

    .line 296
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    new-instance v2, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    check-cast v0, Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v1

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LGC7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, v0, LGC7;->a:I

    .line 6
    .line 7
    const/16 v3, 0x64

    .line 8
    .line 9
    const/16 v4, 0x44

    .line 10
    .line 11
    const/16 v5, 0x69

    .line 12
    .line 13
    const/16 v6, 0x49

    .line 14
    .line 15
    const/16 v7, 0x6f

    .line 16
    .line 17
    const/16 v8, 0x4f

    .line 18
    .line 19
    const/16 v9, 0x2e

    .line 20
    .line 21
    const/4 v10, 0x4

    .line 22
    const-string v11, "Unexpected end of DN: "

    .line 23
    .line 24
    const/16 v12, 0x3d

    .line 25
    .line 26
    const/16 v14, 0x20

    .line 27
    .line 28
    iget v15, v0, LGC7;->c:I

    .line 29
    .line 30
    packed-switch v2, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    :goto_0
    iget v2, v0, LGC7;->d:I

    .line 34
    .line 35
    if-ge v2, v15, :cond_0

    .line 36
    .line 37
    iget-object v13, v0, LGC7;->h:Ljava/io/Serializable;

    .line 38
    .line 39
    check-cast v13, [C

    .line 40
    .line 41
    aget-char v13, v13, v2

    .line 42
    .line 43
    if-ne v13, v14, :cond_0

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    iput v2, v0, LGC7;->d:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-ne v2, v15, :cond_1

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    iput v2, v0, LGC7;->e:I

    .line 56
    .line 57
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    iput v2, v0, LGC7;->d:I

    .line 60
    .line 61
    iget v2, v0, LGC7;->d:I

    .line 62
    .line 63
    if-ge v2, v15, :cond_2

    .line 64
    .line 65
    iget-object v13, v0, LGC7;->h:Ljava/io/Serializable;

    .line 66
    .line 67
    check-cast v13, [C

    .line 68
    .line 69
    aget-char v13, v13, v2

    .line 70
    .line 71
    if-eq v13, v12, :cond_2

    .line 72
    .line 73
    if-eq v13, v14, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    if-ge v2, v15, :cond_b

    .line 77
    .line 78
    iput v2, v0, LGC7;->f:I

    .line 79
    .line 80
    iget-object v13, v0, LGC7;->h:Ljava/io/Serializable;

    .line 81
    .line 82
    check-cast v13, [C

    .line 83
    .line 84
    aget-char v2, v13, v2

    .line 85
    .line 86
    if-ne v2, v14, :cond_5

    .line 87
    .line 88
    :goto_2
    iget v2, v0, LGC7;->d:I

    .line 89
    .line 90
    if-ge v2, v15, :cond_3

    .line 91
    .line 92
    iget-object v13, v0, LGC7;->h:Ljava/io/Serializable;

    .line 93
    .line 94
    check-cast v13, [C

    .line 95
    .line 96
    aget-char v13, v13, v2

    .line 97
    .line 98
    if-eq v13, v12, :cond_3

    .line 99
    .line 100
    if-ne v13, v14, :cond_3

    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    iput v2, v0, LGC7;->d:I

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    iget-object v13, v0, LGC7;->h:Ljava/io/Serializable;

    .line 108
    .line 109
    check-cast v13, [C

    .line 110
    .line 111
    aget-char v13, v13, v2

    .line 112
    .line 113
    if-ne v13, v12, :cond_4

    .line 114
    .line 115
    if-eq v2, v15, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v2

    .line 138
    :cond_5
    :goto_3
    iget v1, v0, LGC7;->d:I

    .line 139
    .line 140
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    iput v1, v0, LGC7;->d:I

    .line 143
    .line 144
    iget v1, v0, LGC7;->d:I

    .line 145
    .line 146
    if-ge v1, v15, :cond_6

    .line 147
    .line 148
    iget-object v2, v0, LGC7;->h:Ljava/io/Serializable;

    .line 149
    .line 150
    check-cast v2, [C

    .line 151
    .line 152
    aget-char v2, v2, v1

    .line 153
    .line 154
    if-ne v2, v14, :cond_6

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    iget v1, v0, LGC7;->f:I

    .line 158
    .line 159
    iget v2, v0, LGC7;->e:I

    .line 160
    .line 161
    sub-int v11, v1, v2

    .line 162
    .line 163
    if-le v11, v10, :cond_a

    .line 164
    .line 165
    iget-object v11, v0, LGC7;->h:Ljava/io/Serializable;

    .line 166
    .line 167
    check-cast v11, [C

    .line 168
    .line 169
    add-int/lit8 v12, v2, 0x3

    .line 170
    .line 171
    aget-char v12, v11, v12

    .line 172
    .line 173
    if-ne v12, v9, :cond_a

    .line 174
    .line 175
    aget-char v9, v11, v2

    .line 176
    .line 177
    if-eq v9, v8, :cond_7

    .line 178
    .line 179
    if-ne v9, v7, :cond_a

    .line 180
    .line 181
    :cond_7
    add-int/lit8 v7, v2, 0x1

    .line 182
    .line 183
    aget-char v7, v11, v7

    .line 184
    .line 185
    if-eq v7, v6, :cond_8

    .line 186
    .line 187
    if-ne v7, v5, :cond_a

    .line 188
    .line 189
    :cond_8
    add-int/lit8 v5, v2, 0x2

    .line 190
    .line 191
    aget-char v5, v11, v5

    .line 192
    .line 193
    if-eq v5, v4, :cond_9

    .line 194
    .line 195
    if-ne v5, v3, :cond_a

    .line 196
    .line 197
    :cond_9
    add-int/2addr v2, v10

    .line 198
    iput v2, v0, LGC7;->e:I

    .line 199
    .line 200
    :cond_a
    new-instance v13, Ljava/lang/String;

    .line 201
    .line 202
    iget-object v2, v0, LGC7;->h:Ljava/io/Serializable;

    .line 203
    .line 204
    check-cast v2, [C

    .line 205
    .line 206
    iget v3, v0, LGC7;->e:I

    .line 207
    .line 208
    sub-int/2addr v1, v3

    .line 209
    invoke-direct {v13, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 210
    .line 211
    .line 212
    :goto_5
    return-object v13

    .line 213
    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    check-cast v1, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v2

    .line 233
    :goto_6
    :pswitch_0
    iget v2, v0, LGC7;->d:I

    .line 234
    .line 235
    if-ge v2, v15, :cond_c

    .line 236
    .line 237
    iget-object v13, v0, LGC7;->h:Ljava/io/Serializable;

    .line 238
    .line 239
    check-cast v13, [C

    .line 240
    .line 241
    aget-char v13, v13, v2

    .line 242
    .line 243
    if-ne v13, v14, :cond_c

    .line 244
    .line 245
    add-int/lit8 v2, v2, 0x1

    .line 246
    .line 247
    iput v2, v0, LGC7;->d:I

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_c
    if-ne v2, v15, :cond_d

    .line 251
    .line 252
    const/4 v13, 0x0

    .line 253
    goto/16 :goto_b

    .line 254
    .line 255
    :cond_d
    iput v2, v0, LGC7;->e:I

    .line 256
    .line 257
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 258
    .line 259
    iput v2, v0, LGC7;->d:I

    .line 260
    .line 261
    iget v2, v0, LGC7;->d:I

    .line 262
    .line 263
    if-ge v2, v15, :cond_e

    .line 264
    .line 265
    iget-object v13, v0, LGC7;->h:Ljava/io/Serializable;

    .line 266
    .line 267
    check-cast v13, [C

    .line 268
    .line 269
    aget-char v13, v13, v2

    .line 270
    .line 271
    if-eq v13, v12, :cond_e

    .line 272
    .line 273
    if-eq v13, v14, :cond_e

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_e
    if-ge v2, v15, :cond_17

    .line 277
    .line 278
    iput v2, v0, LGC7;->f:I

    .line 279
    .line 280
    iget-object v13, v0, LGC7;->h:Ljava/io/Serializable;

    .line 281
    .line 282
    check-cast v13, [C

    .line 283
    .line 284
    aget-char v2, v13, v2

    .line 285
    .line 286
    if-ne v2, v14, :cond_11

    .line 287
    .line 288
    :goto_8
    iget v2, v0, LGC7;->d:I

    .line 289
    .line 290
    if-ge v2, v15, :cond_f

    .line 291
    .line 292
    iget-object v13, v0, LGC7;->h:Ljava/io/Serializable;

    .line 293
    .line 294
    check-cast v13, [C

    .line 295
    .line 296
    aget-char v13, v13, v2

    .line 297
    .line 298
    if-eq v13, v12, :cond_f

    .line 299
    .line 300
    if-ne v13, v14, :cond_f

    .line 301
    .line 302
    add-int/lit8 v2, v2, 0x1

    .line 303
    .line 304
    iput v2, v0, LGC7;->d:I

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_f
    iget-object v13, v0, LGC7;->h:Ljava/io/Serializable;

    .line 308
    .line 309
    check-cast v13, [C

    .line 310
    .line 311
    aget-char v13, v13, v2

    .line 312
    .line 313
    if-ne v13, v12, :cond_10

    .line 314
    .line 315
    if-eq v2, v15, :cond_10

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_10
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    new-instance v3, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    check-cast v1, Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v2

    .line 338
    :cond_11
    :goto_9
    iget v1, v0, LGC7;->d:I

    .line 339
    .line 340
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 341
    .line 342
    iput v1, v0, LGC7;->d:I

    .line 343
    .line 344
    iget v1, v0, LGC7;->d:I

    .line 345
    .line 346
    if-ge v1, v15, :cond_12

    .line 347
    .line 348
    iget-object v2, v0, LGC7;->h:Ljava/io/Serializable;

    .line 349
    .line 350
    check-cast v2, [C

    .line 351
    .line 352
    aget-char v2, v2, v1

    .line 353
    .line 354
    if-ne v2, v14, :cond_12

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_12
    iget v1, v0, LGC7;->f:I

    .line 358
    .line 359
    iget v2, v0, LGC7;->e:I

    .line 360
    .line 361
    sub-int v11, v1, v2

    .line 362
    .line 363
    if-le v11, v10, :cond_16

    .line 364
    .line 365
    iget-object v11, v0, LGC7;->h:Ljava/io/Serializable;

    .line 366
    .line 367
    check-cast v11, [C

    .line 368
    .line 369
    add-int/lit8 v12, v2, 0x3

    .line 370
    .line 371
    aget-char v12, v11, v12

    .line 372
    .line 373
    if-ne v12, v9, :cond_16

    .line 374
    .line 375
    aget-char v9, v11, v2

    .line 376
    .line 377
    if-eq v9, v8, :cond_13

    .line 378
    .line 379
    if-ne v9, v7, :cond_16

    .line 380
    .line 381
    :cond_13
    add-int/lit8 v7, v2, 0x1

    .line 382
    .line 383
    aget-char v7, v11, v7

    .line 384
    .line 385
    if-eq v7, v6, :cond_14

    .line 386
    .line 387
    if-ne v7, v5, :cond_16

    .line 388
    .line 389
    :cond_14
    add-int/lit8 v5, v2, 0x2

    .line 390
    .line 391
    aget-char v5, v11, v5

    .line 392
    .line 393
    if-eq v5, v4, :cond_15

    .line 394
    .line 395
    if-ne v5, v3, :cond_16

    .line 396
    .line 397
    :cond_15
    add-int/2addr v2, v10

    .line 398
    iput v2, v0, LGC7;->e:I

    .line 399
    .line 400
    :cond_16
    new-instance v13, Ljava/lang/String;

    .line 401
    .line 402
    iget-object v2, v0, LGC7;->h:Ljava/io/Serializable;

    .line 403
    .line 404
    check-cast v2, [C

    .line 405
    .line 406
    iget v3, v0, LGC7;->e:I

    .line 407
    .line 408
    sub-int/2addr v1, v3

    .line 409
    invoke-direct {v13, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 410
    .line 411
    .line 412
    :goto_b
    return-object v13

    .line 413
    :cond_17
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 414
    .line 415
    new-instance v3, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    check-cast v1, Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v2

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, LGC7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LGC7;->a:I

    .line 4
    .line 5
    const-string v2, "Unexpected end of DN: "

    .line 6
    .line 7
    const/16 v3, 0x5c

    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    const/16 v5, 0x22

    .line 12
    .line 13
    iget v6, p0, LGC7;->c:I

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v1, p0, LGC7;->d:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, LGC7;->d:I

    .line 23
    .line 24
    iput v1, p0, LGC7;->e:I

    .line 25
    .line 26
    :goto_0
    iput v1, p0, LGC7;->f:I

    .line 27
    .line 28
    iget v1, p0, LGC7;->d:I

    .line 29
    .line 30
    if-eq v1, v6, :cond_3

    .line 31
    .line 32
    iget-object v7, p0, LGC7;->h:Ljava/io/Serializable;

    .line 33
    .line 34
    check-cast v7, [C

    .line 35
    .line 36
    aget-char v8, v7, v1

    .line 37
    .line 38
    if-ne v8, v5, :cond_1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, p0, LGC7;->d:I

    .line 43
    .line 44
    :goto_1
    iget v0, p0, LGC7;->d:I

    .line 45
    .line 46
    if-ge v0, v6, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LGC7;->h:Ljava/io/Serializable;

    .line 49
    .line 50
    check-cast v1, [C

    .line 51
    .line 52
    aget-char v1, v1, v0

    .line 53
    .line 54
    if-ne v1, v4, :cond_0

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    iput v0, p0, LGC7;->d:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p0, LGC7;->h:Ljava/io/Serializable;

    .line 64
    .line 65
    check-cast v1, [C

    .line 66
    .line 67
    iget v2, p0, LGC7;->e:I

    .line 68
    .line 69
    iget v3, p0, LGC7;->f:I

    .line 70
    .line 71
    sub-int/2addr v3, v2

    .line 72
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    iget v1, p0, LGC7;->f:I

    .line 77
    .line 78
    if-ne v8, v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, LGC7;->d()C

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    aput-char v8, v7, v1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    aput-char v8, v7, v1

    .line 88
    .line 89
    :goto_2
    iget v1, p0, LGC7;->d:I

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    iput v1, p0, LGC7;->d:I

    .line 94
    .line 95
    iget v1, p0, LGC7;->f:I

    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :pswitch_0
    iget v1, p0, LGC7;->d:I

    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    iput v1, p0, LGC7;->d:I

    .line 125
    .line 126
    iput v1, p0, LGC7;->e:I

    .line 127
    .line 128
    :goto_3
    iput v1, p0, LGC7;->f:I

    .line 129
    .line 130
    iget v1, p0, LGC7;->d:I

    .line 131
    .line 132
    if-eq v1, v6, :cond_7

    .line 133
    .line 134
    iget-object v7, p0, LGC7;->h:Ljava/io/Serializable;

    .line 135
    .line 136
    check-cast v7, [C

    .line 137
    .line 138
    aget-char v8, v7, v1

    .line 139
    .line 140
    if-ne v8, v5, :cond_5

    .line 141
    .line 142
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    iput v1, p0, LGC7;->d:I

    .line 145
    .line 146
    :goto_4
    iget v0, p0, LGC7;->d:I

    .line 147
    .line 148
    if-ge v0, v6, :cond_4

    .line 149
    .line 150
    iget-object v1, p0, LGC7;->h:Ljava/io/Serializable;

    .line 151
    .line 152
    check-cast v1, [C

    .line 153
    .line 154
    aget-char v1, v1, v0

    .line 155
    .line 156
    if-ne v1, v4, :cond_4

    .line 157
    .line 158
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    iput v0, p0, LGC7;->d:I

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 164
    .line 165
    iget-object v1, p0, LGC7;->h:Ljava/io/Serializable;

    .line 166
    .line 167
    check-cast v1, [C

    .line 168
    .line 169
    iget v2, p0, LGC7;->e:I

    .line 170
    .line 171
    iget v3, p0, LGC7;->f:I

    .line 172
    .line 173
    sub-int/2addr v3, v2

    .line 174
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_5
    iget v1, p0, LGC7;->f:I

    .line 179
    .line 180
    if-ne v8, v3, :cond_6

    .line 181
    .line 182
    invoke-virtual {p0}, LGC7;->d()C

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    aput-char v8, v7, v1

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_6
    aput-char v8, v7, v1

    .line 190
    .line 191
    :goto_5
    iget v1, p0, LGC7;->d:I

    .line 192
    .line 193
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    iput v1, p0, LGC7;->d:I

    .line 196
    .line 197
    iget v1, p0, LGC7;->f:I

    .line 198
    .line 199
    add-int/lit8 v1, v1, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    new-instance v3, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    check-cast v0, Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v1

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
