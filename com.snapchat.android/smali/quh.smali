.class public final Lquh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luuh;


# instance fields
.field public final a:LKug;

.field public final b:Lz50;

.field public final c:LE50;

.field public final d:LJOf;

.field public final e:LKug;

.field public final f:LuP7;

.field public final g:LKug;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:LFs0;

.field public k:Lio/reactivex/rxjava3/core/Single;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LJug;Lz50;LE50;LJOf;LJug;LuP7;LL57;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lquh;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lquh;->b:Lz50;

    .line 7
    .line 8
    iput-object p3, p0, Lquh;->c:LE50;

    .line 9
    .line 10
    iput-object p4, p0, Lquh;->d:LJOf;

    .line 11
    .line 12
    iput-object p5, p0, Lquh;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, Lquh;->f:LuP7;

    .line 15
    .line 16
    iput-object p7, p0, Lquh;->g:LKug;

    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lquh;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lquh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    sget-object p1, LCjf;->R0:LCjf;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string p1, "[attestation] SCArgosServiceImpl"

    .line 39
    .line 40
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    sget-object p1, LFs0;->a:LFs0;

    .line 44
    .line 45
    iput-object p1, p0, Lquh;->j:LFs0;

    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lkuh;->a:Lkuh;

    .line 53
    .line 54
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 55
    .line 56
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 60
    .line 61
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lquh;->k:Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    .line 68
    const-wide/16 p2, 0x0

    .line 69
    .line 70
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lquh;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 11

    .line 1
    sget-object v0, LHul;->a:Lb6l;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, LrAj;->a:LqAj;

    .line 8
    .line 9
    const-string v3, "getAttestationHeadersAsync"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v3, p0, Lquh;->c:LE50;

    .line 15
    .line 16
    iget-object v3, v3, LE50;->h:LCbl;

    .line 17
    .line 18
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    new-instance v10, LDP7;

    .line 25
    .line 26
    const/4 v9, 0x4

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v4, v10

    .line 29
    move-object v5, p0

    .line 30
    move-object v6, p1

    .line 31
    move-object v8, p2

    .line 32
    invoke-direct/range {v4 .. v9}, LDP7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 39
    .line 40
    invoke-direct {p1, v3, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lnuh;

    .line 44
    .line 45
    invoke-direct {p2, v0, v1, p0}, Lnuh;-><init>(JLquh;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Louh;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-direct {p1, p0, p2}, Louh;-><init>(Lquh;I)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 60
    .line 61
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LqAj;->b()V

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    sget-object p2, LrAj;->b:Ludl;

    .line 70
    .line 71
    if-eqz p2, :cond_0

    .line 72
    .line 73
    invoke-interface {p2}, Ludl;->b()V

    .line 74
    .line 75
    .line 76
    :cond_0
    throw p1
.end method

.method public final b(Ljava/lang/String;)[B
    .locals 3

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "getAttestationPayloadForLoginOrRegistration"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    new-array v1, v1, [B

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, p1, v1, v2}, Lquh;->c(Ljava/lang/String;[BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, LqAj;->b()V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    sget-object v0, LrAj;->b:Ludl;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ludl;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    throw p1
.end method

.method public final c(Ljava/lang/String;[BI)[B
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, LrAj;->a:LqAj;

    .line 8
    .line 9
    const-string v4, "getAttestationPayloadForLoginOrLegacyRegistration"

    .line 10
    .line 11
    invoke-virtual {v3, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    sget-object v4, LHul;->a:Lb6l;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    iget-object v6, v1, Lquh;->d:LJOf;

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v6, LJOf;->a:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x1

    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    sget-object v6, LJOf;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v6, v7}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    sget-object v6, LJOf;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v6, v7}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v6, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 55
    :goto_1
    iget-object v9, v1, Lquh;->e:LKug;

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    :try_start_1
    iget-object v6, v1, Lquh;->c:LE50;

    .line 60
    .line 61
    iget-object v6, v6, LE50;->h:LCbl;

    .line 62
    .line 63
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, LA50;

    .line 74
    .line 75
    new-instance v10, LyK9;

    .line 76
    .line 77
    invoke-direct {v10}, LyK9;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, v10, LyK9;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget v0, v10, LyK9;->a:I

    .line 83
    .line 84
    iput v2, v10, LyK9;->d:I

    .line 85
    .line 86
    or-int/lit8 v0, v0, 0x6

    .line 87
    .line 88
    iput v0, v10, LyK9;->a:I

    .line 89
    .line 90
    iput-object v6, v10, LyK9;->e:LA50;

    .line 91
    .line 92
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-object/from16 v0, p2

    .line 96
    .line 97
    iput-object v0, v10, LyK9;->f:[B

    .line 98
    .line 99
    iget v0, v10, LyK9;->a:I

    .line 100
    .line 101
    or-int/lit8 v0, v0, 0x8

    .line 102
    .line 103
    iput v0, v10, LyK9;->a:I

    .line 104
    .line 105
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ltuh;

    .line 110
    .line 111
    invoke-static {v10}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v0}, Ltuh;->a()V

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, Lce/abg;->a([B)[B

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_2

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    goto :goto_4

    .line 125
    :cond_2
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Ltuh;

    .line 130
    .line 131
    invoke-virtual {v6}, Ltuh;->a()V

    .line 132
    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-static {v6, v0}, Lce/abg;->h(Ljava/lang/String;Ljava/lang/String;)[B

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    sub-long/2addr v9, v4

    .line 144
    iget-object v4, v1, Lquh;->a:LKug;

    .line 145
    .line 146
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lvuh;

    .line 151
    .line 152
    iget-object v5, v1, Lquh;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 155
    .line 156
    .line 157
    move-result-wide v16

    .line 158
    move-object v11, v4

    .line 159
    check-cast v11, Lwuh;

    .line 160
    .line 161
    move-wide v12, v9

    .line 162
    move-wide v14, v9

    .line 163
    invoke-virtual/range {v11 .. v17}, Lwuh;->a(JJJ)V

    .line 164
    .line 165
    .line 166
    iget-object v4, v1, Lquh;->g:LKug;

    .line 167
    .line 168
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lx2a;

    .line 173
    .line 174
    sget-object v5, LXr0;->b:LXr0;

    .line 175
    .line 176
    const-string v6, "os_version"

    .line 177
    .line 178
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    .line 180
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-static {v5, v6, v11}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const-string v6, "request_type"

    .line 189
    .line 190
    if-eqz v2, :cond_5

    .line 191
    .line 192
    if-eq v2, v8, :cond_4

    .line 193
    .line 194
    const/4 v8, 0x2

    .line 195
    if-eq v2, v8, :cond_3

    .line 196
    .line 197
    const-string v2, "unknown"

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_3
    const-string v2, "REGISTER"

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_4
    const-string v2, "LOGIN"

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    const-string v2, "ARGOS"

    .line 207
    .line 208
    :goto_3
    invoke-virtual {v5, v6, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v4, v5, v9, v10}, Lx2a;->l(LUMd;J)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, LqAj;->b()V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :goto_4
    sget-object v2, LrAj;->b:Ludl;

    .line 222
    .line 223
    if-eqz v2, :cond_6

    .line 224
    .line 225
    invoke-interface {v2}, Ludl;->b()V

    .line 226
    .line 227
    .line 228
    :cond_6
    throw v0
.end method

.method public final d()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lquh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v4, 0x40

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x2

    .line 24
    new-array v5, v5, [Ljava/lang/Integer;

    .line 25
    .line 26
    aput-object v1, v5, v2

    .line 27
    .line 28
    aput-object v4, v5, v3

    .line 29
    .line 30
    invoke-static {v5}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    new-instance v1, LyRa;

    .line 35
    .line 36
    move-object v11, v1

    .line 37
    const/16 v2, 0x25

    .line 38
    .line 39
    int-to-long v4, v2

    .line 40
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-direct {v1, v4, v5, v2}, LyRa;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 43
    .line 44
    .line 45
    sget-object v9, LlP7;->a:LlP7;

    .line 46
    .line 47
    new-instance v1, LZO7;

    .line 48
    .line 49
    move-object v6, v1

    .line 50
    const/16 v21, 0x3ee9

    .line 51
    .line 52
    const/16 v22, 0x0

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x1

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    invoke-direct/range {v6 .. v22}, LZO7;-><init>(ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILdk6;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/snap/security/attestation/impl/SCClientAttestationDurableJob;

    .line 74
    .line 75
    sget-object v4, Lo8m;->a:Lo8m;

    .line 76
    .line 77
    invoke-direct {v2, v1, v4}, Lcom/snap/security/attestation/impl/SCClientAttestationDurableJob;-><init>(LZO7;Lo8m;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lquh;->f:LuP7;

    .line 81
    .line 82
    invoke-interface {v1, v2}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Lpuh;->a:Lpuh;

    .line 87
    .line 88
    new-instance v4, Louh;

    .line 89
    .line 90
    invoke-direct {v4, v0, v3}, Louh;-><init>(Lquh;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, v0, Lquh;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
.end method
