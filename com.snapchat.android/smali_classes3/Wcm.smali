.class public final LWcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXYe;
.implements Ldmj;


# instance fields
.field public final a:Lwq;

.field public final b:Lx2a;

.field public final c:LMk;

.field public final d:LC2a;

.field public final e:LGYe;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Lns0;


# direct methods
.method public constructor <init>(Lwq;Lx2a;LMk;LC2a;LGYe;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWcm;->a:Lwq;

    .line 5
    .line 6
    iput-object p2, p0, LWcm;->b:Lx2a;

    .line 7
    .line 8
    iput-object p3, p0, LWcm;->c:LMk;

    .line 9
    .line 10
    iput-object p4, p0, LWcm;->d:LC2a;

    .line 11
    .line 12
    iput-object p5, p0, LWcm;->e:LGYe;

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LWcm;->f:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LWcm;->g:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    sget-object p1, Lp;->j:Lp;

    .line 29
    .line 30
    const-string p2, "UnskippableAdsEventListener"

    .line 31
    .line 32
    invoke-static {p1, p1, p2}, Ls16;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LWcm;->h:Lns0;

    .line 37
    .line 38
    sget-object p2, LFs0;->a:LFs0;

    .line 39
    .line 40
    check-cast p6, LgT6;

    .line 41
    .line 42
    invoke-virtual {p6, p1}, LgT6;->a(Lns0;)LqCg;

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final J(LwXe;LGPm;)V
    .locals 0

    .line 1
    iget-object p1, p0, LWcm;->g:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p2, p0, LWcm;->g:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    monitor-exit p1

    .line 13
    throw p2
.end method

.method public final W(LwXe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final X(LMbf;LwXe;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, LWcm;->c(LwXe;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, LPFn;->h(LwXe;)LXrj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lpk;->g0:LKbf;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, LXcm;

    .line 18
    .line 19
    iget p2, p2, LXcm;->g:I

    .line 20
    .line 21
    const/16 v0, 0x3e8

    .line 22
    .line 23
    iget-object v1, p0, LWcm;->c:LMk;

    .line 24
    .line 25
    iget-object p1, p1, LXrj;->b:Ljava/lang/String;

    .line 26
    .line 27
    if-ge p2, v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, p1}, LMk;->F(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v1, p1}, LMk;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ly78;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LWcm;->c(LwXe;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v0}, LPFn;->h(LwXe;)LXrj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, LXrj;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, LWcm;->g:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v3, p0, LWcm;->g:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, LfP3;->a:LfP3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v2

    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object v2, Lpk;->g0:LKbf;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LXcm;

    .line 40
    .line 41
    new-instance v3, LBVg;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v4, LwXe;->V:LKbf;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iput-object v5, v3, LBVg;->a:Ljava/lang/Object;

    .line 53
    .line 54
    instance-of v5, p1, Lcom/snap/ads/api/AdOperaViewerEvents$UnskippableProgressFinished;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x1

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, v1, v0, v2}, LWcm;->e(Ljava/lang/String;LwXe;LXcm;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v3, LBVg;->a:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    instance-of v5, p1, Lcom/snap/ads/api/AdOperaViewerEvents$UnskippableVideoTapIntercepted;

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, LWcm;->f:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, LWcm;->f:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object p1, p0, LWcm;->f:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    add-int/2addr v2, v7

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    instance-of v1, p1, Lcom/snap/ads/api/AdOperaViewerEvents$UnskippableAdPause;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    check-cast p1, Lcom/snap/ads/api/AdOperaViewerEvents$UnskippableAdPause;

    .line 120
    .line 121
    iget p1, p1, Lcom/snap/ads/api/AdOperaViewerEvents$UnskippableAdPause;->c:I

    .line 122
    .line 123
    iput p1, v2, LXcm;->g:I

    .line 124
    .line 125
    iput-boolean v7, v2, LXcm;->h:Z

    .line 126
    .line 127
    :cond_5
    :goto_0
    iget-object p1, v3, LBVg;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v0, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_6

    .line 138
    .line 139
    iget-object p1, p0, LWcm;->e:LGYe;

    .line 140
    .line 141
    invoke-virtual {p1}, LGYe;->a()Ljava/lang/ref/WeakReference;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, LFYe;

    .line 150
    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    invoke-virtual {p1}, LFYe;->a()LvTe;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, LVcm;

    .line 158
    .line 159
    invoke-direct {v2, v3, v7}, LVcm;-><init>(LBVg;I)V

    .line 160
    .line 161
    .line 162
    check-cast v1, LxTe;

    .line 163
    .line 164
    invoke-virtual {v1, v0, v2}, LxTe;->a(LwXe;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v1, Lzk;->l:Lzk;

    .line 169
    .line 170
    sget-object v2, LEk;->d:LEk;

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object p1, p1, LFYe;->f:LfUe;

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    invoke-static {v0, p1, v1}, Ly8e;->d(Lio/reactivex/rxjava3/disposables/Disposable;LfUe;LwXe;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    return-void

    .line 183
    :catchall_0
    move-exception p1

    .line 184
    monitor-exit v2

    .line 185
    throw p1
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(LwXe;)Z
    .locals 10

    .line 1
    invoke-static {p1}, LPFn;->j(LwXe;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1}, LPFn;->r(LwXe;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lpk;->h0:LKbf;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LMbf;->f(LKbf;)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    sget-object v0, Lpk;->g0:LKbf;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    sget-object v3, Ls3b;->b:Ls3b;

    .line 41
    .line 42
    iget-object v4, p0, LWcm;->h:Lns0;

    .line 43
    .line 44
    new-instance v6, Ljava/lang/Throwable;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v5, "isPlaceholder: "

    .line 49
    .line 50
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, LPFn;->o(LwXe;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v6, p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    iget-object v2, p0, LWcm;->d:LC2a;

    .line 70
    .line 71
    const-string v5, "is_unskippable_check_failed"

    .line 72
    .line 73
    const/16 v9, 0x30

    .line 74
    .line 75
    invoke-static/range {v2 .. v9}, LILn;->g(LC2a;Ls3b;Lns0;Ljava/lang/String;Ljava/lang/Throwable;ZZI)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_2
    return v1
.end method

.method public final d(LMbf;LwXe;LGPm;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p2}, LWcm;->c(LwXe;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, LPFn;->h(LwXe;)LXrj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LXrj;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, LWcm;->g:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, p0, LWcm;->g:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, LfP3;->a:LfP3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {p3, p1}, LlCn;->v(LGPm;LMbf;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    iget-object v1, p0, LWcm;->b:Lx2a;

    .line 34
    .line 35
    sget-object v2, LZC;->h5:LZC;

    .line 36
    .line 37
    const-string v3, "skippable_type"

    .line 38
    .line 39
    invoke-static {p2}, LPFn;->h(LwXe;)LXrj;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, LlCn;->g(LXrj;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, p0, LWcm;->a:Lwq;

    .line 48
    .line 49
    check-cast v5, Lxq;

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Lxq;->c(Ljava/lang/String;)LMg;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x1

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    iget-object v4, v4, LMg;->e:LFo;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    iget-object v4, v4, LFo;->b:LDo;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-static {v4}, LnP3;->f(LDo;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v4, 0x1

    .line 72
    :goto_0
    invoke-static {v4}, LQWi;->l(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v2, v3, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "state"

    .line 81
    .line 82
    if-eqz p3, :cond_3

    .line 83
    .line 84
    const-string v4, "swiped"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget-object v4, Lm88;->v:LKbf;

    .line 88
    .line 89
    invoke-virtual {p1, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v6, LBRm;->b:LBRm;

    .line 94
    .line 95
    if-ne v4, v6, :cond_4

    .line 96
    .line 97
    const-string v4, "completed"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const-string v4, "exited"

    .line 101
    .line 102
    :goto_1
    invoke-virtual {v2, v3, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Lm88;->Z:LKbf;

    .line 106
    .line 107
    const-wide/16 v6, -0x1

    .line 108
    .line 109
    invoke-virtual {p1, v3, v6, v7}, LMbf;->l(LKbf;J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    invoke-interface {v1, v2, v3, v4}, Lx2a;->l(LUMd;J)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lpk;->g0:LKbf;

    .line 117
    .line 118
    invoke-virtual {p2, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LXcm;

    .line 123
    .line 124
    new-instance v2, LBVg;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    sget-object v3, LwXe;->V:LKbf;

    .line 130
    .line 131
    invoke-virtual {p2, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iput-object v4, v2, LBVg;->a:Ljava/lang/Object;

    .line 136
    .line 137
    sget-object v4, Lm88;->v:LKbf;

    .line 138
    .line 139
    invoke-virtual {p1, v4}, LMbf;->c(LKbf;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    const/4 v7, 0x0

    .line 144
    if-eqz v6, :cond_8

    .line 145
    .line 146
    sget-object v6, Lm88;->l:LKbf;

    .line 147
    .line 148
    invoke-virtual {p1, v6}, LMbf;->c(LKbf;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_8

    .line 153
    .line 154
    invoke-virtual {p1, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    sget-object v8, LBRm;->b:LBRm;

    .line 159
    .line 160
    if-eq v4, v8, :cond_7

    .line 161
    .line 162
    sget-object v4, LIv0;->b:LKbf;

    .line 163
    .line 164
    invoke-virtual {p1, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_5

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    const-wide/16 v8, 0x0

    .line 178
    .line 179
    invoke-virtual {p1, v6, v8, v9}, LMbf;->l(LKbf;J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v8

    .line 183
    long-to-int v0, v8

    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v2, LBVg;->a:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    if-eqz p3, :cond_6

    .line 194
    .line 195
    iput-boolean v7, v1, LXcm;->h:Z

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    sget-object p3, LIv0;->a:LKbf;

    .line 199
    .line 200
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p1, p3, v0}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    iput p1, v1, LXcm;->g:I

    .line 215
    .line 216
    iput-boolean v5, v1, LXcm;->h:Z

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    :goto_2
    invoke-virtual {p0, v0, p2, v1}, LWcm;->e(Ljava/lang/String;LwXe;LXcm;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, v2, LBVg;->a:Ljava/lang/Object;

    .line 227
    .line 228
    :cond_8
    :goto_3
    iget-object p1, v2, LBVg;->a:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {p2, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    invoke-static {p1, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_9

    .line 239
    .line 240
    iget-object p1, p0, LWcm;->e:LGYe;

    .line 241
    .line 242
    invoke-virtual {p1}, LGYe;->a()Ljava/lang/ref/WeakReference;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, LFYe;

    .line 251
    .line 252
    if-eqz p1, :cond_9

    .line 253
    .line 254
    invoke-virtual {p1}, LFYe;->a()LvTe;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    new-instance v0, LVcm;

    .line 259
    .line 260
    invoke-direct {v0, v2, v7}, LVcm;-><init>(LBVg;I)V

    .line 261
    .line 262
    .line 263
    check-cast p3, LxTe;

    .line 264
    .line 265
    invoke-virtual {p3, p2, v0}, LxTe;->a(LwXe;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    sget-object p3, Lzk;->k:Lzk;

    .line 270
    .line 271
    sget-object v0, LEk;->c:LEk;

    .line 272
    .line 273
    invoke-virtual {p2, p3, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    iget-object p1, p1, LFYe;->f:LfUe;

    .line 278
    .line 279
    const/4 p3, 0x0

    .line 280
    invoke-static {p2, p1, p3}, Ly8e;->d(Lio/reactivex/rxjava3/disposables/Disposable;LfUe;LwXe;)V

    .line 281
    .line 282
    .line 283
    :cond_9
    return-void

    .line 284
    :catchall_0
    move-exception p1

    .line 285
    monitor-exit v1

    .line 286
    throw p1
.end method

.method public final e(Ljava/lang/String;LwXe;LXcm;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p3, LXcm;->h:Z

    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p3, LXcm;->g:I

    .line 7
    .line 8
    invoke-static {p2}, LPFn;->h(LwXe;)LXrj;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, LlCn;->g(LXrj;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p3, p0, LWcm;->a:Lwq;

    .line 17
    .line 18
    check-cast p3, Lxq;

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Lxq;->c(Ljava/lang/String;)LMg;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p2, LMg;->c:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LTp;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p2, Lcq;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p1, LTp;->b:Lcq;

    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final o(LwXe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(LwXe;LwXe;LFg7;LGPm;LMbf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(LwXe;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LWcm;->c(LwXe;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, LPFn;->h(LwXe;)LXrj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, LXrj;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LWcm;->g:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, LWcm;->g:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LWcm;->g:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    sget-object v2, LfP3;->a:LfP3;

    .line 28
    .line 29
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw p1
.end method

.method public final r(LwXe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(LMbf;LwXe;LGPm;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, LWcm;->c(LwXe;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, LPFn;->h(LwXe;)LXrj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, LWcm;->f:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iget-object p1, p1, LXrj;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long p1, p1

    .line 32
    sget-object p3, LZC;->d1:LZC;

    .line 33
    .line 34
    iget-object v0, p0, LWcm;->b:Lx2a;

    .line 35
    .line 36
    invoke-interface {v0, p3, p1, p2}, Lx2a;->e(LIMd;J)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
