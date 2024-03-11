.class public final LYLm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LxLm;

.field public final b:LBr2;

.field public final c:Lvc2;

.field public final d:Lb6l;

.field public final e:LbMm;

.field public f:LzJ7;

.field public g:LwLm;

.field public h:LNu0;

.field public i:LQw0;

.field public j:Lvv0;

.field public final k:LxN;

.field public final l:Lwhb;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Lzcd;

.field public o:Ljava/io/File;

.field public p:Z

.field public q:Z

.field public r:Ljava/util/UUID;

.field public s:LQIm;

.field public t:LNbd;

.field public final u:LrU7;

.field public final v:LlD7;

.field public final w:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final x:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final y:LKug;

.field public z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lbf2;LxN;LrU7;Lvc2;LxLm;LBr2;Lzcd;LhN6;LZPg;LlD7;Lwhb;Ljava/util/concurrent/atomic/AtomicReference;LKug;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, LYLm;->f:LzJ7;

    .line 7
    .line 8
    iput-object v1, v0, LYLm;->g:LwLm;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, LYLm;->p:Z

    .line 12
    .line 13
    iput-boolean v2, v0, LYLm;->q:Z

    .line 14
    .line 15
    new-instance v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    .line 17
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, LYLm;->w:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 21
    .line 22
    sget-object v2, LPLm;->b:LPLm;

    .line 23
    .line 24
    new-instance v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v0, LYLm;->x:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    iput-object v1, v0, LYLm;->z:Ljava/lang/Boolean;

    .line 32
    .line 33
    move-object v1, p5

    .line 34
    iput-object v1, v0, LYLm;->a:LxLm;

    .line 35
    .line 36
    move-object v1, p6

    .line 37
    iput-object v1, v0, LYLm;->b:LBr2;

    .line 38
    .line 39
    move-object v1, p4

    .line 40
    iput-object v1, v0, LYLm;->c:Lvc2;

    .line 41
    .line 42
    move-object v1, p9

    .line 43
    check-cast v1, LaQg;

    .line 44
    .line 45
    invoke-virtual {v1}, LaQg;->a()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    div-int/lit8 v1, v1, 0x64

    .line 50
    .line 51
    rem-int/lit8 v1, v1, 0x64

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-gt v2, v1, :cond_0

    .line 55
    .line 56
    const/16 v2, 0x28

    .line 57
    .line 58
    if-ge v1, v2, :cond_0

    .line 59
    .line 60
    add-int/lit8 v1, v1, -0x14

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v1, -0x2

    .line 64
    :goto_0
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v2, Landroid/os/HandlerThread;

    .line 68
    .line 69
    const-string v3, "Video Recording Operation Handler Thread"

    .line 70
    .line 71
    invoke-direct {v2, v3, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 75
    .line 76
    .line 77
    new-instance v1, LbMm;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, v2}, LbZm;-><init>(Landroid/os/Looper;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v0, LYLm;->e:LbMm;

    .line 87
    .line 88
    move-object v1, p1

    .line 89
    iput-object v1, v0, LYLm;->d:Lb6l;

    .line 90
    .line 91
    move-object v1, p2

    .line 92
    iput-object v1, v0, LYLm;->k:LxN;

    .line 93
    .line 94
    move-object v1, p11

    .line 95
    iput-object v1, v0, LYLm;->l:Lwhb;

    .line 96
    .line 97
    move-object/from16 v1, p12

    .line 98
    .line 99
    iput-object v1, v0, LYLm;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    .line 101
    move-object v1, p7

    .line 102
    iput-object v1, v0, LYLm;->n:Lzcd;

    .line 103
    .line 104
    move-object v1, p3

    .line 105
    iput-object v1, v0, LYLm;->u:LrU7;

    .line 106
    .line 107
    move-object v1, p10

    .line 108
    iput-object v1, v0, LYLm;->v:LlD7;

    .line 109
    .line 110
    move-object/from16 v1, p13

    .line 111
    .line 112
    iput-object v1, v0, LYLm;->y:LKug;

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LYLm;->t:LNbd;

    .line 2
    .line 3
    invoke-static {v0}, Ld26;->w0(Ljava/io/Closeable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LYLm;->t:LNbd;

    .line 8
    .line 9
    return-void
.end method

.method public final b()LReh;
    .locals 5

    .line 1
    iget-object v0, p0, LYLm;->b:LBr2;

    .line 2
    .line 3
    invoke-virtual {v0}, LBr2;->b()LhFh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LhFh;->f:LhFh;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    new-instance v0, LsLf;

    .line 12
    .line 13
    invoke-direct {v0}, LsLf;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    const/high16 v2, 0x3f100000    # 0.5625f

    .line 23
    .line 24
    mul-float v0, v0, v2

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    new-instance v1, LReh;

    .line 32
    .line 33
    int-to-float v2, v0

    .line 34
    const v3, 0x3fe38e39

    .line 35
    .line 36
    .line 37
    mul-float v2, v2, v3

    .line 38
    .line 39
    float-to-int v2, v2

    .line 40
    invoke-direct {v1, v0, v2}, LReh;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LReh;->s()LReh;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, LBr2;->g()LReh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    if-nez v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    return-object v0

    .line 56
    :cond_1
    iget-object v1, p0, LYLm;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LV7j;

    .line 63
    .line 64
    iget-object v2, p0, LYLm;->l:Lwhb;

    .line 65
    .line 66
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LXrl;

    .line 71
    .line 72
    invoke-interface {v2}, LXrl;->i()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget v2, v1, LV7j;->a:I

    .line 81
    .line 82
    if-lez v2, :cond_5

    .line 83
    .line 84
    iget v1, v1, LV7j;->b:I

    .line 85
    .line 86
    if-lez v1, :cond_5

    .line 87
    .line 88
    if-le v2, v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, LReh;->f()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v0}, LReh;->c()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-gt v3, v4, :cond_3

    .line 99
    .line 100
    :cond_2
    if-ge v2, v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, LReh;->f()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v0}, LReh;->c()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ge v3, v0, :cond_4

    .line 111
    .line 112
    :cond_3
    new-instance v0, LReh;

    .line 113
    .line 114
    invoke-direct {v0, v2, v1}, LReh;-><init>(II)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    new-instance v0, LReh;

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, LReh;-><init>(II)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_1
    return-object v0
