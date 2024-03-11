.class public final LYSj;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LYSj;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LYSj;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LYSj;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LYSj;->g:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final f()Ljava/io/InputStream;
    .locals 8

    .line 1
    iget-object v0, p0, LYSj;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbed;

    .line 4
    .line 5
    iget-object v1, v0, Lbed;->b:Lzcd;

    .line 6
    .line 7
    iget-object v0, v0, Lbed;->e:Lns0;

    .line 8
    .line 9
    iget-object v2, p0, LYSj;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lmdd;

    .line 12
    .line 13
    invoke-interface {v2}, Lmdd;->m1()LIbd;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v1, LUcd;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, LUcd;->g(Lns0;LIbd;)LcX1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, LYSj;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lbed;

    .line 26
    .line 27
    iget-object v2, v1, Lbed;->h:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    iget-object v1, v1, Lbed;->f:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v2

    .line 36
    invoke-virtual {v0}, LcX1;->u()Lmdd;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LYSj;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lbed;

    .line 42
    .line 43
    iget-object v2, p0, LYSj;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lob0;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Lbed;->a(Lmdd;Lob0;)Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    new-instance v0, LAim;

    .line 58
    .line 59
    sget-object v2, Lilm;->e:Lilm;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "invalid input stream "

    .line 64
    .line 65
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, LYSj;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lob0;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/16 v7, 0x34

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    invoke-direct/range {v1 .. v7}, LAim;-><init>(Lilm;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/lang/Long;I)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit v2

    .line 91
    throw v0
.end method


