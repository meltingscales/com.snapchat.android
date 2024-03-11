.class public final LmI8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final X:LMI8;

.field public static final Y:Ljava/nio/charset/Charset;

.field public static final Z:Ljava/nio/charset/Charset;

.field public static final y0:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/io/File;

.field public b:Lj9b;

.field public final c:I

.field public final d:J

.field public e:J

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:LR6c;

.field public final i:LiGh;

.field public final j:LLr3;

.field public final k:Lr9b;

.field public final t:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LMI8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v2, v1}, LMI8;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LmI8;->X:LMI8;

    .line 9
    .line 10
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    sput-object v0, LmI8;->Y:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    sput-object v0, LmI8;->Z:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    const-string v0, "[\\.~a-zA-Z0-9_-]{1,120}"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LmI8;->y0:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLjava/util/concurrent/ScheduledExecutorService;LiGh;LHKg;Lr9b;LMCa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LmI8;->b:Lj9b;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LmI8;->e:J

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LmI8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, LR6c;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, LR6c;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LmI8;->h:LR6c;

    .line 27
    .line 28
    iput-object p1, p0, LmI8;->a:Ljava/io/File;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput p1, p0, LmI8;->c:I

    .line 32
    .line 33
    iput-wide p2, p0, LmI8;->d:J

    .line 34
    .line 35
    iput-object p4, p0, LmI8;->f:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    iput-object p5, p0, LmI8;->i:LiGh;

    .line 38
    .line 39
    iput-object p6, p0, LmI8;->j:LLr3;

    .line 40
    .line 41
    iput-object p7, p0, LmI8;->k:Lr9b;

    .line 42
    .line 43
    iput-object p8, p0, LmI8;->t:Ljava/util/Set;

    .line 44
    .line 45
    return-void
.end method

