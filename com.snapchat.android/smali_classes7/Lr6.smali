.class public final LLr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwYe;


# instance fields
.field public final a:LzYe;

.field public final b:LLne;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LeIk;

.field public final g:Lu44;

.field public final h:LqCg;


# direct methods
.method public constructor <init>(LzYe;LLne;LKug;LKug;LKug;LeIk;Lu44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLr6;->a:LzYe;

    .line 5
    .line 6
    iput-object p2, p0, LLr6;->b:LLne;

    .line 7
    .line 8
    iput-object p3, p0, LLr6;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LLr6;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LLr6;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LLr6;->f:LeIk;

    .line 15
    .line 16
    iput-object p7, p0, LLr6;->g:Lu44;

    .line 17
    .line 18
    sget-object p1, Lqyk;->f:Lqyk;

    .line 19
    .line 20
    const-string p2, "DefaultFriendStoryOperaPluginProvider"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LoO2;->j(Lqyk;Lqyk;Ljava/lang/String;)Lns0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LqCg;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LLr6;->h:LqCg;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(LvYe;)Ljava/util/List;
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    check-cast p1, LIf9;

    .line 6
    .line 7
    instance-of v4, p1, LFf9;

    .line 8
    .line 9
    iget-object v5, p0, LLr6;->c:LKug;

    .line 10
    .line 11
    iget-object v6, p0, LLr6;->f:LeIk;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    check-cast p1, LFf9;

    .line 16
    .line 17
    new-instance v0, LyTe;

    .line 18
    .line 19
    new-instance v4, LFmg;

    .line 20
    .line 21
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ly8f;

    .line 26
    .line 27
    iget-object p1, p1, LFf9;->a:LK9f;

    .line 28
    .line 29
    iget-object v7, p0, LLr6;->h:LqCg;

    .line 30
    .line 31
    iget-object v8, p0, LLr6;->b:LLne;

    .line 32
    .line 33
    invoke-direct {v4, v8, v5, v7, p1}, LFmg;-><init>(LLne;Ly8f;LqCg;LK9f;)V

    .line 34
    .line 35
    .line 36
    new-array p1, v1, [LuYe;

    .line 37
    .line 38
    aput-object v4, p1, v3

    .line 39
    .line 40
    aput-object v6, p1, v2

    .line 41
    .line 42
    invoke-direct {v0, p1}, LyTe;-><init>([LuYe;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    instance-of v4, p1, LGf9;

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    check-cast p1, LGf9;

    .line 56
    .line 57
    new-instance v4, Ln0f;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v7, LGTe;

    .line 63
    .line 64
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v8, Liu6;

    .line 68
    .line 69
    new-instance v9, LUF1;

    .line 70
    .line 71
    iget-object v10, p1, LGf9;->b:LJLj;

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    invoke-direct {v9, v10, v11}, LUF1;-><init>(LJLj;Ldt7;)V

    .line 75
    .line 76
    .line 77
    new-instance v12, LzEk;

    .line 78
    .line 79
    const/4 v13, 0x6

    .line 80
    invoke-direct {v12, v10, v11, v11, v13}, LzEk;-><init>(LJLj;LMbf;Ldt7;I)V

    .line 81
    .line 82
    .line 83
    new-array v13, v1, [LaZe;

    .line 84
    .line 85
    aput-object v9, v13, v3

    .line 86
    .line 87
    aput-object v12, v13, v2

    .line 88
    .line 89
    invoke-static {v13}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-direct {v8, v9, v5}, Liu6;-><init>(Ljava/util/List;LKug;)V

    .line 94
    .line 95
    .line 96
    new-array v5, v0, [LuYe;

    .line 97
    .line 98
    aput-object v4, v5, v3

    .line 99
    .line 100
    aput-object v7, v5, v2

    .line 101
    .line 102
    aput-object v8, v5, v1

    .line 103
    .line 104
    invoke-static {v5}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-instance v5, LJx7;

    .line 109
    .line 110
    invoke-direct {v5, v11, v11}, LJx7;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    new-array v7, v1, [LvYe;

    .line 114
    .line 115
    aput-object v5, v7, v3

    .line 116
    .line 117
    sget-object v5, LcVk;->a:LcVk;

    .line 118
    .line 119
    aput-object v5, v7, v2

    .line 120
    .line 121
    iget-object v5, p0, LLr6;->a:LzYe;

    .line 122
    .line 123
    invoke-interface {v5, v7}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-interface {v4, v3, v7}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    new-array v7, v2, [LvYe;

    .line 133
    .line 134
    sget-object v8, LjGj;->a:LjGj;

    .line 135
    .line 136
    aput-object v8, v7, v3

    .line 137
    .line 138
    invoke-interface {v5, v7}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Ljava/util/Collection;

    .line 143
    .line 144
    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    iget-object v7, p1, LGf9;->a:LuYe;

    .line 148
    .line 149
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    new-instance v7, Lftm;

    .line 153
    .line 154
    invoke-direct {v7}, Lftm;-><init>()V

    .line 155
    .line 156
    .line 157
    new-array v8, v2, [LvYe;

    .line 158
    .line 159
    aput-object v7, v8, v3

    .line 160
    .line 161
    invoke-interface {v5, v8}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Ljava/util/Collection;

    .line 166
    .line 167
    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    iget-object v7, p0, LLr6;->d:LKug;

    .line 171
    .line 172
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, LuYe;

    .line 177
    .line 178
    iget-object v8, p0, LLr6;->e:LKug;

    .line 179
    .line 180
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, LuYe;

    .line 185
    .line 186
    new-array v9, v0, [LuYe;

    .line 187
    .line 188
    aput-object v7, v9, v3

    .line 189
    .line 190
    aput-object v8, v9, v2

    .line 191
    .line 192
    aput-object v6, v9, v1

    .line 193
    .line 194
    invoke-static {v9}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Ljava/util/Collection;

    .line 199
    .line 200
    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 201
    .line 202
    .line 203
    iget-object v6, p0, LLr6;->g:Lu44;

    .line 204
    .line 205
    sget-object v7, Len7;->s3:Len7;

    .line 206
    .line 207
    invoke-interface {v6, v7}, Lu44;->a(Lzb4;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    const/4 v7, 0x4

    .line 212
    new-array v7, v7, [LvYe;

    .line 213
    .line 214
    new-instance v8, Lfr4;

    .line 215
    .line 216
    invoke-direct {v8, v10}, Lfr4;-><init>(LJLj;)V

    .line 217
    .line 218
    .line 219
    aput-object v8, v7, v3

    .line 220
    .line 221
    new-instance v8, LOFm;

    .line 222
    .line 223
    iget-boolean v9, p1, LGf9;->c:Z

    .line 224
    .line 225
    iget-boolean v10, p1, LGf9;->e:Z

    .line 226
    .line 227
    if-eqz v9, :cond_1

    .line 228
    .line 229
    if-nez v10, :cond_1

    .line 230
    .line 231
    const/4 v11, 0x1

    .line 232
    goto :goto_0

    .line 233
    :cond_1
    const/4 v11, 0x0

    .line 234
    :goto_0
    invoke-direct {v8, v11}, LOFm;-><init>(Z)V

    .line 235
    .line 236
    .line 237
    aput-object v8, v7, v2

    .line 238
    .line 239
    new-instance v8, Lvv4;

    .line 240
    .line 241
    if-eqz v9, :cond_2

    .line 242
    .line 243
    if-nez v10, :cond_2

    .line 244
    .line 245
    iget-boolean v9, p1, LGf9;->f:Z

    .line 246
    .line 247
    if-nez v9, :cond_2

    .line 248
    .line 249
    const/4 v9, 0x1

    .line 250
    goto :goto_1

    .line 251
    :cond_2
    const/4 v9, 0x0

    .line 252
    :goto_1
    invoke-direct {v8, v9, v3}, Lvv4;-><init>(ZZ)V

    .line 253
    .line 254
    .line 255
    aput-object v8, v7, v1

    .line 256
    .line 257
    new-instance v1, LPz7;

    .line 258
    .line 259
    iget-boolean p1, p1, LGf9;->d:Z

    .line 260
    .line 261
    if-nez p1, :cond_3

    .line 262
    .line 263
    if-nez v10, :cond_3

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_3
    const/4 v2, 0x0

    .line 267
    :goto_2
    invoke-direct {v1, v2, v6}, LPz7;-><init>(ZZ)V

    .line 268
    .line 269
    .line 270
    aput-object v1, v7, v0

    .line 271
    .line 272
    invoke-interface {v5, v7}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Ljava/util/Collection;

    .line 277
    .line 278
    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 279
    .line 280
    .line 281
    move-object p1, v4

    .line 282
    goto :goto_3

    .line 283
    :cond_4
    sget-object v0, LHf9;->a:LHf9;

    .line 284
    .line 285
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_5

    .line 290
    .line 291
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    :goto_3
    return-object p1

    .line 296
    :cond_5
    new-instance p1, LVDc;

    .line 297
    .line 298
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 299
    .line 300
    .line 301
    throw p1
.end method