.end method

.method public final c(LHLm;LRl2;ZZZLNu0;Ljava/io/File;Lvv0;Ljava/util/UUID;LQw0;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    move/from16 v3, p4

    .line 10
    .line 11
    move-object/from16 v5, p8

    .line 12
    .line 13
    move-object/from16 v10, p10

    .line 14
    .line 15
    iget-object v11, v0, LYLm;->x:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    invoke-virtual {v11}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, LSLm;

    .line 22
    .line 23
    instance-of v7, v6, LPLm;

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    instance-of v7, v6, LOLm;

    .line 29
    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    instance-of v7, v6, LKLm;

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    instance-of v7, v6, LLLm;

    .line 37
    .line 38
    if-nez v7, :cond_0

    .line 39
    .line 40
    instance-of v6, v6, LMLm;

    .line 41
    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v6, 0x0

    .line 47
    :goto_0
    iput-object v5, v0, LYLm;->j:Lvv0;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    move-object/from16 v12, p9

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object/from16 v12, p9

    .line 57
    .line 58
    iput-object v12, v0, LYLm;->r:Ljava/util/UUID;

    .line 59
    .line 60
    :goto_1
    iget-object v7, v0, LYLm;->b:LBr2;

    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    iget-object v13, v0, LYLm;->v:LlD7;

    .line 65
    .line 66
    invoke-virtual {v13}, LlD7;->h()Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-eqz v13, :cond_2

    .line 71
    .line 72
    iget-object v13, v0, LYLm;->z:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    invoke-virtual {v7}, LBr2;->i()Z

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-eq v13, v14, :cond_2

    .line 83
    .line 84
    invoke-virtual {v11}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    instance-of v13, v13, LQLm;

    .line 89
    .line 90
    if-eqz v13, :cond_4

    .line 91
    .line 92
    :cond_2
    if-eqz v10, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    return-void

    .line 96
    :cond_4
    :goto_2
    if-eqz v6, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0, v4}, LYLm;->e(LRl2;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    iget-object v13, v0, LYLm;->w:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 104
    .line 105
    invoke-virtual {v13, v6}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v6, v0, LYLm;->u:LrU7;

    .line 109
    .line 110
    invoke-virtual {v6}, LrU7;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    if-eqz v14, :cond_7

    .line 115
    .line 116
    iget-object v14, v0, LYLm;->t:LNbd;

    .line 117
    .line 118
    invoke-static {v14}, Ld26;->w0(Ljava/io/Closeable;)V

    .line 119
    .line 120
    .line 121
    sget-object v14, Lp;->Q0:Lp;

    .line 122
    .line 123
    const-string v15, "VideoRecordingManagerImpl"

    .line 124
    .line 125
    invoke-static {v14, v14, v15}, LAfc;->v(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    iget-object v15, v0, LYLm;->n:Lzcd;

    .line 130
    .line 131
    check-cast v15, LUcd;

    .line 132
    .line 133
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {}, LVcd;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    sget-object v17, LHul;->a:Lb6l;

    .line 141
    .line 142
    new-instance v12, LKcd;

    .line 143
    .line 144
    invoke-direct {v12, v14, v8, v15, v9}, LKcd;-><init>(Lns0;Ljava/lang/Object;LUcd;I)V

    .line 145
    .line 146
    .line 147
    new-instance v8, LNbd;

    .line 148
    .line 149
    invoke-direct {v8, v14, v12, v15}, LNbd;-><init>(Lns0;LKcd;LUcd;)V

    .line 150
    .line 151
    .line 152
    iput-object v8, v0, LYLm;->t:LNbd;

    .line 153
    .line 154
    invoke-virtual {v8}, LNbd;->x()V

    .line 155
    .line 156
    .line 157
    iget-boolean v8, v6, LrU7;->e:Z

    .line 158
    .line 159
    xor-int/2addr v8, v9

    .line 160
    if-eqz v8, :cond_6

    .line 161
    .line 162
    iget-object v8, v0, LYLm;->t:LNbd;

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    invoke-virtual {v8, v12}, LNbd;->y(Z)V

    .line 166
    .line 167
    .line 168
    :cond_6
    iget-object v8, v0, LYLm;->t:LNbd;

    .line 169
    .line 170
    invoke-virtual {v8}, LNbd;->r()Ljava/io/File;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    :goto_3
    iput-object v8, v0, LYLm;->o:Ljava/io/File;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    move-object/from16 v8, p7

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :goto_4
    sget-object v8, LOLm;->b:LOLm;

    .line 181
    .line 182
    invoke-virtual {v11, v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iput-boolean v2, v0, LYLm;->p:Z

    .line 186
    .line 187
    iput-boolean v3, v0, LYLm;->q:Z

    .line 188
    .line 189
    invoke-virtual {v7}, LBr2;->i()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    iput-object v7, v0, LYLm;->z:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, LYLm;->b()LReh;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    iget-object v8, v0, LYLm;->o:Ljava/io/File;

    .line 204
    .line 205
    if-nez v8, :cond_8

    .line 206
    .line 207
    sget-object v1, LMLm;->b:LMLm;

    .line 208
    .line 209
    invoke-virtual {v11, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p0 .. p0}, LYLm;->a()V

    .line 213
    .line 214
    .line 215
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v13, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_8
    if-nez v4, :cond_9

    .line 222
    .line 223
    new-instance v1, LKLm;

    .line 224
    .line 225
    const-string v2, "Null cameraProxy"

    .line 226
    .line 227
    invoke-direct {v1, v2}, LKLm;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, LYLm;->a()V

    .line 234
    .line 235
    .line 236
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v13, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_9
    if-nez v7, :cond_a

    .line 243
    .line 244
    new-instance v1, LKLm;

    .line 245
    .line 246
    const-string v2, "Null previewResolution"

    .line 247
    .line 248
    invoke-direct {v1, v2}, LKLm;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {p0 .. p0}, LYLm;->a()V

    .line 255
    .line 256
    .line 257
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v13, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_a
    if-eqz v5, :cond_b

    .line 264
    .line 265
    iget-object v8, v5, Lvv0;->a:Ljmf;

    .line 266
    .line 267
    invoke-virtual {v8}, Ljmf;->g()Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_b

    .line 272
    .line 273
    const/4 v12, 0x1

    .line 274
    goto :goto_5

    .line 275
    :cond_b
    const/4 v12, 0x0

    .line 276
    :goto_5
    if-eqz v5, :cond_10

    .line 277
    .line 278
    iget-object v8, v5, Lvv0;->b:Ljava/lang/ref/WeakReference;

    .line 279
    .line 280
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    check-cast v8, Landroid/app/Activity;

    .line 285
    .line 286
    if-eqz v8, :cond_10

    .line 287
    .line 288
    iget-object v5, v5, Lvv0;->a:Ljmf;

    .line 289
    .line 290
    invoke-virtual {v5}, Ljmf;->g()Z

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    if-eqz v14, :cond_c

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_c
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 298
    .line 299
    const/16 v15, 0x17

    .line 300
    .line 301
    if-ge v14, v15, :cond_d

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_d
    invoke-virtual {v5}, Ljmf;->r()Z

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    if-nez v14, :cond_e

    .line 309
    .line 310
    const/4 v15, 0x0

    .line 311
    goto :goto_6

    .line 312
    :cond_e
    iget-object v5, v5, Ljmf;->d:Lb6l;

    .line 313
    .line 314
    invoke-interface {v5}, Lb6l;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Landroid/content/SharedPreferences;

    .line 319
    .line 320
    const-string v14, "CAMERA_VIDEO_RECORD_START"

    .line 321
    .line 322
    const/4 v15, 0x0

    .line 323
    invoke-interface {v5, v14, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-nez v5, :cond_f

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_f
    :goto_6
    const-string v5, "android.permission.RECORD_AUDIO"

    .line 331
    .line 332
    invoke-static {v8, v5}, Lod;->e(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    xor-int/2addr v5, v9

    .line 337
    if-eqz v5, :cond_11

    .line 338
    .line 339
    const/4 v8, 0x1

    .line 340
    goto :goto_9

    .line 341
    :cond_10
    :goto_7
    const/4 v15, 0x0

    .line 342
    :cond_11
    :goto_8
    const/4 v8, 0x0

    .line 343
    :goto_9
    if-nez v12, :cond_12

    .line 344
    .line 345
    if-nez v8, :cond_12

    .line 346
    .line 347
    sget-object v1, LLLm;->b:LLLm;

    .line 348
    .line 349
    invoke-virtual {v11, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {p0 .. p0}, LYLm;->a()V

    .line 353
    .line 354
    .line 355
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-virtual {v13, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_12
    invoke-virtual {v6}, LrU7;->b()Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-nez v5, :cond_13

    .line 366
    .line 367
    new-instance v5, LzJ7;

    .line 368
    .line 369
    invoke-direct {v5, v0, v1}, LzJ7;-><init>(LYLm;LHLm;)V

    .line 370
    .line 371
    .line 372
    iput-object v5, v0, LYLm;->f:LzJ7;

    .line 373
    .line 374
    :cond_13
    iget-object v1, v0, LYLm;->f:LzJ7;

    .line 375
    .line 376
    iget-object v5, v0, LYLm;->a:LxLm;

    .line 377
    .line 378
    iget-object v6, v5, LxLm;->b:Li82;

    .line 379
    .line 380
    invoke-interface {v6}, Li82;->U0()Z

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    const/4 v15, 0x0

    .line 385
    if-eqz v12, :cond_14

    .line 386
    .line 387
    iget-object v12, v5, LxLm;->a:LNr2;

    .line 388
    .line 389
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    if-nez v12, :cond_14

    .line 397
    .line 398
    new-instance v2, LrUd;

    .line 399
    .line 400
    iget-object v3, v5, LxLm;->k:Lg8n;

    .line 401
    .line 402
    iget-object v6, v5, LxLm;->l:LrU7;

    .line 403
    .line 404
    iget-object v12, v5, LxLm;->b:Li82;

    .line 405
    .line 406
    iget-object v5, v5, LxLm;->e:LLr3;

    .line 407
    .line 408
    move-object v14, v2

    .line 409
    move-object v15, v12

    .line 410
    move-object/from16 v16, v1

    .line 411
    .line 412
    move-object/from16 v17, v5

    .line 413
    .line 414
    move-object/from16 v18, v3

    .line 415
    .line 416
    move-object/from16 v19, v6

    .line 417
    .line 418
    invoke-direct/range {v14 .. v19}, LrUd;-><init>(Li82;LzJ7;LLr3;Lg8n;LrU7;)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v37, v11

    .line 422
    .line 423
    goto/16 :goto_b

    .line 424
    .line 425
    :cond_14
    invoke-interface {v6}, Li82;->f0()Z

    .line 426
    .line 427
    .line 428
    move-result v12

    .line 429
    if-nez v12, :cond_15

    .line 430
    .line 431
    if-nez v3, :cond_15

    .line 432
    .line 433
    if-eqz v2, :cond_16

    .line 434
    .line 435
    invoke-interface {v6}, Li82;->N()Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-nez v2, :cond_16

    .line 440
    .line 441
    :cond_15
    move-object/from16 v37, v11

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_16
    new-instance v2, LMP;

    .line 445
    .line 446
    new-instance v15, Landroid/media/MediaRecorder;

    .line 447
    .line 448
    invoke-direct {v15}, Landroid/media/MediaRecorder;-><init>()V

    .line 449
    .line 450
    .line 451
    iget-object v3, v5, LxLm;->i:Ljava/util/LinkedHashMap;

    .line 452
    .line 453
    iget-object v6, v5, LxLm;->l:LrU7;

    .line 454
    .line 455
    iget-object v12, v5, LxLm;->b:Li82;

    .line 456
    .line 457
    iget-object v14, v5, LxLm;->d:Lvc2;

    .line 458
    .line 459
    iget-object v9, v5, LxLm;->u:LBr2;

    .line 460
    .line 461
    iget-object v4, v5, LxLm;->e:LLr3;

    .line 462
    .line 463
    move-object/from16 v37, v11

    .line 464
    .line 465
    iget-object v11, v5, LxLm;->g:LWt3;

    .line 466
    .line 467
    iget-object v5, v5, LxLm;->k:Lg8n;

    .line 468
    .line 469
    move-object/from16 v18, v14

    .line 470
    .line 471
    move-object v14, v2

    .line 472
    move-object/from16 v16, v1

    .line 473
    .line 474
    move-object/from16 v17, v12

    .line 475
    .line 476
    move-object/from16 v19, v9

    .line 477
    .line 478
    move-object/from16 v20, v4

    .line 479
    .line 480
    move-object/from16 v21, v11

    .line 481
    .line 482
    move-object/from16 v22, v5

    .line 483
    .line 484
    move-object/from16 v23, v3

    .line 485
    .line 486
    move-object/from16 v24, v6

    .line 487
    .line 488
    invoke-direct/range {v14 .. v24}, LMP;-><init>(Landroid/media/MediaRecorder;LzJ7;Li82;Lvc2;LBr2;LLr3;LWt3;Lg8n;Ljava/util/LinkedHashMap;LrU7;)V

    .line 489
    .line 490
    .line 491
    goto :goto_b

    .line 492
    :goto_a
    new-instance v2, LRGh;

    .line 493
    .line 494
    move-object v14, v2

    .line 495
    iget-object v3, v5, LxLm;->s:LTw0;

    .line 496
    .line 497
    move-object/from16 v35, v3

    .line 498
    .line 499
    iget-object v3, v5, LxLm;->t:LU39;

    .line 500
    .line 501
    move-object/from16 v36, v3

    .line 502
    .line 503
    iget-object v15, v0, LYLm;->e:LbMm;

    .line 504
    .line 505
    iget-object v3, v5, LxLm;->c:LxN;

    .line 506
    .line 507
    move-object/from16 v17, v3

    .line 508
    .line 509
    iget-object v3, v5, LxLm;->f:LKug;

    .line 510
    .line 511
    move-object/from16 v18, v3

    .line 512
    .line 513
    iget-object v3, v5, LxLm;->b:Li82;

    .line 514
    .line 515
    move-object/from16 v19, v3

    .line 516
    .line 517
    iget-object v3, v5, LxLm;->d:Lvc2;

    .line 518
    .line 519
    move-object/from16 v20, v3

    .line 520
    .line 521
    iget-object v3, v5, LxLm;->e:LLr3;

    .line 522
    .line 523
    move-object/from16 v21, v3

    .line 524
    .line 525
    iget-object v3, v5, LxLm;->g:LWt3;

    .line 526
    .line 527
    move-object/from16 v22, v3

    .line 528
    .line 529
    iget-object v3, v5, LxLm;->k:Lg8n;

    .line 530
    .line 531
    move-object/from16 v23, v3

    .line 532
    .line 533
    iget-object v3, v5, LxLm;->h:LKug;

    .line 534
    .line 535
    move-object/from16 v24, v3

    .line 536
    .line 537
    iget-object v3, v5, LxLm;->i:Ljava/util/LinkedHashMap;

    .line 538
    .line 539
    move-object/from16 v25, v3

    .line 540
    .line 541
    iget-object v3, v0, LYLm;->l:Lwhb;

    .line 542
    .line 543
    move-object/from16 v26, v3

    .line 544
    .line 545
    iget-object v3, v5, LxLm;->l:LrU7;

    .line 546
    .line 547
    move-object/from16 v27, v3

    .line 548
    .line 549
    iget-object v3, v5, LxLm;->m:LKug;

    .line 550
    .line 551
    move-object/from16 v28, v3

    .line 552
    .line 553
    iget-object v3, v5, LxLm;->j:LKug;

    .line 554
    .line 555
    move-object/from16 v29, v3

    .line 556
    .line 557
    iget-object v3, v5, LxLm;->n:LKug;

    .line 558
    .line 559
    move-object/from16 v30, v3

    .line 560
    .line 561
    iget-object v3, v5, LxLm;->o:LZPg;

    .line 562
    .line 563
    move-object/from16 v31, v3

    .line 564
    .line 565
    iget-object v3, v5, LxLm;->p:LKug;

    .line 566
    .line 567
    move-object/from16 v32, v3

    .line 568
    .line 569
    iget-object v3, v5, LxLm;->q:LlD7;

    .line 570
    .line 571
    move-object/from16 v33, v3

    .line 572
    .line 573
    iget-object v3, v5, LxLm;->r:LKug;

    .line 574
    .line 575
    move-object/from16 v34, v3

    .line 576
    .line 577
    move-object/from16 v16, v1

    .line 578
    .line 579
    invoke-direct/range {v14 .. v36}, LRGh;-><init>(LbMm;LzJ7;LxN;LKug;Li82;Lvc2;LLr3;LWt3;Lg8n;LKug;Ljava/util/LinkedHashMap;Lwhb;LrU7;LKug;LKug;LKug;LZPg;LKug;LlD7;LKug;LTw0;LU39;)V

    .line 580
    .line 581
    .line 582
    :goto_b
    iput-object v2, v0, LYLm;->g:LwLm;

    .line 583
    .line 584
    iget-object v1, v0, LYLm;->o:Ljava/io/File;

    .line 585
    .line 586
    invoke-interface {v2, v1}, LwLm;->k(Ljava/io/File;)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v5, p6

    .line 590
    .line 591
    iput-object v5, v0, LYLm;->h:LNu0;

    .line 592
    .line 593
    iput-object v10, v0, LYLm;->i:LQw0;

    .line 594
    .line 595
    const/4 v1, 0x1

    .line 596
    xor-int/2addr v8, v1

    .line 597
    iget-object v1, v0, LYLm;->g:LwLm;

    .line 598
    .line 599
    iget-object v3, v0, LYLm;->b:LBr2;

    .line 600
    .line 601
    move-object v2, v7

    .line 602
    move-object/from16 v4, p2

    .line 603
    .line 604
    move-object/from16 v5, p6

    .line 605
    .line 606
    move v6, v8

    .line 607
    move v7, v8

    .line 608
    move-object/from16 v8, p9

    .line 609
    .line 610
    move/from16 v9, p5

    .line 611
    .line 612
    move-object/from16 v10, p10

    .line 613
    .line 614
    invoke-interface/range {v1 .. v10}, LwLm;->b(LReh;LBr2;LRl2;LNu0;ZZLjava/util/UUID;ZLQw0;)LuLm;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    iget-boolean v2, v1, LuLm;->a:Z

    .line 619
    .line 620
    if-nez v2, :cond_18

    .line 621
    .line 622
    iget-object v2, v0, LYLm;->g:LwLm;

    .line 623
    .line 624
    if-eqz v2, :cond_17

    .line 625
    .line 626
    invoke-interface {v2}, LwLm;->release()V

    .line 627
    .line 628
    .line 629
    const/4 v2, 0x0

    .line 630
    iput-object v2, v0, LYLm;->g:LwLm;

    .line 631
    .line 632
    :cond_17
    invoke-virtual/range {p0 .. p0}, LYLm;->a()V

    .line 633
    .line 634
    .line 635
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 636
    .line 637
    invoke-virtual {v13, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    new-instance v2, LKLm;

    .line 641
    .line 642
    iget-object v1, v1, LuLm;->b:Ljava/lang/Throwable;

    .line 643
    .line 644
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-direct {v2, v1}, LKLm;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v1, v37

    .line 652
    .line 653
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :cond_18
    move-object/from16 v1, v37

    .line 658
    .line 659
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 660
    .line 661
    invoke-virtual {v13, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    iget-object v2, v0, LYLm;->g:LwLm;

    .line 665
    .line 666
    invoke-interface {v2}, LwLm;->g()LMPg;

    .line 667
    .line 668
    .line 669
    iget-object v2, v0, LYLm;->g:LwLm;

    .line 670
    .line 671
    invoke-interface {v2}, LwLm;->l()LReh;

    .line 672
    .line 673
    .line 674
    new-instance v2, LNLm;

    .line 675
    .line 676
    invoke-direct {v2}, LNLm;-><init>()V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    return-void
.end method

.method public final d(LHLm;LxMm;)V
    .locals 3

    .line 1
    iget-object v0, p0, LYLm;->s:LQIm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, LxMm;->v()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, LQIm;->onError(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LYLm;->d:Lb6l;

    .line 13
    .line 14
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v1, La39;

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    invoke-direct {v1, v2, p0, p2, p1}, La39;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, LYLm;->f:LzJ7;

    .line 32
    .line 33
    return-void
.end method

.method public final e(LRl2;)V
    .locals 1

    .line 1
    iget-object v0, p0, LYLm;->x:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSLm;

    .line 8
    .line 9
    instance-of v0, v0, LNLm;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, LYLm;->f()V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LYLm;->g:LwLm;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, LwLm;->q()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p1, v0}, LRl2;->s(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, LYLm;->g:LwLm;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, LwLm;->release()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, LYLm;->g:LwLm;

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, LYLm;->a()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, LYLm;->s:LQIm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LM09;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LYLm;->s:LQIm;

    .line 10
    .line 11
    new-instance v2, LVLm;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, LVLm;-><init>(LQIm;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LYLm;->c:Lvc2;

    .line 17
    .line 18
    check-cast v0, LKc2;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LKc2;->l(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-boolean v1, p0, LYLm;->p:Z

    .line 24
    .line 25
    iput-boolean v1, p0, LYLm;->q:Z

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LYLm;->o:Ljava/io/File;

    .line 29
    .line 30
    iput-object v0, p0, LYLm;->h:LNu0;

    .line 31
    .line 32
    iput-object v0, p0, LYLm;->j:Lvv0;

    .line 33
    .line 34
    iput-object v0, p0, LYLm;->s:LQIm;

    .line 35
    .line 36
    sget-object v0, LPLm;->b:LPLm;

    .line 37
    .line 38
    iget-object v1, p0, LYLm;->x:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
