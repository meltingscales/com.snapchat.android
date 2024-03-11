.class public final LnC3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXYe;


# instance fields
.field public final a:LGYe;

.field public final b:Lwq;

.field public final c:Lut;

.field public final d:LIj;

.field public final e:LqCg;

.field public final f:LCbl;

.field public final g:LFs0;

.field public h:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LGYe;Lwq;Lut;LIj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnC3;->a:LGYe;

    .line 5
    .line 6
    iput-object p2, p0, LnC3;->b:Lwq;

    .line 7
    .line 8
    iput-object p3, p0, LnC3;->c:Lut;

    .line 9
    .line 10
    iput-object p4, p0, LnC3;->d:LIj;

    .line 11
    .line 12
    sget-object p1, Lp;->j:Lp;

    .line 13
    .line 14
    const-string p2, "CollectionAdEventListener"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, Ls16;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LqCg;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LnC3;->e:LqCg;

    .line 26
    .line 27
    new-instance p1, LlQ8;

    .line 28
    .line 29
    const/4 p2, 0x6

    .line 30
    invoke-direct {p1, p2, p0}, LlQ8;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, LCbl;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LnC3;->f:LCbl;

    .line 39
    .line 40
    sget-object p1, LFs0;->a:LFs0;

    .line 41
    .line 42
    iput-object p1, p0, LnC3;->g:LFs0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final J(LwXe;LGPm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final W(LwXe;)V
    .locals 0

    .line 1
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
    instance-of v0, p1, Lcom/snap/ads/api/AdOperaViewerEvents$InteractionZoneItemClicked;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/snap/ads/api/AdOperaViewerEvents$InteractionZoneItemClicked;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/snap/ads/api/AdOperaViewerEvents$InteractionZoneItemClicked;->e:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object v1, p0, LnC3;->h:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v7, v0, Lcom/snap/ads/api/AdOperaViewerEvents$InteractionZoneItemClicked;->d:LVWe;

    .line 13
    .line 14
    if-eqz v7, :cond_3

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    new-instance v0, LNi;

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    move-wide v3, v5

    .line 26
    invoke-direct/range {v2 .. v7}, LNi;-><init>(JJLVWe;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, v0, p1}, LnC3;->c(LNi;LwXe;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$NeighborsUpdated;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LPFn;->j(LwXe;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, LwXe;->a2:LKbf;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LMbf;->c(LKbf;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LPFn;->h(LwXe;)LXrj;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LlCn;->g(LXrj;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Lpk;->r:LKbf;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 v1, 0x0

    .line 96
    :goto_0
    move-object v2, p1

    .line 97
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$NeighborsUpdated;

    .line 98
    .line 99
    sget-object v3, LFg7;->f:LFg7;

    .line 100
    .line 101
    iget-object v2, v2, Lcom/snap/opera/events/ViewerEvents$NeighborsUpdated;->c:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LwXe;

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    new-instance v3, LYWe;

    .line 112
    .line 113
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v3, p1, v2}, LYWe;-><init>(LwXe;LwXe;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, LnC3;->c:Lut;

    .line 121
    .line 122
    invoke-virtual {p1, v0, v3, v1}, Lut;->d(Ljava/lang/String;LYWe;I)V

    .line 123
    .line 124
    .line 125
    nop

    .line 126
    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(LNi;LwXe;)V
    .locals 10

    .line 1
    iget-object v0, p0, LnC3;->f:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LFYe;

    .line 14
    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    invoke-static {p2}, LPFn;->h(LwXe;)LXrj;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lpk;->v:LKbf;

    .line 22
    .line 23
    iget-object v1, v1, LXrj;->n:LMbf;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LNi;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-wide v3, v3, LNi;->a:J

    .line 34
    .line 35
    iget-wide v5, p1, LNi;->a:J

    .line 36
    .line 37
    cmp-long v7, v3, v5

    .line 38
    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {v1, v2, p1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, LPFn;->h(LwXe;)LXrj;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, LlCn;->g(LXrj;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {p2}, LPFn;->h(LwXe;)LXrj;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, LnC3;->b:Lwq;

    .line 58
    .line 59
    check-cast p2, Lxq;

    .line 60
    .line 61
    invoke-virtual {p2, v3}, Lxq;->c(Ljava/lang/String;)LMg;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    iget-object p2, v5, LMg;->b:Ljava/util/List;

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    iget-object p1, p1, LXrj;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    move v4, p1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 p1, -0x1

    .line 80
    const/4 v4, -0x1

    .line 81
    :goto_0
    iget-object p1, p0, LnC3;->c:Lut;

    .line 82
    .line 83
    invoke-virtual {p1, v4, v3}, Lut;->c(ILjava/lang/String;)LYWe;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 p2, 0x0

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iget-object v1, p1, LYWe;->a:LwXe;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v1, p2

    .line 94
    :goto_1
    if-eqz v1, :cond_6

    .line 95
    .line 96
    iget-object v1, p1, LYWe;->b:LwXe;

    .line 97
    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    if-eqz v5, :cond_4

    .line 102
    .line 103
    iget-object v1, v5, LMg;->e:LFo;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iget-object v1, v1, LFo;->b:LDo;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object v1, p2

    .line 111
    :goto_2
    if-eqz v1, :cond_6

    .line 112
    .line 113
    if-gez v4, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-virtual {p1}, LYWe;->a()LYWe;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 121
    .line 122
    invoke-direct {v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v9, LlC3;

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    move-object v1, v9

    .line 129
    move-object v2, p0

    .line 130
    move-object v6, v0

    .line 131
    invoke-direct/range {v1 .. v7}, LlC3;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 135
    .line 136
    invoke-direct {v1, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, LCB4;

    .line 140
    .line 141
    const/16 v3, 0xb

    .line 142
    .line 143
    invoke-direct {v2, v3, p0, v0, p1}, LCB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 147
    .line 148
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    :goto_3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 153
    .line 154
    :goto_4
    sget-object v1, LmC3;->a:LmC3;

    .line 155
    .line 156
    new-instance v2, Lgwa;

    .line 157
    .line 158
    const/16 v3, 0x17

    .line 159
    .line 160
    invoke-direct {v2, v3, p0}, Lgwa;-><init>(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v0, v0, LFYe;->f:LfUe;

    .line 168
    .line 169
    invoke-static {p1, v0, p2}, Ly8e;->d(Lio/reactivex/rxjava3/disposables/Disposable;LfUe;LwXe;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    return-void
.end method

.method public final d(LMbf;LwXe;LGPm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(LwXe;LwXe;LFg7;LGPm;LMbf;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    invoke-static/range {p1 .. p1}, LPFn;->h(LwXe;)LXrj;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static/range {p2 .. p2}, LPFn;->h(LwXe;)LXrj;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, v2, LXrj;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v3, LXrj;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, LPFn;->q(LwXe;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-static/range {p2 .. p2}, LPFn;->k(LwXe;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    sget-object v2, LGPm;->e:LGPm;

    .line 40
    .line 41
    move-object/from16 v3, p4

    .line 42
    .line 43
    if-ne v3, v2, :cond_3

    .line 44
    .line 45
    sget-object v2, LwXe;->a2:LKbf;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, LMbf;->c(LKbf;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget-object v2, v0, LnC3;->h:Ljava/lang/Long;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    :goto_0
    move-wide v7, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-wide/16 v2, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    sget-object v2, Lpk;->k0:LKbf;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LVWe;

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    new-instance v2, LVWe;

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const-string v10, ""

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    const/16 v14, 0x3e

    .line 84
    .line 85
    move-object v9, v2

    .line 86
    invoke-direct/range {v9 .. v14}, LVWe;-><init>(Ljava/lang/String;Ly28;ZLsXk;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move-object v9, v2

    .line 91
    :goto_2
    new-instance v2, LNi;

    .line 92
    .line 93
    move-object v4, v2

    .line 94
    move-wide v5, v7

    .line 95
    invoke-direct/range {v4 .. v9}, LNi;-><init>(JJLVWe;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v2, v1}, LnC3;->c(LNi;LwXe;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_3
    return-void
.end method

.method public final q(LwXe;)V
    .locals 0

    .line 1
    return-void
.end method
