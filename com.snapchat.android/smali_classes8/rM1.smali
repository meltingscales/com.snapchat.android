.class public final LrM1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzYa;


# instance fields
.field public final a:LSx4;


# direct methods
.method public constructor <init>(LSx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrM1;->a:LSx4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LKKg;)LKhh;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, LKKg;->f:Lzch;

    .line 4
    .line 5
    invoke-virtual {v1}, Lzch;->a()LJin;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-wide/16 v3, -0x1

    .line 10
    .line 11
    const-string v5, "Content-Type"

    .line 12
    .line 13
    const-string v6, "Content-Length"

    .line 14
    .line 15
    iget-object v7, v1, Lzch;->d:LFch;

    .line 16
    .line 17
    if-eqz v7, :cond_2

    .line 18
    .line 19
    invoke-virtual {v7}, LFch;->b()LZkd;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    iget-object v8, v8, LZkd;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v5, v8}, LJin;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v7}, LFch;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    const-string v9, "Transfer-Encoding"

    .line 35
    .line 36
    cmp-long v10, v7, v3

    .line 37
    .line 38
    if-eqz v10, :cond_1

    .line 39
    .line 40
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v2, v6, v7}, LJin;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v9}, LJin;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v7, "chunked"

    .line 52
    .line 53
    invoke-virtual {v2, v9, v7}, LJin;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v6}, LJin;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    iget-object v7, v1, Lzch;->c:Ljea;

    .line 60
    .line 61
    const-string v8, "Host"

    .line 62
    .line 63
    invoke-virtual {v7, v8}, Ljea;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const/4 v10, 0x0

    .line 68
    iget-object v11, v1, Lzch;->a:LNna;

    .line 69
    .line 70
    if-nez v9, :cond_3

    .line 71
    .line 72
    invoke-static {v11, v10}, LKum;->l(LNna;Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v2, v8, v9}, LJin;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    const-string v8, "Connection"

    .line 80
    .line 81
    invoke-virtual {v7, v8}, Ljea;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    if-nez v9, :cond_4

    .line 86
    .line 87
    const-string v9, "Keep-Alive"

    .line 88
    .line 89
    invoke-virtual {v2, v8, v9}, LJin;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    const-string v8, "Accept-Encoding"

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Ljea;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const-string v12, "gzip"

    .line 99
    .line 100
    if-nez v9, :cond_5

    .line 101
    .line 102
    const-string v9, "Range"

    .line 103
    .line 104
    invoke-virtual {v7, v9}, Ljea;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    if-nez v9, :cond_5

    .line 109
    .line 110
    invoke-virtual {v2, v8, v12}, LJin;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v8, 0x1

    .line 114
    :goto_1
    move-object/from16 v9, p0

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const/4 v8, 0x0

    .line 118
    goto :goto_1

    .line 119
    :goto_2
    iget-object v13, v9, LrM1;->a:LSx4;

    .line 120
    .line 121
    move-object v14, v13

    .line 122
    check-cast v14, LB7f;

    .line 123
    .line 124
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    if-nez v15, :cond_8

    .line 136
    .line 137
    new-instance v15, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    const/4 v3, 0x0

    .line 147
    :goto_3
    if-ge v3, v10, :cond_7

    .line 148
    .line 149
    if-lez v3, :cond_6

    .line 150
    .line 151
    const-string v4, "; "

    .line 152
    .line 153
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, LPx4;

    .line 161
    .line 162
    iget-object v9, v4, LPx4;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const/16 v9, 0x3d

    .line 168
    .line 169
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v4, v4, LPx4;->b:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    add-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    move-object/from16 v9, p0

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v4, "Cookie"

    .line 187
    .line 188
    invoke-virtual {v2, v4, v3}, LJin;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    const-string v3, "User-Agent"

    .line 192
    .line 193
    invoke-virtual {v7, v3}, Ljea;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-nez v4, :cond_9

    .line 198
    .line 199
    const-string v4, "okhttp/3.9.0"

    .line 200
    .line 201
    invoke-virtual {v2, v3, v4}, LJin;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    invoke-virtual {v2}, LJin;->e()Lzch;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v0, v2}, LKKg;->a(Lzch;)LKhh;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v2, v0, LKhh;->f:Ljea;

    .line 213
    .line 214
    invoke-static {v13, v11, v2}, LAna;->d(LSx4;LNna;Ljea;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, LKhh;->e()LDhh;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iput-object v1, v2, LDhh;->a:Lzch;

    .line 222
    .line 223
    if-eqz v8, :cond_a

    .line 224
    .line 225
    const-string v1, "Content-Encoding"

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    invoke-virtual {v0, v1, v3}, LKhh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v12, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_a

    .line 237
    .line 238
    invoke-static {v0}, LAna;->b(LKhh;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_a

    .line 243
    .line 244
    new-instance v4, Ljba;

    .line 245
    .line 246
    iget-object v7, v0, LKhh;->g:LShh;

    .line 247
    .line 248
    invoke-virtual {v7}, LShh;->r()LdN1;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-direct {v4, v7}, Ljba;-><init>(LBLj;)V

    .line 253
    .line 254
    .line 255
    iget-object v7, v0, LKhh;->f:Ljea;

    .line 256
    .line 257
    invoke-virtual {v7}, Ljea;->c()LFQl;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v7, v1}, LFQl;->g(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v6}, LFQl;->g(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v7, LFQl;->a:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    new-array v6, v6, [Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, [Ljava/lang/String;

    .line 280
    .line 281
    new-instance v6, LFQl;

    .line 282
    .line 283
    const/4 v7, 0x5

    .line 284
    invoke-direct {v6, v7}, LFQl;-><init>(I)V

    .line 285
    .line 286
    .line 287
    iget-object v7, v6, LFQl;->a:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-static {v7, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    iput-object v6, v2, LDhh;->f:LFQl;

    .line 293
    .line 294
    invoke-virtual {v0, v5, v3}, LKhh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v1, LLKg;

    .line 299
    .line 300
    new-instance v3, LEKg;

    .line 301
    .line 302
    invoke-direct {v3, v4}, LEKg;-><init>(LBLj;)V

    .line 303
    .line 304
    .line 305
    const-wide/16 v4, -0x1

    .line 306
    .line 307
    invoke-direct {v1, v0, v4, v5, v3}, LLKg;-><init>(Ljava/lang/String;JLEKg;)V

    .line 308
    .line 309
    .line 310
    iput-object v1, v2, LDhh;->g:LShh;

    .line 311
    .line 312
    :cond_a
    invoke-virtual {v2}, LDhh;->a()LKhh;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0
.end method
