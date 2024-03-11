.class public final Lqa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr0;


# instance fields
.field public final a:Lx2a;

.field public final b:LC2a;

.field public final c:Lloa;

.field public final d:LGlk;

.field public final e:LqCg;


# direct methods
.method public constructor <init>(Lx2a;LC4i;LC2a;Lloa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqa6;->a:Lx2a;

    .line 5
    .line 6
    iput-object p3, p0, Lqa6;->b:LC2a;

    .line 7
    .line 8
    iput-object p4, p0, Lqa6;->c:Lloa;

    .line 9
    .line 10
    sget-object p1, Lp;->g:Lp;

    .line 11
    .line 12
    const-string p3, "DefaultAttachmentParser"

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    check-cast p4, LGlk;

    .line 19
    .line 20
    iput-object p4, p0, Lqa6;->d:LGlk;

    .line 21
    .line 22
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    sget-object p4, LFs0;->a:LFs0;

    .line 26
    .line 27
    check-cast p2, LgT6;

    .line 28
    .line 29
    invoke-virtual {p2, p1, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lqa6;->e:LqCg;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lgq0;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, LqPf;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0, p1}, LqPf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lqa6;->e:LqCg;

    .line 31
    .line 32
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v1

    .line 42
    :cond_0
    return-object p1
.end method

.method public final b(Lk4n;Ljava/lang/String;)Loq0;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    new-instance v12, Loq0;

    .line 6
    .line 7
    move-object/from16 v11, p0

    .line 8
    .line 9
    iget-object v10, v11, Lqa6;->c:Lloa;

    .line 10
    .line 11
    if-nez v13, :cond_0

    .line 12
    .line 13
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lw3n;

    .line 17
    .line 18
    iget-object v0, v0, Lk4n;->d:LW3n;

    .line 19
    .line 20
    iget-object v14, v0, LW3n;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v10, Lloa;->X:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v15, v0

    .line 25
    check-cast v15, Lk3m;

    .line 26
    .line 27
    const/16 v26, 0x0

    .line 28
    .line 29
    const/16 v29, 0x1f

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    const/16 v21, 0x0

    .line 42
    .line 43
    const/16 v22, 0x0

    .line 44
    .line 45
    const/16 v23, 0x0

    .line 46
    .line 47
    const/16 v24, 0x0

    .line 48
    .line 49
    const/16 v25, 0x0

    .line 50
    .line 51
    const/16 v27, 0x0

    .line 52
    .line 53
    const/16 v28, -0x4

    .line 54
    .line 55
    move-object v13, v1

    .line 56
    invoke-direct/range {v13 .. v29}, Lw3n;-><init>(Ljava/lang/String;Lk3m;ZLb6n;Ll5n;Ljava/lang/String;LDt;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;II)V

    .line 57
    .line 58
    .line 59
    move-object v0, v12

    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_0
    iget-object v1, v10, Lloa;->h:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lxhb;

    .line 65
    .line 66
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lwq;

    .line 71
    .line 72
    check-cast v1, Lxq;

    .line 73
    .line 74
    invoke-virtual {v1, v13}, Lxq;->c(Ljava/lang/String;)LMg;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v14, 0x0

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1}, LMg;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v15, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-object v15, v14

    .line 88
    :goto_0
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v1, v1, LMg;->e:LFo;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iget-object v1, v1, LFo;->i:Ljava/lang/String;

    .line 95
    .line 96
    move-object/from16 v16, v1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object/from16 v16, v14

    .line 100
    .line 101
    :goto_1
    iget-object v0, v0, Lk4n;->d:LW3n;

    .line 102
    .line 103
    iget-object v9, v0, LW3n;->b:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, v10, Lloa;->X:Ljava/lang/Object;

    .line 106
    .line 107
    move-object/from16 v17, v0

    .line 108
    .line 109
    check-cast v17, Lk3m;

    .line 110
    .line 111
    new-instance v18, LSt;

    .line 112
    .line 113
    iget-object v0, v10, Lloa;->h:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lxhb;

    .line 116
    .line 117
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v1, v0

    .line 122
    check-cast v1, Lwq;

    .line 123
    .line 124
    iget-object v0, v10, Lloa;->d:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v2, v0

    .line 127
    check-cast v2, LY78;

    .line 128
    .line 129
    iget-object v0, v10, Lloa;->g:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v3, v0

    .line 132
    check-cast v3, LWOj;

    .line 133
    .line 134
    iget-object v0, v10, Lloa;->b:Ljava/lang/Object;

    .line 135
    .line 136
    move-object/from16 v19, v0

    .line 137
    .line 138
    check-cast v19, Lx2a;

    .line 139
    .line 140
    iget-object v0, v10, Lloa;->i:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v7, v0

    .line 143
    check-cast v7, LVt;

    .line 144
    .line 145
    iget-object v0, v10, Lloa;->c:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v8, v0

    .line 148
    check-cast v8, LDC;

    .line 149
    .line 150
    iget-object v0, v10, Lloa;->k:Ljava/lang/Object;

    .line 151
    .line 152
    move-object/from16 v20, v0

    .line 153
    .line 154
    check-cast v20, LF86;

    .line 155
    .line 156
    move-object/from16 v0, v18

    .line 157
    .line 158
    move-object/from16 v4, v19

    .line 159
    .line 160
    move-object v5, v15

    .line 161
    move-object/from16 v6, p2

    .line 162
    .line 163
    move-object/from16 v21, v9

    .line 164
    .line 165
    move-object/from16 v9, v20

    .line 166
    .line 167
    invoke-direct/range {v0 .. v9}, LSt;-><init>(Lwq;LY78;LWOj;Lx2a;Ljava/lang/String;Ljava/lang/String;LVt;LDC;LF86;)V

    .line 168
    .line 169
    .line 170
    if-eqz v15, :cond_3

    .line 171
    .line 172
    new-instance v0, LIt;

    .line 173
    .line 174
    iget-object v1, v10, Lloa;->e:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v7, v1

    .line 177
    check-cast v7, LC4i;

    .line 178
    .line 179
    iget-object v1, v10, Lloa;->j:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v8, v1

    .line 182
    check-cast v8, LJg;

    .line 183
    .line 184
    iget-object v1, v10, Lloa;->f:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v9, v1

    .line 187
    check-cast v9, LXsn;

    .line 188
    .line 189
    move-object v3, v0

    .line 190
    move-object v4, v15

    .line 191
    move-object/from16 v5, v16

    .line 192
    .line 193
    move-object/from16 v6, v19

    .line 194
    .line 195
    invoke-direct/range {v3 .. v9}, LIt;-><init>(Ljava/lang/String;Ljava/lang/String;Lx2a;LC4i;LJg;LXsn;)V

    .line 196
    .line 197
    .line 198
    move-object v5, v0

    .line 199
    goto :goto_2

    .line 200
    :cond_3
    move-object v5, v14

    .line 201
    :goto_2
    new-instance v19, Lw3n;

    .line 202
    .line 203
    move-object/from16 v0, v19

    .line 204
    .line 205
    const/4 v14, 0x0

    .line 206
    const/16 v15, -0x70c

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    sget-object v7, LDt;->f:LDt;

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    const/4 v9, 0x0

    .line 213
    const/4 v10, 0x0

    .line 214
    const/4 v1, 0x0

    .line 215
    move-object v11, v1

    .line 216
    move-object v6, v12

    .line 217
    move-object v12, v1

    .line 218
    move-object v13, v1

    .line 219
    const/16 v16, 0x1f

    .line 220
    .line 221
    move-object/from16 v1, v21

    .line 222
    .line 223
    move-object/from16 v2, v17

    .line 224
    .line 225
    move-object/from16 v4, v18

    .line 226
    .line 227
    move-object/from16 v30, v6

    .line 228
    .line 229
    move-object/from16 v6, p2

    .line 230
    .line 231
    invoke-direct/range {v0 .. v16}, Lw3n;-><init>(Ljava/lang/String;Lk3m;ZLb6n;Ll5n;Ljava/lang/String;LDt;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;II)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v1, v19

    .line 235
    .line 236
    move-object/from16 v0, v30

    .line 237
    .line 238
    :goto_3
    invoke-direct {v0, v1}, Loq0;-><init>(Lw3n;)V

    .line 239
    .line 240
    .line 241
    return-object v0
