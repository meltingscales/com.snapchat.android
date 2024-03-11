.class public final LC1e;
.super Lz1e;
.source "SourceFile"


# instance fields
.field public final D0:LFs0;


# direct methods
.method public constructor <init>(LW88;Lzcd;LtW6;LXWf;LRn6;LGZf;LF5g;LC4i;Lmwl;Lwhb;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Observable;LJug;LKug;LKug;LKug;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    move-object/from16 v7, p9

    .line 15
    .line 16
    move-object/from16 v8, p10

    .line 17
    .line 18
    move-object/from16 v9, p11

    .line 19
    .line 20
    move-object/from16 v10, p12

    .line 21
    .line 22
    move-object/from16 v11, p13

    .line 23
    .line 24
    move-object/from16 v12, p14

    .line 25
    .line 26
    move-object/from16 v13, p15

    .line 27
    .line 28
    move-object/from16 v14, p16

    .line 29
    .line 30
    invoke-direct/range {v0 .. v14}, Lz1e;-><init>(LW88;Lzcd;LtW6;LXWf;LRn6;LGZf;Lmwl;Lwhb;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Observable;LJug;LKug;LKug;LKug;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LCXf;->f:LCXf;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v0, "MultiSnapEditsComposer"

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    sget-object v0, LFs0;->a:LFs0;

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    iput-object v0, v1, LC1e;->D0:LFs0;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final Q2()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 4

    .line 1
    iget-object v0, p0, Lz1e;->d:LXWf;

    .line 2
    .line 3
    iget-object v0, v0, LXWf;->m:Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lz1e;->e:LRn6;

    .line 8
    .line 9
    invoke-virtual {v0}, LRn6;->Q2()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, p0, Lz1e;->t:LKug;

    .line 15
    .line 16
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lu44;

    .line 21
    .line 22
    sget-object v2, Lx7d;->y1:Lx7d;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, LA1e;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, p0, v0, v3}, LA1e;-><init>(LC1e;Lio/reactivex/rxjava3/core/Single;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final a(Ljava/lang/String;LIbd;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lz1e;->g()LAgi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LAgi;->B0()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v7, LSF6;

    .line 10
    .line 11
    const/16 v6, 0xa

    .line 12
    .line 13
    move-object v1, v7

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p1

    .line 18
    invoke-direct/range {v1 .. v6}, LSF6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 22
    .line 23
    invoke-direct {p1, v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ltcd;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 7

    .line 1
    iget-object v0, p0, Lz1e;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, LlW7;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lz1e;->e:LRn6;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, p2

    .line 17
    invoke-virtual/range {v0 .. v6}, LRn6;->F1(Ltcd;LlW7;LlW7;ZZZ)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final g2()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, Lz1e;->d:LXWf;

    .line 2
    .line 3
    iget-object v0, v0, LXWf;->m:Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lz1e;->e:LRn6;

    .line 8
    .line 9
    invoke-virtual {v0}, LRn6;->g2()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, p0, Lz1e;->t:LKug;

    .line 15
    .line 16
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lu44;

    .line 21
    .line 22
    sget-object v2, Lx7d;->y1:Lx7d;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, LA1e;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, p0, v0, v3}, LA1e;-><init>(LC1e;Lio/reactivex/rxjava3/core/Single;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final q(LJW7;)LJW7;
    .locals 10

    .line 1
    instance-of v0, p1, LGW7;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LGW7;

    .line 7
    .line 8
    invoke-virtual {p0}, Lz1e;->g()LAgi;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LAgi;->w0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, LGW7;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Lz1e;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    iget-object v4, v0, LGW7;->c:LlW7;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LlW7;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    new-instance v1, LkW7;

    .line 47
    .line 48
    invoke-direct {v1}, LkW7;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, LkW7;->e()LlW7;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_2
    if-eqz v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {v4}, LlW7;->W()LWtk;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    invoke-virtual {v4}, LWtk;->e()Look;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    invoke-virtual {v1}, LlW7;->W()LWtk;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    invoke-virtual {v5}, LWtk;->e()Look;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    new-instance v6, LkW7;

    .line 82
    .line 83
    invoke-direct {v6}, LkW7;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v1}, LkW7;->f(LlW7;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v6, LkW7;->g:LWtk;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, LWtk;->w()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    move-object v1, v7

    .line 100
    :goto_0
    if-eqz v1, :cond_4

    .line 101
    .line 102
    check-cast v1, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    const/4 v9, 0x1

    .line 109
    xor-int/2addr v8, v9

    .line 110
    if-ne v8, v9, :cond_4

    .line 111
    .line 112
    new-instance v8, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v1, LWtk;

    .line 121
    .line 122
    invoke-direct {v1, v8}, LWtk;-><init>(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, v6, LkW7;->g:LWtk;

    .line 126
    .line 127
    :cond_4
    iput-object v7, v6, LkW7;->M:Lt7e;

    .line 128
    .line 129
    invoke-virtual {v6, v4}, LkW7;->b(Look;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, LkW7;->e()LlW7;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_1
    new-instance v1, LGW7;

    .line 140
    .line 141
    invoke-interface {p1}, LJW7;->a()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, LlW7;

    .line 150
    .line 151
    iget-object v0, v0, LGW7;->d:LlW7;

    .line 152
    .line 153
    invoke-direct {v1, p1, v2, v3, v0}, LGW7;-><init>(Ljava/lang/String;Ljava/lang/String;LlW7;LlW7;)V

    .line 154
    .line 155
    .line 156
    move-object p1, v1

    .line 157
    :cond_6
    return-object p1
.end method
