.class public final LMb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/listener/RemoteAssetsListener;


# instance fields
.field public final synthetic a:LVb0;

.field public final synthetic b:Lcom/looksery/sdk/LSCoreManagerWrapper;


# direct methods
.method public constructor <init>(LVb0;Lcom/looksery/sdk/LSCoreManagerWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMb0;->a:LVb0;

    .line 5
    .line 6
    iput-object p2, p0, LMb0;->b:Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final requestEncryptAndUploadAsset(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BZLcom/looksery/sdk/domain/RemoteAssetType;)Ljava/lang/String;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iget-object v2, v0, LMb0;->a:LVb0;

    .line 4
    .line 5
    iget-object v2, v2, LVb0;->h:LIb0;

    .line 6
    .line 7
    sget-object v3, LIb0;->b:LIb0;

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    return-object v4

    .line 14
    :cond_0
    iget-object v2, v0, LMb0;->a:LVb0;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static/range {p7 .. p7}, LnP3;->z(Lcom/looksery/sdk/domain/RemoteAssetType;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "file"

    .line 23
    .line 24
    invoke-static {p1, v3}, LDAn;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    new-instance v8, LImm;

    .line 31
    .line 32
    invoke-direct {v8, p1}, LImm;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, LVb0;->d:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v4, v1

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    new-instance v1, Lvb0;

    .line 45
    .line 46
    new-instance v6, Llua;

    .line 47
    .line 48
    invoke-direct {v6, v4}, Llua;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Llua;

    .line 52
    .line 53
    move-object v3, p3

    .line 54
    invoke-direct {v7, p3}, Llua;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v5, v1

    .line 58
    move-object/from16 v9, p4

    .line 59
    .line 60
    move-object/from16 v10, p5

    .line 61
    .line 62
    move/from16 v11, p6

    .line 63
    .line 64
    invoke-direct/range {v5 .. v11}, Lvb0;-><init>(Llua;Llua;LImm;[B[BZ)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v2, LVb0;->c:Lwb0;

    .line 68
    .line 69
    invoke-interface {v3, v1}, Lwb0;->a(Lvb0;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v3, LUb0;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct {v3, v4, v2, v5}, LUb0;-><init>(Ljava/lang/String;LVb0;I)V

    .line 77
    .line 78
    .line 79
    new-instance v5, LUb0;

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    invoke-direct {v5, v4, v2, v6}, LUb0;-><init>(Ljava/lang/String;LVb0;I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v2, LVb0;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 86
    .line 87
    invoke-virtual {v1, v3, v5, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v5, "Cannot create Uri.Local.File from ["

    .line 96
    .line 97
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "] without a file protocol"

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    :catch_0
    :goto_0
    return-object v4
.end method

.method public final requestRemoteAsset(Ljava/lang/String;Lcom/looksery/sdk/domain/RemoteAssetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, LMb0;->a:LVb0;

    .line 2
    .line 3
    iget-object v0, v0, LVb0;->h:LIb0;

    .line 4
    .line 5
    sget-object v1, LLb0;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LMb0;->a:LVb0;

    .line 22
    .line 23
    iget-object v2, p0, LMb0;->b:Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 24
    .line 25
    sget-object v3, LIb0;->b:LIb0;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    array-length v3, p6

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v3, 0x0

    .line 40
    :goto_1
    xor-int/2addr v3, v5

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move-object p6, v6

    .line 46
    :goto_2
    array-length v3, p7

    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    :cond_4
    xor-int/lit8 v3, v4, 0x1

    .line 51
    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    move-object p7, v6

    .line 56
    :goto_3
    invoke-static {p5}, LKLn;->E(Ljava/lang/String;)LQmm;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    invoke-virtual {p8}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-lez v3, :cond_6

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    move-object p8, v6

    .line 68
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v3, Llua;

    .line 72
    .line 73
    invoke-direct {v3, p1}, Llua;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lnua;->b:Lnua;

    .line 77
    .line 78
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-static {p4}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    move-object v4, p1

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    new-instance v4, Llua;

    .line 91
    .line 92
    invoke-direct {v4, p4}, Llua;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_5
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-static {p3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    if-eqz p4, :cond_8

    .line 104
    .line 105
    :goto_6
    move-object p4, p1

    .line 106
    goto :goto_7

    .line 107
    :cond_8
    new-instance p1, Llua;

    .line 108
    .line 109
    invoke-direct {p1, p3}, Llua;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_6

    .line 113
    :goto_7
    :try_start_0
    invoke-static {p2, p5, p8}, LnP3;->x(Lcom/looksery/sdk/domain/RemoteAssetType;LQmm;Ljava/lang/String;)Lbpn;

    .line 114
    .line 115
    .line 116
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    new-instance p1, LRb0;

    .line 118
    .line 119
    invoke-direct {p1, v3, p2, p4}, LRb0;-><init>(Llua;Lbpn;Loua;)V

    .line 120
    .line 121
    .line 122
    iget-object p3, v1, LVb0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 123
    .line 124
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p5

    .line 128
    check-cast p5, LSb0;

    .line 129
    .line 130
    if-eqz p5, :cond_9

    .line 131
    .line 132
    iget-object p8, p5, LSb0;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 133
    .line 134
    invoke-interface {p8}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 135
    .line 136
    .line 137
    move-result p8

    .line 138
    if-nez p8, :cond_9

    .line 139
    .line 140
    iget-object p1, p5, LSb0;->a:LMmm;

    .line 141
    .line 142
    invoke-virtual {v1, v2, v3, v4, p1}, LVb0;->a(Lcom/looksery/sdk/LSCoreManagerWrapper;Llua;Loua;LMmm;)V

    .line 143
    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_9
    iget-object p5, v1, LVb0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 147
    .line 148
    invoke-virtual {p5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p5

    .line 152
    check-cast p5, Lio/reactivex/rxjava3/core/Completable;

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    if-eqz p5, :cond_a

    .line 157
    .line 158
    iget-object p1, v1, LVb0;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 159
    .line 160
    invoke-static {p5, p1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 161
    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_a
    new-instance p8, Ll3h;

    .line 165
    .line 166
    move-object p1, p8

    .line 167
    move-object p3, v3

    .line 168
    move-object p5, v4

    .line 169
    invoke-direct/range {p1 .. p7}, Ll3h;-><init>(Lbpn;Llua;Loua;Loua;[B[B)V

    .line 170
    .line 171
    .line 172
    iget-object p1, v1, LVb0;->X:Lio/reactivex/rxjava3/subjects/Subject;

    .line 173
    .line 174
    invoke-interface {p1, p8}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_b
    if-eqz p5, :cond_c

    .line 179
    .line 180
    iget-wide p6, v1, LVb0;->e:J

    .line 181
    .line 182
    iget-object p2, v1, LVb0;->f:Ljava/util/concurrent/TimeUnit;

    .line 183
    .line 184
    invoke-virtual {p5, p6, p7, p2}, Lio/reactivex/rxjava3/core/Completable;->e(JLjava/util/concurrent/TimeUnit;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_c

    .line 189
    .line 190
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, LSb0;

    .line 195
    .line 196
    if-eqz p1, :cond_c

    .line 197
    .line 198
    iget-object p2, p1, LSb0;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 199
    .line 200
    invoke-interface {p2}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    xor-int/2addr p2, v5

    .line 205
    if-eqz p2, :cond_c

    .line 206
    .line 207
    iget-object v6, p1, LSb0;->a:LMmm;

    .line 208
    .line 209
    :cond_c
    invoke-virtual {v1, v2, v3, v4, v6}, LVb0;->a(Lcom/looksery/sdk/LSCoreManagerWrapper;Llua;Loua;LMmm;)V

    .line 210
    .line 211
    .line 212
    :catch_0
    :goto_8
    return-void
.end method

.method public final requestUploadAsset(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    return-object p1
.end method