.method public static P(ILjava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p2, "."

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static R(ILjava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p2, "."

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ".tmp"

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static a(LmI8;LlI8;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, LlI8;->c(LlI8;)LE48;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LE48;->f:LlI8;

    .line 7
    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    if-ne v1, p1, :cond_d

    .line 11
    .line 12
    invoke-virtual {v0}, LE48;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz p2, :cond_6

    .line 18
    .line 19
    invoke-virtual {v0}, LE48;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_6

    .line 24
    .line 25
    invoke-virtual {p1}, LlI8;->j()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, LlI8;->d(LlI8;)Landroid/util/SparseBooleanArray;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, LlI8;->j()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :goto_0
    const/4 v5, 0x0

    .line 48
    :goto_1
    if-ge v5, v4, :cond_3

    .line 49
    .line 50
    invoke-static {p1}, LlI8;->d(LlI8;)Landroid/util/SparseBooleanArray;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    new-instance v6, Ljava/io/File;

    .line 61
    .line 62
    new-instance v7, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v8, v0, LE48;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v8, "."

    .line 73
    .line 74
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v8, ".tmp"

    .line 81
    .line 82
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v8, p0, LmI8;->a:Ljava/io/File;

    .line 90
    .line 91
    invoke-direct {v6, v8, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_1

    .line 99
    .line 100
    invoke-virtual {p1}, LlI8;->a()V

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p1}, LlI8;->a()V

    .line 110
    .line 111
    .line 112
    new-instance p1, Ljava/io/IOException;

    .line 113
    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v0, "Newly created entry didn\'t create value for index "

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_3
    if-lez v4, :cond_4

    .line 136
    .line 137
    iput v4, v0, LE48;->b:I

    .line 138
    .line 139
    new-array v4, v4, [J

    .line 140
    .line 141
    iput-object v4, v0, LE48;->c:[J

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    iget v4, v0, LE48;->b:I

    .line 145
    .line 146
    if-lez v4, :cond_5

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 150
    .line 151
    const-string p2, "Has no files written"

    .line 152
    .line 153
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_6
    :goto_2
    const/4 v4, 0x0

    .line 158
    :goto_3
    iget v5, v0, LE48;->b:I

    .line 159
    .line 160
    if-ge v4, v5, :cond_9

    .line 161
    .line 162
    iget-object v5, p0, LmI8;->a:Ljava/io/File;

    .line 163
    .line 164
    iget-object v6, v0, LE48;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v4, v5, v6}, LmI8;->R(ILjava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-eqz p2, :cond_7

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_8

    .line 177
    .line 178
    iget v6, v0, LE48;->b:I

    .line 179
    .line 180
    if-ge v4, v6, :cond_8

    .line 181
    .line 182
    new-instance v6, Ljava/io/File;

    .line 183
    .line 184
    new-instance v7, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v8, v0, LE48;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v8, "."

    .line 195
    .line 196
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    iget-object v8, p0, LmI8;->a:Ljava/io/File;

    .line 207
    .line 208
    invoke-direct {v6, v8, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/4 v7, 0x1

    .line 212
    invoke-static {v5, v6, v7}, LuPf;->t(Ljava/io/File;Ljava/io/File;Z)V

    .line 213
    .line 214
    .line 215
    iget-object v5, v0, LE48;->c:[J

    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 218
    .line 219
    .line 220
    move-result-wide v6

    .line 221
    aput-wide v6, v5, v4

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_7
    invoke-static {v5}, LuPf;->g(Ljava/io/File;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_9
    const/4 v4, 0x0

    .line 231
    iput-object v4, v0, LE48;->f:LlI8;

    .line 232
    .line 233
    invoke-static {p1}, LlI8;->e(LlI8;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v5

    .line 237
    iput-wide v5, v0, LE48;->d:J

    .line 238
    .line 239
    invoke-virtual {v0}, LE48;->b()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    or-int/2addr p1, p2

    .line 244
    if-eqz p1, :cond_b

    .line 245
    .line 246
    if-eqz p2, :cond_a

    .line 247
    .line 248
    iget-wide p1, p0, LmI8;->e:J

    .line 249
    .line 250
    const-wide/16 v5, 0x1

    .line 251
    .line 252
    add-long/2addr v5, p1

    .line 253
    iput-wide v5, p0, LmI8;->e:J

    .line 254
    .line 255
    iput-wide p1, v0, LE48;->g:J

    .line 256
    .line 257
    :cond_a
    iget-object p1, p0, LmI8;->b:Lj9b;

    .line 258
    .line 259
    invoke-interface {p1, v0, v1, v2}, Lj9b;->e(LE48;J)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_b
    iget-object p1, p0, LmI8;->b:Lj9b;

    .line 264
    .line 265
    invoke-interface {p1, v0}, Lj9b;->p(LE48;)V

    .line 266
    .line 267
    .line 268
    iget-object v4, v0, LE48;->a:Ljava/lang/String;

    .line 269
    .line 270
    :goto_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    if-eqz v4, :cond_c

    .line 272
    .line 273
    iget-object p0, p0, LmI8;->i:LiGh;

    .line 274
    .line 275
    iget-object p1, p0, LiGh;->j:LlGh;

    .line 276
    .line 277
    iget-object p1, p1, LlGh;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 278
    .line 279
    new-instance p2, LhGh;

    .line 280
    .line 281
    invoke-direct {p2, p0, v4, v3}, LhGh;-><init>(LiGh;Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 285
    .line 286
    .line 287
    :cond_c
    :goto_6
    return-void

    .line 288
    :cond_d
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    const-string p2, "Entry\'s current editor is not self!"

    .line 291
    .line 292
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p1

    .line 296
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    const-string p2, "Entry\'s current editor should not be null!"

    .line 299
    .line 300
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p1

    .line 304
    :goto_7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    throw p1
.end method

.method public static y0(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, LmI8;->y0:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "keys must match regex [\\.~a-zA-Z0-9_-]{1,120}: \""

    .line 17
    .line 18
    const-string v2, "\""

    .line 19
    .line 20
    invoke-static {v1, p0, v2}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, LmI8;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, LuPf;->f(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized L(ILjava/lang/String;J)LlI8;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LmI8;->r()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LmI8;->y0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LmI8;->b:Lj9b;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Lj9b;->i(Ljava/lang/String;)LE48;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    cmp-long v4, p3, v1

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-wide v1, v0, LE48;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    cmp-long v4, v1, p3

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :goto_0
    monitor-exit p0

    .line 33
    return-object v3

    .line 34
    :cond_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {p0, v0}, LmI8;->S(LE48;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v0}, LmI8;->q(LE48;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p2}, LmI8;->U(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    move-object v0, v3

    .line 55
    :cond_2
    const/4 p3, 0x0

    .line 56
    const/4 p4, -0x2

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    if-ne p1, p4, :cond_3

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    :cond_3
    new-instance v0, LE48;

    .line 63
    .line 64
    invoke-direct {v0, p2, p1}, LE48;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object v1, v0, LE48;->f:LlI8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-object v3

    .line 74
    :cond_5
    if-ne p1, p4, :cond_6

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    :cond_6
    :goto_1
    :try_start_2
    iget p3, v0, LE48;->e:I

    .line 78
    .line 79
    iget p4, v0, LE48;->b:I

    .line 80
    .line 81
    if-eq p4, p1, :cond_8

    .line 82
    .line 83
    const/4 p4, 0x1

    .line 84
    invoke-virtual {p0, p2, p4}, LmI8;->Y(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    if-nez p4, :cond_7

    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-object v3

    .line 92
    :cond_7
    :try_start_3
    new-instance v0, LE48;

    .line 93
    .line 94
    invoke-direct {v0, p2, p1}, LE48;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    iput p3, v0, LE48;->e:I

    .line 98
    .line 99
    :cond_8
    new-instance p1, LlI8;

    .line 100
    .line 101
    invoke-direct {p1, p0, v0}, LlI8;-><init>(LmI8;LE48;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, v0, LE48;->f:LlI8;

    .line 105
    .line 106
    iget-object p2, p0, LmI8;->j:LLr3;

    .line 107
    .line 108
    check-cast p2, LHKg;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide p2

    .line 117
    iput-wide p2, v0, LE48;->h:J

    .line 118
    .line 119
    iget-object p2, p0, LmI8;->b:Lj9b;

    .line 120
    .line 121
    invoke-interface {p2, v0}, Lj9b;->f(LE48;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return-object p1

    .line 126
    :goto_2
    monitor-exit p0

    .line 127
    throw p1
.end method

.method public final declared-synchronized O(Ljava/lang/String;)LTV7;
    .locals 10

    .line 1
    sget-object v0, LmI8;->X:LMI8;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LmI8;->r()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LmI8;->y0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LmI8;->b:Lj9b;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lj9b;->i(Ljava/lang/String;)LE48;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, LmI8;->i:LiGh;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, LmI8;->j:LLr3;

    .line 21
    .line 22
    check-cast v3, LHKg;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iput-wide v3, v1, LE48;->i:J

    .line 32
    .line 33
    iget-object v2, v2, LiGh;->j:LlGh;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v2, v2, LiGh;->j:LlGh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    const/4 v2, 0x0

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-object v2

    .line 47
    :cond_1
    :try_start_1
    invoke-virtual {v1}, LE48;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-object v2

    .line 55
    :cond_2
    :try_start_2
    invoke-virtual {p0, v1}, LmI8;->S(LE48;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v1}, LmI8;->q(LE48;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, p1}, LmI8;->U(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-object v2

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    :goto_2
    :try_start_3
    iget v5, v1, LE48;->b:I

    .line 77
    .line 78
    if-ge v4, v5, :cond_5

    .line 79
    .line 80
    iget-object v5, p0, LmI8;->a:Ljava/io/File;

    .line 81
    .line 82
    invoke-static {v4, v5, p1}, LmI8;->P(ILjava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 87
    .line 88
    .line 89
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    if-nez v5, :cond_4

    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return-object v2

    .line 94
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    :try_start_4
    iget-object v2, p0, LmI8;->b:Lj9b;

    .line 98
    .line 99
    iget-wide v4, v1, LE48;->d:J

    .line 100
    .line 101
    invoke-interface {v2, p1, v4, v5, v0}, Lj9b;->m(Ljava/lang/String;JLMI8;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-virtual {p0, v3, v0}, LmI8;->x(ZZ)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LTV7;

    .line 109
    .line 110
    iget-wide v7, v1, LE48;->g:J

    .line 111
    .line 112
    iget-object v9, v1, LE48;->c:[J

    .line 113
    .line 114
    move-object v4, v0

    .line 115
    move-object v5, p0

    .line 116
    move-object v6, p1

    .line 117
    invoke-direct/range {v4 .. v9}, LTV7;-><init>(LmI8;Ljava/lang/String;J[J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    .line 119
    .line 120
    monitor-exit p0

    .line 121
    return-object v0

    .line 122
    :goto_3
    monitor-exit p0

    .line 123
    throw p1
.end method

.method public final S(LE48;)Z
    .locals 4

    .line 1
    iget-wide v0, p1, LE48;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LmI8;->j:LLr3;

    .line 10
    .line 11
    check-cast p1, LHKg;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    cmp-long p1, v0, v2

    .line 21
    .line 22
    if-gez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
.end method

.method public final declared-synchronized T(Ljava/lang/String;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LmI8;->r()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LmI8;->y0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LmI8;->b:Lj9b;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lj9b;->i(Ljava/lang/String;)LE48;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, LE48;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget p1, p1, LE48;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-lez p1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    return v0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    monitor-exit p0

    .line 34
    return v0

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final declared-synchronized U(Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, LmI8;->Y(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final Y(Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LmI8;->r()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LmI8;->y0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LmI8;->b:Lj9b;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lj9b;->i(Ljava/lang/String;)LE48;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, LE48;->f:LlI8;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return v1

    .line 28
    :cond_1
    iget v2, v0, LE48;->e:I

    .line 29
    .line 30
    if-lez v2, :cond_2

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return v1

    .line 36
    :cond_2
    const/4 p2, 0x0

    .line 37
    :goto_0
    iget v2, v0, LE48;->b:I

    .line 38
    .line 39
    if-ge p2, v2, :cond_7

    .line 40
    .line 41
    iget-object v2, p0, LmI8;->a:Ljava/io/File;

    .line 42
    .line 43
    iget-object v3, v0, LE48;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p2, v2, v3}, LmI8;->P(ILjava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "failed to delete "

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_4
    :goto_1
    iget-object v2, p0, LmI8;->a:Ljava/io/File;

    .line 86
    .line 87
    iget-object v3, v0, LE48;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p2, v2, v3}, LmI8;->R(ILjava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 107
    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v0, "failed to delete "

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_6
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    iget-object p2, p0, LmI8;->b:Lj9b;

    .line 133
    .line 134
    invoke-interface {p2, v0}, Lj9b;->p(LE48;)V

    .line 135
    .line 136
    .line 137
    const/4 p2, 0x1

    .line 138
    invoke-virtual {p0, v1, p2}, LmI8;->x(ZZ)V

    .line 139
    .line 140
    .line 141
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    iget-object v0, p0, LmI8;->i:LiGh;

    .line 143
    .line 144
    iget-object v2, v0, LiGh;->j:LlGh;

    .line 145
    .line 146
    iget-object v2, v2, LlGh;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 147
    .line 148
    new-instance v3, LhGh;

    .line 149
    .line 150
    invoke-direct {v3, v0, p1, v1}, LhGh;-><init>(LiGh;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    return p2

    .line 157
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    throw p1
.end method

.method public final declared-synchronized a0(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x3

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, LmI8;->e(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, LmI8;->e(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LmI8;->b:Lj9b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lj9b;->o()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LE48;

    .line 27
    .line 28
    iget-object v1, v1, LE48;->f:LlI8;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, LlI8;->a()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-wide v0, p0, LmI8;->d:J

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, LmI8;->v0(J)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LmI8;->b:Lj9b;

    .line 44
    .line 45
    invoke-interface {v0}, Lj9b;->close()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, LmI8;->b:Lj9b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit p0

    .line 54
    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LmI8;->r()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LmI8;->y0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LmI8;->b:Lj9b;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lj9b;->i(Ljava/lang/String;)LE48;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    invoke-virtual {p1}, LE48;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, LmI8;->b:Lj9b;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Lj9b;->q(LE48;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    iget v2, p1, LE48;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_2
    const/4 v3, 0x3

    .line 42
    if-ne p2, v3, :cond_3

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    add-int/lit8 p2, v2, -0x1

    .line 47
    .line 48
    :goto_0
    if-le v2, p2, :cond_4

    .line 49
    .line 50
    :try_start_1
    iget-object v3, p0, LmI8;->b:Lj9b;

    .line 51
    .line 52
    invoke-interface {v3, p1}, Lj9b;->c(LE48;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    :goto_1
    invoke-virtual {p0, v1, v0}, LmI8;->x(ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :cond_5
    :goto_2
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_3
    monitor-exit p0

    .line 66
    throw p1
.end method

.method public final declared-synchronized e0(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, LmI8;->e(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method

.method public final declared-synchronized f0(LQ7j;LMI8;)Ljava/util/HashSet;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LmI8;->r()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LQ7j;->j()Llcm;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    move-object v1, p1

    .line 15
    check-cast v1, Lz7b;

    .line 16
    .line 17
    iget-boolean v1, v1, Lz7b;->a:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    xor-int/2addr v1, v2

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Lz7b;

    .line 25
    .line 26
    invoke-virtual {v1}, Lz7b;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v1, p2}, LmI8;->k0(Ljava/lang/String;LMI8;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1, v2}, LmI8;->x(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-object v0

    .line 50
    :goto_1
    monitor-exit p0

    .line 51
    throw p1
.end method

.method public final declared-synchronized h0(Ljava/lang/String;LMI8;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, LMCa;->c:I

    .line 3
    .line 4
    new-instance v0, LQ7j;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LQ7j;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, LmI8;->f0(LQ7j;LMI8;)Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public final declared-synchronized isClosed()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LmI8;->b:Lj9b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public final declared-synchronized k0(Ljava/lang/String;LMI8;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, LmI8;->y0(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LmI8;->b:Lj9b;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lj9b;->i(Ljava/lang/String;)LE48;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LmI8;->i:LiGh;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LmI8;->j:LLr3;

    .line 16
    .line 17
    check-cast v2, LHKg;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iput-wide v2, v0, LE48;->i:J

    .line 27
    .line 28
    iget-object v1, v1, LiGh;->j:LlGh;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v1, v1, LiGh;->j:LlGh;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, LE48;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {p0, v0}, LmI8;->S(LE48;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v0}, LmI8;->q(LE48;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, p1}, LmI8;->U(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return v1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    :try_start_1
    iget-object v1, p0, LmI8;->b:Lj9b;

    .line 67
    .line 68
    iget-wide v2, v0, LE48;->d:J

    .line 69
    .line 70
    invoke-interface {v1, p1, v2, v3, p2}, Lj9b;->m(Ljava/lang/String;JLMI8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :cond_3
    :goto_2
    monitor-exit p0

    .line 77
    return v1

    .line 78
    :goto_3
    monitor-exit p0

    .line 79
    throw p1
.end method

.method public final q(LE48;)Z
    .locals 1

    .line 1
    iget v0, p1, LE48;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LmI8;->i:LiGh;

    .line 6
    .line 7
    iget-object p1, p1, LE48;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LiGh;->a(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final declared-synchronized r()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LmI8;->b:Lj9b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 9
    .line 10
    const-string v1, "cache is closed"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final declared-synchronized size()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LmI8;->b:Lj9b;

    .line 3
    .line 4
    invoke-interface {v0}, Lj9b;->getSize()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-wide v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final declared-synchronized t()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v0, v1}, LmI8;->x(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final v0(J)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, LmI8;->b:Lj9b;

    .line 8
    .line 9
    invoke-interface {v1}, Lj9b;->h()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LE48;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, LmI8;->S(LE48;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v2}, LmI8;->q(LE48;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v3, v2, LE48;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v3}, LmI8;->U(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    iget-object v2, v2, LE48;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, LE48;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    iget-object v2, v2, LE48;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0, v2}, LmI8;->U(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v1, p0, LmI8;->b:Lj9b;

    .line 75
    .line 76
    invoke-interface {v1}, Lj9b;->j()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_3
    :goto_1
    iget-object v2, p0, LmI8;->b:Lj9b;

    .line 81
    .line 82
    invoke-interface {v2}, Lj9b;->getSize()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    iget-object v4, p0, LmI8;->b:Lj9b;

    .line 87
    .line 88
    invoke-interface {v4}, Lj9b;->l()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    sub-long/2addr v2, v4

    .line 93
    cmp-long v4, v2, p1

    .line 94
    .line 95
    if-lez v4, :cond_4

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LE48;

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0, v2}, LmI8;->q(LE48;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    iget-object v3, v2, LE48;->a:Ljava/lang/String;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-virtual {p0, v3, v4}, LmI8;->Y(Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    iget-object v2, v2, LE48;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, LE48;

    .line 143
    .line 144
    iget-wide p1, p1, LE48;->i:J

    .line 145
    .line 146
    :cond_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_6

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_6

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Ljava/lang/String;

    .line 168
    .line 169
    iget-object v0, p0, LmI8;->i:LiGh;

    .line 170
    .line 171
    iget-object v1, v0, LiGh;->j:LlGh;

    .line 172
    .line 173
    iget-object v1, v1, LlGh;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 174
    .line 175
    new-instance v2, LhGh;

    .line 176
    .line 177
    const/4 v3, 0x1

    .line 178
    invoke-direct {v2, v0, p2, v3}, LhGh;-><init>(LiGh;Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    return-void

    .line 186
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    throw p1
.end method

.method public final x(ZZ)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LmI8;->b:Lj9b;

    .line 3
    .line 4
    invoke-interface {v0}, Lj9b;->getSize()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object v2, p0, LmI8;->b:Lj9b;

    .line 9
    .line 10
    invoke-interface {v2}, Lj9b;->l()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr v0, v2

    .line 15
    iget-wide v2, p0, LmI8;->d:J

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    cmp-long v6, v0, v2

    .line 20
    .line 21
    if-gtz v6, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LmI8;->b:Lj9b;

    .line 24
    .line 25
    invoke-interface {v0}, Lj9b;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 39
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, LmI8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {p1, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, LmI8;->f:Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    iget-object p2, p0, LmI8;->h:LR6c;

    .line 55
    .line 56
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object p1, p0, LmI8;->h:LR6c;

    .line 61
    .line 62
    invoke-virtual {p1}, LR6c;->run()V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    return-void

    .line 66
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method public final declared-synchronized y(Ljava/lang/String;)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LmI8;->r()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LmI8;->y0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LmI8;->b:Lj9b;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lj9b;->i(Ljava/lang/String;)LE48;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LE48;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v4, p0, LmI8;->b:Lj9b;

    .line 32
    .line 33
    iget-wide v5, v0, LE48;->d:J

    .line 34
    .line 35
    sget-object v0, LmI8;->X:LMI8;

    .line 36
    .line 37
    invoke-interface {v4, p1, v5, v6, v0}, Lj9b;->m(Ljava/lang/String;JLMI8;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, LmI8;->x(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_1
    monitor-exit p0

    .line 44
    return v3

    .line 45
    :goto_1
    monitor-exit p0

    .line 46
    throw p1
.end method
