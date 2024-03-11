.class public final LzC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTx4;


# instance fields
.field public final a:LEuf;

.field public final b:LR4n;

.field public final c:Lu44;

.field public final d:LLr3;

.field public final e:LKug;

.field public final f:LUx4;

.field public final g:Logc;

.field public final h:LvU3;

.field public final i:Lns0;

.field public final j:LKug;

.field public final k:LCbl;

.field public final l:LqCg;


# direct methods
.method public constructor <init>(LEuf;LR4n;Lu44;LKug;LLr3;LKug;LUx4;Logc;LvU3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzC;->a:LEuf;

    .line 5
    .line 6
    iput-object p2, p0, LzC;->b:LR4n;

    .line 7
    .line 8
    iput-object p3, p0, LzC;->c:Lu44;

    .line 9
    .line 10
    iput-object p5, p0, LzC;->d:LLr3;

    .line 11
    .line 12
    iput-object p6, p0, LzC;->e:LKug;

    .line 13
    .line 14
    iput-object p7, p0, LzC;->f:LUx4;

    .line 15
    .line 16
    iput-object p8, p0, LzC;->g:Logc;

    .line 17
    .line 18
    iput-object p9, p0, LzC;->h:LvU3;

    .line 19
    .line 20
    sget-object p1, Lp;->j:Lp;

    .line 21
    .line 22
    const-string p2, "AdsCookieManagerV2"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, Ls16;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LzC;->i:Lns0;

    .line 29
    .line 30
    iput-object p4, p0, LzC;->j:LKug;

    .line 31
    .line 32
    new-instance p2, LAB4;

    .line 33
    .line 34
    const/16 p3, 0x12

    .line 35
    .line 36
    invoke-direct {p2, p3, p0}, LAB4;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p3, LCbl;

    .line 40
    .line 41
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, LzC;->k:LCbl;

    .line 45
    .line 46
    new-instance p2, LqCg;

    .line 47
    .line 48
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, LzC;->l:LqCg;

    .line 52
    .line 53
    sget-object p1, LFs0;->a:LFs0;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(LzC;LQ4n;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LQ4n;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "application_info"

    .line 7
    .line 8
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object p1, p1, LQ4n;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    const-string v0, "device_info"

    .line 17
    .line 18
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    const-string v0, "network_info"

    .line 25
    .line 26
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, LzC;->c:Lu44;

    .line 33
    .line 34
    sget-object v1, Lhdj;->n4:Lhdj;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    const-string v0, "ab_test_info"

    .line 47
    .line 48
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const-string v0, "product"

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {p1, v0, v1}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    :goto_0
    move-object p1, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string v0, "ad"

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string p1, "index_cookie"

    .line 76
    .line 77
    :cond_3
    :goto_1
    iget-object p0, p0, LzC;->e:LKug;

    .line 78
    .line 79
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lx2a;

    .line 84
    .line 85
    sget-object v0, LZC;->y1:LZC;

    .line 86
    .line 87
    const-string v1, "type"

    .line 88
    .line 89
    invoke-static {v0, v1, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 9

    .line 1
    iget-object v0, p0, LzC;->b:LR4n;

    .line 2
    .line 3
    iget-object v1, p0, LzC;->c:Lu44;

    .line 4
    .line 5
    sget-object v2, Lhdj;->k4:Lhdj;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "https://"

    .line 12
    .line 13
    invoke-static {v2, v1}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, LzC;->k:LCbl;

    .line 18
    .line 19
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    check-cast v0, Lq74;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    :goto_0
    sget-object v1, LB0;->a:LB0;

    .line 42
    .line 43
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    :try_start_1
    invoke-static {v1, v2}, Lq74;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v1, v2}, Lq74;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lq74;->c()Lr4f;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_3

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_2
    iget-object v4, v0, Lq74;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    iget-object v4, v0, Lq74;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_2
    invoke-static {v3}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-virtual {v0}, Lq74;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, Lq74;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    sget-object v3, LB0;->a:LB0;

    .line 108
    .line 109
    :goto_3
    invoke-virtual {v3}, Lr4f;->d()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_5

    .line 114
    .line 115
    iget-object v1, v0, Lq74;->c:LKug;

    .line 116
    .line 117
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LC2a;

    .line 122
    .line 123
    sget-object v2, Ls3b;->a:Ls3b;

    .line 124
    .line 125
    const-string v3, "requested_cookie_unavailable"

    .line 126
    .line 127
    invoke-virtual {v1, v2, v3}, LC2a;->a(Ls3b;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, LB0;->a:LB0;

    .line 131
    .line 132
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 133
    .line 134
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-virtual {v3}, Lr4f;->c()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, LQ4n;

    .line 143
    .line 144
    iget-wide v4, v4, LQ4n;->d:J

    .line 145
    .line 146
    iget-object v6, v0, Lq74;->b:LLr3;

    .line 147
    .line 148
    check-cast v6, LHKg;

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    cmp-long v8, v4, v6

    .line 158
    .line 159
    if-lez v8, :cond_6

    .line 160
    .line 161
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 162
    .line 163
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object v2, v1

    .line 167
    goto :goto_1

    .line 168
    :cond_6
    invoke-virtual {v0, v1, v2}, Lq74;->e(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v2, LB0;->a:LB0;

    .line 173
    .line 174
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 175
    .line 176
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 180
    .line 181
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :goto_4
    new-instance v0, LxC;

    .line 187
    .line 188
    const/4 v1, 0x2

    .line 189
    invoke-direct {v0, p0, v1}, LxC;-><init>(LzC;I)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 193
    .line 194
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :goto_5
    monitor-exit v0

    .line 199
    throw v1
.end method

.method public final c(Lr4f;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LQ4n;

    .line 12
    .line 13
    iget-object v0, v0, LQ4n;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LQ4n;

    .line 27
    .line 28
    iget-wide v0, v0, LQ4n;->d:J

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long v4, v0, v2

    .line 33
    .line 34
    if-lez v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LQ4n;

    .line 41
    .line 42
    iget-wide v0, p1, LQ4n;->d:J

    .line 43
    .line 44
    iget-object p1, p0, LzC;->d:LLr3;

    .line 45
    .line 46
    check-cast p1, LHKg;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    cmp-long p1, v0, v2

    .line 56
    .line 57
    if-ltz p1, :cond_1

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 62
    :goto_1
    return p1
.end method

.method public final d()Landroid/webkit/CookieManager;
    .locals 9

    .line 1
    iget-object v0, p0, LzC;->f:LUx4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v5

    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LUx4;->b:LbPc;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v1, "CookieManagerLoader"

    .line 21
    .line 22
    invoke-static {v1}, LbPc;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Ls3b;->b:Ls3b;

    .line 26
    .line 27
    iget-object v3, v0, LUx4;->c:Lns0;

    .line 28
    .line 29
    const-string v4, "cookie_manager_load_failed"

    .line 30
    .line 31
    const/16 v8, 0x30

    .line 32
    .line 33
    iget-object v1, v0, LUx4;->a:LC2a;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static/range {v1 .. v8}, LILn;->g(LC2a;Ls3b;Lns0;Ljava/lang/String;Ljava/lang/Throwable;ZZI)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    return-object v0
.end method
