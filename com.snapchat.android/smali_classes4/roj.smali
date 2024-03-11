.class public final Lroj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LLr3;

.field public final c:LC4i;

.field public final d:LKug;

.field public final e:LT2j;

.field public final f:LLne;

.field public final g:LJUa;

.field public final h:Lx6i;

.field public final i:LEAj;

.field public final j:Lwhb;

.field public final k:LAz;

.field public final l:LKug;

.field public final m:LqCg;

.field public final n:Lbij;

.field public final o:LCbl;

.field public final p:LCbl;

.field public q:LeUg;

.field public final r:J


# direct methods
.method public constructor <init>(Landroid/content/Context;LLr3;LC4i;LKug;LT2j;LLne;LJUa;Lx6i;LEAj;LYij;Lwhb;LAz;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lroj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lroj;->b:LLr3;

    .line 7
    .line 8
    iput-object p3, p0, Lroj;->c:LC4i;

    .line 9
    .line 10
    iput-object p4, p0, Lroj;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Lroj;->e:LT2j;

    .line 13
    .line 14
    iput-object p6, p0, Lroj;->f:LLne;

    .line 15
    .line 16
    iput-object p7, p0, Lroj;->g:LJUa;

    .line 17
    .line 18
    iput-object p8, p0, Lroj;->h:Lx6i;

    .line 19
    .line 20
    iput-object p9, p0, Lroj;->i:LEAj;

    .line 21
    .line 22
    iput-object p11, p0, Lroj;->j:Lwhb;

    .line 23
    .line 24
    iput-object p12, p0, Lroj;->k:LAz;

    .line 25
    .line 26
    iput-object p13, p0, Lroj;->l:LKug;

    .line 27
    .line 28
    sget-object p1, LYI4;->f:LYI4;

    .line 29
    .line 30
    check-cast p3, LgT6;

    .line 31
    .line 32
    const-string p2, "SnapKitIdentityWebViewActionHandlerImpl"

    .line 33
    .line 34
    invoke-virtual {p3, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iput-object p3, p0, Lroj;->m:LqCg;

    .line 39
    .line 40
    new-instance p3, Lns0;

    .line 41
    .line 42
    invoke-direct {p3, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p10, p3}, Leyj;->l(Lns0;)Lbij;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lroj;->n:Lbij;

    .line 50
    .line 51
    new-instance p1, Looj;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-direct {p1, p0, p2}, Looj;-><init>(Lroj;I)V

    .line 55
    .line 56
    .line 57
    new-instance p2, LCbl;

    .line 58
    .line 59
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lroj;->o:LCbl;

    .line 63
    .line 64
    new-instance p1, Looj;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-direct {p1, p0, p2}, Looj;-><init>(Lroj;I)V

    .line 68
    .line 69
    .line 70
    new-instance p2, LCbl;

    .line 71
    .line 72
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lroj;->p:LCbl;

    .line 76
    .line 77
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    const-wide/16 p2, 0x5a

    .line 80
    .line 81
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    iput-wide p1, p0, Lroj;->r:J

    .line 86
    .line 87
    return-void
.end method

.method public static final b(Lroj;Lzoj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v11, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lzoj;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v3, "Snap-Bitmoji-Avatar-URL"

    .line 18
    .line 19
    invoke-virtual {v11, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v2, "Snap-Abbreviated-Display-Name"

    .line 23
    .line 24
    iget-object v3, v1, Lzoj;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v11, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v2, "Snap-Reference-ID"

    .line 30
    .line 31
    iget-object v3, v1, Lzoj;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v11, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v6, Lmoj;

    .line 37
    .line 38
    iget-boolean v2, v1, Lzoj;->e:Z

    .line 39
    .line 40
    invoke-direct {v6, v0, v2}, Lmoj;-><init>(Lroj;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v0, Lroj;->e:LT2j;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Lw3n;

    .line 49
    .line 50
    sget-object v3, LYI4;->f:LYI4;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v3, LYI4;->i:LNCc;

    .line 56
    .line 57
    iget-object v3, v3, LNCc;->a:Lws0;

    .line 58
    .line 59
    iget-object v15, v3, Lws0;->d:LGlk;

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const v17, -0x1000000c

    .line 64
    .line 65
    .line 66
    iget-object v3, v1, Lzoj;->d:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v1, 0x0

    .line 77
    move-object/from16 v19, v15

    .line 78
    .line 79
    move-object v15, v1

    .line 80
    const/16 v18, 0x1f

    .line 81
    .line 82
    move-object v1, v2

    .line 83
    move-object/from16 v20, v4

    .line 84
    .line 85
    move-object/from16 v4, v19

    .line 86
    .line 87
    invoke-direct/range {v2 .. v18}, Lw3n;-><init>(Ljava/lang/String;Lk3m;ZLb6n;Ll5n;Ljava/lang/String;LDt;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;II)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v2, v20

    .line 91
    .line 92
    iget-object v2, v2, LT2j;->b:LKug;

    .line 93
    .line 94
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ly8f;

    .line 99
    .line 100
    invoke-interface {v2, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, v0, Lroj;->m:LqCg;

    .line 105
    .line 106
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 111
    .line 112
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 120
    .line 121
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lx5a;

    .line 125
    .line 126
    const/16 v3, 0x17

    .line 127
    .line 128
    invoke-direct {v1, v3, v0}, Lx5a;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v1, Lpoj;->b:Lpoj;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method


# virtual methods
.method public final a(Lwp4;)Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    .line 1
    iget-object v0, p1, Lwp4;->e:Lp6;

    .line 2
    .line 3
    iget v1, v0, Lp6;->a:I

    .line 4
    .line 5
    const/16 v2, 0x2d

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lp6;->b:LSh8;

    .line 11
    .line 12
    check-cast v0, Lloj;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v3

    .line 16
    :goto_0
    iget-object v1, v0, Lloj;->d:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    new-instance v2, LeUg;

    .line 29
    .line 30
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lroj;->j:Lwhb;

    .line 42
    .line 43
    iput-object v5, v2, LeUg;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v4, v2, LeUg;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p1, p1, Lwp4;->b:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, v2, LeUg;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v1, v2, LeUg;->d:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v2, p0, Lroj;->q:LeUg;

    .line 54
    .line 55
    iget-object p1, v0, Lloj;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, Lroj;->b:LLr3;

    .line 58
    .line 59
    check-cast v1, LHKg;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    iget-object v4, p0, Lroj;->n:Lbij;

    .line 69
    .line 70
    invoke-virtual {v4}, Lbij;->i()LRPl;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, LSij;

    .line 75
    .line 76
    check-cast v5, LTij;

    .line 77
    .line 78
    iget-object v5, v5, LTij;->l:LRxe;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v6, LZuj;

    .line 84
    .line 85
    invoke-direct {v6, v5, p1, v3}, LZuj;-><init>(LRxe;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v7, 0x0

    .line 89
    .line 90
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v4, v6, p1}, Lbij;->o(LxCg;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v3, LjZ3;

    .line 99
    .line 100
    const/16 v4, 0xf

    .line 101
    .line 102
    invoke-direct {v3, p0, v1, v2, v4}, LjZ3;-><init>(Ljava/lang/Object;JI)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 106
    .line 107
    invoke-direct {v1, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lnoj;

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-direct {p1, p0, v0, v2}, Lnoj;-><init>(Lroj;Lloj;I)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 117
    .line 118
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lnoj;

    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    invoke-direct {p1, p0, v0, v1}, Lnoj;-><init>(Lroj;Lloj;I)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 128
    .line 129
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lnoj;

    .line 133
    .line 134
    const/4 v2, 0x4

    .line 135
    invoke-direct {p1, p0, v0, v2}, Lnoj;-><init>(Lroj;Lloj;I)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector;

    .line 139
    .line 140
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Lnoj;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lnoj;

    .line 144
    .line 145
    const/4 v1, 0x5

    .line 146
    invoke-direct {p1, p0, v0, v1}, Lnoj;-><init>(Lroj;Lloj;I)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 150
    .line 151
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lpoj;->c:Lpoj;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :cond_2
    :goto_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 166
    .line 167
    return-object p1
.end method
