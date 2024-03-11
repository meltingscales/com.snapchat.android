.class public final Litg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latg;


# instance fields
.field public final a:LfXm;

.field public final b:LQZf;

.field public final c:LKug;

.field public final d:LKBg;

.field public final e:LqCg;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:LCbl;


# direct methods
.method public constructor <init>(LfXm;LQZf;LKug;LKBg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Litg;->a:LfXm;

    .line 5
    .line 6
    iput-object p2, p0, Litg;->b:LQZf;

    .line 7
    .line 8
    iput-object p3, p0, Litg;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Litg;->d:LKBg;

    .line 11
    .line 12
    sget-object p1, LCjf;->z0:LCjf;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lns0;

    .line 18
    .line 19
    const-string p3, "PromptLensesServiceImpl"

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LqCg;

    .line 25
    .line 26
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Litg;->e:LqCg;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Litg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    new-array p3, p2, [B

    .line 43
    .line 44
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Litg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    new-array p2, p2, [B

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Litg;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Litg;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    new-instance p2, Lbzc;

    .line 70
    .line 71
    const/16 p3, 0xa

    .line 72
    .line 73
    invoke-direct {p2, p3}, Lbzc;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Litg;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    new-instance p2, Lbzc;

    .line 84
    .line 85
    invoke-direct {p2, p3}, Lbzc;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Litg;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    new-instance p1, LAa9;

    .line 94
    .line 95
    const/16 p2, 0x12

    .line 96
    .line 97
    invoke-direct {p1, p2, p0}, LAa9;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance p2, LCbl;

    .line 101
    .line 102
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Litg;->l:LCbl;

    .line 106
    .line 107
    return-void
.end method

.method public static final k(Litg;Ldzn;)LeK8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, LeK8;

    .line 5
    .line 6
    invoke-direct {p0}, LeK8;-><init>()V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, LUJ8;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, LUJ8;

    .line 14
    .line 15
    iget-object p1, p1, LUJ8;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ln2m;

    .line 22
    .line 23
    invoke-direct {v0}, Ln2m;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LPd0;->i(Ljava/util/UUID;Ln2m;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput p1, p0, LeK8;->a:I

    .line 31
    .line 32
    iput-object v0, p0, LeK8;->b:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v0, p1, LVJ8;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p1, LVJ8;

    .line 40
    .line 41
    iget-object p1, p1, LVJ8;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Ln2m;

    .line 48
    .line 49
    invoke-direct {v0}, Ln2m;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, LPd0;->i(Ljava/util/UUID;Ln2m;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x3

    .line 56
    iput p1, p0, LeK8;->a:I

    .line 57
    .line 58
    iput-object v0, p0, LeK8;->b:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(LUJ8;[B)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    new-instance v0, Ldtg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ldtg;-><init>(Litg;Ldzn;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Litg;->e:LqCg;

    .line 13
    .line 14
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Letg;

    .line 24
    .line 25
    invoke-direct {p1, p0, p2, v1}, Letg;-><init>(Litg;[BI)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 29
    .line 30
    invoke-direct {p2, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Litg;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final c()[B
    .locals 2

    .line 1
    iget-object v0, p0, Litg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [B

    .line 11
    .line 12
    return-object v0
.end method

.method public final d(LVJ8;[B)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    new-instance v0, Ldtg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ldtg;-><init>(Litg;Ldzn;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Litg;->e:LqCg;

    .line 13
    .line 14
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Letg;

    .line 24
    .line 25
    invoke-direct {p1, p0, p2, v1}, Letg;-><init>(Litg;[BI)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 29
    .line 30
    invoke-direct {p2, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUhh;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    iget-object v1, v7, Litg;->b:LQZf;

    .line 5
    .line 6
    iget-object v2, v1, LQZf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LA35;

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    new-array v8, v3, [B

    .line 13
    .line 14
    iget-object v2, v2, LA35;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/security/SecureRandom;

    .line 17
    .line 18
    invoke-virtual {v2, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, LUhh;->a:Lqsn;

    .line 22
    .line 23
    instance-of v3, v2, LWhh;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    new-instance v3, LThh;

    .line 30
    .line 31
    invoke-direct {v3}, LThh;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v6, LRhh;

    .line 35
    .line 36
    invoke-direct {v6}, LRhh;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v9, LXpl;

    .line 40
    .line 41
    invoke-direct {v9}, LXpl;-><init>()V

    .line 42
    .line 43
    .line 44
    check-cast v2, LWhh;

    .line 45
    .line 46
    iget-object v2, v2, LWhh;->a:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v10, LxV2;->a:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    invoke-virtual {v2, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2, v8}, LQZf;->m([B[B)[B

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_0
    iput-object v2, v9, LXpl;->b:[B

    .line 63
    .line 64
    iget v2, v9, LXpl;->a:I

    .line 65
    .line 66
    or-int/2addr v2, v4

    .line 67
    iput v2, v9, LXpl;->a:I

    .line 68
    .line 69
    iput v4, v6, LRhh;->a:I

    .line 70
    .line 71
    iput-object v9, v6, LRhh;->b:LSh8;

    .line 72
    .line 73
    :goto_0
    iput-object v6, v3, LThh;->b:LRhh;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    instance-of v3, v2, LVhh;

    .line 77
    .line 78
    if-eqz v3, :cond_7

    .line 79
    .line 80
    new-instance v3, LThh;

    .line 81
    .line 82
    invoke-direct {v3}, LThh;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v6, LRhh;

    .line 86
    .line 87
    invoke-direct {v6}, LRhh;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v9, LYAa;

    .line 91
    .line 92
    invoke-direct {v9}, LYAa;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v10, LF3c;

    .line 96
    .line 97
    invoke-direct {v10}, LF3c;-><init>()V

    .line 98
    .line 99
    .line 100
    check-cast v2, LVhh;

    .line 101
    .line 102
    iget-object v11, v2, LVhh;->a:LG3c;

    .line 103
    .line 104
    invoke-virtual {v11}, LG3c;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {v10, v11}, LF3c;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v11, v2, LVhh;->a:LG3c;

    .line 112
    .line 113
    invoke-virtual {v11}, LG3c;->a()[B

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v1, v11, v8}, LQZf;->m([B[B)[B

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    if-nez v11, :cond_2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-virtual {v10, v11}, LF3c;->b([B)V

    .line 125
    .line 126
    .line 127
    iput-object v10, v9, LYAa;->a:LF3c;

    .line 128
    .line 129
    iget-object v2, v2, LVhh;->b:LG3c;

    .line 130
    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    new-instance v10, LF3c;

    .line 134
    .line 135
    invoke-direct {v10}, LF3c;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, LG3c;->b()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v10, v11}, LF3c;->a(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, LG3c;->a()[B

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2, v8}, LQZf;->m([B[B)[B

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-nez v2, :cond_3

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    invoke-virtual {v10, v2}, LF3c;->b([B)V

    .line 157
    .line 158
    .line 159
    iput-object v10, v9, LYAa;->b:LF3c;

    .line 160
    .line 161
    :cond_4
    const/4 v2, 0x2

    .line 162
    iput v2, v6, LRhh;->a:I

    .line 163
    .line 164
    iput-object v9, v6, LRhh;->b:LSh8;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :goto_1
    sget-object v2, LxV2;->a:Ljava/nio/charset/Charset;

    .line 168
    .line 169
    iget-object v0, v0, LUhh;->b:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0, v8}, LQZf;->m([B[B)[B

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-nez v0, :cond_5

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    iput-object v0, v3, LThh;->c:[B

    .line 183
    .line 184
    iget v0, v3, LThh;->a:I

    .line 185
    .line 186
    or-int/2addr v0, v4

    .line 187
    iput v0, v3, LThh;->a:I

    .line 188
    .line 189
    move-object v5, v3

    .line 190
    :goto_2
    if-nez v5, :cond_6

    .line 191
    .line 192
    new-instance v0, Ljava/lang/RuntimeException;

    .line 193
    .line 194
    const-string v1, "Failed to encrypt ResponseBody"

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 200
    .line 201
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_6
    new-instance v9, LBVg;

    .line 206
    .line 207
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v10, Lftg;

    .line 211
    .line 212
    const/4 v6, 0x1

    .line 213
    move-object v0, v10

    .line 214
    move-object v1, v9

    .line 215
    move-object v2, p0

    .line 216
    move-object v3, p1

    .line 217
    move-object v4, p2

    .line 218
    invoke-direct/range {v0 .. v6}, Lftg;-><init>(LBVg;Litg;Ljava/lang/String;Ljava/lang/String;LSh8;I)V

    .line 219
    .line 220
    .line 221
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 222
    .line 223
    invoke-direct {v11, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 224
    .line 225
    .line 226
    new-instance v10, Lgtg;

    .line 227
    .line 228
    const/4 v6, 0x2

    .line 229
    move-object v0, v10

    .line 230
    move-object v1, p0

    .line 231
    move-object/from16 v2, p5

    .line 232
    .line 233
    move-object v3, p2

    .line 234
    move-object/from16 v4, p3

    .line 235
    .line 236
    move-object v5, v9

    .line 237
    invoke-direct/range {v0 .. v6}, Lgtg;-><init>(Litg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBVg;I)V

    .line 238
    .line 239
    .line 240
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 241
    .line 242
    invoke-direct {v12, v11, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 243
    .line 244
    .line 245
    new-instance v10, Lgtg;

    .line 246
    .line 247
    const/4 v6, 0x3

    .line 248
    move-object v0, v10

    .line 249
    move-object v1, p0

    .line 250
    move-object/from16 v2, p5

    .line 251
    .line 252
    move-object v3, p2

    .line 253
    move-object/from16 v4, p3

    .line 254
    .line 255
    move-object v5, v9

    .line 256
    invoke-direct/range {v0 .. v6}, Lgtg;-><init>(Litg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBVg;I)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 260
    .line 261
    invoke-direct {v0, v12, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v7, Litg;->e:LqCg;

    .line 265
    .line 266
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 271
    .line 272
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 276
    .line 277
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 278
    .line 279
    .line 280
    new-instance v1, LXa9;

    .line 281
    .line 282
    const/4 v2, 0x3

    .line 283
    invoke-direct {v1, v2, p0, v8}, LXa9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 287
    .line 288
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 289
    .line 290
    .line 291
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 292
    .line 293
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 294
    .line 295
    .line 296
    return-object v1

    .line 297
    :cond_7
    new-instance v0, LVDc;

    .line 298
    .line 299
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 300
    .line 301
    .line 302
    throw v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLtsg;)Lio/reactivex/rxjava3/core/Completable;
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    iget-object v1, v7, Litg;->b:LQZf;

    .line 5
    .line 6
    iget-object v2, v1, LQZf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LA35;

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    new-array v8, v3, [B

    .line 13
    .line 14
    iget-object v2, v2, LA35;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/security/SecureRandom;

    .line 17
    .line 18
    invoke-virtual {v2, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Ltsg;->a:Lknn;

    .line 22
    .line 23
    instance-of v3, v2, Lvsg;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    new-instance v3, Lssg;

    .line 30
    .line 31
    invoke-direct {v3}, Lssg;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lrsg;

    .line 35
    .line 36
    invoke-direct {v6}, Lrsg;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v9, LQpl;

    .line 40
    .line 41
    invoke-direct {v9}, LQpl;-><init>()V

    .line 42
    .line 43
    .line 44
    check-cast v2, Lvsg;

    .line 45
    .line 46
    iget-object v2, v2, Lvsg;->d:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v10, LxV2;->a:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    invoke-virtual {v2, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2, v8}, LQZf;->m([B[B)[B

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_0
    iput-object v2, v9, LQpl;->b:[B

    .line 63
    .line 64
    iget v2, v9, LQpl;->a:I

    .line 65
    .line 66
    or-int/2addr v2, v4

    .line 67
    iput v2, v9, LQpl;->a:I

    .line 68
    .line 69
    iput v4, v6, Lrsg;->a:I

    .line 70
    .line 71
    iput-object v9, v6, Lrsg;->b:LSh8;

    .line 72
    .line 73
    :goto_0
    iput-object v6, v3, Lssg;->b:Lrsg;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    instance-of v3, v2, Lusg;

    .line 77
    .line 78
    if-eqz v3, :cond_7

    .line 79
    .line 80
    new-instance v3, Lssg;

    .line 81
    .line 82
    invoke-direct {v3}, Lssg;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v6, Lrsg;

    .line 86
    .line 87
    invoke-direct {v6}, Lrsg;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v9, LOza;

    .line 91
    .line 92
    invoke-direct {v9}, LOza;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v10, LF3c;

    .line 96
    .line 97
    invoke-direct {v10}, LF3c;-><init>()V

    .line 98
    .line 99
    .line 100
    check-cast v2, Lusg;

    .line 101
    .line 102
    iget-object v11, v2, Lusg;->d:LG3c;

    .line 103
    .line 104
    invoke-virtual {v11}, LG3c;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {v10, v11}, LF3c;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v11, v2, Lusg;->d:LG3c;

    .line 112
    .line 113
    invoke-virtual {v11}, LG3c;->a()[B

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v1, v11, v8}, LQZf;->m([B[B)[B

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    if-nez v11, :cond_2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-virtual {v10, v11}, LF3c;->b([B)V

    .line 125
    .line 126
    .line 127
    iput-object v10, v9, LOza;->a:LF3c;

    .line 128
    .line 129
    iget-object v2, v2, Lusg;->e:LG3c;

    .line 130
    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    new-instance v10, LF3c;

    .line 134
    .line 135
    invoke-direct {v10}, LF3c;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, LG3c;->b()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v10, v11}, LF3c;->a(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, LG3c;->a()[B

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2, v8}, LQZf;->m([B[B)[B

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-nez v2, :cond_3

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    invoke-virtual {v10, v2}, LF3c;->b([B)V

    .line 157
    .line 158
    .line 159
    iput-object v10, v9, LOza;->b:LF3c;

    .line 160
    .line 161
    :cond_4
    const/4 v2, 0x2

    .line 162
    iput v2, v6, Lrsg;->a:I

    .line 163
    .line 164
    iput-object v9, v6, Lrsg;->b:LSh8;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :goto_1
    sget-object v2, LxV2;->a:Ljava/nio/charset/Charset;

    .line 168
    .line 169
    iget-object v0, v0, Ltsg;->b:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0, v8}, LQZf;->m([B[B)[B

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-nez v0, :cond_5

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    iput-object v0, v3, Lssg;->c:[B

    .line 183
    .line 184
    iget v0, v3, Lssg;->a:I

    .line 185
    .line 186
    or-int/2addr v0, v4

    .line 187
    iput v0, v3, Lssg;->a:I

    .line 188
    .line 189
    move-object v5, v3

    .line 190
    :goto_2
    if-nez v5, :cond_6

    .line 191
    .line 192
    new-instance v0, Ljava/lang/RuntimeException;

    .line 193
    .line 194
    const-string v1, "Failed to encrypt Prompt Body"

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 200
    .line 201
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_6
    new-instance v9, LBVg;

    .line 206
    .line 207
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v10, Lftg;

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    move-object v0, v10

    .line 214
    move-object v1, v9

    .line 215
    move-object v2, p0

    .line 216
    move-object v3, p1

    .line 217
    move-object v4, p2

    .line 218
    invoke-direct/range {v0 .. v6}, Lftg;-><init>(LBVg;Litg;Ljava/lang/String;Ljava/lang/String;LSh8;I)V

    .line 219
    .line 220
    .line 221
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 222
    .line 223
    invoke-direct {v11, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 224
    .line 225
    .line 226
    new-instance v10, Lgtg;

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    move-object v0, v10

    .line 230
    move-object v1, p0

    .line 231
    move-object v2, p2

    .line 232
    move-object v3, p1

    .line 233
    move-object/from16 v4, p3

    .line 234
    .line 235
    move-object v5, v9

    .line 236
    invoke-direct/range {v0 .. v6}, Lgtg;-><init>(Litg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBVg;I)V

    .line 237
    .line 238
    .line 239
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 240
    .line 241
    invoke-direct {v12, v11, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 242
    .line 243
    .line 244
    new-instance v10, Lgtg;

    .line 245
    .line 246
    const/4 v6, 0x1

    .line 247
    move-object v0, v10

    .line 248
    move-object v1, p0

    .line 249
    move-object v2, p2

    .line 250
    move-object v3, p1

    .line 251
    move-object/from16 v4, p3

    .line 252
    .line 253
    move-object v5, v9

    .line 254
    invoke-direct/range {v0 .. v6}, Lgtg;-><init>(Litg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBVg;I)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 258
    .line 259
    invoke-direct {v0, v12, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 260
    .line 261
    .line 262
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 263
    .line 264
    invoke-direct {v6, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 265
    .line 266
    .line 267
    new-instance v9, Lla3;

    .line 268
    .line 269
    const/4 v5, 0x7

    .line 270
    move-object v0, v9

    .line 271
    move-object v1, p0

    .line 272
    move-object v2, p1

    .line 273
    move-object v3, v8

    .line 274
    move/from16 v4, p4

    .line 275
    .line 276
    invoke-direct/range {v0 .. v5}, Lla3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 280
    .line 281
    invoke-direct {v0, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 282
    .line 283
    .line 284
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 285
    .line 286
    invoke-direct {v1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v7, Litg;->e:LqCg;

    .line 290
    .line 291
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 296
    .line 297
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 298
    .line 299
    .line 300
    return-object v2

    .line 301
    :cond_7
    new-instance v0, LVDc;

    .line 302
    .line 303
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 304
    .line 305
    .line 306
    throw v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Litg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Litg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [B

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Litg;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    new-array v1, v1, [B

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Litg;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;[B[B)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Litg;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Lbzc;

    .line 11
    .line 12
    invoke-virtual {v3, p1}, Lbzc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/util/List;

    .line 17
    .line 18
    iget-object v4, p0, Litg;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lbzc;

    .line 25
    .line 26
    invoke-virtual {v4, p2}, Lbzc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/util/List;

    .line 31
    .line 32
    new-instance v5, LXsg;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-static {v3}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, LaJ1;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v7, v6

    .line 45
    :goto_0
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-static {v3, v2}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LaJ1;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v3, v6

    .line 55
    :goto_1
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-static {v4}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, LaJ1;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v8, v6

    .line 65
    :goto_2
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-static {v4, v2}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, LaJ1;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move-object v4, v6

    .line 75
    :goto_3
    invoke-direct {v5, v7, v3, v8, v4}, LXsg;-><init>(LaJ1;LaJ1;LaJ1;LaJ1;)V

    .line 76
    .line 77
    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    if-eqz v8, :cond_4

    .line 81
    .line 82
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 83
    .line 84
    invoke-direct {p1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_4
    if-eqz v7, :cond_5

    .line 89
    .line 90
    new-array v5, v1, [LaJ1;

    .line 91
    .line 92
    aput-object v7, v5, v0

    .line 93
    .line 94
    aput-object v3, v5, v2

    .line 95
    .line 96
    invoke-static {v5}, Ld60;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 101
    .line 102
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move-object v5, v6

    .line 107
    :goto_4
    if-nez v5, :cond_6

    .line 108
    .line 109
    new-instance v3, LUJ8;

    .line 110
    .line 111
    invoke-direct {v3, p1}, LUJ8;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v3, p3}, Litg;->a(LUJ8;[B)Lio/reactivex/rxjava3/core/Single;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    sget-object v3, Lbtg;->b:Lbtg;

    .line 119
    .line 120
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 121
    .line 122
    invoke-direct {v5, p3, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    if-eqz v8, :cond_7

    .line 126
    .line 127
    new-array p3, v1, [LaJ1;

    .line 128
    .line 129
    aput-object v8, p3, v0

    .line 130
    .line 131
    aput-object v4, p3, v2

    .line 132
    .line 133
    invoke-static {p3}, Ld60;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 138
    .line 139
    invoke-direct {v6, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    if-nez v6, :cond_8

    .line 143
    .line 144
    new-instance p3, LVJ8;

    .line 145
    .line 146
    invoke-direct {p3, p2}, LVJ8;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p3, p4}, Litg;->d(LVJ8;[B)Lio/reactivex/rxjava3/core/Single;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    sget-object p4, Lbtg;->c:Lbtg;

    .line 154
    .line 155
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 156
    .line 157
    invoke-direct {v6, p3, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    sget-object p3, Lctg;->a:Lctg;

    .line 161
    .line 162
    invoke-static {v5, v6, p3}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    sget-object p4, Lbtg;->d:Lbtg;

    .line 167
    .line 168
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 169
    .line 170
    invoke-direct {v0, p3, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 171
    .line 172
    .line 173
    new-instance p3, Lvrk;

    .line 174
    .line 175
    const/16 p4, 0x12

    .line 176
    .line 177
    invoke-direct {p3, p4, p0, p1, p2}, Lvrk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 181
    .line 182
    invoke-direct {p1, v0, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 183
    .line 184
    .line 185
    return-object p1
.end method

.method public final i()[B
    .locals 2

    .line 1
    iget-object v0, p0, Litg;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [B

    .line 11
    .line 12
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Litg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method
