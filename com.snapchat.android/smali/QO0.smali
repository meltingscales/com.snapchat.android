.class public final LQO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbP0;


# instance fields
.field public final a:LCbl;

.field public final b:LCbl;

.field public final c:LCbl;

.field public final d:LCbl;

.field public final e:LCbl;

.field public final f:LCbl;


# direct methods
.method public constructor <init>(LJug;LJug;LKUf;LJug;LcP0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBCe;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LBCe;-><init>(LKug;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LCbl;

    .line 12
    .line 13
    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LQO0;->a:LCbl;

    .line 17
    .line 18
    new-instance p1, LBCe;

    .line 19
    .line 20
    const/16 v0, 0xe

    .line 21
    .line 22
    invoke-direct {p1, p2, v0}, LBCe;-><init>(LKug;I)V

    .line 23
    .line 24
    .line 25
    new-instance p2, LCbl;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LQO0;->b:LCbl;

    .line 31
    .line 32
    new-instance p1, LOO0;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p2, p3}, LOO0;-><init>(ILKUf;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LCbl;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LQO0;->c:LCbl;

    .line 44
    .line 45
    new-instance p1, LBCe;

    .line 46
    .line 47
    const/16 p2, 0xf

    .line 48
    .line 49
    invoke-direct {p1, p4, p2}, LBCe;-><init>(LKug;I)V

    .line 50
    .line 51
    .line 52
    new-instance p2, LCbl;

    .line 53
    .line 54
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, LQO0;->d:LCbl;

    .line 58
    .line 59
    new-instance p1, LG8d;

    .line 60
    .line 61
    const/16 p2, 0x9

    .line 62
    .line 63
    invoke-direct {p1, p2, p5}, LG8d;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, LCbl;

    .line 67
    .line 68
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, LQO0;->e:LCbl;

    .line 72
    .line 73
    sget-object p1, LPO0;->d:LPO0;

    .line 74
    .line 75
    new-instance p2, LCbl;

    .line 76
    .line 77
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, LQO0;->f:LCbl;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(LaP0;)V
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v1, v0, LaP0;->c:Z

    .line 6
    .line 7
    iget-object v2, v8, LQO0;->f:LCbl;

    .line 8
    .line 9
    iget-object v3, v0, LaP0;->a:Ljava/util/UUID;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const-wide/32 v4, 0x100000

    .line 14
    .line 15
    .line 16
    iget-wide v6, v0, LaP0;->b:J

    .line 17
    .line 18
    cmp-long v1, v6, v4

    .line 19
    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, LQO0;->e()LRpe;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LQpe;

    .line 37
    .line 38
    new-instance v5, LNO0;

    .line 39
    .line 40
    invoke-virtual {v8, v4}, LQO0;->d(LQpe;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    new-instance v12, LSre;

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, LQO0;->c()LLr3;

    .line 47
    .line 48
    .line 49
    invoke-direct {v12}, LSre;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, LQO0;->f()J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    invoke-virtual/range {p0 .. p0}, LQO0;->g()LcP0;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    sget-object v15, LcP0;->b:LcP0;

    .line 61
    .line 62
    if-ne v9, v15, :cond_0

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    const/16 v18, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v9, 0x0

    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    :goto_0
    iget v4, v4, LQpe;->c:I

    .line 72
    .line 73
    move-object v9, v5

    .line 74
    move-wide v15, v6

    .line 75
    move/from16 v17, v4

    .line 76
    .line 77
    invoke-direct/range {v9 .. v18}, LNO0;-><init>(JLSre;JJIZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-boolean v0, v0, LaP0;->d:Z

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v1, v0

    .line 98
    check-cast v1, LNO0;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, LQO0;->e()LRpe;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LQpe;

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, LQO0;->f()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-virtual {v1}, LNO0;->e()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    sub-long v4, v2, v4

    .line 121
    .line 122
    invoke-virtual {v8, v0}, LQO0;->d(LQpe;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    new-instance v0, LSre;

    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, LQO0;->c()LLr3;

    .line 129
    .line 130
    .line 131
    invoke-direct {v0}, LSre;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, LNO0;->d()LSre;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v0, v6}, LSre;->a(LSre;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    move-object/from16 v0, p0

    .line 143
    .line 144
    invoke-virtual/range {v0 .. v7}, LQO0;->b(LNO0;JJJ)V

    .line 145
    .line 146
    .line 147
    :cond_2
    return-void
.end method

.method public final b(LNO0;JJJ)V
    .locals 3

    .line 1
    invoke-static {p6, p7, p4, p5}, LPGn;->a(JJ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LMO0;

    .line 8
    .line 9
    invoke-direct {v0}, LMO0;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LNO0;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, LMO0;->f:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, v0, LMO0;->g:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, v0, LMO0;->i:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, v0, LMO0;->h:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {p1}, LNO0;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, v0, LMO0;->j:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {p1}, LNO0;->c()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p2}, LPGn;->b(I)Lhre;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, v0, LMO0;->k:Lhre;

    .line 59
    .line 60
    invoke-virtual {p1}, LNO0;->f()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v0, LMO0;->l:Ljava/lang/Boolean;

    .line 69
    .line 70
    iget-object p1, p0, LQO0;->c:LCbl;

    .line 71
    .line 72
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lbre;

    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    iget-object p1, p1, Lbre;->a:Loj1;

    .line 81
    .line 82
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public final c()LLr3;
    .locals 1

    .line 1
    iget-object v0, p0, LQO0;->b:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLr3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(LQpe;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, LQO0;->g()LcP0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LcP0;->b:LcP0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, LQpe;->d:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p1, LQpe;->f:J

    .line 13
    .line 14
    :goto_0
    return-wide v0
.end method

.method public final e()LRpe;
    .locals 1

    .line 1
    iget-object v0, p0, LQO0;->a:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LRpe;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()J
    .locals 3

    .line 1
    invoke-virtual {p0}, LQO0;->g()LcP0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LcP0;->b:LcP0;

    .line 6
    .line 7
    iget-object v2, p0, LQO0;->d:LCbl;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lmpe;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lmpe;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    :goto_0
    return-wide v0
.end method

.method public final g()LcP0;
    .locals 1

    .line 1
    iget-object v0, p0, LQO0;->e:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcP0;

    .line 8
    .line 9
    return-object v0
.end method
