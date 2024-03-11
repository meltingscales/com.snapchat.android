.class public final Lpa8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna8;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lu44;

.field private final c:Loj1;

.field private final d:LtQf;

.field private final e:Lx2a;

.field private final f:LFs0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu44;Loj1;LtQf;Lx2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa8;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lpa8;->b:Lu44;

    .line 7
    .line 8
    iput-object p3, p0, Lpa8;->c:Loj1;

    .line 9
    .line 10
    iput-object p4, p0, Lpa8;->d:LtQf;

    .line 11
    .line 12
    iput-object p5, p0, Lpa8;->e:Lx2a;

    .line 13
    .line 14
    sget-object p1, LIv2;->H0:LIv2;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "ExitInfoLoggerForR"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p1, LFs0;->a:LFs0;

    .line 25
    .line 26
    iput-object p1, p0, Lpa8;->f:LFs0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/ApplicationExitInfo;)V
    .locals 11

    .line 1
    invoke-static {p1}, LK3;->z(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x14

    .line 13
    .line 14
    if-le v2, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, ""

    .line 22
    .line 23
    :cond_1
    :goto_0
    new-instance v2, LPW;

    .line 24
    .line 25
    invoke-direct {v2}, LPW;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LK3;->A(Landroid/app/ApplicationExitInfo;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-long v3, v3

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, v2, LPW;->f:Ljava/lang/Long;

    .line 38
    .line 39
    iput-object v0, v2, LPW;->g:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Loa8;->b(Landroid/app/ApplicationExitInfo;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v3, v0

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, LPW;->i:Ljava/lang/Long;

    .line 51
    .line 52
    invoke-static {p1}, LK3;->C(Landroid/app/ApplicationExitInfo;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-long v3, v0

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LPW;->j:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-static {p1}, LK3;->D(Landroid/app/ApplicationExitInfo;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-long v3, v0

    .line 68
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v2, LPW;->h:Ljava/lang/Long;

    .line 73
    .line 74
    invoke-static {p1}, LK3;->c(Landroid/app/ApplicationExitInfo;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v2, LPW;->k:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-static {p1}, LK3;->x(Landroid/app/ApplicationExitInfo;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v2, LPW;->l:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-static {p1}, Loa8;->d(Landroid/app/ApplicationExitInfo;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v2, LPW;->m:Ljava/lang/Long;

    .line 103
    .line 104
    invoke-static {p1}, LK3;->B(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v2, LPW;->n:Ljava/lang/String;

    .line 109
    .line 110
    sget-object v0, LRAf;->x1:LRAf;

    .line 111
    .line 112
    invoke-static {p1}, Loa8;->b(Landroid/app/ApplicationExitInfo;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v4, "reason"

    .line 121
    .line 122
    invoke-static {v0, v4, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p1}, LK3;->C(Landroid/app/ApplicationExitInfo;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v4, "status"

    .line 135
    .line 136
    invoke-virtual {v0, v4, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, LK3;->D(Landroid/app/ApplicationExitInfo;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v4, "importance"

    .line 148
    .line 149
    invoke-virtual {v0, v4, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, LK3;->B(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const/16 v4, 0x40

    .line 157
    .line 158
    invoke-static {v4, v3}, LEYk;->v2(ILjava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-string v5, "process"

    .line 163
    .line 164
    invoke-virtual {v0, v5, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v3, p0, Lpa8;->e:Lx2a;

    .line 168
    .line 169
    invoke-static {v3, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Loa8;->t(Landroid/app/ApplicationExitInfo;)[B

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    :try_start_0
    invoke-static {v0}, Ltw9;->g([B)Lf9g;

    .line 179
    .line 180
    .line 181
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    goto :goto_1

    .line 183
    :catch_0
    const/4 v0, 0x0

    .line 184
    :goto_1
    if-eqz v0, :cond_5

    .line 185
    .line 186
    iget-object v3, v0, Lf9g;->a:Landroid/util/SparseArray;

    .line 187
    .line 188
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    :goto_2
    if-ge v1, v5, :cond_2

    .line 193
    .line 194
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v7

    .line 208
    invoke-static {v6}, LsJg;->r(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {p1}, Loa8;->d(Landroid/app/ApplicationExitInfo;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v9

    .line 216
    sub-long/2addr v9, v7

    .line 217
    const-wide/16 v7, 0x0

    .line 218
    .line 219
    invoke-static {v9, v10, v7, v8}, Lzbb;->B(JJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v7

    .line 223
    sget-object v9, LRAf;->T1:LRAf;

    .line 224
    .line 225
    const-string v10, "level"

    .line 226
    .line 227
    invoke-static {v9, v10, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    iget-object v9, p0, Lpa8;->e:Lx2a;

    .line 232
    .line 233
    invoke-interface {v9, v6, v7, v8}, Lx2a;->l(LUMd;J)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v1, v1, 0x1

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_2
    iget-boolean p1, v0, Lf9g;->b:Z

    .line 240
    .line 241
    if-eqz p1, :cond_4

    .line 242
    .line 243
    sget-object p1, LRAf;->V1:LRAf;

    .line 244
    .line 245
    iget-boolean v1, v0, Lf9g;->c:Z

    .line 246
    .line 247
    const-string v3, "completed"

    .line 248
    .line 249
    invoke-static {p1, v3, v1}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget-boolean v1, v0, Lf9g;->d:Z

    .line 254
    .line 255
    const-string v3, "is_oom"

    .line 256
    .line 257
    invoke-virtual {p1, v3, v1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v0, Lf9g;->e:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v1, :cond_3

    .line 263
    .line 264
    invoke-static {v4, v1}, LEYk;->v2(ILjava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v3, "page"

    .line 269
    .line 270
    invoke-virtual {p1, v3, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_3
    iget-object v1, p0, Lpa8;->e:Lx2a;

    .line 274
    .line 275
    invoke-static {v1, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 276
    .line 277
    .line 278
    :cond_4
    iget-boolean p1, v0, Lf9g;->b:Z

    .line 279
    .line 280
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iput-object p1, v2, LPW;->o:Ljava/lang/Boolean;

    .line 285
    .line 286
    iget-boolean p1, v0, Lf9g;->c:Z

    .line 287
    .line 288
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iput-object p1, v2, LPW;->p:Ljava/lang/Boolean;

    .line 293
    .line 294
    :cond_5
    iget-object p1, p0, Lpa8;->c:Loj1;

    .line 295
    .line 296
    invoke-interface {p1, v2}, LY78;->h(Lz78;)V

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method public c()Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    sget-object v0, LxT;->a:LxT;

    .line 2
    .line 3
    iget-object v1, p0, Lpa8;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LxT;->f(Landroid/content/Context;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LK3;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v2, p0, Lpa8;->b:Lu44;

    .line 25
    .line 26
    sget-object v3, LDAf;->h1:LDAf;

    .line 27
    .line 28
    invoke-interface {v2, v3}, Lu44;->h(Lzb4;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v1}, LK3;->w(Landroid/app/ApplicationExitInfo;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, LK3;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, LK3;->A(Landroid/app/ApplicationExitInfo;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eq v2, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Lpa8;->a(Landroid/app/ApplicationExitInfo;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lpa8;->d:LtQf;

    .line 70
    .line 71
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v2, LDAf;->h1:LDAf;

    .line 76
    .line 77
    invoke-static {v1}, LK3;->w(Landroid/app/ApplicationExitInfo;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v2, v1}, LnQf;->j(Lzb4;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
