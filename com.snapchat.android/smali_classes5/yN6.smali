.class public final LyN6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3h;
.implements Lcom/looksery/sdk/listener/RemoteAssetsListener;


# instance fields
.field public final a:Lrx6;

.field public final b:Lcz4;

.field public final c:Lwb0;

.field public final d:LKI3;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Lio/reactivex/rxjava3/subjects/Subject;

.field public final g:Lio/reactivex/rxjava3/subjects/Subject;


# direct methods
.method public constructor <init>(Lrx6;LAp0;Lwb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyN6;->a:Lrx6;

    .line 5
    .line 6
    iput-object p2, p0, LyN6;->b:Lcz4;

    .line 7
    .line 8
    iput-object p3, p0, LyN6;->c:Lwb0;

    .line 9
    .line 10
    new-instance p2, LKI3;

    .line 11
    .line 12
    const/16 p3, 0xa

    .line 13
    .line 14
    invoke-direct {p2, p3}, LKI3;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LyN6;->d:LKI3;

    .line 18
    .line 19
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LyN6;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    new-instance p2, LNb0;

    .line 27
    .line 28
    const/16 p3, 0x10

    .line 29
    .line 30
    invoke-direct {p2, p3, p0}, LNb0;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lrx6;->L0(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, LCk4;

    .line 37
    .line 38
    const/4 p3, 0x4

    .line 39
    invoke-direct {p2, p3, p0}, LCk4;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lrx6;->J0(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 50
    .line 51
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/Subject;->S0()Lio/reactivex/rxjava3/subjects/Subject;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LyN6;->f:Lio/reactivex/rxjava3/subjects/Subject;

    .line 59
    .line 60
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, LyN6;->g:Lio/reactivex/rxjava3/subjects/Subject;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LyN6;->f:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 2

    .line 1
    new-instance v0, LHa6;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0}, LHa6;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final q()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LyN6;->g:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final requestEncryptAndUploadAsset(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BZLcom/looksery/sdk/domain/RemoteAssetType;)Ljava/lang/String;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    sget-object v3, Lcom/looksery/sdk/domain/RemoteAssetType;->USER_GENERATED_V2:Lcom/looksery/sdk/domain/RemoteAssetType;

    .line 6
    .line 7
    const-string v4, ""

    .line 8
    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    sget-object v3, Lcom/looksery/sdk/domain/RemoteAssetType;->REMOTE_MEDIA_BY_URL:Lcom/looksery/sdk/domain/RemoteAssetType;

    .line 12
    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    return-object v4

    .line 16
    :cond_0
    :try_start_0
    const-string v3, "file"

    .line 17
    .line 18
    invoke-static {p1, v3}, LDAn;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    new-instance v8, LImm;

    .line 25
    .line 26
    invoke-direct {v8, p1}, LImm;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    sget-object v1, LJb0;->i:LJb0;

    .line 30
    .line 31
    invoke-virtual {v1}, LJb0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    new-instance v3, Lvb0;

    .line 38
    .line 39
    new-instance v6, Llua;

    .line 40
    .line 41
    invoke-direct {v6, v1}, Llua;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Llua;

    .line 45
    .line 46
    move-object v4, p3

    .line 47
    invoke-direct {v7, p3}, Llua;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static/range {p7 .. p7}, LnP3;->z(Lcom/looksery/sdk/domain/RemoteAssetType;)V

    .line 51
    .line 52
    .line 53
    move-object v5, v3

    .line 54
    move-object/from16 v9, p4

    .line 55
    .line 56
    move-object/from16 v10, p5

    .line 57
    .line 58
    move/from16 v11, p6

    .line 59
    .line 60
    invoke-direct/range {v5 .. v11}, Lvb0;-><init>(Llua;Llua;LImm;[B[BZ)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, LyN6;->c:Lwb0;

    .line 64
    .line 65
    invoke-interface {v2, v3}, Lwb0;->a(Lvb0;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, LxN6;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-direct {v3, v1, p0, v4}, LxN6;-><init>(Ljava/lang/String;LyN6;I)V

    .line 73
    .line 74
    .line 75
    new-instance v4, LxN6;

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    invoke-direct {v4, v1, p0, v5}, LxN6;-><init>(Ljava/lang/String;LyN6;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, v0, LyN6;->d:LKI3;

    .line 86
    .line 87
    move-object v4, p2

    .line 88
    invoke-virtual {v3, v2, p2}, LKI3;->a(Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v5, "Cannot create Uri.Local.File from ["

    .line 97
    .line 98
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, "] without a file protocol"

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    :catch_0
    return-object v4
.end method

.method public final requestRemoteAsset(Ljava/lang/String;Lcom/looksery/sdk/domain/RemoteAssetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BLjava/lang/String;)V
    .locals 11

    .line 1
    move-object v1, p0

    .line 2
    invoke-static/range {p5 .. p5}, LKLn;->F(Ljava/lang/String;)LQmm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LGmm;->a:LGmm;

    .line 9
    .line 10
    :cond_0
    move-object/from16 v2, p6

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v3, 0x0

    .line 20
    :goto_0
    xor-int/2addr v3, v5

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    move-object/from16 v3, p7

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object/from16 v3, p7

    .line 28
    .line 29
    move-object v2, v6

    .line 30
    :goto_1
    array-length v7, v3

    .line 31
    if-nez v7, :cond_3

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    :cond_3
    xor-int/2addr v4, v5

    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    move-object v3, v6

    .line 39
    :goto_2
    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-lez v4, :cond_5

    .line 44
    .line 45
    move-object/from16 v4, p8

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_5
    move-object v4, v6

    .line 49
    :goto_3
    sget-object v5, LrAj;->a:LqAj;

    .line 50
    .line 51
    const-string v7, "<*>"

    .line 52
    .line 53
    invoke-virtual {v5, v7}, LqAj;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    new-instance v7, Llua;

    .line 57
    .line 58
    move-object v8, p1

    .line 59
    invoke-direct {v7, p1}, Llua;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    sget-object v8, Lnua;->b:Lnua;

    .line 63
    .line 64
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v9}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_6

    .line 73
    .line 74
    move-object v9, p2

    .line 75
    move-object v10, v8

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    new-instance v10, Llua;

    .line 78
    .line 79
    invoke-direct {v10, v9}, Llua;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    move-object v9, p2

    .line 83
    :goto_4
    :try_start_2
    invoke-static {p2, v0, v4}, LnP3;->x(Lcom/looksery/sdk/domain/RemoteAssetType;LQmm;Ljava/lang/String;)Lbpn;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :try_start_3
    sget-object v4, LZ2h;->b:LZ2h;

    .line 88
    .line 89
    invoke-static {v0, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_8

    .line 94
    .line 95
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_7

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_7
    new-instance v8, Llua;

    .line 107
    .line 108
    invoke-direct {v8, v4}, Llua;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_8
    new-instance v4, Llua;

    .line 113
    .line 114
    move-object v8, p4

    .line 115
    invoke-direct {v4, p4}, Llua;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v8, v4

    .line 119
    :goto_5
    new-instance v4, Lza0;

    .line 120
    .line 121
    invoke-direct {v4, v7, v0, v10}, Lza0;-><init>(Llua;Lbpn;Loua;)V

    .line 122
    .line 123
    .line 124
    iget-object v9, v1, LyN6;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 125
    .line 126
    invoke-virtual {v9, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    instance-of v9, v4, LQmm;

    .line 131
    .line 132
    if-eqz v9, :cond_9

    .line 133
    .line 134
    move-object v6, v4

    .line 135
    check-cast v6, LQmm;

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    goto :goto_9

    .line 140
    :cond_9
    :goto_6
    if-eqz v6, :cond_a

    .line 141
    .line 142
    invoke-virtual {p0}, LyN6;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v3, Lk3h;

    .line 147
    .line 148
    move-object p1, v3

    .line 149
    move-object p2, v0

    .line 150
    move-object p3, v7

    .line 151
    move-object p4, v10

    .line 152
    move-object/from16 p5, v8

    .line 153
    .line 154
    move-object/from16 p6, v6

    .line 155
    .line 156
    invoke-direct/range {p1 .. p6}, Lk3h;-><init>(Lbpn;Llua;Loua;Loua;LQmm;)V

    .line 157
    .line 158
    .line 159
    check-cast v2, LHa6;

    .line 160
    .line 161
    invoke-virtual {v2, v3}, LHa6;->accept(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_a
    new-instance v4, Ll3h;

    .line 166
    .line 167
    move-object p1, v4

    .line 168
    move-object p2, v0

    .line 169
    move-object p3, v7

    .line 170
    move-object p4, v10

    .line 171
    move-object/from16 p5, v8

    .line 172
    .line 173
    move-object/from16 p6, v2

    .line 174
    .line 175
    move-object/from16 p7, v3

    .line 176
    .line 177
    invoke-direct/range {p1 .. p7}, Ll3h;-><init>(Lbpn;Llua;Loua;Loua;[B[B)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v1, LyN6;->f:Lio/reactivex/rxjava3/subjects/Subject;

    .line 181
    .line 182
    invoke-interface {v0, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    .line 184
    .line 185
    :goto_7
    invoke-virtual {v5}, LqAj;->b()V

    .line 186
    .line 187
    .line 188
    goto :goto_8

    .line 189
    :catch_0
    sget-object v0, LrAj;->b:Ludl;

    .line 190
    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    invoke-interface {v0}, Ludl;->b()V

    .line 194
    .line 195
    .line 196
    :cond_b
    :goto_8
    return-void

    .line 197
    :goto_9
    sget-object v2, LrAj;->b:Ludl;

    .line 198
    .line 199
    if-eqz v2, :cond_c

    .line 200
    .line 201
    invoke-interface {v2}, Ludl;->b()V

    .line 202
    .line 203
    .line 204
    :cond_c
    throw v0
.end method

.method public final requestUploadAsset(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    return-object p1
.end method
