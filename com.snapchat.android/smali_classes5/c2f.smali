.class public final Lc2f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:LQ1f;

.field public static final f:LQ1f;

.field public static final g:LQ1f;

.field public static final h:LQ1f;

.field public static final i:LQ1f;

.field public static final j:LQ1f;

.field public static final k:LQ1f;

.field public static final l:LQ1f;

.field public static final m:LQ1f;

.field public static final n:LQ1f;

.field public static final o:Ljava/util/ArrayList;

.field public static final p:Ljava/util/ArrayList;


# instance fields
.field public final a:LKug;

.field public final b:LqCg;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    sget-object v4, LZ1f;->e:LZ1f;

    .line 6
    .line 7
    sget-object v5, LY1f;->b:LY1f;

    .line 8
    .line 9
    new-array v6, v3, [LY1f;

    .line 10
    .line 11
    aput-object v5, v6, v2

    .line 12
    .line 13
    invoke-static {v4, v6}, Lex8;->b(LZ1f;[LY1f;)LQ1f;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object v7, LZ1f;->X:LZ1f;

    .line 18
    .line 19
    new-array v8, v3, [LY1f;

    .line 20
    .line 21
    aput-object v5, v8, v2

    .line 22
    .line 23
    invoke-static {v7, v8}, Lex8;->b(LZ1f;[LY1f;)LQ1f;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    sget-object v9, LZ1f;->y0:LZ1f;

    .line 28
    .line 29
    new-array v10, v3, [LY1f;

    .line 30
    .line 31
    aput-object v5, v10, v2

    .line 32
    .line 33
    invoke-static {v9, v10}, Lex8;->b(LZ1f;[LY1f;)LQ1f;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-array v10, v0, [LQ1f;

    .line 38
    .line 39
    aput-object v6, v10, v2

    .line 40
    .line 41
    aput-object v8, v10, v3

    .line 42
    .line 43
    aput-object v5, v10, v1

    .line 44
    .line 45
    invoke-static {v10}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sput-object v5, Lc2f;->c:Ljava/util/List;

    .line 50
    .line 51
    sget-object v6, LY1f;->c:LY1f;

    .line 52
    .line 53
    sget-object v8, LY1f;->d:LY1f;

    .line 54
    .line 55
    new-array v10, v1, [LY1f;

    .line 56
    .line 57
    aput-object v6, v10, v2

    .line 58
    .line 59
    aput-object v8, v10, v3

    .line 60
    .line 61
    invoke-static {v9, v10}, Lex8;->b(LZ1f;[LY1f;)LQ1f;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    new-array v10, v1, [LY1f;

    .line 66
    .line 67
    aput-object v6, v10, v2

    .line 68
    .line 69
    aput-object v8, v10, v3

    .line 70
    .line 71
    invoke-static {v4, v10}, Lex8;->b(LZ1f;[LY1f;)LQ1f;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-array v10, v1, [LY1f;

    .line 76
    .line 77
    aput-object v6, v10, v2

    .line 78
    .line 79
    aput-object v8, v10, v3

    .line 80
    .line 81
    invoke-static {v7, v10}, Lex8;->b(LZ1f;[LY1f;)LQ1f;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-array v0, v0, [LQ1f;

    .line 86
    .line 87
    aput-object v4, v0, v2

    .line 88
    .line 89
    aput-object v6, v0, v3

    .line 90
    .line 91
    aput-object v9, v0, v1

    .line 92
    .line 93
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lc2f;->d:Ljava/util/List;

    .line 98
    .line 99
    check-cast v5, Ljava/util/Collection;

    .line 100
    .line 101
    check-cast v0, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-static {v0, v5}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v4, LZ1f;->g:LZ1f;

    .line 108
    .line 109
    sget-object v5, LY1f;->e:LY1f;

    .line 110
    .line 111
    sget-object v6, LY1f;->f:LY1f;

    .line 112
    .line 113
    new-array v7, v1, [LY1f;

    .line 114
    .line 115
    aput-object v5, v7, v2

    .line 116
    .line 117
    aput-object v6, v7, v3

    .line 118
    .line 119
    invoke-static {v4, v7}, Lex8;->b(LZ1f;[LY1f;)LQ1f;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sput-object v4, Lc2f;->e:LQ1f;

    .line 124
    .line 125
    sget-object v7, LZ1f;->h:LZ1f;

    .line 126
    .line 127
    new-array v8, v1, [LY1f;

    .line 128
    .line 129
    aput-object v5, v8, v2

    .line 130
    .line 131
    aput-object v6, v8, v3

    .line 132
    .line 133
    invoke-static {v7, v8}, Lex8;->b(LZ1f;[LY1f;)LQ1f;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    sput-object v7, Lc2f;->f:LQ1f;

    .line 138
    .line 139
    sget-object v8, LZ1f;->t:LZ1f;

    .line 140
    .line 141
    new-array v9, v1, [LY1f;

    .line 142
    .line 143
    aput-object v5, v9, v2

    .line 144
    .line 145
    aput-object v6, v9, v3

    .line 146
    .line 147
    invoke-static {v8, v9}, Lex8;->b(LZ1f;[LY1f;)LQ1f;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    sput-object v8, Lc2f;->g:LQ1f;

    .line 152
    .line 153
    sget-object v9, LZ1f;->i:LZ1f;

    .line 154
    .line 155
    new-array v10, v1, [LY1f;

    .line 156
    .line 157
    aput-object v5, v10, v2

    .line 158
    .line 159
    aput-object v6, v10, v3

    .line 160
    .line 161
    invoke-static {v9, v10}, Lex8;->b(LZ1f;[LY1f;)LQ1f;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    sput-object v9, Lc2f;->h:LQ1f;

    .line 166
    .line 167
    sget-object v10, LZ1f;->f:LZ1f;

    .line 168
    .line 169
    new-array v11, v1, [LY1f;

    .line 170
    .line 171
    aput-object v5, v11, v2

    .line 172
    .line 173
    aput-object v6, v11, v3

    .line 174
    .line 175
    invoke-static {v10, v11}, Lex8;->b(LZ1f;[LY1f;)LQ1f;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    sput-object v10, Lc2f;->i:LQ1f;

    .line 180
    .line 181
    sget-object v11, LZ1f;->j:LZ1f;

    .line 182
    .line 183
    new-array v12, v1, [LY1f;

    .line 184
    .line 185
    aput-object v5, v12, v2

    .line 186
    .line 187
    aput-object v6, v12, v3

    .line 188
    .line 189
    invoke-static {v11, v12}, Lex8;->b(LZ1f;[LY1f;)LQ1f;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    sput-object v11, Lc2f;->j:LQ1f;

    .line 194
    .line 195
    sget-object v12, LZ1f;->k:LZ1f;

    .line 196
    .line 197
    new-array v13, v1, [LY1f;

    .line 198
    .line 199
    aput-object v5, v13, v2

    .line 200
    .line 201
    aput-object v6, v13, v3

    .line 202
    .line 203
    invoke-static {v12, v13}, Lex8;->b(LZ1f;[LY1f;)LQ1f;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    sput-object v12, Lc2f;->k:LQ1f;

    .line 208
    .line 209
    sget-object v13, LZ1f;->Y:LZ1f;

    .line 210
    .line 211
    new-array v1, v1, [LY1f;

    .line 212
    .line 213
    aput-object v5, v1, v2

    .line 214
    .line 215
    aput-object v6, v1, v3

    .line 216
    .line 217
    invoke-static {v13, v1}, Lex8;->b(LZ1f;[LY1f;)LQ1f;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sput-object v1, Lc2f;->l:LQ1f;

    .line 222
    .line 223
    sget-object v13, LZ1f;->Z:LZ1f;

    .line 224
    .line 225
    new-array v14, v3, [LY1f;

    .line 226
    .line 227
    aput-object v6, v14, v2

    .line 228
    .line 229
    invoke-static {v13, v14}, Lex8;->b(LZ1f;[LY1f;)LQ1f;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    sput-object v6, Lc2f;->m:LQ1f;

    .line 234
    .line 235
    sget-object v13, LZ1f;->z0:LZ1f;

    .line 236
    .line 237
    new-array v3, v3, [LY1f;

    .line 238
    .line 239
    aput-object v5, v3, v2

    .line 240
    .line 241
    invoke-static {v13, v3}, Lex8;->b(LZ1f;[LY1f;)LQ1f;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    sput-object v2, Lc2f;->n:LQ1f;

    .line 246
    .line 247
    invoke-static {v4, v0}, LID3;->Z2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sput-object v0, Lc2f;->o:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-static {v7, v0}, LID3;->Z2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v9, v0}, LID3;->Z2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v10, v0}, LID3;->Z2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v11, v0}, LID3;->Z2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v8, v0}, LID3;->Z2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v12, v0}, LID3;->Z2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v1, v0}, LID3;->Z2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v6, v0}, LID3;->Z2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v2, v0}, LID3;->Z2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sput-object v0, Lc2f;->p:Ljava/util/ArrayList;

    .line 290
    .line 291
    return-void
.end method

.method public constructor <init>(LC4i;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lc2f;->a:LKug;

    .line 5
    .line 6
    const-string p2, "OperationTypeQueryResolver"

    .line 7
    .line 8
    check-cast p1, LgT6;

    .line 9
    .line 10
    sget-object v0, LB7d;->k:LB7d;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lc2f;->b:LqCg;

    .line 17
    .line 18
    return-void
.end method
