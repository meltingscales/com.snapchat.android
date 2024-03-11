.class public final LTkg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM5m;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:Landroid/content/Context;

.field public final h:LKug;

.field public final i:Lns0;

.field public final j:LqCg;


# direct methods
.method public constructor <init>(LM5m;LKug;LKug;LKug;LKug;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/content/Context;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTkg;->a:LM5m;

    .line 5
    .line 6
    iput-object p2, p0, LTkg;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LTkg;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LTkg;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LTkg;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LTkg;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    iput-object p7, p0, LTkg;->g:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p8, p0, LTkg;->h:LKug;

    .line 19
    .line 20
    sget-object p1, LCjf;->y0:LCjf;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p2, Lns0;

    .line 26
    .line 27
    const-string p3, "ProfileSavedMediaActionMenuExportEventHandler"

    .line 28
    .line 29
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LTkg;->i:Lns0;

    .line 33
    .line 34
    new-instance p1, LqCg;

    .line 35
    .line 36
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LTkg;->j:LqCg;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(LTkg;II)V
    .locals 5

    .line 1
    iget-object v0, p0, LTkg;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, LIKf;->c(Ljava/lang/Long;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    new-instance v4, LDBe;

    .line 17
    .line 18
    invoke-direct {v4}, LDBe;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v4, LDBe;->e:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v4, LDBe;->f:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, v4, LDBe;->m:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v1, v4, LDBe;->g:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v4, LDBe;->y:Ljava/lang/Long;

    .line 34
    .line 35
    const-string v0, "STATUS_BAR"

    .line 36
    .line 37
    iput-object v0, v4, LDBe;->x:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v4, LDBe;->A:Z

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v4, LDBe;->z:Z

    .line 44
    .line 45
    sget-object v0, LJR2;->h:LJR2;

    .line 46
    .line 47
    iput-object v0, v4, LDBe;->v:LJR2;

    .line 48
    .line 49
    iput-object p1, v4, LDBe;->b:Ljava/lang/String;

    .line 50
    .line 51
    sget-object p1, LlFe;->e0:LkFe;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p1, LkFe;->m:LqKd;

    .line 57
    .line 58
    iput-object p1, v4, LDBe;->I:LlFe;

    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, v4, LDBe;->m:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v4}, LDBe;->a()LFBe;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p0, p0, LTkg;->e:LKug;

    .line 71
    .line 72
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, LXBe;

    .line 77
    .line 78
    invoke-interface {p0, p1}, LXBe;->b(LFBe;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Laad;Ljava/lang/String;Ljava/lang/Integer;)Lc8d;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Laad;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, LYkd;->valueOf(Ljava/lang/String;)LYkd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, LYkd;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/16 v1, -0x270f

    .line 13
    .line 14
    :goto_0
    sget-object v4, LZ7d;->c:LZ7d;

    .line 15
    .line 16
    move-object v13, p0

    .line 17
    iget-object v2, v13, LTkg;->h:LKug;

    .line 18
    .line 19
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LKmg;

    .line 24
    .line 25
    iget-object v3, v0, Laad;->a:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v5, LlLd;->a:LlLd;

    .line 28
    .line 29
    move-object v6, p1

    .line 30
    move-object/from16 v7, p4

    .line 31
    .line 32
    invoke-interface {v2, p1, v3, v7, v5}, LKmg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LlLd;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LhFn;->i(Ljava/lang/Integer;)LRAj;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v1, v0, Laad;->i:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-long v1, v1

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    move-object v11, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    goto :goto_1

    .line 61
    :goto_2
    sget-object v1, LCjf;->y0:LCjf;

    .line 62
    .line 63
    invoke-virtual {v1}, Lrs0;->b()LGlk;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    new-instance v1, Lc8d;

    .line 68
    .line 69
    iget-object v9, v0, Laad;->e:Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v10, v0, Laad;->f:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v0, v0, Laad;->a:Ljava/lang/String;

    .line 74
    .line 75
    move-object v2, v1

    .line 76
    move-object v3, p1

    .line 77
    move-object v6, v0

    .line 78
    move-object/from16 v8, p3

    .line 79
    .line 80
    invoke-direct/range {v2 .. v12}, Lc8d;-><init>(Ljava/lang/String;LZ7d;Landroid/net/Uri;Ljava/lang/String;LRAj;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;LGlk;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method public final c(Lokg;)V
    .locals 28

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v4, v0, Lokg;->l:LlSm;

    .line 6
    .line 7
    iget-object v1, v0, Lokg;->q:LRog;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lokg;->d:LRog;

    .line 12
    .line 13
    :cond_0
    move-object v3, v1

    .line 14
    iget-boolean v1, v0, Lokg;->h:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lokg;->b:Ljava/lang/String;

    .line 20
    .line 21
    move-object v8, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v8, v2

    .line 24
    :goto_0
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-interface {v4}, LlSm;->J()Ljp4;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object v1, v2

    .line 32
    :goto_1
    if-eqz v4, :cond_3

    .line 33
    .line 34
    invoke-interface {v4}, LlSm;->f()LRAi;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move-object v5, v2

    .line 40
    :goto_2
    instance-of v6, v5, LQAi;

    .line 41
    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    check-cast v5, LQAi;

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    move-object v5, v2

    .line 48
    :goto_3
    sget-object v6, Lw08;->a:Lw08;

    .line 49
    .line 50
    sget-object v9, LCjf;->y0:LCjf;

    .line 51
    .line 52
    const/4 v10, 0x1

    .line 53
    iget-object v15, v0, Lokg;->a:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_7

    .line 56
    .line 57
    invoke-virtual {v1}, Ljp4;->o()Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-ne v11, v10, :cond_7

    .line 62
    .line 63
    invoke-virtual {v1}, Ljp4;->g()LdOi;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    invoke-virtual {v1}, LdOi;->n()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ne v1, v10, :cond_7

    .line 74
    .line 75
    invoke-interface {v4}, LlSm;->o()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-static {v1}, LPGn;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v20

    .line 85
    invoke-interface {v4}, LlSm;->B()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-interface {v4}, LlSm;->J()Ljp4;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5, v1, v2}, LhJn;->d(Ljp4;Ljava/util/List;Ljava/util/List;)Lj6d;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_5
    if-eqz v2, :cond_6

    .line 100
    .line 101
    sget-object v21, LIni;->c:LIni;

    .line 102
    .line 103
    sget-object v24, LBje;->t:LBje;

    .line 104
    .line 105
    const/16 v27, 0x2

    .line 106
    .line 107
    const/16 v23, 0x0

    .line 108
    .line 109
    iget-object v1, v2, Lj6d;->a:[B

    .line 110
    .line 111
    iget-object v5, v2, Lj6d;->e:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v6, v2, Lj6d;->f:Ljava/lang/String;

    .line 114
    .line 115
    move-object/from16 v22, v1

    .line 116
    .line 117
    move-object/from16 v25, v5

    .line 118
    .line 119
    move-object/from16 v26, v6

    .line 120
    .line 121
    invoke-static/range {v21 .. v27}, LIni;->d(LIni;[BLjava/lang/String;LBje;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v19

    .line 125
    invoke-interface {v4}, LlSm;->N()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    sget-object v18, LZ7d;->c:LZ7d;

    .line 130
    .line 131
    invoke-interface {v4}, LlSm;->getType()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v22

    .line 135
    sget-object v1, LRAj;->c:LRAj;

    .line 136
    .line 137
    iget-object v1, v2, Lj6d;->g:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1}, LKQ;->I0(Ljava/lang/String;)LRAj;

    .line 140
    .line 141
    .line 142
    move-result-object v21

    .line 143
    invoke-virtual {v9}, Lrs0;->b()LGlk;

    .line 144
    .line 145
    .line 146
    move-result-object v26

    .line 147
    new-instance v1, Lc8d;

    .line 148
    .line 149
    const/16 v25, 0x0

    .line 150
    .line 151
    const/16 v23, 0x0

    .line 152
    .line 153
    const/16 v24, 0x0

    .line 154
    .line 155
    move-object/from16 v16, v1

    .line 156
    .line 157
    invoke-direct/range {v16 .. v26}, Lc8d;-><init>(Ljava/lang/String;LZ7d;Landroid/net/Uri;Ljava/lang/String;LRAj;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;LGlk;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    :cond_6
    :goto_4
    move-object v9, v15

    .line 165
    goto/16 :goto_8

    .line 166
    .line 167
    :cond_7
    instance-of v1, v5, LR13;

    .line 168
    .line 169
    const/16 v11, 0x29

    .line 170
    .line 171
    const-string v12, ") in message("

    .line 172
    .line 173
    const-string v13, "missing media ("

    .line 174
    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    if-eqz v8, :cond_9

    .line 178
    .line 179
    move-object v1, v5

    .line 180
    check-cast v1, LR13;

    .line 181
    .line 182
    iget-object v1, v1, LR13;->d:Laad;

    .line 183
    .line 184
    iget-object v1, v1, Laad;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v8, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_9
    :goto_5
    check-cast v5, LR13;

    .line 221
    .line 222
    iget-object v1, v5, LR13;->d:Laad;

    .line 223
    .line 224
    invoke-virtual {v5}, LR13;->d()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v7, v15, v1, v5, v2}, LTkg;->b(Ljava/lang/String;Laad;Ljava/lang/String;Ljava/lang/Integer;)Lc8d;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    goto :goto_4

    .line 237
    :cond_a
    instance-of v1, v5, LQrj;

    .line 238
    .line 239
    if-eqz v1, :cond_c

    .line 240
    .line 241
    check-cast v5, LQrj;

    .line 242
    .line 243
    sget-object v13, LZ7d;->c:LZ7d;

    .line 244
    .line 245
    iget-object v1, v7, LTkg;->h:LKug;

    .line 246
    .line 247
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, LKmg;

    .line 252
    .line 253
    invoke-interface {v1, v15, v10}, LKmg;->d(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    sget-object v1, LxV2;->a:Ljava/nio/charset/Charset;

    .line 258
    .line 259
    invoke-virtual {v15, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v6, LVFd;->K0:LVFd;

    .line 272
    .line 273
    iget-object v6, v6, LVFd;->a:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v10, v5, LQrj;->i:LRAj;

    .line 276
    .line 277
    invoke-virtual {v5}, LQrj;->k()LEbf;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    if-eqz v5, :cond_b

    .line 282
    .line 283
    iget-object v5, v5, LEbf;->b:Ljava/lang/Double;

    .line 284
    .line 285
    if-eqz v5, :cond_b

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 288
    .line 289
    .line 290
    move-result-wide v11

    .line 291
    double-to-long v11, v11

    .line 292
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    :cond_b
    move-object/from16 v20, v2

    .line 297
    .line 298
    invoke-virtual {v9}, Lrs0;->b()LGlk;

    .line 299
    .line 300
    .line 301
    move-result-object v21

    .line 302
    new-instance v2, Lc8d;

    .line 303
    .line 304
    const/16 v18, 0x0

    .line 305
    .line 306
    const/16 v19, 0x0

    .line 307
    .line 308
    move-object v11, v2

    .line 309
    move-object v12, v15

    .line 310
    move-object v9, v15

    .line 311
    move-object v15, v1

    .line 312
    move-object/from16 v16, v10

    .line 313
    .line 314
    move-object/from16 v17, v6

    .line 315
    .line 316
    invoke-direct/range {v11 .. v21}, Lc8d;-><init>(Ljava/lang/String;LZ7d;Landroid/net/Uri;Ljava/lang/String;LRAj;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;LGlk;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    goto/16 :goto_8

    .line 324
    .line 325
    :cond_c
    move-object v9, v15

    .line 326
    if-eqz v5, :cond_14

    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    invoke-interface {v5}, LQAi;->g()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v6, Ljava/lang/Iterable;

    .line 334
    .line 335
    if-eqz v8, :cond_11

    .line 336
    .line 337
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    const/4 v10, -0x1

    .line 342
    move-object v14, v2

    .line 343
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v15

    .line 347
    if-eqz v15, :cond_f

    .line 348
    .line 349
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    add-int/lit8 v16, v1, 0x1

    .line 354
    .line 355
    if-ltz v1, :cond_e

    .line 356
    .line 357
    check-cast v15, Laad;

    .line 358
    .line 359
    iget-object v11, v15, Laad;->a:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v11, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    if-eqz v11, :cond_d

    .line 366
    .line 367
    move v10, v1

    .line 368
    move-object v14, v15

    .line 369
    :cond_d
    move/from16 v1, v16

    .line 370
    .line 371
    const/16 v11, 0x29

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_e
    invoke-static {}, Lzbb;->r1()V

    .line 375
    .line 376
    .line 377
    throw v2

    .line 378
    :cond_f
    if-eqz v14, :cond_10

    .line 379
    .line 380
    invoke-interface {v5}, LRAi;->d()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v7, v9, v14, v1, v2}, LTkg;->b(Ljava/lang/String;Laad;Ljava/lang/String;Ljava/lang/Integer;)Lc8d;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    move-object v6, v1

    .line 397
    goto :goto_8

    .line 398
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    new-instance v1, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const/16 v2, 0x29

    .line 415
    .line 416
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :cond_11
    new-instance v10, Ljava/util/ArrayList;

    .line 428
    .line 429
    const/16 v11, 0xa

    .line 430
    .line 431
    invoke-static {v6, v11}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    if-eqz v11, :cond_13

    .line 447
    .line 448
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    add-int/lit8 v12, v1, 0x1

    .line 453
    .line 454
    if-ltz v1, :cond_12

    .line 455
    .line 456
    check-cast v11, Laad;

    .line 457
    .line 458
    invoke-interface {v5}, LRAi;->d()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v7, v9, v11, v13, v1}, LTkg;->b(Ljava/lang/String;Laad;Ljava/lang/String;Ljava/lang/Integer;)Lc8d;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move v1, v12

    .line 474
    goto :goto_7

    .line 475
    :cond_12
    invoke-static {}, Lzbb;->r1()V

    .line 476
    .line 477
    .line 478
    throw v2

    .line 479
    :cond_13
    move-object v6, v10

    .line 480
    :cond_14
    :goto_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 481
    .line 482
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    iget-object v2, v7, LTkg;->j:LqCg;

    .line 486
    .line 487
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 492
    .line 493
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 494
    .line 495
    .line 496
    new-instance v1, LWtf;

    .line 497
    .line 498
    const/16 v5, 0x18

    .line 499
    .line 500
    invoke-direct {v1, v5, v7, v4}, LWtf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 504
    .line 505
    invoke-direct {v5, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 513
    .line 514
    invoke-direct {v10, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 515
    .line 516
    .line 517
    new-instance v11, LjX6;

    .line 518
    .line 519
    const/16 v6, 0xc

    .line 520
    .line 521
    iget-object v5, v0, Lokg;->c:Ljava/lang/String;

    .line 522
    .line 523
    move-object v0, v11

    .line 524
    move-object/from16 v1, p0

    .line 525
    .line 526
    move-object v2, v9

    .line 527
    invoke-direct/range {v0 .. v6}, LjX6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 531
    .line 532
    invoke-direct {v0, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 533
    .line 534
    .line 535
    sget-object v1, Ltkg;->b:Ltkg;

    .line 536
    .line 537
    new-instance v2, LAy3;

    .line 538
    .line 539
    const/4 v3, 0x7

    .line 540
    invoke-direct {v2, v3, v9, v8}, LAy3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    iget-object v3, v7, LTkg;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 544
    .line 545
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 546
    .line 547
    .line 548
    return-void
.end method
