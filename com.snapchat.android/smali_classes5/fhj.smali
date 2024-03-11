.class public final Lfhj;
.super LwR0;
.source "SourceFile"


# instance fields
.field public final e:LKug;

.field public final f:LMXk;

.field public final g:I

.field public final h:LDfd;

.field public i:LAY5;

.field public j:LNn4;

.field public k:Z

.field public l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LKug;LMXk;ILDfd;LyCf;)V
    .locals 0

    .line 1
    iget-boolean p5, p5, LyCf;->s:Z

    .line 2
    .line 3
    invoke-direct {p0, p5}, LwR0;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfhj;->e:LKug;

    .line 7
    .line 8
    iput-object p2, p0, Lfhj;->f:LMXk;

    .line 9
    .line 10
    iput p3, p0, Lfhj;->g:I

    .line 11
    .line 12
    iput-object p4, p0, Lfhj;->h:LDfd;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lfhj;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lfhj;->i:LAY5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LAY5;->a:Landroid/net/Uri;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "dataSpec"

    .line 9
    .line 10
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfhj;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LwR0;->r()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lfhj;->k:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lfhj;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lfhj;->j:LNn4;

    .line 18
    .line 19
    return-void
.end method

.method public final d(LAY5;)J
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, LwR0;->s(LAY5;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfhj;->i:LAY5;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lfhj;->k:Z

    .line 8
    .line 9
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lfhj;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    iget-object v2, p0, Lfhj;->h:LDfd;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-wide v3, p1, LAY5;->h:J

    .line 23
    .line 24
    cmp-long v5, v3, v0

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iget v2, v2, LDfd;->j:I

    .line 29
    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    int-to-long v0, v2

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :try_start_0
    invoke-virtual {p0, v0, v1, p1}, Lfhj;->u(JLAY5;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LGgm;

    .line 39
    .line 40
    const/16 v3, 0x10

    .line 41
    .line 42
    invoke-direct {v1, v3, p0}, LGgm;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 49
    .line 50
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lfhj;->g:I

    .line 54
    .line 55
    int-to-long v0, v0

    .line 56
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1, v4}, Lio/reactivex/rxjava3/core/Single;->w(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, LNn4;

    .line 68
    .line 69
    invoke-interface {v1}, LNn4;->X0()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-interface {v1}, LNn4;->j()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LGa0;

    .line 84
    .line 85
    invoke-interface {v1}, LGa0;->x()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    check-cast v0, LNn4;

    .line 90
    .line 91
    iput-object v0, p0, Lfhj;->j:LNn4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    invoke-virtual {p0, p1}, LwR0;->t(LAY5;)V

    .line 94
    .line 95
    .line 96
    return-wide v3

    .line 97
    :catch_0
    move-exception p1

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    :try_start_1
    invoke-interface {v1}, LNn4;->u()Lkp8;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p1, Lkp8;->b:Ljava/lang/Throwable;

    .line 104
    .line 105
    instance-of v1, v0, Ljava/io/IOException;

    .line 106
    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    new-instance v0, LOij;

    .line 110
    .line 111
    invoke-direct {v0, p1}, LOij;-><init>(Lkp8;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    check-cast v0, Ljava/io/IOException;

    .line 116
    .line 117
    :goto_0
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    :goto_1
    invoke-virtual {p0}, Lfhj;->close()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    instance-of v0, v0, Ljava/lang/InterruptedException;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 130
    .line 131
    .line 132
    :cond_3
    new-instance v0, Lkp8;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-direct {v0, v2, p1, v1}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 136
    .line 137
    .line 138
    instance-of v1, p1, Ljava/io/IOException;

    .line 139
    .line 140
    if-nez v1, :cond_4

    .line 141
    .line 142
    new-instance p1, LOij;

    .line 143
    .line 144
    invoke-direct {p1, v0}, LOij;-><init>(Lkp8;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    check-cast p1, Ljava/io/IOException;

    .line 149
    .line 150
    :goto_2
    throw p1
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ly08;->a:Ly08;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfhj;->j:LNn4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, LNn4;->s0()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LwR0;->q(I)V

    .line 18
    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    return p1

    .line 23
    :cond_1
    new-instance p1, Lkp8;

    .line 24
    .line 25
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p3, "Trying to read a null streaming result"

    .line 28
    .line 29
    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p1, p3, p2, v0}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, Lkp8;->b:Ljava/lang/Throwable;

    .line 38
    .line 39
    instance-of p3, p2, Ljava/io/IOException;

    .line 40
    .line 41
    if-nez p3, :cond_2

    .line 42
    .line 43
    new-instance p2, LOij;

    .line 44
    .line 45
    invoke-direct {p2, p1}, LOij;-><init>(Lkp8;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    check-cast p2, Ljava/io/IOException;

    .line 50
    .line 51
    :goto_0
    throw p2
.end method

.method public final u(JLAY5;)Lio/reactivex/rxjava3/core/Single;
    .locals 12

    .line 1
    iget-object v0, p3, LAY5;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lfhj;->f:LMXk;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v3, "video.mp4"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v1, v3, v4}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v1, v2, LMXk;->b:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v3, "audio.mp4"

    .line 25
    .line 26
    invoke-static {v1, v3, v4}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v2, LMXk;->c:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    iget-object v3, p0, Lfhj;->e:LKug;

    .line 37
    .line 38
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v5, v3

    .line 43
    check-cast v5, Ldhj;

    .line 44
    .line 45
    invoke-static {}, LKQ;->k0()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v6, v2, LMXk;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-wide v6, p3, LAY5;->g:J

    .line 68
    .line 69
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v6, "pos"

    .line 74
    .line 75
    invoke-virtual {v0, v6, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 76
    .line 77
    .line 78
    const-string v3, "length"

    .line 79
    .line 80
    iget-wide v6, p3, LAY5;->h:J

    .line 81
    .line 82
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {v0, v3, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 87
    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    const-string p3, "prefetch_path"

    .line 92
    .line 93
    invoke-virtual {v0, p3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object p3, v2, LMXk;->f:LCo4;

    .line 97
    .line 98
    if-eqz p3, :cond_3

    .line 99
    .line 100
    check-cast p3, LNWg;

    .line 101
    .line 102
    invoke-virtual {p3}, LNWg;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    const-string v1, "content_type_key"

    .line 107
    .line 108
    invoke-virtual {v0, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object p3, v2, LMXk;->d:Ljava/util/Map;

    .line 112
    .line 113
    if-eqz p3, :cond_5

    .line 114
    .line 115
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/util/Map$Entry;

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/lang/String;

    .line 157
    .line 158
    const/16 v7, 0x24

    .line 159
    .line 160
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v7, "UTF-8"

    .line 164
    .line 165
    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const/16 v6, 0x3d

    .line 173
    .line 174
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    const-string v1, "additional_header"

    .line 190
    .line 191
    invoke-virtual {v0, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 192
    .line 193
    .line 194
    :cond_5
    iget-object p3, v2, LMXk;->g:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz p3, :cond_6

    .line 197
    .line 198
    const-string v1, "streaming_cache_key"

    .line 199
    .line 200
    invoke-virtual {v0, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 201
    .line 202
    .line 203
    :cond_6
    const-string p3, "request_chunk_size_bytes"

    .line 204
    .line 205
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v0, p3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    new-array v10, v4, [LeV1;

    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    const/4 v9, 0x0

    .line 220
    iget-object v7, v2, LMXk;->e:Lk3m;

    .line 221
    .line 222
    const/16 v11, 0x38

    .line 223
    .line 224
    invoke-static/range {v5 .. v11}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1
.end method