# virtual methods
.method public final b()Ljava/io/InputStream;
    .locals 7

    .line 1
    iget v0, p0, LYSj;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYSj;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LNn4;

    .line 9
    .line 10
    invoke-interface {v0}, LNn4;->j()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LGa0;

    .line 19
    .line 20
    new-instance v1, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-interface {v0}, LGa0;->a()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LYSj;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lbed;

    .line 36
    .line 37
    iget-object v3, v2, Lbed;->h:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v3

    .line 40
    :try_start_0
    iget-object v2, v2, Lbed;->f:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v3

    .line 46
    iget-object v2, p0, LYSj;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ls6d;

    .line 49
    .line 50
    invoke-interface {v0}, LGa0;->x()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    long-to-int v0, v3

    .line 55
    sget-object v3, Ls6d;->f:Ls6d;

    .line 56
    .line 57
    if-ne v2, v3, :cond_0

    .line 58
    .line 59
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x4

    .line 65
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v6, 0x1

    .line 76
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2}, LK1c;->J(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 107
    .line 108
    .line 109
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 116
    .line 117
    .line 118
    :cond_0
    return-object v1

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    monitor-exit v3

    .line 121
    throw v0

    .line 122
    :pswitch_0
    invoke-direct {p0}, LYSj;->f()Ljava/io/InputStream;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LYSj;->d:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, v0, LYSj;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, v0, LYSj;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, LYSj;->e:Ljava/lang/Object;

    .line 12
    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v7, Landroid/media/MediaMetadataRetriever;

    .line 17
    .line 18
    check-cast v6, Landroid/content/Context;

    .line 19
    .line 20
    check-cast v5, Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {v7, v6, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_0
    check-cast v7, LiBa;

    .line 27
    .line 28
    check-cast v6, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v7, v6}, LiBa;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v5, LBVg;

    .line 34
    .line 35
    const-string v1, "createTexture failed"

    .line 36
    .line 37
    iput-object v1, v5, LBVg;->a:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_1
    check-cast v7, LmOl;

    .line 41
    .line 42
    iget-object v1, v7, LmOl;->a:Laje;

    .line 43
    .line 44
    check-cast v6, LLO2;

    .line 45
    .line 46
    check-cast v5, Landroid/os/Handler;

    .line 47
    .line 48
    invoke-interface {v1, v6, v5}, Laje;->n(LLO2;Landroid/os/Handler;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :sswitch_2
    check-cast v7, Lloa;

    .line 53
    .line 54
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    check-cast v5, LoDm;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v1, LLeg;

    .line 62
    .line 63
    const/16 v2, 0x16

    .line 64
    .line 65
    invoke-direct {v1, v2, v7, v6, v5}, LLeg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v7, Lloa;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LqCg;

    .line 76
    .line 77
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 82
    .line 83
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, LpDm;

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    invoke-direct {v1, v2, v7}, LpDm;-><init>(ILloa;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, LjMe;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v1, v2, v6}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :sswitch_3
    check-cast v7, LlAk;

    .line 102
    .line 103
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    invoke-static {v7, v6, v5}, LlAk;->c(LlAk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :sswitch_4
    check-cast v7, LYtm;

    .line 112
    .line 113
    iget-object v1, v7, LYtm;->c:[LsRm;

    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    new-instance v7, Ljava/util/ArrayList;

    .line 118
    .line 119
    array-length v8, v1

    .line 120
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    array-length v8, v1

    .line 124
    :goto_0
    if-ge v4, v8, :cond_0

    .line 125
    .line 126
    aget-object v9, v1, v4

    .line 127
    .line 128
    iget-object v9, v9, LsRm;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    xor-int/2addr v1, v3

    .line 141
    if-eqz v1, :cond_1

    .line 142
    .line 143
    move-object v2, v7

    .line 144
    goto :goto_1

    .line 145
    :cond_1
    const/4 v2, 0x0

    .line 146
    :goto_1
    if-eqz v2, :cond_2

    .line 147
    .line 148
    check-cast v6, LZtm;

    .line 149
    .line 150
    check-cast v5, LaQl;

    .line 151
    .line 152
    iget-object v1, v6, LZtm;->b:LKug;

    .line 153
    .line 154
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LZe9;

    .line 159
    .line 160
    iget-object v3, v5, LaQl;->a:LVPl;

    .line 161
    .line 162
    iget-object v1, v1, LZe9;->k:LKug;

    .line 163
    .line 164
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LfSk;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v3, LaSk;

    .line 174
    .line 175
    const/4 v4, 0x6

    .line 176
    invoke-direct {v3, v1, v4}, LaSk;-><init>(LfSk;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v3}, LHjn;->d(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    :cond_2
    return-void

    .line 183
    :sswitch_5
    check-cast v7, Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_3
    check-cast v6, LnBk;

    .line 193
    .line 194
    invoke-static {v6, v7}, LnBk;->a(LnBk;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v7, Ljava/lang/Iterable;

    .line 199
    .line 200
    new-instance v2, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_5

    .line 214
    .line 215
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    move-object v5, v4

    .line 220
    check-cast v5, Lrbl;

    .line 221
    .line 222
    iget-object v5, v5, Lrbl;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    if-nez v5, :cond_4

    .line 229
    .line 230
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_6

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lrbl;

    .line 249
    .line 250
    invoke-virtual {v6}, LnBk;->c()LfSk;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v3, v2}, LfSk;->i(Lrbl;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_6
    :goto_4
    return-void

    .line 259
    :sswitch_6
    check-cast v7, LUxk;

    .line 260
    .line 261
    iget-object v1, v7, LUxk;->a:Ltzk;

    .line 262
    .line 263
    sget-object v2, LIyk;->X:LIyk;

    .line 264
    .line 265
    check-cast v6, LaQl;

    .line 266
    .line 267
    new-instance v3, LPxk;

    .line 268
    .line 269
    check-cast v5, Ljava/util/List;

    .line 270
    .line 271
    invoke-direct {v3, v5, v7}, LPxk;-><init>(Ljava/util/List;LUxk;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v2, v6, v3}, LvN1;->d(Ltzk;LIyk;LaQl;Lkotlin/jvm/functions/Function0;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :sswitch_7
    check-cast v7, LMAk;

    .line 279
    .line 280
    iget-object v1, v7, LMAk;->d:Ln5f;

    .line 281
    .line 282
    iget-object v1, v1, Ln5f;->d:[LdDk;

    .line 283
    .line 284
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v6, LUxk;

    .line 289
    .line 290
    iget-object v2, v6, LUxk;->g:LKug;

    .line 291
    .line 292
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, LxBk;

    .line 297
    .line 298
    invoke-virtual {v2}, LxBk;->a()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-nez v2, :cond_7

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_7
    check-cast v1, Ljava/lang/Iterable;

    .line 306
    .line 307
    new-instance v7, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-eqz v8, :cond_9

    .line 321
    .line 322
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    check-cast v8, LdDk;

    .line 327
    .line 328
    invoke-virtual {v6}, LUxk;->a()Lpyk;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    new-instance v10, LQxk;

    .line 333
    .line 334
    invoke-direct {v10, v8, v2, v6, v4}, LQxk;-><init>(LdDk;Ljava/lang/String;LUxk;I)V

    .line 335
    .line 336
    .line 337
    const-string v8, "myStoryToClientModel"

    .line 338
    .line 339
    invoke-virtual {v9, v8, v10}, Lpyk;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    check-cast v8, Ljava/util/List;

    .line 344
    .line 345
    if-eqz v8, :cond_8

    .line 346
    .line 347
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_9
    invoke-static {v7}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-object v2, v6, LUxk;->f:LKug;

    .line 356
    .line 357
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, LLOk;

    .line 362
    .line 363
    check-cast v5, LVPl;

    .line 364
    .line 365
    sget-object v4, LVxk;->a:Ljava/util/List;

    .line 366
    .line 367
    invoke-virtual {v2, v5, v1, v4, v3}, LLOk;->b(LVPl;Ljava/util/List;Ljava/util/List;Z)V

    .line 368
    .line 369
    .line 370
    :goto_6
    return-void

    .line 371
    :sswitch_8
    check-cast v7, LUxk;

    .line 372
    .line 373
    invoke-virtual {v7}, LUxk;->b()LZe9;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v6, LMAk;

    .line 378
    .line 379
    iget-object v2, v6, LMAk;->d:Ln5f;

    .line 380
    .line 381
    if-eqz v2, :cond_a

    .line 382
    .line 383
    iget-object v2, v2, Ln5f;->d:[LdDk;

    .line 384
    .line 385
    if-eqz v2, :cond_a

    .line 386
    .line 387
    array-length v4, v2

    .line 388
    :cond_a
    check-cast v5, LaQl;

    .line 389
    .line 390
    iget-object v2, v5, LaQl;->b:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v5, v1, LZe9;->f:LKug;

    .line 393
    .line 394
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    check-cast v5, LxBk;

    .line 399
    .line 400
    invoke-virtual {v5}, LxBk;->a()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    if-eqz v9, :cond_b

    .line 405
    .line 406
    if-lez v4, :cond_b

    .line 407
    .line 408
    iget-object v4, v1, LZe9;->j:Lbij;

    .line 409
    .line 410
    invoke-virtual {v4}, Lbij;->i()LRPl;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    check-cast v5, LSij;

    .line 415
    .line 416
    check-cast v5, LTij;

    .line 417
    .line 418
    iget-object v7, v5, LTij;->x:LM14;

    .line 419
    .line 420
    iget-object v5, v1, LZe9;->n:LKug;

    .line 421
    .line 422
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    check-cast v5, LLr3;

    .line 427
    .line 428
    check-cast v5, LHKg;

    .line 429
    .line 430
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 434
    .line 435
    .line 436
    move-result-wide v5

    .line 437
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    sget-object v5, Lno7;->f:Lno7;

    .line 445
    .line 446
    new-instance v12, Lio7;

    .line 447
    .line 448
    new-instance v10, Lmo7;

    .line 449
    .line 450
    invoke-direct {v10, v5, v7, v3}, Lmo7;-><init>(Lno7;LM14;I)V

    .line 451
    .line 452
    .line 453
    const/4 v11, 0x1

    .line 454
    move-object v6, v12

    .line 455
    invoke-direct/range {v6 .. v11}, Lio7;-><init>(LM14;Ljava/lang/Long;Ljava/lang/String;Lmo7;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v12}, Lbij;->h(LxCg;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_b

    .line 467
    .line 468
    iget-object v1, v1, LZe9;->e:LKug;

    .line 469
    .line 470
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Lx2a;

    .line 475
    .line 476
    sget-object v4, LIyk;->K0:LIyk;

    .line 477
    .line 478
    const-string v5, "completed_step"

    .line 479
    .line 480
    invoke-static {v4, v5, v2}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    const-string v4, "isMixer"

    .line 485
    .line 486
    invoke-virtual {v2, v4, v3}, LUMd;->c(Ljava/lang/String;Z)V

    .line 487
    .line 488
    .line 489
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 490
    .line 491
    .line 492
    :cond_b
    return-void

    .line 493
    :sswitch_9
    check-cast v7, Ljava/util/List;

    .line 494
    .line 495
    check-cast v7, Ljava/lang/Iterable;

    .line 496
    .line 497
    check-cast v6, LtZ0;

    .line 498
    .line 499
    new-instance v1, Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    if-eqz v7, :cond_17

    .line 513
    .line 514
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    check-cast v7, LyLk;

    .line 519
    .line 520
    iget-object v7, v7, LyLk;->c:LdDk;

    .line 521
    .line 522
    if-eqz v7, :cond_15

    .line 523
    .line 524
    invoke-virtual {v7}, LdDk;->c()Lxxg;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    if-eqz v7, :cond_15

    .line 529
    .line 530
    iget-object v8, v6, LtZ0;->e:LKug;

    .line 531
    .line 532
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    check-cast v8, LLr3;

    .line 537
    .line 538
    iget-object v8, v6, LtZ0;->c:LKug;

    .line 539
    .line 540
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    check-cast v8, Lpyk;

    .line 545
    .line 546
    iget-object v9, v7, Lxxg;->a:LFxg;

    .line 547
    .line 548
    iget-object v15, v9, LFxg;->b:Ljava/lang/String;

    .line 549
    .line 550
    iget-object v9, v9, LFxg;->e:Ljava/lang/String;

    .line 551
    .line 552
    iget-object v10, v7, Lxxg;->c:LoJk;

    .line 553
    .line 554
    if-eqz v10, :cond_c

    .line 555
    .line 556
    iget-wide v10, v10, LoJk;->b:J

    .line 557
    .line 558
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    move-object/from16 v17, v10

    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_c
    const/16 v17, 0x0

    .line 566
    .line 567
    :goto_8
    iget-object v10, v7, Lxxg;->c:LoJk;

    .line 568
    .line 569
    if-eqz v10, :cond_d

    .line 570
    .line 571
    iget-wide v10, v10, LoJk;->c:J

    .line 572
    .line 573
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    move-object/from16 v18, v10

    .line 578
    .line 579
    goto :goto_9

    .line 580
    :cond_d
    const/16 v18, 0x0

    .line 581
    .line 582
    :goto_9
    iget-object v10, v7, Lxxg;->b:[LSRk;

    .line 583
    .line 584
    invoke-static {v10}, Luyj;->f([LSRk;)[LSRk;

    .line 585
    .line 586
    .line 587
    move-result-object v14

    .line 588
    new-instance v13, Ljava/util/ArrayList;

    .line 589
    .line 590
    array-length v10, v14

    .line 591
    invoke-direct {v13, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 592
    .line 593
    .line 594
    array-length v12, v14

    .line 595
    const/4 v11, 0x0

    .line 596
    :goto_a
    if-ge v11, v12, :cond_14

    .line 597
    .line 598
    aget-object v10, v14, v11

    .line 599
    .line 600
    iget-object v4, v10, LSRk;->d:Ljava/lang/String;

    .line 601
    .line 602
    const-string v2, "Proto.hasValidSnapMetadata"

    .line 603
    .line 604
    const/16 v0, 0xc

    .line 605
    .line 606
    if-eqz v4, :cond_f

    .line 607
    .line 608
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    if-nez v4, :cond_e

    .line 613
    .line 614
    goto :goto_b

    .line 615
    :cond_e
    move-object/from16 v22, v3

    .line 616
    .line 617
    goto :goto_c

    .line 618
    :cond_f
    :goto_b
    if-eqz v8, :cond_e

    .line 619
    .line 620
    const-string v4, "missing_client_id"

    .line 621
    .line 622
    move-object/from16 v22, v3

    .line 623
    .line 624
    const/4 v3, 0x0

    .line 625
    invoke-static {v8, v2, v4, v3, v0}, Lpyk;->a(Lpyk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 626
    .line 627
    .line 628
    :goto_c
    iget-object v3, v10, LSRk;->c:Ljava/lang/String;

    .line 629
    .line 630
    if-eqz v3, :cond_11

    .line 631
    .line 632
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    if-nez v3, :cond_10

    .line 637
    .line 638
    goto :goto_d

    .line 639
    :cond_10
    const/4 v4, 0x0

    .line 640
    goto :goto_e

    .line 641
    :cond_11
    :goto_d
    if-eqz v8, :cond_10

    .line 642
    .line 643
    const-string v3, "missing_snap_id"

    .line 644
    .line 645
    const/4 v4, 0x0

    .line 646
    invoke-static {v8, v2, v3, v4, v0}, Lpyk;->a(Lpyk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 647
    .line 648
    .line 649
    :goto_e
    iget-object v3, v10, LSRk;->h:Lfqj;

    .line 650
    .line 651
    if-nez v3, :cond_12

    .line 652
    .line 653
    if-eqz v8, :cond_12

    .line 654
    .line 655
    const-string v3, "missing_media_info"

    .line 656
    .line 657
    invoke-static {v8, v2, v3, v4, v0}, Lpyk;->a(Lpyk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 658
    .line 659
    .line 660
    :cond_12
    iget-object v0, v7, Lxxg;->a:LFxg;

    .line 661
    .line 662
    if-eqz v0, :cond_13

    .line 663
    .line 664
    iget-object v0, v0, LFxg;->c:LqUk;

    .line 665
    .line 666
    goto :goto_f

    .line 667
    :cond_13
    const/4 v0, 0x0

    .line 668
    :goto_f
    const/4 v2, 0x0

    .line 669
    const/4 v3, 0x0

    .line 670
    const/4 v4, 0x0

    .line 671
    const/16 v16, 0x28

    .line 672
    .line 673
    move/from16 v19, v11

    .line 674
    .line 675
    move-object v11, v4

    .line 676
    move v4, v12

    .line 677
    move-object v12, v0

    .line 678
    move-object v0, v13

    .line 679
    move-object v13, v2

    .line 680
    move-object v2, v14

    .line 681
    move-object v14, v15

    .line 682
    move-object/from16 v20, v15

    .line 683
    .line 684
    move-object v15, v3

    .line 685
    invoke-static/range {v10 .. v16}, Lsnn;->c(LSRk;Ljava/lang/String;LqUk;Ljava/lang/String;Ljava/lang/String;LDkj;I)Lrbl;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    add-int/lit8 v11, v19, 0x1

    .line 693
    .line 694
    move-object v13, v0

    .line 695
    move-object v14, v2

    .line 696
    move v12, v4

    .line 697
    move-object/from16 v15, v20

    .line 698
    .line 699
    move-object/from16 v3, v22

    .line 700
    .line 701
    const/4 v4, 0x0

    .line 702
    move-object/from16 v0, p0

    .line 703
    .line 704
    goto :goto_a

    .line 705
    :cond_14
    move-object/from16 v22, v3

    .line 706
    .line 707
    move-object v0, v13

    .line 708
    move-object/from16 v20, v15

    .line 709
    .line 710
    new-instance v2, Lnbl;

    .line 711
    .line 712
    const/4 v3, 0x0

    .line 713
    const/16 v19, 0x0

    .line 714
    .line 715
    const/4 v14, 0x2

    .line 716
    const/4 v15, 0x0

    .line 717
    const/16 v21, 0xcd0

    .line 718
    .line 719
    move-object v10, v2

    .line 720
    move-object/from16 v11, v20

    .line 721
    .line 722
    move-object/from16 v12, v20

    .line 723
    .line 724
    move-object v13, v9

    .line 725
    move-object/from16 v16, v17

    .line 726
    .line 727
    move-object/from16 v17, v18

    .line 728
    .line 729
    move-object/from16 v18, v3

    .line 730
    .line 731
    move-object/from16 v20, v0

    .line 732
    .line 733
    invoke-direct/range {v10 .. v21}, Lnbl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;[BLjava/lang/Boolean;Ljava/util/List;I)V

    .line 734
    .line 735
    .line 736
    goto :goto_10

    .line 737
    :cond_15
    move-object/from16 v22, v3

    .line 738
    .line 739
    const/4 v2, 0x0

    .line 740
    :goto_10
    if-eqz v2, :cond_16

    .line 741
    .line 742
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    :cond_16
    move-object/from16 v0, p0

    .line 746
    .line 747
    move-object/from16 v3, v22

    .line 748
    .line 749
    const/4 v4, 0x0

    .line 750
    goto/16 :goto_7

    .line 751
    .line 752
    :cond_17
    iget-object v0, v6, LtZ0;->a:LKug;

    .line 753
    .line 754
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, LZe9;

    .line 759
    .line 760
    check-cast v5, LaQl;

    .line 761
    .line 762
    iget-object v2, v5, LaQl;->a:LVPl;

    .line 763
    .line 764
    const/4 v3, 0x0

    .line 765
    invoke-virtual {v0, v2, v1, v3, v3}, LZe9;->a(LVPl;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :sswitch_a
    check-cast v7, LZ9a;

    .line 770
    .line 771
    iget-object v0, v7, LZ9a;->e:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, LDOd;

    .line 774
    .line 775
    check-cast v6, Ljava/lang/String;

    .line 776
    .line 777
    check-cast v5, LGLl;

    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    new-instance v1, Lcom/snap/safety/safetyreporting/api/TopicStoryReportParams;

    .line 783
    .line 784
    iget-object v2, v5, LGLl;->a:Ljava/lang/String;

    .line 785
    .line 786
    invoke-direct {v1, v2, v6}, Lcom/snap/safety/safetyreporting/api/TopicStoryReportParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    new-instance v9, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 790
    .line 791
    sget-object v2, Lcom/snap/safety/safetyreporting/api/ReportType;->TopicStory:Lcom/snap/safety/safetyreporting/api/ReportType;

    .line 792
    .line 793
    invoke-direct {v9, v2}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;-><init>(Lcom/snap/safety/safetyreporting/api/ReportType;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v9, v1}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->w(Lcom/snap/safety/safetyreporting/api/TopicStoryReportParams;)V

    .line 797
    .line 798
    .line 799
    iget-object v0, v0, LDOd;->a:LKug;

    .line 800
    .line 801
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Ly8f;

    .line 806
    .line 807
    new-instance v1, LSxh;

    .line 808
    .line 809
    sget-object v10, Lcom/snap/safety/customreporting/ReportedFeature;->Topic:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 810
    .line 811
    sget-object v11, Lcom/snap/safety/customreporting/ReportedSubFeature;->TopicTile:Lcom/snap/safety/customreporting/ReportedSubFeature;

    .line 812
    .line 813
    const/4 v12, 0x0

    .line 814
    const/16 v13, 0x8

    .line 815
    .line 816
    move-object v8, v1

    .line 817
    invoke-direct/range {v8 .. v13}, LSxh;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;Lcom/snap/safety/customreporting/ReportedSubFeature;LHu6;I)V

    .line 818
    .line 819
    .line 820
    invoke-interface {v0, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    new-instance v1, LdMl;

    .line 825
    .line 826
    const/4 v2, 0x0

    .line 827
    invoke-direct {v1, v7, v2}, LdMl;-><init>(LZ9a;I)V

    .line 828
    .line 829
    .line 830
    new-instance v3, LeMl;

    .line 831
    .line 832
    invoke-direct {v3, v7, v5, v2}, LeMl;-><init>(LZ9a;LGLl;I)V

    .line 833
    .line 834
    .line 835
    invoke-static {v0, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    iget-object v1, v7, LZ9a;->f:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 842
    .line 843
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :sswitch_b
    check-cast v7, LZ9a;

    .line 848
    .line 849
    iget-object v0, v7, LZ9a;->e:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, Lsbk;

    .line 852
    .line 853
    check-cast v6, LTbk;

    .line 854
    .line 855
    iget-object v1, v6, LTbk;->a:Ljava/lang/String;

    .line 856
    .line 857
    iget-object v0, v0, Lsbk;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 858
    .line 859
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    check-cast v2, LSbk;

    .line 864
    .line 865
    if-eqz v2, :cond_18

    .line 866
    .line 867
    invoke-virtual {v2, v1}, LSbk;->b(Ljava/lang/String;)Lcck;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    iget-object v3, v2, LSbk;->c:Ljava/util/List;

    .line 872
    .line 873
    check-cast v3, Ljava/util/Collection;

    .line 874
    .line 875
    new-instance v4, Ljava/util/ArrayList;

    .line 876
    .line 877
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 878
    .line 879
    .line 880
    if-eqz v1, :cond_18

    .line 881
    .line 882
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    invoke-static {v4}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    invoke-static {v2, v1}, LSbk;->a(LSbk;Ljava/util/List;)LSbk;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    :cond_18
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 897
    .line 898
    if-eqz v5, :cond_19

    .line 899
    .line 900
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    :cond_19
    return-void

    .line 904
    :sswitch_c
    check-cast v7, LaTj;

    .line 905
    .line 906
    iget-object v0, v7, LaTj;->g:LFs0;

    .line 907
    .line 908
    check-cast v6, LiQj;

    .line 909
    .line 910
    iget-object v0, v7, LaTj;->d:LbTj;

    .line 911
    .line 912
    const/4 v1, 0x0

    .line 913
    invoke-static {v0, v6, v1, v1}, Ly8e;->w(LbTj;LiQj;LaWj;LHXj;)V

    .line 914
    .line 915
    .line 916
    check-cast v5, LVSj;

    .line 917
    .line 918
    if-eqz v5, :cond_1a

    .line 919
    .line 920
    invoke-interface {v5}, LVSj;->f()V

    .line 921
    .line 922
    .line 923
    :cond_1a
    return-void

    .line 924
    nop

    .line 925
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x1 -> :sswitch_b
        0x2 -> :sswitch_a
        0x4 -> :sswitch_9
        0x5 -> :sswitch_8
        0x6 -> :sswitch_7
        0x7 -> :sswitch_6
        0x8 -> :sswitch_5
        0x9 -> :sswitch_4
        0xa -> :sswitch_3
        0x11 -> :sswitch_2
        0x16 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LYSj;->d:I

    .line 4
    .line 5
    const v2, 0x7f04068f

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x81

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v5, p0, LYSj;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, LYSj;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, p0, LYSj;->e:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    invoke-virtual {p0}, LYSj;->d()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    invoke-virtual {p0}, LYSj;->d()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_2
    check-cast v7, LiBa;

    .line 29
    .line 30
    check-cast v6, LHVg;

    .line 31
    .line 32
    check-cast v5, LDTl;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, LDTl;

    .line 38
    .line 39
    iget-object v1, v6, LHVg;->a:LBrl;

    .line 40
    .line 41
    invoke-virtual {v1}, LBrl;->a()[F

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v0, v2}, LDTl;-><init>([F)V

    .line 46
    .line 47
    .line 48
    const/high16 v2, -0x41000000    # -0.5f

    .line 49
    .line 50
    invoke-virtual {v0, v2, v2}, LDTl;->k(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, LDTl;->d(Z)V

    .line 54
    .line 55
    .line 56
    const/high16 v2, 0x3f000000    # 0.5f

    .line 57
    .line 58
    invoke-virtual {v0, v2, v2}, LDTl;->k(FF)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, LDTl;->c:[F

    .line 62
    .line 63
    invoke-virtual {v5, v0}, LDTl;->a([F)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Llrl;

    .line 67
    .line 68
    iget-object v2, v6, LHVg;->d:LReh;

    .line 69
    .line 70
    invoke-virtual {v2}, LReh;->f()I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    invoke-virtual {v2}, LReh;->c()I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    iget v10, v1, LBrl;->b:I

    .line 79
    .line 80
    const/16 v13, 0x70

    .line 81
    .line 82
    iget-object v9, v1, LBrl;->a:Lbsl;

    .line 83
    .line 84
    move-object v8, v0

    .line 85
    invoke-direct/range {v8 .. v13}, Llrl;-><init>(Lbsl;IIII)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v7, LiBa;->d:Llrl;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_3
    new-instance v0, Lun;

    .line 92
    .line 93
    check-cast v6, Landroid/media/MediaFormat;

    .line 94
    .line 95
    check-cast v5, LU3j;

    .line 96
    .line 97
    const/16 v1, 0x1c

    .line 98
    .line 99
    invoke-direct {v0, v1, v6, v5}, Lun;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnBoundedFactory;

    .line 108
    .line 109
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->R0()Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v7, Lio/reactivex/rxjava3/core/Scheduler;

    .line 118
    .line 119
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 120
    .line 121
    invoke-direct {v1, v0, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_4
    invoke-virtual {p0}, LYSj;->d()V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_5
    :try_start_0
    check-cast v7, LKug;

    .line 130
    .line 131
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LAPm;
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catch_0
    check-cast v6, LE3n;

    .line 139
    .line 140
    sget-object v0, LE3n;->E:Ljava/util/Map;

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v0, LA3n;

    .line 146
    .line 147
    invoke-direct {v0, v6, v4}, LA3n;-><init>(LE3n;I)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, LE3n;->e()LqCg;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 164
    .line 165
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LB3n;->a:LB3n;

    .line 169
    .line 170
    sget-object v1, LC3n;->b:LC3n;

    .line 171
    .line 172
    invoke-virtual {v6}, LE3n;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v2, v0, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 177
    .line 178
    .line 179
    iput-boolean v4, v6, LE3n;->x:Z

    .line 180
    .line 181
    check-cast v5, LKug;

    .line 182
    .line 183
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LAPm;

    .line 188
    .line 189
    :goto_0
    return-object v0

    .line 190
    :pswitch_6
    invoke-virtual {p0}, LYSj;->d()V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_7
    invoke-virtual {p0}, LYSj;->b()Ljava/io/InputStream;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_8
    invoke-virtual {p0}, LYSj;->b()Ljava/io/InputStream;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_9
    check-cast v7, Lfuh;

    .line 205
    .line 206
    iget-object v0, v7, Lfuh;->a:LKug;

    .line 207
    .line 208
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lb27;

    .line 213
    .line 214
    check-cast v6, Llre;

    .line 215
    .line 216
    check-cast v5, Lhim;

    .line 217
    .line 218
    iget-object v1, v5, Lhim;->g:LAY1;

    .line 219
    .line 220
    invoke-virtual {v0, v6, v1}, Lb27;->a(Llre;LAY1;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_a
    new-instance v0, LwQ0;

    .line 226
    .line 227
    sget-object v1, Lv3m;->f:Lv3m;

    .line 228
    .line 229
    check-cast v7, LKug;

    .line 230
    .line 231
    new-instance v2, LeC2;

    .line 232
    .line 233
    const/16 v3, 0x10

    .line 234
    .line 235
    invoke-direct {v2, v7, v3}, LeC2;-><init>(LKug;I)V

    .line 236
    .line 237
    .line 238
    check-cast v6, LKug;

    .line 239
    .line 240
    check-cast v5, LwZg;

    .line 241
    .line 242
    invoke-direct {v0, v1, v2, v6, v5}, LwQ0;-><init>(Lv3m;LKug;LKug;LwZg;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_b
    new-instance v0, Landroid/text/TextPaint;

    .line 247
    .line 248
    invoke-direct {v0, v3}, Landroid/text/TextPaint;-><init>(I)V

    .line 249
    .line 250
    .line 251
    check-cast v7, Landroid/content/Context;

    .line 252
    .line 253
    check-cast v6, Lpsf;

    .line 254
    .line 255
    check-cast v5, Landroid/graphics/Typeface;

    .line 256
    .line 257
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v2, v1}, LEWl;->g(ILandroid/content/res/Resources$Theme;)F

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 266
    .line 267
    .line 268
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 271
    .line 272
    .line 273
    sget-object v1, Lpsf;->H:Lx9l;

    .line 274
    .line 275
    invoke-virtual {v6}, Lpsf;->q()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_c
    new-instance v0, Landroid/graphics/Paint;

    .line 287
    .line 288
    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 289
    .line 290
    .line 291
    check-cast v7, LFj3;

    .line 292
    .line 293
    check-cast v6, Landroid/content/Context;

    .line 294
    .line 295
    check-cast v5, Landroid/graphics/Typeface;

    .line 296
    .line 297
    iget-object v1, v7, LFj3;->a:LhUf;

    .line 298
    .line 299
    check-cast v1, LSK0;

    .line 300
    .line 301
    iget-object v1, v1, LSK0;->c:Lwil;

    .line 302
    .line 303
    iget v1, v1, Lwil;->d:I

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 306
    .line 307
    .line 308
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v2, v1}, LEWl;->g(ILandroid/content/res/Resources$Theme;)F

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 325
    .line 326
    .line 327
    return-object v0

    .line 328
    :pswitch_d
    invoke-virtual {p0}, LYSj;->d()V

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_e
    invoke-virtual {p0}, LYSj;->d()V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_f
    invoke-virtual {p0}, LYSj;->d()V

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_10
    invoke-virtual {p0}, LYSj;->d()V

    .line 341
    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_11
    invoke-virtual {p0}, LYSj;->d()V

    .line 345
    .line 346
    .line 347
    return-object v0

    .line 348
    :pswitch_12
    invoke-virtual {p0}, LYSj;->d()V

    .line 349
    .line 350
    .line 351
    return-object v0

    .line 352
    :pswitch_13
    invoke-virtual {p0}, LYSj;->d()V

    .line 353
    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_14
    check-cast v7, LKug;

    .line 357
    .line 358
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Ltlh;

    .line 363
    .line 364
    check-cast v6, LyK1;

    .line 365
    .line 366
    check-cast v5, LKug;

    .line 367
    .line 368
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Le38;

    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-interface {v1}, Le38;->d()V

    .line 378
    .line 379
    .line 380
    const-string v1, "https://gcp.api.snapchat.com"

    .line 381
    .line 382
    const-string v2, "everybodysayhodor.appspot.com"

    .line 383
    .line 384
    invoke-static {v1, v2, v4}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_0

    .line 389
    .line 390
    const-string v1, "https://topic-sticker-vending.snap-dev.net"

    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_0
    const-string v1, "https://topic-sticker-vending.snapchat.com"

    .line 394
    .line 395
    :goto_1
    invoke-virtual {v0, v1}, Ltlh;->a(Ljava/lang/String;)Lolh;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :pswitch_15
    invoke-virtual {p0}, LYSj;->d()V

    .line 401
    .line 402
    .line 403
    return-object v0

    .line 404
    :pswitch_16
    invoke-virtual {p0}, LYSj;->d()V

    .line 405
    .line 406
    .line 407
    return-object v0

    .line 408
    :pswitch_17
    invoke-virtual {p0}, LYSj;->d()V

    .line 409
    .line 410
    .line 411
    return-object v0

    .line 412
    nop

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