.end method

.method public final c(Ls3b;Lns0;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v4, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-direct {v4, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    iget-object v0, p0, Lqa6;->b:LC2a;

    .line 9
    .line 10
    const-string v3, "ad_render_bytes_parse_failure"

    .line 11
    .line 12
    const/16 v7, 0x30

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    invoke-static/range {v0 .. v7}, LILn;->g(LC2a;Ls3b;Lns0;Ljava/lang/String;Ljava/lang/Throwable;ZZI)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Lz66;Ljava/lang/String;Lns0;Ljava/lang/String;)Ljq0;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    iget v2, v1, Lz66;->g:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v5, :cond_5

    .line 15
    .line 16
    if-eq v2, v3, :cond_4

    .line 17
    .line 18
    if-eq v2, v4, :cond_3

    .line 19
    .line 20
    sget-object v2, LsC;->b:LsC;

    .line 21
    .line 22
    iget-object v6, v12, Lns0;->a:Lrs0;

    .line 23
    .line 24
    invoke-virtual {v6}, Lrs0;->b()LGlk;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    sget-object v8, LCXf;->f:LCXf;

    .line 29
    .line 30
    invoke-virtual {v8}, Lrs0;->b()LGlk;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-static {v7, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    const-string v6, "PREVIEW_CAROUSEL"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v8, LZa2;->f:LZa2;

    .line 44
    .line 45
    invoke-virtual {v8}, Lrs0;->b()LGlk;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v7, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    const-string v6, "LENS_CAROUSEL"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 59
    .line 60
    iget-object v6, v6, Lrs0;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :goto_0
    const-string v7, "callsite"

    .line 67
    .line 68
    invoke-static {v2, v7, v6}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v6, "UNSUPPORTED_DEEPLINK_FALLBACK"

    .line 73
    .line 74
    const-string v7, "message"

    .line 75
    .line 76
    invoke-virtual {v2, v7, v6}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v0, Lqa6;->a:Lx2a;

    .line 80
    .line 81
    invoke-static {v6, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Ls3b;->a:Ls3b;

    .line 85
    .line 86
    new-instance v6, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v7, "AdRenderData for adId:"

    .line 89
    .line 90
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v7, p2

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v7, " from callsite:"

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v7, " contained an unsupported deeplink deepLinkFallbackType: "

    .line 107
    .line 108
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v7, v1, Lz66;->g:I

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v0, v2, v12, v6}, Lqa6;->c(Ls3b;Lns0;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    const/4 v2, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const/4 v2, 0x4

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const/4 v2, 0x3

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    const/4 v2, 0x2

    .line 130
    :goto_1
    invoke-static {v2}, LAfc;->W(I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    if-eq v2, v5, :cond_8

    .line 138
    .line 139
    if-eq v2, v3, :cond_7

    .line 140
    .line 141
    if-ne v2, v4, :cond_6

    .line 142
    .line 143
    new-instance v2, Lpq0;

    .line 144
    .line 145
    new-instance v3, Lnq0;

    .line 146
    .line 147
    iget-object v4, v1, Lz66;->f:Ljava/lang/String;

    .line 148
    .line 149
    invoke-direct {v3, v4}, Lnq0;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v2, v5, v3, v12, v6}, Lpq0;-><init>(ZLiFn;Lns0;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    move-object v4, v2

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    new-instance v1, LVDc;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_7
    new-instance v13, Lhq0;

    .line 164
    .line 165
    iget-object v3, v1, Lz66;->e:Ljava/lang/String;

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v4, 0x1

    .line 170
    const-wide/16 v5, 0x0

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    const/16 v11, 0x5c

    .line 174
    .line 175
    move-object v2, v13

    .line 176
    move-object/from16 v9, p3

    .line 177
    .line 178
    invoke-direct/range {v2 .. v11}, Lhq0;-><init>(Ljava/lang/String;ZJLjava/util/Map;Liq0;Lns0;Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    move-object v4, v13

    .line 182
    goto :goto_3

    .line 183
    :cond_8
    new-instance v2, Lpq0;

    .line 184
    .line 185
    new-instance v3, Loq0;

    .line 186
    .line 187
    new-instance v4, Lw3n;

    .line 188
    .line 189
    iget-object v14, v1, Lz66;->f:Ljava/lang/String;

    .line 190
    .line 191
    const/16 v27, 0x0

    .line 192
    .line 193
    const/16 v28, -0x4

    .line 194
    .line 195
    iget-object v15, v0, Lqa6;->d:LGlk;

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    const/16 v22, 0x0

    .line 210
    .line 211
    const/16 v23, 0x0

    .line 212
    .line 213
    const/16 v24, 0x0

    .line 214
    .line 215
    const/16 v25, 0x0

    .line 216
    .line 217
    const/16 v26, 0x0

    .line 218
    .line 219
    const/16 v29, 0x1f

    .line 220
    .line 221
    move-object v13, v4

    .line 222
    invoke-direct/range {v13 .. v29}, Lw3n;-><init>(Ljava/lang/String;Lk3m;ZLb6n;Ll5n;Ljava/lang/String;LDt;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;II)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v3, v4}, Loq0;-><init>(Lw3n;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v2, v5, v3, v12, v6}, Lpq0;-><init>(ZLiFn;Lns0;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_9
    sget-object v2, Llq0;->a:Llq0;

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :goto_3
    iget-object v2, v1, Lz66;->k:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v3, v1, Lz66;->e:Ljava/lang/String;

    .line 238
    .line 239
    new-instance v8, Ljq0;

    .line 240
    .line 241
    const/16 v7, 0x10

    .line 242
    .line 243
    move-object v1, v8

    .line 244
    move-object/from16 v5, p4

    .line 245
    .line 246
    move-object/from16 v6, p3

    .line 247
    .line 248
    invoke-direct/range {v1 .. v7}, Ljq0;-><init>(Ljava/lang/String;Ljava/lang/String;Lkq0;Ljava/lang/String;Lns0;I)V

    .line 249
    .line 250
    .line 251
    return-object v8
.end method

.method public final e(Lk4n;Ljava/lang/String;Lns0;Ljava/lang/String;)Lpq0;
    .locals 7

    .line 1
    new-instance v0, Lpq0;

    .line 2
    .line 3
    iget v1, p1, Lk4n;->h:I

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_4

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_3

    .line 15
    .line 16
    sget-object v1, LsC;->b:LsC;

    .line 17
    .line 18
    iget-object v2, p3, Lns0;->a:Lrs0;

    .line 19
    .line 20
    invoke-virtual {v2}, Lrs0;->b()LGlk;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, LCXf;->f:LCXf;

    .line 25
    .line 26
    invoke-virtual {v4}, Lrs0;->b()LGlk;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const-string v2, "PREVIEW_CAROUSEL"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v4, LZa2;->f:LZa2;

    .line 40
    .line 41
    invoke-virtual {v4}, Lrs0;->b()LGlk;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    const-string v2, "LENS_CAROUSEL"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 55
    .line 56
    iget-object v2, v2, Lrs0;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    const-string v3, "callsite"

    .line 63
    .line 64
    invoke-static {v1, v3, v2}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "UNSUPPORTED_BROWSER_TYPE"

    .line 69
    .line 70
    const-string v3, "message"

    .line 71
    .line 72
    invoke-virtual {v1, v3, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lqa6;->a:Lx2a;

    .line 76
    .line 77
    invoke-static {v2, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Ls3b;->a:Ls3b;

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "AdRenderData for adId:"

    .line 85
    .line 86
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v3, " from callsite:"

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v3, " contained an unsupported webview webBrowserType: "

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget v3, p1, Lk4n;->h:I

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p0, v1, p3, v2}, Lqa6;->c(Ls3b;Lns0;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {p0, p1, p2}, Lqa6;->b(Lk4n;Ljava/lang/String;)Loq0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    new-instance p2, Lnq0;

    .line 123
    .line 124
    iget-object p1, p1, Lk4n;->d:LW3n;

    .line 125
    .line 126
    iget-object p1, p1, LW3n;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {p2, p1}, Lnq0;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    move-object p1, p2

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    new-instance p2, Lmq0;

    .line 134
    .line 135
    iget-object p1, p1, Lk4n;->d:LW3n;

    .line 136
    .line 137
    iget-object v2, p1, LW3n;->b:Ljava/lang/String;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    const/16 v6, 0xe

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    move-object v1, p2

    .line 145
    invoke-direct/range {v1 .. v6}, Lmq0;-><init>(Ljava/lang/String;LkT4;Liq0;Ljava/util/List;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :goto_2
    const/4 p2, 0x0

    .line 150
    invoke-direct {v0, p2, p1, p3, p4}, Lpq0;-><init>(ZLiFn;Lns0;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v0
.end method

.method public final f(Lqq0;Lns0;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lpq0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lpq0;

    .line 6
    .line 7
    iget-object p1, p1, Lpq0;->b:LiFn;

    .line 8
    .line 9
    instance-of v0, p1, Lnq0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of p1, p1, Lmq0;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :goto_0
    sget-object p1, LXbf;->b:LXbf;

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    sget-object p1, LXbf;->a:LXbf;

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    instance-of v0, p1, Ljq0;

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    check-cast p1, Ljq0;

    .line 29
    .line 30
    iget-object p1, p1, Ljq0;->c:Lkq0;

    .line 31
    .line 32
    instance-of v0, p1, Lhq0;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    sget-object p1, LXbf;->d:LXbf;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    instance-of v0, p1, Lpq0;

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    check-cast p1, Lpq0;

    .line 44
    .line 45
    iget-object p1, p1, Lpq0;->b:LiFn;

    .line 46
    .line 47
    instance-of v0, p1, Lnq0;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    instance-of p1, p1, Lmq0;

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    :goto_1
    sget-object p1, LXbf;->f:LXbf;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    sget-object p1, LXbf;->e:LXbf;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_6
    sget-object p1, LXbf;->c:LXbf;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_7
    instance-of v0, p1, Lhq0;

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    sget-object p1, LXbf;->g:LXbf;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_8
    instance-of p1, p1, Llq0;

    .line 73
    .line 74
    if-eqz p1, :cond_9

    .line 75
    .line 76
    sget-object p1, LXbf;->h:LXbf;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_9
    sget-object p1, LXbf;->i:LXbf;

    .line 80
    .line 81
    :goto_2
    sget-object v0, LsC;->a:LsC;

    .line 82
    .line 83
    iget-object p2, p2, Lns0;->a:Lrs0;

    .line 84
    .line 85
    invoke-virtual {p2}, Lrs0;->b()LGlk;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, LCXf;->f:LCXf;

    .line 90
    .line 91
    invoke-virtual {v2}, Lrs0;->b()LGlk;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_a

    .line 100
    .line 101
    const-string p2, "PREVIEW_CAROUSEL"

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_a
    sget-object v2, LZa2;->f:LZa2;

    .line 105
    .line 106
    invoke-virtual {v2}, Lrs0;->b()LGlk;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_b

    .line 115
    .line 116
    const-string p2, "LENS_CAROUSEL"

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_b
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 120
    .line 121
    iget-object p2, p2, Lrs0;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    :goto_3
    const-string v1, "callsite"

    .line 128
    .line 129
    invoke-static {v0, v1, p2}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const-string v0, "SUCCESS"

    .line 134
    .line 135
    const-string v1, "result"

    .line 136
    .line 137
    invoke-virtual {p2, v1, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v0, "attachment"

    .line 145
    .line 146
    invoke-virtual {p2, v0, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lqa6;->a:Lx2a;

    .line 150
    .line 151
    invoke-static {p1, p2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final n(Lgq0;)Lqq0;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lgq0;->c:Lns0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-object v4, v0, Lgq0;->b:[B

    .line 9
    .line 10
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    new-instance v4, Ljava/util/UUID;

    .line 23
    .line 24
    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-object v4, v3

    .line 33
    :goto_0
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x3

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, -0x1

    .line 38
    :try_start_1
    iget-object v10, v0, Lgq0;->a:[B

    .line 39
    .line 40
    new-instance v11, LOn;

    .line 41
    .line 42
    invoke-direct {v11}, LOn;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v11, v10}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, LOn;

    .line 50
    .line 51
    iget v11, v10, LOn;->a:I

    .line 52
    .line 53
    if-ne v11, v5, :cond_0

    .line 54
    .line 55
    iget-object v11, v10, LOn;->b:LSh8;

    .line 56
    .line 57
    check-cast v11, Lzuh;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    move-object v11, v3

    .line 61
    :goto_1
    iget-object v11, v11, Lzuh;->g:LAuh;

    .line 62
    .line 63
    if-eqz v11, :cond_2

    .line 64
    .line 65
    iget v12, v11, LAuh;->c:I

    .line 66
    .line 67
    and-int/2addr v12, v6

    .line 68
    if-eqz v12, :cond_1

    .line 69
    .line 70
    iget v11, v11, LAuh;->e:I

    .line 71
    .line 72
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    goto :goto_2

    .line 77
    :catch_1
    move-exception v0

    .line 78
    const/4 v11, -0x1

    .line 79
    goto/16 :goto_b

    .line 80
    .line 81
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    const-string v10, "attachment is missing an attachmentType"

    .line 84
    .line 85
    invoke-direct {v0, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    move-object v11, v3

    .line 90
    :goto_2
    if-eqz v11, :cond_d

    .line 91
    .line 92
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    iget v12, v10, LOn;->a:I

    .line 97
    .line 98
    if-ne v12, v5, :cond_3

    .line 99
    .line 100
    iget-object v10, v10, LOn;->b:LSh8;

    .line 101
    .line 102
    check-cast v10, Lzuh;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move-object v10, v3

    .line 106
    :goto_3
    iget-object v10, v10, Lzuh;->g:LAuh;

    .line 107
    .line 108
    iget-object v12, v10, LAuh;->d:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v12, :cond_5

    .line 111
    .line 112
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    if-nez v13, :cond_4

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    const/4 v13, 0x0

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    :goto_4
    const/4 v13, 0x1

    .line 122
    :goto_5
    xor-int/2addr v13, v8

    .line 123
    if-eqz v13, :cond_6

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_6
    move-object v12, v3

    .line 127
    :goto_6
    if-eq v11, v8, :cond_b

    .line 128
    .line 129
    if-eq v11, v7, :cond_9

    .line 130
    .line 131
    if-ne v11, v5, :cond_8

    .line 132
    .line 133
    :try_start_2
    iget v0, v10, LAuh;->a:I

    .line 134
    .line 135
    if-ne v0, v5, :cond_7

    .line 136
    .line 137
    iget-object v0, v10, LAuh;->b:LSh8;

    .line 138
    .line 139
    check-cast v0, Lz66;

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_7
    move-object v0, v3

    .line 143
    :goto_7
    invoke-virtual {v1, v0, v4, v2, v12}, Lqa6;->d(Lz66;Ljava/lang/String;Lns0;Ljava/lang/String;)Ljq0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_a

    .line 148
    :catch_2
    move-exception v0

    .line 149
    goto :goto_b

    .line 150
    :cond_8
    new-instance v0, Ljr0;

    .line 151
    .line 152
    sget-object v10, Lra6;->a:Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    invoke-direct {v0, v10, v4, v2, v11}, Ljr0;-><init>(Ljava/lang/Exception;Ljava/lang/String;Lns0;I)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_9
    iget v0, v10, LAuh;->a:I

    .line 159
    .line 160
    if-ne v0, v7, :cond_a

    .line 161
    .line 162
    iget-object v0, v10, LAuh;->b:LSh8;

    .line 163
    .line 164
    check-cast v0, Lk4n;

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_a
    move-object v0, v3

    .line 168
    :goto_8
    invoke-virtual {v1, v0, v4, v2, v12}, Lqa6;->e(Lk4n;Ljava/lang/String;Lns0;Ljava/lang/String;)Lpq0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_a

    .line 173
    :cond_b
    iget v13, v10, LAuh;->a:I

    .line 174
    .line 175
    if-ne v13, v8, :cond_c

    .line 176
    .line 177
    iget-object v10, v10, LAuh;->b:LSh8;

    .line 178
    .line 179
    check-cast v10, LdX;

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_c
    move-object v10, v3

    .line 183
    :goto_9
    iget-object v0, v0, Lgq0;->c:Lns0;

    .line 184
    .line 185
    new-instance v13, Lhq0;

    .line 186
    .line 187
    iget-object v15, v10, LdX;->b:Ljava/lang/String;

    .line 188
    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    const-wide/16 v17, 0x0

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    const/16 v23, 0x1c

    .line 198
    .line 199
    move-object v14, v13

    .line 200
    move-object/from16 v21, v0

    .line 201
    .line 202
    move-object/from16 v22, v12

    .line 203
    .line 204
    invoke-direct/range {v14 .. v23}, Lhq0;-><init>(Ljava/lang/String;ZJLjava/util/Map;Liq0;Lns0;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 205
    .line 206
    .line 207
    move-object v0, v13

    .line 208
    goto :goto_a

    .line 209
    :cond_d
    :try_start_3
    sget-object v0, Llq0;->a:Llq0;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 210
    .line 211
    const/4 v11, -0x1

    .line 212
    :goto_a
    :try_start_4
    invoke-virtual {v1, v0, v2}, Lqa6;->f(Lqq0;Lns0;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :goto_b
    instance-of v10, v0, Ljr0;

    .line 217
    .line 218
    if-eqz v10, :cond_e

    .line 219
    .line 220
    move-object v3, v0

    .line 221
    check-cast v3, Ljr0;

    .line 222
    .line 223
    :cond_e
    if-nez v3, :cond_f

    .line 224
    .line 225
    new-instance v3, Ljr0;

    .line 226
    .line 227
    invoke-direct {v3, v0, v4, v2, v11}, Ljr0;-><init>(Ljava/lang/Exception;Ljava/lang/String;Lns0;I)V

    .line 228
    .line 229
    .line 230
    :cond_f
    sget-object v0, Lra6;->a:Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    iget-object v2, v3, Ljr0;->a:Ljava/lang/Throwable;

    .line 233
    .line 234
    invoke-static {v2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    sget-object v2, Ls3b;->b:Ls3b;

    .line 239
    .line 240
    iget-object v4, v3, Ljr0;->b:Ljava/lang/String;

    .line 241
    .line 242
    iget v10, v3, Ljr0;->d:I

    .line 243
    .line 244
    iget-object v11, v3, Ljr0;->c:Lns0;

    .line 245
    .line 246
    if-eqz v0, :cond_10

    .line 247
    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v12, "Unsupported attachment type: "

    .line 251
    .line 252
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v12, ", for adId: "

    .line 259
    .line 260
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v4, ", callsite: "

    .line 267
    .line 268
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v1, v2, v11, v0}, Lqa6;->c(Ls3b;Lns0;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, LWbf;->b:LWbf;

    .line 282
    .line 283
    goto :goto_c

    .line 284
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v12, "Unexpected error when parsing AdRenderBytes. type: "

    .line 287
    .line 288
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v12, ", adId: "

    .line 295
    .line 296
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v4, ", callsite:"

    .line 303
    .line 304
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v4, ", message:"

    .line 311
    .line 312
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v1, v2, v11, v0}, Lqa6;->c(Ls3b;Lns0;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    sget-object v0, LWbf;->a:LWbf;

    .line 330
    .line 331
    :goto_c
    sget-object v2, LsC;->a:LsC;

    .line 332
    .line 333
    iget-object v4, v11, Lns0;->a:Lrs0;

    .line 334
    .line 335
    invoke-virtual {v4}, Lrs0;->b()LGlk;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    sget-object v12, LCXf;->f:LCXf;

    .line 340
    .line 341
    invoke-virtual {v12}, Lrs0;->b()LGlk;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    invoke-static {v11, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    if-eqz v12, :cond_11

    .line 350
    .line 351
    const-string v4, "PREVIEW_CAROUSEL"

    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_11
    sget-object v12, LZa2;->f:LZa2;

    .line 355
    .line 356
    invoke-virtual {v12}, Lrs0;->b()LGlk;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    invoke-static {v11, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    if-eqz v11, :cond_12

    .line 365
    .line 366
    const-string v4, "LENS_CAROUSEL"

    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_12
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 370
    .line 371
    iget-object v4, v4, Lrs0;->a:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v4, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    :goto_d
    const-string v11, "callsite"

    .line 378
    .line 379
    invoke-static {v2, v11, v4}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-eq v10, v9, :cond_17

    .line 384
    .line 385
    if-eq v10, v8, :cond_16

    .line 386
    .line 387
    if-eq v10, v6, :cond_15

    .line 388
    .line 389
    if-eq v10, v7, :cond_14

    .line 390
    .line 391
    if-eq v10, v5, :cond_13

    .line 392
    .line 393
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    goto :goto_e

    .line 398
    :cond_13
    const-string v4, "DEEPLINK"

    .line 399
    .line 400
    goto :goto_e

    .line 401
    :cond_14
    const-string v4, "WEBVIEW"

    .line 402
    .line 403
    goto :goto_e

    .line 404
    :cond_15
    const-string v4, "LONGFORM_VIDEO"

    .line 405
    .line 406
    goto :goto_e

    .line 407
    :cond_16
    const-string v4, "APP_INSTALL"

    .line 408
    .line 409
    goto :goto_e

    .line 410
    :cond_17
    const-string v4, "UNKNOWN"

    .line 411
    .line 412
    :goto_e
    const-string v5, "attachment_type"

    .line 413
    .line 414
    invoke-virtual {v2, v5, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const-string v4, "FAILURE"

    .line 418
    .line 419
    const-string v5, "result"

    .line 420
    .line 421
    invoke-virtual {v2, v5, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const-string v4, "failure_reason"

    .line 429
    .line 430
    invoke-virtual {v2, v4, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v1, Lqa6;->a:Lx2a;

    .line 434
    .line 435
    invoke-static {v0, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 436
    .line 437
    .line 438
    throw v3
.end method
