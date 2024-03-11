.class public final LKkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFt7;


# instance fields
.field public final a:Lwhb;

.field public final b:LKug;

.field public final c:LZt7;

.field public final d:LLr3;

.field public final e:LYRd;

.field public final f:LFv4;

.field public final g:LY87;

.field public final h:LOeb;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LKug;

.field public final l:Le5k;

.field public final m:Lvm7;

.field public final n:LnDk;

.field public final o:LL9k;

.field public final p:LXqh;

.field public final q:LArh;

.field public final r:LqCg;

.field public final s:Lcom/snap/discoverfeed/network/DiscoverHttpInterface;


# direct methods
.method public constructor <init>(Lwhb;LJug;LZt7;LLr3;LYRd;LFv4;LY87;LOeb;LC4i;LKug;LKug;LKug;Le5k;Lvm7;LnDk;LKug;LL9k;LXqh;LArh;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LKkh;->a:Lwhb;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, LKkh;->b:LKug;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, LKkh;->c:LZt7;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, LKkh;->d:LLr3;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, LKkh;->e:LYRd;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, LKkh;->f:LFv4;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, LKkh;->g:LY87;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, LKkh;->h:LOeb;

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, LKkh;->i:LKug;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, LKkh;->j:LKug;

    .line 34
    .line 35
    move-object/from16 v1, p12

    .line 36
    .line 37
    iput-object v1, v0, LKkh;->k:LKug;

    .line 38
    .line 39
    move-object/from16 v1, p13

    .line 40
    .line 41
    iput-object v1, v0, LKkh;->l:Le5k;

    .line 42
    .line 43
    move-object/from16 v1, p14

    .line 44
    .line 45
    iput-object v1, v0, LKkh;->m:Lvm7;

    .line 46
    .line 47
    move-object/from16 v1, p15

    .line 48
    .line 49
    iput-object v1, v0, LKkh;->n:LnDk;

    .line 50
    .line 51
    move-object/from16 v1, p17

    .line 52
    .line 53
    iput-object v1, v0, LKkh;->o:LL9k;

    .line 54
    .line 55
    move-object/from16 v1, p18

    .line 56
    .line 57
    iput-object v1, v0, LKkh;->p:LXqh;

    .line 58
    .line 59
    move-object/from16 v1, p19

    .line 60
    .line 61
    iput-object v1, v0, LKkh;->q:LArh;

    .line 62
    .line 63
    sget-object v1, LKn7;->f:LKn7;

    .line 64
    .line 65
    const-string v2, "RetroDiscoverNetworkApi"

    .line 66
    .line 67
    move-object v3, p9

    .line 68
    check-cast v3, LgT6;

    .line 69
    .line 70
    invoke-virtual {v3, v1, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, LKkh;->r:LqCg;

    .line 75
    .line 76
    invoke-interface/range {p16 .. p16}, LKug;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ltlh;

    .line 81
    .line 82
    const-string v2, "https://us-central1-gcp.api.snapchat.com"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ltlh;->a(Ljava/lang/String;)Lolh;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-class v2, Lcom/snap/discoverfeed/network/DiscoverHttpInterface;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lolh;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/snap/discoverfeed/network/DiscoverHttpInterface;

    .line 95
    .line 96
    iput-object v1, v0, LKkh;->s:Lcom/snap/discoverfeed/network/DiscoverHttpInterface;

    .line 97
    .line 98
    return-void
.end method

.method public static final a(LKkh;LAz;JZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LAz;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LCq7;

    .line 7
    .line 8
    iget-object v0, v0, LCq7;->f:LJq7;

    .line 9
    .line 10
    sget-object v4, Lmp7;->c:Lmp7;

    .line 11
    .line 12
    iget-object v0, p1, LAz;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LUCg;

    .line 15
    .line 16
    invoke-static {v0}, LiCn;->o(LUCg;)Lop7;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object p1, p1, LAz;->f:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v7, p1

    .line 23
    check-cast v7, LCq7;

    .line 24
    .line 25
    iget-object v1, p0, LKkh;->c:LZt7;

    .line 26
    .line 27
    move-wide v2, p2

    .line 28
    move v5, p4

    .line 29
    invoke-virtual/range {v1 .. v7}, LZt7;->a(JLmp7;ZLop7;LCq7;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;ZLSb;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 4

    .line 1
    sget-object v0, Lszj;->c:Lszj;

    .line 2
    .line 3
    iget-object v0, p0, LKkh;->a:Lwhb;

    .line 4
    .line 5
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrq7;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, LQga;

    .line 15
    .line 16
    invoke-direct {v0}, LQga;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, LQga;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget p1, v0, LQga;->a:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    or-int/2addr p1, v1

    .line 25
    iput p1, v0, LQga;->a:I

    .line 26
    .line 27
    iput-object p3, v0, LQga;->c:LSb;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iput-wide v2, v0, LQga;->d:J

    .line 34
    .line 35
    iget p1, v0, LQga;->a:I

    .line 36
    .line 37
    iput v1, v0, LQga;->f:I

    .line 38
    .line 39
    or-int/lit8 p3, p1, 0xa

    .line 40
    .line 41
    iput p3, v0, LQga;->a:I

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x2

    .line 47
    :goto_0
    iput v1, v0, LQga;->e:I

    .line 48
    .line 49
    iput p4, v0, LQga;->g:I

    .line 50
    .line 51
    or-int/lit8 p1, p1, 0x1e

    .line 52
    .line 53
    iput p1, v0, LQga;->a:I

    .line 54
    .line 55
    iget-object p1, p0, LKkh;->s:Lcom/snap/discoverfeed/network/DiscoverHttpInterface;

    .line 56
    .line 57
    const-string p2, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 58
    .line 59
    invoke-interface {p1, p2, v0}, Lcom/snap/discoverfeed/network/DiscoverHttpInterface;->hideStory(Ljava/lang/String;LQga;)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Ltn4;->f:Ltn4;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 69
    .line 70
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    return-object p3
.end method

.method public final c(Lns0;Lq51;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 4

    .line 1
    iget-object v0, p0, LKkh;->a:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrq7;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, LI5k;

    .line 13
    .line 14
    const/16 v2, 0x13

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v2, v3, v0}, LI5k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "DFRPH:getClientInfo"

    .line 21
    .line 22
    invoke-static {v2, v1}, LCOl;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, LDl7;

    .line 27
    .line 28
    const/16 v3, 0x9

    .line 29
    .line 30
    invoke-direct {v2, v3, p2, v0}, LDl7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 37
    .line 38
    invoke-direct {p2, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LKkh;->r:LqCg;

    .line 42
    .line 43
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 48
    .line 49
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, LDl7;

    .line 53
    .line 54
    const/16 v0, 0xa

    .line 55
    .line 56
    invoke-direct {p2, v0, p0, p1}, LDl7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 60
    .line 61
    invoke-direct {p1, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public final d(LAz;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, LAz;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LqAk;

    .line 8
    .line 9
    iget-object v2, v2, LqAk;->g:LpAk;

    .line 10
    .line 11
    iget-object v3, v1, LAz;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LCq7;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v3, v3, LCq7;->a:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, LpAk;->a(I)LJq7;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 25
    .line 26
    iget-object v3, v1, LAz;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LCq7;

    .line 29
    .line 30
    iget-object v4, v0, LKkh;->f:LFv4;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v5, LFq7;->i:LCq7;

    .line 36
    .line 37
    invoke-static {v3, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v5, LFq7;->e:LCq7;

    .line 46
    .line 47
    invoke-static {v3, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    :goto_0
    new-instance v3, LvGi;

    .line 54
    .line 55
    const/16 v5, 0x1c

    .line 56
    .line 57
    invoke-direct {v3, v5, v4}, LvGi;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 61
    .line 62
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, LDl7;

    .line 66
    .line 67
    const/4 v7, 0x7

    .line 68
    invoke-direct {v3, v7, v4, v2}, LDl7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 72
    .line 73
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, LnZ0;

    .line 77
    .line 78
    invoke-direct {v3, v6}, LnZ0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 82
    .line 83
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, LnZ0;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-direct {v2, v3}, LnZ0;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 93
    .line 94
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v4, LFv4;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, LqCg;

    .line 100
    .line 101
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 106
    .line 107
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    move-object v7, v4

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    sget-object v2, Lw08;->a:Lw08;

    .line 113
    .line 114
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 115
    .line 116
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :goto_2
    iget-object v2, v0, LKkh;->b:LKug;

    .line 121
    .line 122
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LPn7;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v3, Len7;->b:Len7;

    .line 132
    .line 133
    invoke-virtual {v2, v3}, LPn7;->b(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 140
    .line 141
    invoke-direct {v9, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, LKkh;->l:Le5k;

    .line 145
    .line 146
    invoke-virtual {v2}, Le5k;->d()Lio/reactivex/rxjava3/core/Single;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    iget-object v2, v0, LKkh;->o:LL9k;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v3, Lc5k;->T0:Lc5k;

    .line 156
    .line 157
    iget-object v2, v2, LL9k;->a:Lu44;

    .line 158
    .line 159
    invoke-interface {v2, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    sget-object v3, Lc5k;->P0:Lc5k;

    .line 164
    .line 165
    invoke-interface {v2, v3}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    sget-object v3, Lc5k;->Q0:Lc5k;

    .line 170
    .line 171
    invoke-interface {v2, v3}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    sget-object v3, Lc5k;->R0:Lc5k;

    .line 176
    .line 177
    invoke-interface {v2, v3}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    sget-object v3, Lc5k;->S0:Lc5k;

    .line 182
    .line 183
    invoke-interface {v2, v3}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    new-instance v16, LU3e;

    .line 188
    .line 189
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static/range {v11 .. v16}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    iget-object v2, v0, LKkh;->i:LKug;

    .line 197
    .line 198
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lu44;

    .line 203
    .line 204
    sget-object v3, Len7;->i2:Len7;

    .line 205
    .line 206
    invoke-interface {v2, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    sget-object v3, LHkh;->d:LHkh;

    .line 211
    .line 212
    iget-object v4, v0, LKkh;->r:LqCg;

    .line 213
    .line 214
    invoke-virtual {v4}, LqCg;->n()Lc77;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v4, v2, v3}, Ld26;->F0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    new-instance v3, LDl7;

    .line 223
    .line 224
    const/16 v4, 0xb

    .line 225
    .line 226
    invoke-direct {v3, v4, v1, v0}, LDl7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 230
    .line 231
    invoke-direct {v12, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 232
    .line 233
    .line 234
    new-instance v13, LOh;

    .line 235
    .line 236
    move/from16 v2, p2

    .line 237
    .line 238
    invoke-direct {v13, v0, v1, v2, v6}, LOh;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 239
    .line 240
    .line 241
    invoke-static/range {v7 .. v13}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Single;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v2, LGkh;

    .line 246
    .line 247
    const/4 v3, 0x3

    .line 248
    invoke-direct {v2, v0, v3}, LGkh;-><init>(LKkh;I)V

    .line 249
    .line 250
    .line 251
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 252
    .line 253
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 254
    .line 255
    .line 256
    return-object v3
.end method
