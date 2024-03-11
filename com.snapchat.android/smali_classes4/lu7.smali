.class public final Llu7;
.super LuZe;
.source "SourceFile"

# interfaces
.implements LjUe;


# instance fields
.field public X:LfUe;

.field public Y:LI78;

.field public final Z:Ljava/lang/String;

.field public final a:Lwu7;

.field public final b:Ly8f;

.field public final c:LqCg;

.field public final d:LRn;

.field public final e:LJq7;

.field public final f:LKI3;

.field public final g:LT2j;

.field public final h:Lgvk;

.field public final i:LKug;

.field public final j:Landroid/content/Context;

.field public final k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:LUv7;


# direct methods
.method public synthetic constructor <init>(Lwu7;Ly8f;LqCg;LRn;I)V
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Llu7;-><init>(Lwu7;Ly8f;LqCg;LRn;LJq7;)V

    return-void
.end method

.method public constructor <init>(Lwu7;Ly8f;LqCg;LRn;LJq7;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llu7;->a:Lwu7;

    iput-object p2, p0, Llu7;->b:Ly8f;

    iput-object p3, p0, Llu7;->c:LqCg;

    iput-object p4, p0, Llu7;->d:LRn;

    iput-object p5, p0, Llu7;->e:LJq7;

    iget-object p2, p1, Lwu7;->a:LKI3;

    iput-object p2, p0, Llu7;->f:LKI3;

    new-instance p2, LT2j;

    const/4 p3, 0x4

    iget-object p4, p1, Lwu7;->b:LKug;

    invoke-direct {p2, p4, p3}, LT2j;-><init>(LKug;I)V

    iput-object p2, p0, Llu7;->g:LT2j;

    iget-object p2, p1, Lwu7;->c:Lgvk;

    iput-object p2, p0, Llu7;->h:Lgvk;

    iget-object p2, p1, Lwu7;->e:LKug;

    iput-object p2, p0, Llu7;->i:LKug;

    iget-object p2, p1, Lwu7;->h:Landroid/content/Context;

    iput-object p2, p0, Llu7;->j:Landroid/content/Context;

    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, Llu7;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object p1, p1, Lwu7;->g:LUv7;

    iput-object p1, p0, Llu7;->t:LUv7;

    const-string p1, "DiscoverContextMenuListener"

    iput-object p1, p0, Llu7;->Z:Ljava/lang/String;

    return-void
.end method

.method public static final F(Llu7;LwXe;LIbd;LYkd;Ljava/lang/String;LUpi;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llu7;->I(LwXe;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    sget-object v0, LKt7;->b:LKbf;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v7, v0

    .line 15
    check-cast v7, Ljava/lang/Long;

    .line 16
    .line 17
    sget-object v0, LBq4;->f:LKbf;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbv4;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lbv4;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    move-object v3, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    new-instance v8, LDu7;

    .line 36
    .line 37
    move-object v0, v8

    .line 38
    move-object v1, p3

    .line 39
    move-object v2, p2

    .line 40
    move-object v5, p5

    .line 41
    move-object v6, p4

    .line 42
    invoke-direct/range {v0 .. v7}, LDu7;-><init>(LYkd;LIbd;Ljava/lang/String;Ljava/lang/String;LUpi;Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Llu7;->b:Ly8f;

    .line 46
    .line 47
    invoke-interface {p2, v8}, Ly8f;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Llu7;->t:LUv7;

    .line 51
    .line 52
    invoke-virtual {p0, v8, p1}, LUv7;->a(LJu7;LwXe;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final G(Llu7;LwXe;LIbd;LIbd;LYkd;ZLUpi;)V
    .locals 18

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
    invoke-static/range {p1 .. p1}, Llu7;->I(LwXe;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    sget-object v2, LKt7;->b:LKbf;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object/from16 v16, v2

    .line 19
    .line 20
    check-cast v16, Ljava/lang/Long;

    .line 21
    .line 22
    sget-object v2, LBq4;->f:LKbf;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lbv4;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lbv4;->e()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v5, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v5, v3

    .line 40
    :goto_0
    invoke-static/range {p1 .. p1}, Lotn;->u(LwXe;)LXrj;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static/range {p1 .. p1}, LSHn;->c(LwXe;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    iget-object v4, v2, LXrj;->n:LMbf;

    .line 49
    .line 50
    sget-object v7, LKt7;->a:LKbf;

    .line 51
    .line 52
    invoke-virtual {v4, v7}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v14, v4

    .line 57
    check-cast v14, Ljava/lang/String;

    .line 58
    .line 59
    sget-object v4, LYkd;->E0:LYkd;

    .line 60
    .line 61
    move-object/from16 v7, p4

    .line 62
    .line 63
    if-ne v7, v4, :cond_1

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, LSHn;->d(LwXe;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_1
    move-object v10, v3

    .line 70
    sget-object v3, Lxv9;->m:LKbf;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/util/List;

    .line 77
    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    sget-object v3, Lw08;->a:Lw08;

    .line 81
    .line 82
    :cond_2
    move-object v12, v3

    .line 83
    sget-object v3, Lxv9;->n:LKbf;

    .line 84
    .line 85
    invoke-virtual {v1, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Boolean;

    .line 90
    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    move v11, v3

    .line 101
    :goto_1
    sget-object v3, LwXe;->B0:LKbf;

    .line 102
    .line 103
    invoke-virtual {v1, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Boolean;

    .line 108
    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    new-instance v10, LFu7;

    .line 119
    .line 120
    move-object v2, v10

    .line 121
    move-object/from16 v3, p4

    .line 122
    .line 123
    move-object/from16 v4, p2

    .line 124
    .line 125
    move-object/from16 v7, p6

    .line 126
    .line 127
    move-object/from16 v8, p3

    .line 128
    .line 129
    move/from16 v9, p5

    .line 130
    .line 131
    invoke-direct/range {v2 .. v9}, LFu7;-><init>(LYkd;LIbd;Ljava/lang/String;Ljava/lang/String;LUpi;LIbd;Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    :goto_2
    new-instance v17, LCu7;

    .line 136
    .line 137
    iget-object v15, v2, LXrj;->b:Ljava/lang/String;

    .line 138
    .line 139
    move-object/from16 v2, v17

    .line 140
    .line 141
    move-object/from16 v3, p4

    .line 142
    .line 143
    move-object/from16 v4, p2

    .line 144
    .line 145
    move-object/from16 v7, p6

    .line 146
    .line 147
    move-object/from16 v8, p3

    .line 148
    .line 149
    move/from16 v9, p5

    .line 150
    .line 151
    invoke-direct/range {v2 .. v16}, LCu7;-><init>(LYkd;LIbd;Ljava/lang/String;Ljava/lang/String;LUpi;LIbd;ZLjava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v10, v17

    .line 155
    .line 156
    :goto_3
    iget-object v2, v0, Llu7;->b:Ly8f;

    .line 157
    .line 158
    invoke-interface {v2, v10}, Ly8f;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, Llu7;->t:LUv7;

    .line 162
    .line 163
    invoke-virtual {v0, v10, v1}, LUv7;->a(LJu7;LwXe;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public static I(LwXe;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lotn;->u(LwXe;)LXrj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LXrj;->n:LMbf;

    .line 6
    .line 7
    sget-object v1, LKt7;->c:LKbf;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, Lotn;->u(LwXe;)LXrj;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, LXrj;->n:LMbf;

    .line 20
    .line 21
    sget-object v1, Llvn;->c:LKbf;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/16 v1, 0x7e

    .line 37
    .line 38
    invoke-static {v0, v1, p0}, LoO2;->p(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_1
    return-object p0
.end method

.method public static J(LwXe;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lotn;->u(LwXe;)LXrj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LXrj;->n:LMbf;

    .line 6
    .line 7
    sget-object v1, LKt7;->h:LKbf;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LjT7;

    .line 14
    .line 15
    sget-object v1, LjT7;->c:LjT7;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lotn;->t(LwXe;)LjYe;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of p0, p0, Lnak;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    :goto_1
    return p0
.end method


# virtual methods
.method public final B0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final H(LwXe;LYkd;ZLio/reactivex/rxjava3/internal/operators/single/SingleMap;Lfu7;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    sget-object v0, Lfu7;->c:Lfu7;

    .line 2
    .line 3
    if-nez p5, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lotn;->t(LwXe;)LjYe;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    instance-of v1, p5, LPu7;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p5, Lfu7;->a:Lfu7;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of p5, p5, LOu7;

    .line 17
    .line 18
    move-object p5, v0

    .line 19
    :cond_1
    :goto_0
    if-eq p5, v0, :cond_6

    .line 20
    .line 21
    invoke-static {p1}, Lotn;->t(LwXe;)LjYe;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, LPu7;

    .line 26
    .line 27
    sget-object v2, Lby7;->a:Lby7;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    :cond_2
    :goto_1
    move-object v7, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    sget-object v2, Lby7;->b:Lby7;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    instance-of p3, v0, LNu7;

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    sget-object v2, Lby7;->c:Lby7;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_2
    sget-object p3, LYkd;->L0:LYkd;

    .line 46
    .line 47
    if-ne p2, p3, :cond_5

    .line 48
    .line 49
    if-eqz p4, :cond_5

    .line 50
    .line 51
    new-instance p2, Lz0h;

    .line 52
    .line 53
    const/16 p3, 0x18

    .line 54
    .line 55
    invoke-direct {p2, p3, p1, v7}, Lz0h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 59
    .line 60
    invoke-direct {p1, p4, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    new-instance p3, LEPh;

    .line 65
    .line 66
    const/16 v8, 0xa

    .line 67
    .line 68
    move-object v3, p3

    .line 69
    move-object v4, p2

    .line 70
    move-object v5, p0

    .line 71
    move-object v6, p1

    .line 72
    invoke-direct/range {v3 .. v8}, LEPh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 76
    .line 77
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 78
    .line 79
    .line 80
    :goto_3
    new-instance p2, Lhu7;

    .line 81
    .line 82
    const/4 p3, 0x0

    .line 83
    invoke-direct {p2, p0, p3}, Lhu7;-><init>(Llu7;I)V

    .line 84
    .line 85
    .line 86
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 87
    .line 88
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lxx7;

    .line 92
    .line 93
    const/4 p2, 0x1

    .line 94
    invoke-direct {p1, p2, p0}, Lxx7;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 98
    .line 99
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Ljch;

    .line 103
    .line 104
    const/16 p3, 0xd

    .line 105
    .line 106
    invoke-direct {p1, p3, p5}, Ljch;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 110
    .line 111
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    sget-object p1, LB0;->a:LB0;

    .line 116
    .line 117
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 118
    .line 119
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_4
    return-object p3
.end method

.method public final K(LwXe;ZLUpi;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lotn;->t(LwXe;)LjYe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, LPu7;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v1, v0, LQu7;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v1, v0, LOu7;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    instance-of v1, v0, LgPf;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    instance-of v1, v0, LAOk;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    instance-of v0, v0, Lnak;

    .line 37
    .line 38
    if-eqz v0, :cond_c

    .line 39
    .line 40
    :goto_0
    iget-object v0, v7, Llu7;->h:Lgvk;

    .line 41
    .line 42
    invoke-virtual {v0}, Lgvk;->b()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v7, Llu7;->g:LT2j;

    .line 46
    .line 47
    invoke-virtual {v0}, LT2j;->c()Lx2a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lep7;->i:Lep7;

    .line 52
    .line 53
    const-string v3, "edit"

    .line 54
    .line 55
    invoke-static {v2, v3, v9}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static/range {p1 .. p1}, LT2j;->d(LwXe;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "type"

    .line 64
    .line 65
    invoke-virtual {v2, v4, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v3, "feature"

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, LT2j;->b(LwXe;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v2, v3, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lqu7;->k:LKbf;

    .line 81
    .line 82
    invoke-virtual {v8, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LDjj;

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-static {v2}, LZjj;->a(LDjj;)LDjj;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v2, v2, LDjj;->E0:Lt12;

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    iget-object v2, v2, Lt12;->d:LUlb;

    .line 99
    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0}, LT2j;->c()Lx2a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v2, LDy1;->e:LDy1;

    .line 107
    .line 108
    sget-object v3, Luu1;->b:Luu1;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v4, "source_tab"

    .line 115
    .line 116
    invoke-static {v2, v4, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v0, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-static/range {p1 .. p1}, Lotn;->t(LwXe;)LjYe;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static/range {p1 .. p1}, LSHn;->n(LwXe;)LYkd;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    iget-object v0, v7, Llu7;->a:Lwu7;

    .line 132
    .line 133
    iget-object v0, v0, Lwu7;->f:LKug;

    .line 134
    .line 135
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LwZg;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    instance-of v0, v10, LPu7;

    .line 145
    .line 146
    sget-object v2, LYkd;->E0:LYkd;

    .line 147
    .line 148
    const/4 v12, 0x1

    .line 149
    const/4 v3, 0x0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    if-eq v11, v2, :cond_6

    .line 153
    .line 154
    const/4 v4, 0x1

    .line 155
    goto :goto_1

    .line 156
    :cond_6
    const/4 v4, 0x0

    .line 157
    :goto_1
    new-instance v13, Ljava/util/concurrent/atomic/AtomicReference;

    .line 158
    .line 159
    invoke-direct {v13}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v0, LUt;

    .line 163
    .line 164
    const/16 v5, 0xb

    .line 165
    .line 166
    invoke-direct {v0, v5, v7, v8}, LUt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 170
    .line 171
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 175
    .line 176
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 177
    .line 178
    .line 179
    iget-object v14, v7, Llu7;->c:LqCg;

    .line 180
    .line 181
    invoke-virtual {v14}, LqCg;->e()Lc77;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 186
    .line 187
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, LVp4;

    .line 191
    .line 192
    const/16 v5, 0x16

    .line 193
    .line 194
    invoke-direct {v0, v5, v13}, LVp4;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 198
    .line 199
    invoke-direct {v5, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, Lku7;->a:Lku7;

    .line 203
    .line 204
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 205
    .line 206
    invoke-direct {v6, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    if-ne v11, v2, :cond_7

    .line 211
    .line 212
    sget-object v5, Lfu7;->b:Lfu7;

    .line 213
    .line 214
    move-object v15, v5

    .line 215
    goto :goto_2

    .line 216
    :cond_7
    move-object v15, v0

    .line 217
    :goto_2
    if-ne v11, v2, :cond_9

    .line 218
    .line 219
    sget-object v1, Lxv9;->b:LKbf;

    .line 220
    .line 221
    invoke-virtual {v8, v1, v0}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, [B

    .line 226
    .line 227
    sget-object v2, Lxv9;->d:LKbf;

    .line 228
    .line 229
    invoke-virtual {v8, v2, v0}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, [I

    .line 234
    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    array-length v0, v0

    .line 238
    if-ne v0, v12, :cond_8

    .line 239
    .line 240
    const/4 v3, 0x1

    .line 241
    :cond_8
    new-instance v0, LFDf;

    .line 242
    .line 243
    invoke-direct {v0, v1, v3, v8}, LFDf;-><init>([BZLwXe;)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 247
    .line 248
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_9
    sget-object v0, LYkd;->L0:LYkd;

    .line 253
    .line 254
    if-ne v11, v0, :cond_a

    .line 255
    .line 256
    new-instance v0, LGB9;

    .line 257
    .line 258
    const/4 v1, 0x3

    .line 259
    invoke-direct {v0, v1, v8}, LGB9;-><init>(ILwXe;)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 263
    .line 264
    invoke-direct {v1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_a
    invoke-virtual {v8, v1}, LMbf;->c(LKbf;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    invoke-virtual {v8, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LDjj;

    .line 279
    .line 280
    new-instance v1, LIDf;

    .line 281
    .line 282
    invoke-direct {v1, v0, v8}, LIDf;-><init>(LDjj;LwXe;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 286
    .line 287
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    move-object v1, v0

    .line 291
    goto :goto_3

    .line 292
    :cond_b
    new-instance v0, LJDf;

    .line 293
    .line 294
    invoke-static/range {p1 .. p1}, Lotn;->u(LwXe;)LXrj;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v1, v1, LXrj;->l:Landroid/net/Uri;

    .line 299
    .line 300
    invoke-direct {v0, v1, v8, v11}, LJDf;-><init>(Landroid/net/Uri;LwXe;LYkd;)V

    .line 301
    .line 302
    .line 303
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 304
    .line 305
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :goto_3
    new-instance v0, Lhu7;

    .line 309
    .line 310
    invoke-direct {v0, v7, v12}, Lhu7;-><init>(Llu7;I)V

    .line 311
    .line 312
    .line 313
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 314
    .line 315
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 316
    .line 317
    .line 318
    sget-object v0, LGl7;->d:LGl7;

    .line 319
    .line 320
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 321
    .line 322
    invoke-direct {v5, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 323
    .line 324
    .line 325
    new-instance v3, LlG1;

    .line 326
    .line 327
    const/16 v16, 0x2

    .line 328
    .line 329
    move-object v0, v3

    .line 330
    move v1, v4

    .line 331
    move-object/from16 v2, p0

    .line 332
    .line 333
    move-object v4, v3

    .line 334
    move-object/from16 v3, p1

    .line 335
    .line 336
    move-object v12, v4

    .line 337
    move/from16 v4, p2

    .line 338
    .line 339
    move-object v7, v5

    .line 340
    move/from16 v5, v16

    .line 341
    .line 342
    invoke-direct/range {v0 .. v5}, LlG1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;ZI)V

    .line 343
    .line 344
    .line 345
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 346
    .line 347
    invoke-direct {v0, v7, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v14}, LqCg;->q()Lc77;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 355
    .line 356
    invoke-direct {v7, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v0, p0

    .line 360
    .line 361
    move-object/from16 v1, p1

    .line 362
    .line 363
    move-object v2, v11

    .line 364
    move/from16 v3, p2

    .line 365
    .line 366
    move-object v4, v6

    .line 367
    move-object v5, v15

    .line 368
    invoke-virtual/range {v0 .. v5}, Llu7;->H(LwXe;LYkd;ZLio/reactivex/rxjava3/internal/operators/single/SingleMap;Lfu7;)Lio/reactivex/rxjava3/core/Single;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v14}, LqCg;->q()Lc77;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 377
    .line 378
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v7, v2}, LIKn;->n(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v14}, LqCg;->q()Lc77;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 390
    .line 391
    invoke-direct {v7, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 392
    .line 393
    .line 394
    new-instance v12, LsB2;

    .line 395
    .line 396
    const/4 v6, 0x1

    .line 397
    move-object v0, v12

    .line 398
    move-object/from16 v1, p1

    .line 399
    .line 400
    move-object/from16 v2, p0

    .line 401
    .line 402
    move/from16 v3, p2

    .line 403
    .line 404
    move-object v4, v11

    .line 405
    move-object/from16 v5, p3

    .line 406
    .line 407
    invoke-direct/range {v0 .. v6}, LsB2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Enum;Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 411
    .line 412
    invoke-direct {v0, v7, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 413
    .line 414
    .line 415
    new-instance v1, LZy3;

    .line 416
    .line 417
    const/4 v2, 0x1

    .line 418
    invoke-direct {v1, v13, v2}, LZy3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 419
    .line 420
    .line 421
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 422
    .line 423
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v14}, LqCg;->m()Lus0;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 431
    .line 432
    invoke-direct {v7, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 433
    .line 434
    .line 435
    new-instance v12, Liu7;

    .line 436
    .line 437
    move-object v0, v12

    .line 438
    move-object v1, v10

    .line 439
    move-object/from16 v2, p0

    .line 440
    .line 441
    move-object/from16 v3, p1

    .line 442
    .line 443
    move-object v4, v11

    .line 444
    move/from16 v5, p2

    .line 445
    .line 446
    move-object/from16 v6, p3

    .line 447
    .line 448
    invoke-direct/range {v0 .. v6}, Liu7;-><init>(LjYe;Llu7;LwXe;LYkd;ZLUpi;)V

    .line 449
    .line 450
    .line 451
    new-instance v0, Lju7;

    .line 452
    .line 453
    move-object/from16 v1, p0

    .line 454
    .line 455
    invoke-direct {v0, v1, v8, v9}, Lju7;-><init>(Llu7;LwXe;Z)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7, v12, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    return-object v0

    .line 463
    :cond_c
    move-object v1, v7

    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    const-string v2, "play list group "

    .line 467
    .line 468
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-static/range {p1 .. p1}, Lotn;->t(LwXe;)LjYe;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string v2, " not supported"

    .line 479
    .line 480
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v2
.end method

.method public final L(LwXe;LUpi;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Lotn;->i(LwXe;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v1

    .line 12
    :goto_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0, p2}, Llu7;->K(LwXe;ZLUpi;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Llu7;->X:LfUe;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-static {p1, p2, v1}, Ly8e;->d(Lio/reactivex/rxjava3/disposables/Disposable;LfUe;LwXe;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string p1, "operaDisposables"

    .line 28
    .line 29
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Ly78;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ly78;->a()LwXe;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v3, v1, Lcom/snap/opera/events/ViewerEvents$ContextMenuEnterDeny;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "operaDisposables"

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    if-eqz v2, :cond_1a

    .line 19
    .line 20
    invoke-static {v2}, Lotn;->t(LwXe;)LjYe;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1a

    .line 25
    .line 26
    instance-of v1, v1, LPu7;

    .line 27
    .line 28
    iget-object v3, v0, Llu7;->j:Landroid/content/Context;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v1, LKt7;->c:LKbf;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    new-array v2, v6, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v1, v2, v4

    .line 43
    .line 44
    const v1, 0x7f130f44

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const v1, 0x7f130f42

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    const v2, 0x7f0601ee

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v7}, LIKf;->c(Ljava/lang/Long;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    new-instance v3, LDBe;

    .line 71
    .line 72
    invoke-direct {v3}, LDBe;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, v3, LDBe;->e:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v7, v3, LDBe;->f:Ljava/lang/Integer;

    .line 78
    .line 79
    iput-object v2, v3, LDBe;->m:Ljava/lang/Integer;

    .line 80
    .line 81
    iput-object v7, v3, LDBe;->g:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, v3, LDBe;->y:Ljava/lang/Long;

    .line 88
    .line 89
    const-string v2, "STATUS_BAR"

    .line 90
    .line 91
    iput-object v2, v3, LDBe;->x:Ljava/lang/String;

    .line 92
    .line 93
    iput-boolean v6, v3, LDBe;->A:Z

    .line 94
    .line 95
    iput-boolean v4, v3, LDBe;->z:Z

    .line 96
    .line 97
    sget-object v2, LJR2;->h:LJR2;

    .line 98
    .line 99
    iput-object v2, v3, LDBe;->v:LJR2;

    .line 100
    .line 101
    iput-object v1, v3, LDBe;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3}, LDBe;->a()LFBe;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, LCf7;

    .line 108
    .line 109
    const/16 v3, 0xe

    .line 110
    .line 111
    invoke-direct {v2, v3, v0, v1}, LCf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 115
    .line 116
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Llu7;->c:LqCg;

    .line 120
    .line 121
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 126
    .line 127
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v2, v0, Llu7;->X:LfUe;

    .line 135
    .line 136
    if-eqz v2, :cond_1

    .line 137
    .line 138
    invoke-static {v1, v2, v7}, Ly8e;->d(Lio/reactivex/rxjava3/disposables/Disposable;LfUe;LwXe;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_e

    .line 142
    .line 143
    :cond_1
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v7

    .line 147
    :cond_2
    instance-of v3, v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 148
    .line 149
    if-eqz v3, :cond_18

    .line 150
    .line 151
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 152
    .line 153
    sget-object v3, LU2m;->c:LxSe;

    .line 154
    .line 155
    iget-object v8, v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->c:LxSe;

    .line 156
    .line 157
    invoke-static {v8, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    sget-object v1, LUpi;->A0:LUpi;

    .line 164
    .line 165
    if-eqz v2, :cond_1a

    .line 166
    .line 167
    invoke-static {v2}, Lotn;->i(LwXe;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_3

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    move-object v2, v7

    .line 175
    :goto_1
    if-eqz v2, :cond_1a

    .line 176
    .line 177
    invoke-virtual {v0, v2, v6, v1}, Llu7;->K(LwXe;ZLUpi;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v2, v0, Llu7;->X:LfUe;

    .line 182
    .line 183
    if-eqz v2, :cond_4

    .line 184
    .line 185
    invoke-static {v1, v2, v7}, Ly8e;->d(Lio/reactivex/rxjava3/disposables/Disposable;LfUe;LwXe;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_e

    .line 189
    .line 190
    :cond_4
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v7

    .line 194
    :cond_5
    sget-object v3, LU2m;->a:LxSe;

    .line 195
    .line 196
    invoke-static {v8, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_1a

    .line 201
    .line 202
    sget-object v3, Lgu4;->a:LKbf;

    .line 203
    .line 204
    sget-object v8, LUpi;->A0:LUpi;

    .line 205
    .line 206
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->d:LMbf;

    .line 207
    .line 208
    invoke-virtual {v1, v3, v8}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, LUpi;

    .line 213
    .line 214
    invoke-static {v2}, Lotn;->t(LwXe;)LjYe;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    instance-of v3, v3, LAOk;

    .line 219
    .line 220
    if-nez v3, :cond_17

    .line 221
    .line 222
    invoke-static {v2}, Lotn;->t(LwXe;)LjYe;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    instance-of v3, v3, LQu7;

    .line 227
    .line 228
    if-eqz v3, :cond_6

    .line 229
    .line 230
    goto/16 :goto_d

    .line 231
    .line 232
    :cond_6
    invoke-static {v2}, Lotn;->t(LwXe;)LjYe;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    instance-of v3, v3, LHxd;

    .line 237
    .line 238
    if-eqz v3, :cond_16

    .line 239
    .line 240
    iget-object v1, v0, Llu7;->d:LRn;

    .line 241
    .line 242
    if-eqz v1, :cond_15

    .line 243
    .line 244
    iget-object v3, v0, Llu7;->X:LfUe;

    .line 245
    .line 246
    if-eqz v3, :cond_14

    .line 247
    .line 248
    iget-object v1, v1, LRn;->a:LKug;

    .line 249
    .line 250
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, LAwd;

    .line 255
    .line 256
    if-eqz v1, :cond_15

    .line 257
    .line 258
    sget-object v5, Lpun;->a:LKbf;

    .line 259
    .line 260
    invoke-virtual {v2, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, LXrj;

    .line 265
    .line 266
    sget-object v8, Lmun;->b:LKbf;

    .line 267
    .line 268
    if-nez v5, :cond_7

    .line 269
    .line 270
    :goto_2
    move-object v4, v7

    .line 271
    goto/16 :goto_9

    .line 272
    .line 273
    :cond_7
    invoke-virtual {v2, v8}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    check-cast v9, LjYe;

    .line 278
    .line 279
    if-nez v9, :cond_9

    .line 280
    .line 281
    :cond_8
    move-object v9, v7

    .line 282
    goto :goto_3

    .line 283
    :cond_9
    instance-of v10, v9, LGxd;

    .line 284
    .line 285
    if-eqz v10, :cond_8

    .line 286
    .line 287
    check-cast v9, LGxd;

    .line 288
    .line 289
    :goto_3
    if-nez v9, :cond_a

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_a
    iget-object v10, v9, LGxd;->b:LWCf;

    .line 293
    .line 294
    instance-of v11, v10, LRmj;

    .line 295
    .line 296
    if-eqz v11, :cond_b

    .line 297
    .line 298
    check-cast v10, LRmj;

    .line 299
    .line 300
    iget-object v10, v10, LRmj;->x:Lik8;

    .line 301
    .line 302
    if-eqz v10, :cond_b

    .line 303
    .line 304
    invoke-virtual {v10}, Lik8;->a()Lek8;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    goto :goto_4

    .line 309
    :cond_b
    move-object v10, v7

    .line 310
    :goto_4
    if-eqz v10, :cond_c

    .line 311
    .line 312
    iget-object v11, v10, Lek8;->a:LXG7;

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_c
    move-object v11, v7

    .line 316
    :goto_5
    if-eqz v11, :cond_d

    .line 317
    .line 318
    const/16 v22, 0x1

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_d
    const/16 v22, 0x0

    .line 322
    .line 323
    :goto_6
    if-eqz v10, :cond_e

    .line 324
    .line 325
    iget-object v4, v10, Lek8;->a:LXG7;

    .line 326
    .line 327
    if-eqz v4, :cond_e

    .line 328
    .line 329
    iget-object v4, v4, LXG7;->c:Ljava/lang/String;

    .line 330
    .line 331
    move-object/from16 v23, v4

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_e
    move-object/from16 v23, v7

    .line 335
    .line 336
    :goto_7
    if-eqz v10, :cond_f

    .line 337
    .line 338
    iget-object v4, v10, Lek8;->a:LXG7;

    .line 339
    .line 340
    if-eqz v4, :cond_f

    .line 341
    .line 342
    iget-object v4, v4, LXG7;->b:Ljava/lang/String;

    .line 343
    .line 344
    move-object/from16 v24, v4

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_f
    move-object/from16 v24, v7

    .line 348
    .line 349
    :goto_8
    new-instance v4, LYmj;

    .line 350
    .line 351
    invoke-static {v9}, LEYd;->q(LjYe;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    invoke-static {v9}, LEYd;->k(LjYe;)Z

    .line 356
    .line 357
    .line 358
    move-result v19

    .line 359
    const/16 v25, 0x0

    .line 360
    .line 361
    const/16 v28, 0x71a0

    .line 362
    .line 363
    iget-object v13, v5, LXrj;->b:Ljava/lang/String;

    .line 364
    .line 365
    const/4 v15, 0x0

    .line 366
    const/16 v16, 0x0

    .line 367
    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    const/16 v18, 0x0

    .line 371
    .line 372
    const/16 v20, 0x0

    .line 373
    .line 374
    const/16 v21, 0x0

    .line 375
    .line 376
    const/16 v26, 0x0

    .line 377
    .line 378
    const/16 v27, 0x0

    .line 379
    .line 380
    move-object v12, v4

    .line 381
    invoke-direct/range {v12 .. v28}, LYmj;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZLYkd;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;LsWl;ZLjava/util/List;I)V

    .line 382
    .line 383
    .line 384
    :goto_9
    if-nez v4, :cond_10

    .line 385
    .line 386
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_10
    invoke-virtual {v2, v8}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, LjYe;

    .line 394
    .line 395
    if-nez v2, :cond_12

    .line 396
    .line 397
    :cond_11
    move-object v2, v7

    .line 398
    goto :goto_a

    .line 399
    :cond_12
    instance-of v5, v2, LGxd;

    .line 400
    .line 401
    if-eqz v5, :cond_11

    .line 402
    .line 403
    check-cast v2, LGxd;

    .line 404
    .line 405
    :goto_a
    new-instance v11, LOx8;

    .line 406
    .line 407
    invoke-static {v2}, LEYd;->q(LjYe;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    iget-object v2, v2, LGxd;->e:LTs9;

    .line 412
    .line 413
    if-nez v2, :cond_13

    .line 414
    .line 415
    sget-object v2, LTs9;->c:LTs9;

    .line 416
    .line 417
    :cond_13
    move-object v13, v2

    .line 418
    const-string v2, ""

    .line 419
    .line 420
    invoke-direct {v11, v5, v2, v13}, LOx8;-><init>(Ljava/lang/String;Ljava/lang/String;LTs9;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    sget-object v10, LZ8;->h:LZ8;

    .line 428
    .line 429
    sget-object v17, Lhp4;->D1:Lhp4;

    .line 430
    .line 431
    new-instance v2, LYpi;

    .line 432
    .line 433
    const/16 v18, 0x0

    .line 434
    .line 435
    const/16 v19, 0x0

    .line 436
    .line 437
    const/4 v12, 0x0

    .line 438
    const/4 v14, 0x0

    .line 439
    const/4 v15, 0x0

    .line 440
    const/16 v16, 0x0

    .line 441
    .line 442
    const/16 v20, 0x1da0

    .line 443
    .line 444
    move-object v8, v2

    .line 445
    invoke-direct/range {v8 .. v20}, LYpi;-><init>(Ljava/util/List;LZ8;LKod;Ljava/lang/String;LTs9;ZLMai;Lpji;Lhp4;Ljava/util/List;LS2d;I)V

    .line 446
    .line 447
    .line 448
    iget-object v1, v1, LAwd;->a:LKug;

    .line 449
    .line 450
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Lbqi;

    .line 455
    .line 456
    invoke-virtual {v1, v2}, Lbqi;->b(LYpi;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    :goto_b
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    if-eqz v1, :cond_15

    .line 465
    .line 466
    invoke-static {v1, v3, v7}, Ly8e;->d(Lio/reactivex/rxjava3/disposables/Disposable;LfUe;LwXe;)V

    .line 467
    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_14
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v7

    .line 474
    :cond_15
    :goto_c
    return-void

    .line 475
    :cond_16
    invoke-virtual {v0, v2, v1}, Llu7;->L(LwXe;LUpi;)V

    .line 476
    .line 477
    .line 478
    goto :goto_e

    .line 479
    :cond_17
    :goto_d
    return-void

    .line 480
    :cond_18
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$PageSnapshotCreated;

    .line 481
    .line 482
    if-eqz v2, :cond_19

    .line 483
    .line 484
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$PageSnapshotCreated;

    .line 485
    .line 486
    iget-object v2, v1, Lcom/snap/opera/events/ViewerEvents$PageSnapshotCreated;->d:Ljava/lang/Object;

    .line 487
    .line 488
    instance-of v3, v2, Lgu7;

    .line 489
    .line 490
    if-eqz v3, :cond_1a

    .line 491
    .line 492
    check-cast v2, Lgu7;

    .line 493
    .line 494
    iget-object v2, v2, Lgu7;->a:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 495
    .line 496
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$PageSnapshotCreated;->c:LIc6;

    .line 497
    .line 498
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_19
    instance-of v2, v1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ShowsPlayerShareSend;

    .line 503
    .line 504
    if-eqz v2, :cond_1a

    .line 505
    .line 506
    invoke-virtual/range {p1 .. p1}, Ly78;->a()LwXe;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    sget-object v2, LUpi;->A0:LUpi;

    .line 511
    .line 512
    invoke-virtual {v0, v1, v2}, Llu7;->L(LwXe;LUpi;)V

    .line 513
    .line 514
    .line 515
    :cond_1a
    :goto_e
    return-void
.end method

.method public final p(Lcom/snap/opera/events/ViewerEvents$CloseViewer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llu7;->t:LUv7;

    .line 2
    .line 3
    iget-object p1, p1, LUv7;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(LFYe;LzVe;)LuZe;
    .locals 0

    .line 1
    iget-object p2, p1, LFYe;->f:LfUe;

    .line 2
    .line 3
    iput-object p2, p0, Llu7;->X:LfUe;

    .line 4
    .line 5
    invoke-virtual {p1}, LFYe;->b()LI78;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Llu7;->Y:LI78;

    .line 10
    .line 11
    return-object p0
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llu7;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
