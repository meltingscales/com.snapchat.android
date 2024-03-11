.class public final LFkm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lns0;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LO8m;->i:LO8m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lns0;

    .line 7
    .line 8
    const-string v2, "UploadServiceMetricsController"

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LFkm;->d:Lns0;

    .line 14
    .line 15
    sget-object v0, LFs0;->a:LFs0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFkm;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LFkm;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LFkm;->c:LKug;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LEkm;Likm;LAim;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, LEkm;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v1, v0, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LYa0;

    .line 36
    .line 37
    instance-of v2, v1, Lemm;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    check-cast v1, Lemm;

    .line 42
    .line 43
    iget-boolean v1, v1, Lemm;->k:Z

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sget-object v0, Lybd;->f:Lybd;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    iget-boolean v0, p3, LAim;->c:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sget-object v0, Lybd;->c:Lybd;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sget-object v0, Lybd;->d:Lybd;

    .line 58
    .line 59
    :goto_1
    sget-object v1, Lybd;->f:Lybd;

    .line 60
    .line 61
    if-ne v0, v1, :cond_4

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_4
    iget-boolean v1, p3, LAim;->c:Z

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    const-string v1, "ERROR PLEASE SHAKE: Error uploading media"

    .line 70
    .line 71
    invoke-static {v1}, LvEl;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    sget-object v1, Lybd;->d:Lybd;

    .line 75
    .line 76
    if-ne v0, v1, :cond_6

    .line 77
    .line 78
    sget-object v1, LhLi;->b:LhLi;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    sget-object v1, LhLi;->a:LhLi;

    .line 82
    .line 83
    :goto_2
    new-instance v9, LAim;

    .line 84
    .line 85
    iget-object v3, p3, LAim;->a:Lilm;

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v4, p3, LAim;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v4, " mediaOrchestrationAttemptId="

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v4, p1, LEkm;->c:Ljava/lang/String;

    .line 103
    .line 104
    const/16 v5, 0x2e

    .line 105
    .line 106
    invoke-static {v2, v4, v5}, LAfc;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-boolean v6, p3, LAim;->c:Z

    .line 111
    .line 112
    invoke-virtual {p3}, LAim;->b()Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const/16 v8, 0x20

    .line 117
    .line 118
    move-object v2, v9

    .line 119
    move-object v5, p3

    .line 120
    invoke-direct/range {v2 .. v8}, LAim;-><init>(Lilm;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/lang/Long;I)V

    .line 121
    .line 122
    .line 123
    iget-object p3, p0, LFkm;->c:LKug;

    .line 124
    .line 125
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    check-cast p3, LW88;

    .line 130
    .line 131
    sget-object v2, LFkm;->d:Lns0;

    .line 132
    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v4, "UploadServiceMetricsController, failedStep="

    .line 136
    .line 137
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, p1, LEkm;->a:Ljava/lang/Object;

    .line 141
    .line 142
    monitor-enter v4

    .line 143
    :try_start_0
    invoke-virtual {p1}, LEkm;->b()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/lang/Iterable;

    .line 148
    .line 149
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const/4 v7, 0x0

    .line 158
    if-eqz v6, :cond_8

    .line 159
    .line 160
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    move-object v8, v6

    .line 165
    check-cast v8, LYa0;

    .line 166
    .line 167
    invoke-interface {v8}, LYa0;->f()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    xor-int/lit8 v8, v8, 0x1

    .line 172
    .line 173
    if-eqz v8, :cond_7

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :catchall_0
    move-exception p1

    .line 177
    goto/16 :goto_7

    .line 178
    .line 179
    :cond_8
    move-object v6, v7

    .line 180
    :goto_3
    check-cast v6, LYa0;

    .line 181
    .line 182
    if-eqz v6, :cond_9

    .line 183
    .line 184
    invoke-interface {v6}, LYa0;->d()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    goto :goto_4

    .line 189
    :cond_9
    move-object v5, v7

    .line 190
    :goto_4
    monitor-exit v4

    .line 191
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v4, ", failedAsset="

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, LEkm;->b()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Ljava/lang/Iterable;

    .line 204
    .line 205
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_b

    .line 214
    .line 215
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    move-object v6, v5

    .line 220
    check-cast v6, LYa0;

    .line 221
    .line 222
    invoke-interface {v6}, LYa0;->f()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    xor-int/lit8 v6, v6, 0x1

    .line 227
    .line 228
    if-eqz v6, :cond_a

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_b
    move-object v5, v7

    .line 232
    :goto_5
    check-cast v5, LYa0;

    .line 233
    .line 234
    if-eqz v5, :cond_c

    .line 235
    .line 236
    invoke-interface {v5}, LYa0;->b()Lob0;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    :cond_c
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v4, ", mediaType="

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, LEkm;->a()LNlm;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v4, ", mediaSource="

    .line 256
    .line 257
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-interface {p2}, Likm;->d()Ls6d;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v4, ", result="

    .line 268
    .line 269
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-interface {p3, v1, v9, v2, v3}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :goto_6
    invoke-virtual {p0, p1, v0}, LFkm;->c(LEkm;Lybd;)V

    .line 283
    .line 284
    .line 285
    iget-object p3, p0, LFkm;->b:LKug;

    .line 286
    .line 287
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    check-cast p3, Lpkm;

    .line 292
    .line 293
    invoke-virtual {p3, p1, p2, v0}, Lpkm;->a(LEkm;Likm;Lybd;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :goto_7
    monitor-exit v4

    .line 298
    throw p1
.end method

.method public final b(ZLob0;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LFkm;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lskm;

    .line 8
    .line 9
    iget-object v0, v0, Lskm;->a:LKug;

    .line 10
    .line 11
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lx2a;

    .line 16
    .line 17
    new-instance v1, LUMd;

    .line 18
    .line 19
    sget-object v2, LDim;->V0:LDim;

    .line 20
    .line 21
    invoke-direct {v1, v2}, LUMd;-><init>(LIMd;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "success"

    .line 25
    .line 26
    invoke-virtual {v1, v2, p1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string p1, "asset_type"

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "result_type"

    .line 39
    .line 40
    invoke-virtual {v1, p2, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c(LEkm;Lybd;)V
    .locals 10

    .line 1
    iget-object v0, p0, LFkm;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lskm;

    .line 8
    .line 9
    iget-object v1, v1, Lskm;->a:LKug;

    .line 10
    .line 11
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lx2a;

    .line 16
    .line 17
    new-instance v2, LUMd;

    .line 18
    .line 19
    sget-object v3, LDim;->J0:LDim;

    .line 20
    .line 21
    invoke-direct {v2, v3}, LUMd;-><init>(LIMd;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p1, LEkm;->d:Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, "media_source"

    .line 27
    .line 28
    invoke-virtual {v2, v4, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LEkm;->a()LNlm;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v5, "media_type"

    .line 40
    .line 41
    invoke-virtual {v2, v5, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, LEkm;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const-string v6, "has_cached"

    .line 49
    .line 50
    invoke-virtual {v2, v6, v3}, LUMd;->c(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v3, "result"

    .line 54
    .line 55
    invoke-virtual {v2, v3, p2}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lskm;

    .line 66
    .line 67
    iget-object v1, v1, Lskm;->a:LKug;

    .line 68
    .line 69
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lx2a;

    .line 74
    .line 75
    new-instance v2, LUMd;

    .line 76
    .line 77
    sget-object v7, LDim;->K0:LDim;

    .line 78
    .line 79
    invoke-direct {v2, v7}, LUMd;-><init>(LIMd;)V

    .line 80
    .line 81
    .line 82
    iget-object v7, p1, LEkm;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v4, v7}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, LEkm;->a()LNlm;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v2, v5, v8}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, LEkm;->c()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-virtual {v2, v6, v8}, LUMd;->c(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {v2, v3, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-wide/16 v8, 0x0

    .line 113
    .line 114
    invoke-interface {v1, v2, v8, v9}, Lx2a;->f(LUMd;J)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lskm;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, LEkm;->b()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v2, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_1

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move-object v6, v3

    .line 152
    check-cast v6, LYa0;

    .line 153
    .line 154
    invoke-interface {v6}, LYa0;->e()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    xor-int/lit8 v6, v6, 0x1

    .line 159
    .line 160
    if-eqz v6, :cond_0

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_2

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, LYa0;

    .line 181
    .line 182
    iget-object v3, p2, Lskm;->a:LKug;

    .line 183
    .line 184
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lx2a;

    .line 189
    .line 190
    new-instance v6, LUMd;

    .line 191
    .line 192
    sget-object v8, LDim;->L0:LDim;

    .line 193
    .line 194
    invoke-direct {v6, v8}, LUMd;-><init>(LIMd;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v4, v7}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v2}, LYa0;->a()LNlm;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v6, v5, v8}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 205
    .line 206
    .line 207
    const-string v8, "asset_type"

    .line 208
    .line 209
    invoke-interface {v2}, LYa0;->b()Lob0;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v6, v8, v9}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v2}, LYa0;->getSize()J

    .line 217
    .line 218
    .line 219
    move-result-wide v8

    .line 220
    invoke-interface {v3, v6, v8, v9}, Lx2a;->f(LUMd;J)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_2
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    check-cast p2, Lskm;

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, LEkm;->b()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/lang/Iterable;

    .line 238
    .line 239
    new-instance v2, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_4

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    move-object v4, v3

    .line 259
    check-cast v4, LYa0;

    .line 260
    .line 261
    invoke-interface {v4}, LYa0;->e()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    xor-int/lit8 v4, v4, 0x1

    .line 266
    .line 267
    if-eqz v4, :cond_3

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_5

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, LYa0;

    .line 288
    .line 289
    iget-object v3, p2, Lskm;->a:LKug;

    .line 290
    .line 291
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Lx2a;

    .line 296
    .line 297
    new-instance v4, LUMd;

    .line 298
    .line 299
    sget-object v5, LDim;->N0:LDim;

    .line 300
    .line 301
    invoke-direct {v4, v5}, LUMd;-><init>(LIMd;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v4, p1, v2}, Lskm;->d(LUMd;LEkm;LYa0;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v3, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    check-cast p2, Lskm;

    .line 316
    .line 317
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, LEkm;->b()Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Ljava/lang/Iterable;

    .line 325
    .line 326
    new-instance v1, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_7

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    move-object v3, v2

    .line 346
    check-cast v3, LYa0;

    .line 347
    .line 348
    invoke-interface {v3}, LYa0;->e()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    xor-int/lit8 v3, v3, 0x1

    .line 353
    .line 354
    if-eqz v3, :cond_6

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_8

    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, LYa0;

    .line 375
    .line 376
    iget-object v2, p2, Lskm;->a:LKug;

    .line 377
    .line 378
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Lx2a;

    .line 383
    .line 384
    new-instance v3, LUMd;

    .line 385
    .line 386
    sget-object v4, LDim;->M0:LDim;

    .line 387
    .line 388
    invoke-direct {v3, v4}, LUMd;-><init>(LIMd;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v3, p1, v1}, Lskm;->d(LUMd;LEkm;LYa0;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v1}, LYa0;->c()J

    .line 395
    .line 396
    .line 397
    move-result-wide v4

    .line 398
    invoke-interface {v2, v3, v4, v5}, Lx2a;->f(LUMd;J)V

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_8
    return-void
.end method

.method public final d(ZLilm;)V
    .locals 3

    .line 1
    iget-object v0, p0, LFkm;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lskm;

    .line 8
    .line 9
    iget-object v0, v0, Lskm;->a:LKug;

    .line 10
    .line 11
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lx2a;

    .line 16
    .line 17
    new-instance v1, LUMd;

    .line 18
    .line 19
    sget-object v2, LDim;->U0:LDim;

    .line 20
    .line 21
    invoke-direct {v1, v2}, LUMd;-><init>(LIMd;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "success"

    .line 25
    .line 26
    invoke-virtual {v1, v2, p1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "failed_step"

    .line 34
    .line 35
    invoke-virtual {v1, p2, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
