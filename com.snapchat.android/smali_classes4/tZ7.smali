.class public final LtZ7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEwg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LEwg;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, LEwg;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LtZ7;->a:LEwg;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_f

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_9

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, LDjn;->j(I)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_f

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    new-instance v4, LtZ7;

    .line 28
    .line 29
    invoke-direct {v4}, LtZ7;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_f

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x1

    .line 51
    if-lt v3, v5, :cond_2

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v5, 0x0

    .line 56
    :goto_0
    invoke-virtual {v4, v2}, LtZ7;->b(I)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    if-eqz v7, :cond_f

    .line 63
    .line 64
    new-instance v0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :cond_3
    invoke-static {p0, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const v8, 0x1f1e6

    .line 80
    .line 81
    .line 82
    if-lt v2, v8, :cond_4

    .line 83
    .line 84
    const v9, 0x1f1ff

    .line 85
    .line 86
    .line 87
    if-gt v2, v9, :cond_4

    .line 88
    .line 89
    if-lt v5, v8, :cond_4

    .line 90
    .line 91
    if-gt v5, v9, :cond_4

    .line 92
    .line 93
    new-instance v8, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move-object v5, v0

    .line 118
    :goto_1
    if-eqz v5, :cond_5

    .line 119
    .line 120
    :goto_2
    move-object v0, v5

    .line 121
    goto/16 :goto_9

    .line 122
    .line 123
    :cond_5
    invoke-static {p0, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    add-int/2addr v8, v3

    .line 132
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    const v10, 0xfe0f

    .line 137
    .line 138
    .line 139
    if-lt v8, v9, :cond_7

    .line 140
    .line 141
    :cond_6
    :goto_3
    move-object v5, v0

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    invoke-static {p0, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-ne v5, v10, :cond_6

    .line 148
    .line 149
    const/16 v9, 0x20e3

    .line 150
    .line 151
    if-ne v8, v9, :cond_6

    .line 152
    .line 153
    const/16 v9, 0x23

    .line 154
    .line 155
    if-eq v2, v9, :cond_8

    .line 156
    .line 157
    const/16 v9, 0x2a

    .line 158
    .line 159
    if-eq v2, v9, :cond_8

    .line 160
    .line 161
    const/16 v9, 0x30

    .line 162
    .line 163
    if-lt v2, v9, :cond_6

    .line 164
    .line 165
    const/16 v9, 0x39

    .line 166
    .line 167
    if-le v2, v9, :cond_8

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    new-instance v9, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-static {v8}, Ljava/lang/Character;->toChars(I)[C

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    :goto_4
    if-eqz v5, :cond_9

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_9
    if-nez v7, :cond_a

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    const/4 v5, 0x1

    .line 220
    const/4 v7, 0x1

    .line 221
    const/4 v8, 0x0

    .line 222
    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-ge v3, v9, :cond_e

    .line 227
    .line 228
    invoke-static {p0, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-eqz v2, :cond_b

    .line 233
    .line 234
    const v2, 0x1f3fb

    .line 235
    .line 236
    .line 237
    if-lt v9, v2, :cond_b

    .line 238
    .line 239
    const v2, 0x1f3ff

    .line 240
    .line 241
    .line 242
    if-gt v9, v2, :cond_b

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    :goto_6
    const/4 v5, 0x1

    .line 246
    const/4 v7, 0x1

    .line 247
    :goto_7
    const/4 v8, 0x0

    .line 248
    goto :goto_8

    .line 249
    :cond_b
    if-eqz v5, :cond_c

    .line 250
    .line 251
    const/16 v2, 0x200d

    .line 252
    .line 253
    if-ne v9, v2, :cond_c

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    const/4 v5, 0x0

    .line 257
    const/4 v7, 0x0

    .line 258
    const/4 v8, 0x1

    .line 259
    goto :goto_8

    .line 260
    :cond_c
    if-eqz v7, :cond_d

    .line 261
    .line 262
    if-ne v9, v10, :cond_d

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    const/4 v5, 0x1

    .line 266
    const/4 v7, 0x0

    .line 267
    goto :goto_7

    .line 268
    :cond_d
    if-eqz v8, :cond_e

    .line 269
    .line 270
    invoke-virtual {v4, v9}, LtZ7;->b(I)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_e

    .line 275
    .line 276
    const/4 v2, 0x1

    .line 277
    goto :goto_6

    .line 278
    :goto_8
    invoke-static {v9}, Ljava/lang/Character;->toChars(I)[C

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    add-int/2addr v3, v9

    .line 290
    goto :goto_5

    .line 291
    :cond_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :cond_f
    :goto_9
    return-object v0
.end method


# virtual methods
.method public final b(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, LtZ7;->a:LEwg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x203c

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ge p1, v1, :cond_1

    .line 11
    .line 12
    const/16 v0, 0xa9

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0xae

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, v0, LEwg;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/List;

    .line 26
    .line 27
    new-instance v4, Landroid/util/Pair;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v5, -0x1

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-direct {v4, p1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, LEwg;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/Comparator;

    .line 44
    .line 45
    invoke-static {v1, v4, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ltz p1, :cond_0

    .line 50
    .line 51
    :cond_2
    :goto_0
    return v2
.end method
