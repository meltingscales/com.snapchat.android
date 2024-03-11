.class public final Lm8m;
.super LuZe;
.source "SourceFile"


# instance fields
.field public final X:LCbl;

.field public final a:LFYe;

.field public final b:Lfk;

.field public final c:Lu44;

.field public d:LwXe;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final t:LCbl;


# direct methods
.method public constructor <init>(Ljava/util/List;LFYe;Lfk;Lu44;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lm8m;->a:LFYe;

    .line 7
    .line 8
    iput-object p3, p0, Lm8m;->b:Lfk;

    .line 9
    .line 10
    iput-object p4, p0, Lm8m;->c:Lu44;

    .line 11
    .line 12
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lm8m;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lm8m;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance p2, Ll8m;

    .line 27
    .line 28
    invoke-direct {p2, p0, v1}, Ll8m;-><init>(Lm8m;I)V

    .line 29
    .line 30
    .line 31
    new-instance p3, LCbl;

    .line 32
    .line 33
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lm8m;->t:LCbl;

    .line 37
    .line 38
    new-instance p2, Ll8m;

    .line 39
    .line 40
    invoke-direct {p2, p0, v0}, Ll8m;-><init>(Lm8m;I)V

    .line 41
    .line 42
    .line 43
    new-instance p3, LCbl;

    .line 44
    .line 45
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lm8m;->X:LCbl;

    .line 49
    .line 50
    new-instance p2, Lf29;

    .line 51
    .line 52
    const-class p3, Ldmj;

    .line 53
    .line 54
    const-class p4, LXYe;

    .line 55
    .line 56
    const-class v2, LJ5a;

    .line 57
    .line 58
    const-class v3, Lyfk;

    .line 59
    .line 60
    const-class v4, LXBk;

    .line 61
    .line 62
    const/4 v5, 0x5

    .line 63
    new-array v5, v5, [Ljava/lang/Class;

    .line 64
    .line 65
    aput-object p3, v5, v0

    .line 66
    .line 67
    aput-object p4, v5, v1

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    aput-object v2, v5, v0

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    aput-object v3, v5, v0

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    aput-object v4, v5, v0

    .line 77
    .line 78
    invoke-direct {p2, v5}, Lf29;-><init>([Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lek;

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Lf29;->a(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p2, p4}, Lf29;->m(Ljava/lang/Class;)Ljava/util/LinkedHashSet;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lm8m;->j:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {p2, p3}, Lf29;->m(Ljava/lang/Class;)Ljava/util/LinkedHashSet;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lm8m;->g:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {p2, v2}, Lf29;->m(Ljava/lang/Class;)Ljava/util/LinkedHashSet;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lm8m;->i:Ljava/util/List;

    .line 132
    .line 133
    invoke-virtual {p2, v3}, Lf29;->m(Ljava/lang/Class;)Ljava/util/LinkedHashSet;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lm8m;->h:Ljava/util/List;

    .line 142
    .line 143
    invoke-virtual {p2, v4}, Lf29;->m(Ljava/lang/Class;)Ljava/util/LinkedHashSet;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lm8m;->k:Ljava/util/List;

    .line 152
    .line 153
    return-void
.end method

.method public static G(LwXe;)Z
    .locals 1

    .line 1
    sget-object v0, Lpun;->a:LKbf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXrj;

    .line 8
    .line 9
    instance-of v0, v0, Lx0b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LPFn;->j(LwXe;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public static I(LwXe;)Z
    .locals 1

    .line 1
    invoke-static {p0}, LPFn;->o(LwXe;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lm8m;->G(LwXe;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method


# virtual methods
.method public final C(Lcom/snap/opera/events/ViewerEvents$StopViewer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm8m;->j:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LXYe;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/snap/opera/events/ViewerEvents$StopViewer;->b:LGPm;

    .line 22
    .line 23
    invoke-interface {v1}, LXYe;->Z()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final F(LMbf;LwXe;LGPm;)V
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static/range {p2 .. p2}, Lm8m;->I(LwXe;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_3

    .line 14
    .line 15
    invoke-static/range {p2 .. p2}, Lm8m;->G(LwXe;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iget-object v3, v0, Lm8m;->k:Ljava/util/List;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LXBk;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static/range {p2 .. p2}, LPFn;->j(LwXe;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-static/range {p2 .. p2}, LPFn;->h(LwXe;)LXrj;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v5, v5, LXrj;->n:LMbf;

    .line 55
    .line 56
    invoke-static {v5}, LlCn;->f(LMbf;)Lqn;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v6, Lqn;->t:Lqn;

    .line 61
    .line 62
    if-ne v5, v6, :cond_1

    .line 63
    .line 64
    :cond_0
    move-object/from16 p3, v3

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_1
    invoke-static/range {p2 .. p2}, LPFn;->h(LwXe;)LXrj;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, LlCn;->g(LXrj;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v6, v4, LXBk;->a:LCbl;

    .line 77
    .line 78
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lwq;

    .line 83
    .line 84
    check-cast v6, Lxq;

    .line 85
    .line 86
    invoke-virtual {v6, v5}, Lxq;->c(Ljava/lang/String;)LMg;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_0

    .line 91
    .line 92
    sget-object v6, Lpk;->K:LKbf;

    .line 93
    .line 94
    invoke-virtual {v1, v6}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, LY7j;

    .line 99
    .line 100
    iget-object v7, v4, LXBk;->c:LCbl;

    .line 101
    .line 102
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lgs;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v10, v5, LMg;->e:LFo;

    .line 112
    .line 113
    new-instance v8, LyPm;

    .line 114
    .line 115
    move-object v11, v8

    .line 116
    const/16 v39, 0x0

    .line 117
    .line 118
    const/16 v43, 0x0

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v13, 0x4

    .line 122
    const/4 v14, 0x0

    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    const/16 v23, 0x0

    .line 139
    .line 140
    const/16 v24, 0x0

    .line 141
    .line 142
    const/16 v25, 0x0

    .line 143
    .line 144
    const/16 v26, 0x0

    .line 145
    .line 146
    const/16 v27, 0x0

    .line 147
    .line 148
    const/16 v28, 0x0

    .line 149
    .line 150
    const/16 v29, 0x0

    .line 151
    .line 152
    const/16 v30, 0x0

    .line 153
    .line 154
    const/16 v31, 0x0

    .line 155
    .line 156
    const/16 v32, 0x0

    .line 157
    .line 158
    const/16 v33, 0x0

    .line 159
    .line 160
    const/16 v34, 0x0

    .line 161
    .line 162
    const/16 v35, 0x0

    .line 163
    .line 164
    const/16 v36, 0x0

    .line 165
    .line 166
    const/16 v37, 0x0

    .line 167
    .line 168
    const/16 v38, 0x0

    .line 169
    .line 170
    const/16 v40, 0x0

    .line 171
    .line 172
    const/16 v41, 0x0

    .line 173
    .line 174
    const/16 v42, 0x0

    .line 175
    .line 176
    const/16 v44, 0x0

    .line 177
    .line 178
    const/16 v45, 0x0

    .line 179
    .line 180
    const/16 v46, 0x0

    .line 181
    .line 182
    const/16 v47, 0x0

    .line 183
    .line 184
    const/16 v48, -0x3

    .line 185
    .line 186
    const/16 v49, 0x3ff

    .line 187
    .line 188
    invoke-direct/range {v11 .. v49}, LyPm;-><init>(LzPm;IIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Ln1b;ZILLr0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Integer;Ljava/lang/Integer;LC8l;Ljava/lang/Long;II)V

    .line 189
    .line 190
    .line 191
    new-instance v37, LLg;

    .line 192
    .line 193
    sget-object v12, Lw08;->a:Lw08;

    .line 194
    .line 195
    sget-object v13, LSs;->d:LSs;

    .line 196
    .line 197
    iget-object v9, v5, LMg;->b:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    iget-object v9, v10, LFo;->b:LDo;

    .line 204
    .line 205
    invoke-virtual {v9}, LDo;->a()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    iget v11, v6, LY7j;->a:I

    .line 210
    .line 211
    move-object/from16 p3, v3

    .line 212
    .line 213
    int-to-long v2, v11

    .line 214
    iget v6, v6, LY7j;->b:I

    .line 215
    .line 216
    int-to-long v0, v6

    .line 217
    iget-object v6, v7, Lgs;->b:Lgd7;

    .line 218
    .line 219
    check-cast v6, Lfd7;

    .line 220
    .line 221
    invoke-virtual {v6}, Lfd7;->e()Lq6i;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    iget v11, v11, Lq6i;->b:I

    .line 226
    .line 227
    move-object/from16 v38, v4

    .line 228
    .line 229
    move-object/from16 v39, v5

    .line 230
    .line 231
    int-to-long v4, v11

    .line 232
    invoke-virtual {v6}, Lfd7;->e()Lq6i;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    iget v6, v6, Lq6i;->a:I

    .line 237
    .line 238
    move-object/from16 v40, v10

    .line 239
    .line 240
    int-to-long v10, v6

    .line 241
    move-wide/from16 v22, v10

    .line 242
    .line 243
    const/16 v29, 0x0

    .line 244
    .line 245
    const/16 v33, 0x0

    .line 246
    .line 247
    const/16 v24, 0x0

    .line 248
    .line 249
    const/16 v25, 0x0

    .line 250
    .line 251
    const/16 v26, 0x0

    .line 252
    .line 253
    const/16 v28, 0x0

    .line 254
    .line 255
    const/16 v30, 0x0

    .line 256
    .line 257
    const/16 v31, 0x0

    .line 258
    .line 259
    const/16 v32, 0x0

    .line 260
    .line 261
    const/16 v34, 0x0

    .line 262
    .line 263
    const/16 v35, 0x0

    .line 264
    .line 265
    const v36, 0x1ff500

    .line 266
    .line 267
    .line 268
    move-object/from16 v11, v37

    .line 269
    .line 270
    move-wide/from16 v16, v2

    .line 271
    .line 272
    move-wide/from16 v18, v0

    .line 273
    .line 274
    move-wide/from16 v20, v4

    .line 275
    .line 276
    move-object/from16 v27, v8

    .line 277
    .line 278
    invoke-direct/range {v11 .. v36}, LLg;-><init>(Ljava/util/List;LSs;ILjava/lang/String;JJJJLjava/lang/Long;ZLoCk;LyPm;ZILjava/lang/String;LBr;ZIZLcsg;I)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Les;

    .line 282
    .line 283
    check-cast v9, LGo;

    .line 284
    .line 285
    iget-object v1, v7, Lgs;->h:LjPl;

    .line 286
    .line 287
    move-object/from16 v2, v39

    .line 288
    .line 289
    iget-object v3, v2, LMg;->a:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v1, v3}, LjPl;->b(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    const/16 v22, 0x3fc0

    .line 298
    .line 299
    iget-object v1, v7, Lgs;->k:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v11, v2, LMg;->d:Lmo;

    .line 302
    .line 303
    iget-object v13, v9, LGo;->b:Lqn;

    .line 304
    .line 305
    const/4 v15, 0x0

    .line 306
    const/16 v16, 0x0

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    const/16 v20, 0x0

    .line 313
    .line 314
    const/16 v21, 0x0

    .line 315
    .line 316
    move-object v8, v0

    .line 317
    move-object v9, v1

    .line 318
    move-object/from16 v10, v40

    .line 319
    .line 320
    move-object/from16 v12, v37

    .line 321
    .line 322
    invoke-direct/range {v8 .. v22}, Les;-><init>(Ljava/lang/String;LFo;Lmo;LLg;Lqn;ILKo;Ljava/util/List;Ljava/lang/Integer;Lrs;Ljava/lang/Boolean;LYo8;Ljava/lang/Boolean;I)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v4, v38

    .line 326
    .line 327
    iget-object v1, v4, LXBk;->b:LCbl;

    .line 328
    .line 329
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, LNs;

    .line 334
    .line 335
    const/4 v3, 0x3

    .line 336
    check-cast v1, LMs;

    .line 337
    .line 338
    invoke-virtual {v1, v0, v3}, LMs;->g(Les;I)Lio/reactivex/rxjava3/core/Single;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    sget-object v1, Ldi;->f:Ldi;

    .line 343
    .line 344
    sget-object v3, Ldi;->g:Ldi;

    .line 345
    .line 346
    iget-object v5, v4, LXBk;->d:LCbl;

    .line 347
    .line 348
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    check-cast v5, LJg;

    .line 353
    .line 354
    invoke-static {v0, v1, v3, v5}, LMum;->t(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LJg;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v4, LXBk;->e:LCbl;

    .line 358
    .line 359
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LLr3;

    .line 364
    .line 365
    check-cast v0, LHKg;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 371
    .line 372
    .line 373
    move-result-wide v0

    .line 374
    iget-wide v5, v4, LXBk;->g:J

    .line 375
    .line 376
    sub-long/2addr v0, v5

    .line 377
    new-instance v3, LUq;

    .line 378
    .line 379
    invoke-direct {v3}, LUq;-><init>()V

    .line 380
    .line 381
    .line 382
    iget-object v2, v2, LMg;->e:LFo;

    .line 383
    .line 384
    iget-object v2, v2, LFo;->b:LDo;

    .line 385
    .line 386
    check-cast v2, LGo;

    .line 387
    .line 388
    iget-object v2, v2, LGo;->c:Ljava/lang/String;

    .line 389
    .line 390
    iput-object v2, v3, LUq;->h:Ljava/lang/String;

    .line 391
    .line 392
    long-to-double v0, v0

    .line 393
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iput-object v0, v3, LUq;->l:Ljava/lang/Double;

    .line 398
    .line 399
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 400
    .line 401
    iput-object v0, v3, LUq;->j:Ljava/lang/Boolean;

    .line 402
    .line 403
    iput-object v0, v3, LUq;->i:Ljava/lang/Boolean;

    .line 404
    .line 405
    sget-object v0, LCUk;->i:LCUk;

    .line 406
    .line 407
    iput-object v0, v3, LUq;->k:LCUk;

    .line 408
    .line 409
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 410
    .line 411
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iput-object v0, v3, LUq;->m:Ljava/lang/Double;

    .line 416
    .line 417
    iget-object v0, v4, LXBk;->f:LCbl;

    .line 418
    .line 419
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, LY78;

    .line 424
    .line 425
    invoke-interface {v0, v3}, LY78;->h(Lz78;)V

    .line 426
    .line 427
    .line 428
    :goto_1
    move-object/from16 v0, p0

    .line 429
    .line 430
    move-object/from16 v1, p1

    .line 431
    .line 432
    move-object/from16 v2, p2

    .line 433
    .line 434
    move-object/from16 v3, p3

    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_2
    return-void

    .line 439
    :cond_3
    sget-object v0, LIv0;->d:LKbf;

    .line 440
    .line 441
    move-object/from16 v1, p0

    .line 442
    .line 443
    iget-object v2, v1, Lm8m;->a:LFYe;

    .line 444
    .line 445
    iget-boolean v4, v2, LFYe;->i:Z

    .line 446
    .line 447
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    move-object/from16 v5, p1

    .line 452
    .line 453
    invoke-virtual {v5, v0, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-static/range {p2 .. p2}, LPFn;->q(LwXe;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    iget-object v4, v1, Lm8m;->h:Ljava/util/List;

    .line 461
    .line 462
    if-eqz v0, :cond_5

    .line 463
    .line 464
    check-cast v4, Ljava/lang/Iterable;

    .line 465
    .line 466
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-eqz v4, :cond_4

    .line 475
    .line 476
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    check-cast v4, Lyfk;

    .line 481
    .line 482
    move-object/from16 v6, p2

    .line 483
    .line 484
    invoke-interface {v4, v5, v6, v3}, Lyfk;->Q(LMbf;LwXe;LGPm;)V

    .line 485
    .line 486
    .line 487
    goto :goto_2

    .line 488
    :cond_4
    move-object/from16 v6, p2

    .line 489
    .line 490
    goto :goto_4

    .line 491
    :cond_5
    move-object/from16 v6, p2

    .line 492
    .line 493
    invoke-static/range {p2 .. p2}, LPFn;->k(LwXe;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_b

    .line 498
    .line 499
    check-cast v4, Ljava/lang/Iterable;

    .line 500
    .line 501
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-eqz v4, :cond_6

    .line 510
    .line 511
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    check-cast v4, Lyfk;

    .line 516
    .line 517
    invoke-interface {v4, v5, v6, v3}, Lyfk;->I(LMbf;LwXe;LGPm;)V

    .line 518
    .line 519
    .line 520
    goto :goto_3

    .line 521
    :cond_6
    :goto_4
    invoke-static/range {p2 .. p2}, LPFn;->q(LwXe;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    iget-boolean v2, v2, LFYe;->i:Z

    .line 526
    .line 527
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    const/4 v7, 0x4

    .line 532
    if-eq v4, v7, :cond_9

    .line 533
    .line 534
    const/4 v7, 0x5

    .line 535
    if-eq v4, v7, :cond_9

    .line 536
    .line 537
    const/4 v7, 0x6

    .line 538
    if-eq v4, v7, :cond_9

    .line 539
    .line 540
    const/4 v7, 0x7

    .line 541
    if-eq v4, v7, :cond_9

    .line 542
    .line 543
    const/16 v7, 0x9

    .line 544
    .line 545
    if-eq v4, v7, :cond_8

    .line 546
    .line 547
    const/16 v0, 0xe

    .line 548
    .line 549
    if-eq v4, v0, :cond_9

    .line 550
    .line 551
    const/16 v0, 0x10

    .line 552
    .line 553
    if-eq v4, v0, :cond_7

    .line 554
    .line 555
    const/16 v0, 0x15

    .line 556
    .line 557
    if-eq v4, v0, :cond_9

    .line 558
    .line 559
    goto :goto_5

    .line 560
    :cond_7
    move v0, v2

    .line 561
    :cond_8
    if-eqz v0, :cond_9

    .line 562
    .line 563
    :goto_5
    iget-object v0, v1, Lm8m;->g:Ljava/util/List;

    .line 564
    .line 565
    check-cast v0, Ljava/lang/Iterable;

    .line 566
    .line 567
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_9

    .line 576
    .line 577
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    check-cast v2, Ldmj;

    .line 582
    .line 583
    invoke-interface {v2, v5, v6, v3}, Ldmj;->w(LMbf;LwXe;LGPm;)V

    .line 584
    .line 585
    .line 586
    goto :goto_6

    .line 587
    :cond_9
    iget-object v0, v1, Lm8m;->j:Ljava/util/List;

    .line 588
    .line 589
    check-cast v0, Ljava/lang/Iterable;

    .line 590
    .line 591
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-eqz v2, :cond_a

    .line 600
    .line 601
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    check-cast v2, LXYe;

    .line 606
    .line 607
    invoke-interface {v2, v5, v6, v3}, LXYe;->d(LMbf;LwXe;LGPm;)V

    .line 608
    .line 609
    .line 610
    goto :goto_7

    .line 611
    :cond_a
    return-void

    .line 612
    :cond_b
    new-instance v0, Ljava/lang/Exception;

    .line 613
    .line 614
    new-instance v2, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    const-string v3, " Unexpected stack position for model: "

    .line 617
    .line 618
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v0
.end method

.method public final H(LwXe;LGPm;)Z
    .locals 6

    .line 1
    sget-object v0, Lpk;->l:LKbf;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LSs;->c:LSs;

    .line 8
    .line 9
    iget-object v2, p0, Lm8m;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    sget-object v3, LGPm;->i:LGPm;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lm8m;->t:LCbl;

    .line 18
    .line 19
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    if-ne p2, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    :cond_0
    return v4

    .line 41
    :cond_1
    iget-object v0, p0, Lm8m;->X:LCbl;

    .line 42
    .line 43
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    if-ne p2, v3, :cond_2

    .line 56
    .line 57
    invoke-static {p1}, LPFn;->q(LwXe;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    :cond_2
    return v4
.end method

.method public final a(Ly78;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm8m;->j:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LXYe;

    .line 20
    .line 21
    invoke-interface {v1, p1}, LXYe;->a(Ly78;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$ViewerCompletelyHidden;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ViewerCompletelyHidden;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$ViewerCompletelyHidden;->b:LBne;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v1, p1, LBne;->d:LZ7f;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v1, LZ7f;->c:Ld8f;

    .line 41
    .line 42
    invoke-interface {v1}, Ld8f;->z0()LNCc;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v1, v0

    .line 48
    :goto_1
    sget-object v2, LcHe;->z0:LcHe;

    .line 49
    .line 50
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p1, LBne;->e:LZ7f;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 63
    .line 64
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_2
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lm8m;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final c(Lcom/snap/opera/events/ViewerEvents$PauseView;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/snap/opera/events/ViewerEvents$PauseView;->b:LwXe;

    .line 2
    .line 3
    invoke-static {v0}, Lm8m;->I(LwXe;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, LMbf;

    .line 11
    .line 12
    invoke-direct {v1}, LMbf;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lm88;->w:LKbf;

    .line 16
    .line 17
    iget-wide v3, p1, Ly78;->a:J

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v2, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, LIv0;->d:LKbf;

    .line 27
    .line 28
    iget-object v3, p0, Lm8m;->a:LFYe;

    .line 29
    .line 30
    iget-boolean v3, v3, LFYe;->i:Z

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v2, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LPFn;->q(LwXe;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lm8m;->h:Ljava/util/List;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$PauseView;->c:LGPm;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lyfk;

    .line 66
    .line 67
    invoke-interface {v3, v1, v0, p1}, Lyfk;->G(LMbf;LwXe;LGPm;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v0}, LPFn;->k(LwXe;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    check-cast v3, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lyfk;

    .line 94
    .line 95
    invoke-interface {v3, v1, v0, p1}, Lyfk;->z(LMbf;LwXe;LGPm;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object v2, p0, Lm8m;->g:Ljava/util/List;

    .line 100
    .line 101
    check-cast v2, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ldmj;

    .line 118
    .line 119
    invoke-interface {v3, v0}, Ldmj;->r(LwXe;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-virtual {p0, v0, p1}, Lm8m;->H(LwXe;LGPm;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    sget-object v2, Lm88;->a:LKbf;

    .line 130
    .line 131
    invoke-virtual {v1, v2, p1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, LMbf;

    .line 135
    .line 136
    invoke-direct {v2}, LMbf;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, LMbf;->t(LMbf;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, LPFn;->h(LwXe;)LXrj;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, LlCn;->g(LXrj;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v3, p0, Lm8m;->b:Lfk;

    .line 151
    .line 152
    iget-object v4, v3, Lfk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 153
    .line 154
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LMbf;

    .line 159
    .line 160
    if-nez v1, :cond_4

    .line 161
    .line 162
    sget-object v1, LMbf;->c:LJbf;

    .line 163
    .line 164
    :cond_4
    invoke-virtual {v2, v1}, LMbf;->t(LMbf;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v2, v0, p1}, Lm8m;->F(LMbf;LwXe;LGPm;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, LPFn;->h(LwXe;)LXrj;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, LlCn;->g(LXrj;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object v0, v3, Lfk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 179
    .line 180
    sget-object v1, LMbf;->c:LJbf;

    .line 181
    .line 182
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_5
    return-void

    .line 186
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    .line 187
    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v2, " Unexpected stack position for model: "

    .line 191
    .line 192
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1
.end method

.method public final i(Lcom/snap/opera/events/ViewerEvents$OpenView;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/snap/opera/events/ViewerEvents$OpenView;->b()LMbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lm8m;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LwXe;

    .line 12
    .line 13
    invoke-static {p1}, Lm8m;->I(LwXe;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v1, LIv0;->d:LKbf;

    .line 21
    .line 22
    iget-object v3, p0, Lm8m;->a:LFYe;

    .line 23
    .line 24
    iget-boolean v3, v3, LFYe;->i:Z

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v1, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lm8m;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lm8m;->i:Ljava/util/List;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LJ5a;

    .line 61
    .line 62
    invoke-static {v2, p1}, LIR4;->m(LJ5a;LwXe;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, p0, Lm8m;->j:Ljava/util/List;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LXYe;

    .line 85
    .line 86
    invoke-interface {v2, p1}, LXYe;->W(LwXe;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {p1}, LPFn;->h(LwXe;)LXrj;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, p0, Lm8m;->d:LwXe;

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-static {v2}, LPFn;->h(LwXe;)LXrj;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v2, v2, LXrj;->b:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const/4 v2, 0x0

    .line 106
    :goto_2
    iget-object v1, v1, LXrj;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    iget-object v1, p0, Lm8m;->g:Ljava/util/List;

    .line 115
    .line 116
    check-cast v1, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ldmj;

    .line 133
    .line 134
    invoke-interface {v2, v0, p1}, Ldmj;->X(LMbf;LwXe;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    iput-object p1, p0, Lm8m;->d:LwXe;

    .line 139
    .line 140
    :cond_5
    invoke-static {p1}, LPFn;->q(LwXe;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget-object v2, p0, Lm8m;->h:Ljava/util/List;

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    check-cast v2, Ljava/lang/Iterable;

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lyfk;

    .line 165
    .line 166
    invoke-interface {v2, v0, p1}, Lyfk;->f(LMbf;LwXe;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    invoke-static {p1}, LPFn;->k(LwXe;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    check-cast v2, Ljava/lang/Iterable;

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lyfk;

    .line 193
    .line 194
    invoke-interface {v2, v0, p1}, Lyfk;->y(LMbf;LwXe;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_7
    return-void

    .line 199
    :cond_8
    new-instance v0, Ljava/lang/Exception;

    .line 200
    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v2, " Unexpected stack position for model: "

    .line 204
    .line 205
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0
.end method

.method public final j(Lcom/snap/opera/events/ViewerEvents$CloseView;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->b:LwXe;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->c:LGPm;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lm8m;->H(LwXe;LGPm;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_3

    .line 10
    .line 11
    new-instance v2, LMbf;

    .line 12
    .line 13
    invoke-direct {v2}, LMbf;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lm88;->w:LKbf;

    .line 17
    .line 18
    iget-wide v4, p1, Ly78;->a:J

    .line 19
    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, v3, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lm88;->a:LKbf;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lm88;->V:LKbf;

    .line 33
    .line 34
    iget-object v4, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Lm88;->Y:LKbf;

    .line 40
    .line 41
    iget-wide v4, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->g:J

    .line 42
    .line 43
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2, v3, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lm88;->Z:LKbf;

    .line 51
    .line 52
    iget-wide v4, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->h:J

    .line 53
    .line 54
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2, v3, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->i:Ljava/util/Set;

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    sget-object v4, Lm88;->U:LKbf;

    .line 66
    .line 67
    invoke-virtual {v2, v4, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v3, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->j:Landroid/graphics/Point;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    sget-object v4, Lm88;->X:LKbf;

    .line 75
    .line 76
    invoke-virtual {v2, v4, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v3, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->k:Ljava/lang/Long;

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    sget-object v4, Lm88;->a0:LKbf;

    .line 84
    .line 85
    invoke-virtual {v2, v4, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->l:LMbf;

    .line 89
    .line 90
    invoke-virtual {v2, p1}, LMbf;->t(LMbf;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2, v0, v1}, Lm8m;->F(LMbf;LwXe;LGPm;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public final m(Lcom/snap/opera/events/ViewerEvents$ResumeView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm8m;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/snap/opera/events/ViewerEvents$ResumeView;->b:LwXe;

    .line 8
    .line 9
    invoke-static {v0}, Lm8m;->I(LwXe;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, LMbf;

    .line 17
    .line 18
    invoke-direct {v1}, LMbf;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lm88;->w:LKbf;

    .line 22
    .line 23
    iget-wide v3, p1, Ly78;->a:J

    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, v2, p1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LIv0;->d:LKbf;

    .line 33
    .line 34
    iget-object v2, p0, Lm8m;->a:LFYe;

    .line 35
    .line 36
    iget-boolean v2, v2, LFYe;->i:Z

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, p1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LPFn;->q(LwXe;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v2, p0, Lm8m;->h:Ljava/util/List;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lyfk;

    .line 70
    .line 71
    invoke-interface {v2, v1, v0}, Lyfk;->S(LMbf;LwXe;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v0}, LPFn;->k(LwXe;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lyfk;

    .line 98
    .line 99
    invoke-interface {v2, v1, v0}, Lyfk;->u(LMbf;LwXe;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object p1, p0, Lm8m;->g:Ljava/util/List;

    .line 104
    .line 105
    check-cast p1, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ldmj;

    .line 122
    .line 123
    invoke-interface {v1, v0}, Ldmj;->o(LwXe;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    return-void

    .line 128
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v2, " Unexpected stack position for model: "

    .line 133
    .line 134
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public final o(Lcom/snap/opera/events/ViewerEvents$Paged;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/snap/opera/events/ViewerEvents$Paged;->b:LwXe;

    .line 2
    .line 3
    invoke-static {v0}, Lm8m;->I(LwXe;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v0, v2

    .line 11
    :cond_0
    iget-object v1, p1, Lcom/snap/opera/events/ViewerEvents$Paged;->c:LwXe;

    .line 12
    .line 13
    invoke-static {v1}, Lm8m;->I(LwXe;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v2, v1

    .line 21
    :goto_0
    sget-object v1, Lm88;->w:LKbf;

    .line 22
    .line 23
    iget-wide v3, p1, Ly78;->a:J

    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v1, v3}, LMbf;->q(LKbf;Ljava/lang/Object;)LMbf;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v3, LIv0;->d:LKbf;

    .line 34
    .line 35
    iget-object v4, p0, Lm8m;->a:LFYe;

    .line 36
    .line 37
    iget-boolean v4, v4, LFYe;->i:Z

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1, v3, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lm8m;->j:Ljava/util/List;

    .line 47
    .line 48
    check-cast v3, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v6, p1, Lcom/snap/opera/events/ViewerEvents$Paged;->d:LFg7;

    .line 59
    .line 60
    iget-object v7, p1, Lcom/snap/opera/events/ViewerEvents$Paged;->e:LGPm;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LXYe;

    .line 69
    .line 70
    move-object v4, v0

    .line 71
    move-object v5, v2

    .line 72
    move-object v8, v1

    .line 73
    invoke-interface/range {v3 .. v8}, LXYe;->p(LwXe;LwXe;LFg7;LGPm;LMbf;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget-object p1, LFg7;->e:LFg7;

    .line 78
    .line 79
    if-eq v6, p1, :cond_3

    .line 80
    .line 81
    sget-object p1, LFg7;->c:LFg7;

    .line 82
    .line 83
    if-ne v6, p1, :cond_5

    .line 84
    .line 85
    :cond_3
    iget-object p1, p0, Lm8m;->i:Ljava/util/List;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    move-object v1, p1

    .line 90
    check-cast v1, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LJ5a;

    .line 107
    .line 108
    invoke-interface {v3, v0}, LJ5a;->L(LwXe;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    if-eqz v2, :cond_5

    .line 113
    .line 114
    check-cast p1, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LJ5a;

    .line 131
    .line 132
    invoke-interface {v0, v2, v7}, LJ5a;->h(LwXe;LGPm;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    return-void
.end method

.method public final p(Lcom/snap/opera/events/ViewerEvents$CloseViewer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm8m;->i:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LJ5a;

    .line 20
    .line 21
    iget-object v2, p0, Lm8m;->d:LwXe;

    .line 22
    .line 23
    invoke-interface {v1, v2}, LJ5a;->L(LwXe;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lm8m;->j:Ljava/util/List;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LXYe;

    .line 46
    .line 47
    iget-object v2, p0, Lm8m;->d:LwXe;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/snap/opera/events/ViewerEvents$CloseViewer;->c:LGPm;

    .line 50
    .line 51
    invoke-interface {v1, v2, v3}, LXYe;->J(LwXe;LGPm;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-void
.end method

.method public final w(Lcom/snap/opera/events/ViewerEvents$OpenViewer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm8m;->j:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LXYe;

    .line 20
    .line 21
    invoke-interface {v0}, LXYe;->b()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final z(Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/snap/opera/events/Event$LegacyParameterCompatible;->c()LMbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;->b:LwXe;

    .line 6
    .line 7
    invoke-static {p1}, Lm8m;->I(LwXe;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, Lm8m;->G(LwXe;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lm8m;->k:Ljava/util/List;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LXBk;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LPFn;->j(LwXe;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v2, v1, LXBk;->e:LCbl;

    .line 49
    .line 50
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LLr3;

    .line 55
    .line 56
    check-cast v2, LHKg;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iput-wide v2, v1, LXBk;->g:J

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    sget-object v1, LIv0;->d:LKbf;

    .line 70
    .line 71
    iget-object v2, p0, Lm8m;->a:LFYe;

    .line 72
    .line 73
    iget-boolean v2, v2, LFYe;->i:Z

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lm8m;->j:Ljava/util/List;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LXYe;

    .line 101
    .line 102
    invoke-interface {v2, p1}, LXYe;->q(LwXe;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-static {p1}, LPFn;->q(LwXe;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-static {p1}, LPFn;->h(LwXe;)LXrj;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, p0, Lm8m;->d:LwXe;

    .line 117
    .line 118
    invoke-static {v2}, LPFn;->h(LwXe;)LXrj;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v1, v1, LXrj;->b:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v2, v2, LXrj;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    iget-object v1, p0, Lm8m;->h:Ljava/util/List;

    .line 133
    .line 134
    check-cast v1, Ljava/lang/Iterable;

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lyfk;

    .line 151
    .line 152
    invoke-interface {v2, v0, p1}, Lyfk;->H(LMbf;LwXe;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    return-void
.end method
