.class public final Lsk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LXrj;LjYe;Lqn;ZZ)LYWe;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LvN1;->s(LXrj;Z)LwXe;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v3, LkYe;->a:LkYe;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    move-object v2, p1

    .line 10
    move-object v4, p2

    .line 11
    move v5, p3

    .line 12
    move v6, p4

    .line 13
    invoke-static/range {v1 .. v6}, Lsk;->f(LwXe;LjYe;LkYe;Lqn;ZZ)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p0, v1}, LvN1;->s(LXrj;Z)LwXe;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v4, LkYe;->b:LkYe;

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v5, p2

    .line 26
    move v6, p3

    .line 27
    move v7, p4

    .line 28
    invoke-static/range {v2 .. v7}, Lsk;->f(LwXe;LjYe;LkYe;Lqn;ZZ)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LYWe;

    .line 32
    .line 33
    invoke-direct {p1, v0, p0}, LYWe;-><init>(LwXe;LwXe;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public static b(Lsk;Ljava/lang/String;Lqn;ZILjYe;Lhp4;I)LYWe;
    .locals 8

    .line 1
    and-int/lit8 p7, p7, 0x40

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p6, Lhp4;->b:Lhp4;

    .line 6
    .line 7
    :cond_0
    move-object v7, p6

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move v3, p3

    .line 13
    move v4, p4

    .line 14
    move-object v6, p5

    .line 15
    invoke-virtual/range {v0 .. v7}, Lsk;->c(Ljava/lang/String;Lqn;ZIZLjYe;Lhp4;)LYWe;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lmun;->f:LKbf;

    .line 20
    .line 21
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object p3, p0, LYWe;->a:LwXe;

    .line 24
    .line 25
    invoke-virtual {p3, p1, p2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p4, p0, LYWe;->b:LwXe;

    .line 29
    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p4, p1, p2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object p1, LwXe;->p:LKbf;

    .line 36
    .line 37
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p3, p1, p2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public static d(Ljava/lang/String;ILqn;ZLst;Ljava/lang/String;Lhp4;)LXrj;
    .locals 27

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-static {}, LKQ;->k0()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "ad_snap_content"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, ""

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v19

    .line 39
    sget-object v9, LRAj;->d:LRAj;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v13

    .line 45
    sget-object v3, Lgk;->b:Lgk;

    .line 46
    .line 47
    new-instance v7, LGlk;

    .line 48
    .line 49
    iget-object v4, v3, Lhk;->a:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v15, p0

    .line 52
    .line 53
    filled-new-array {v4, v15}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v8, 0x0

    .line 62
    sget-object v10, Lp;->j:Lp;

    .line 63
    .line 64
    invoke-direct {v7, v10, v4, v8}, LGlk;-><init>(Lrs0;Ljava/util/List;Lk3m;)V

    .line 65
    .line 66
    .line 67
    new-instance v12, LMbf;

    .line 68
    .line 69
    invoke-direct {v12}, LMbf;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v22, LeEf;->a:LeEf;

    .line 73
    .line 74
    const/16 v24, 0x0

    .line 75
    .line 76
    const/16 v25, 0x0

    .line 77
    .line 78
    const-string v23, ""

    .line 79
    .line 80
    const/16 v26, 0x38

    .line 81
    .line 82
    move-object/from16 v20, v12

    .line 83
    .line 84
    move-object/from16 v21, p0

    .line 85
    .line 86
    invoke-static/range {v20 .. v26}, LLqe;->d(LMbf;Ljava/lang/String;LeEf;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;I)V

    .line 87
    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    sget-object v4, Lpk;->k:LKbf;

    .line 92
    .line 93
    invoke-virtual {v12, v4, v0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    sget-object v0, Lpk;->s:LKbf;

    .line 97
    .line 98
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v12, v0, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    sget-object v0, Lpk;->q:LKbf;

    .line 108
    .line 109
    invoke-virtual {v12, v0, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    sget-object v0, Lpk;->r:LKbf;

    .line 113
    .line 114
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v12, v0, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    sget-object v0, Lpk;->a:LKbf;

    .line 124
    .line 125
    invoke-virtual {v12, v0, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    sget-object v0, Lpk;->S0:LKbf;

    .line 129
    .line 130
    move-object/from16 v1, p6

    .line 131
    .line 132
    invoke-virtual {v12, v0, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, LXrj;

    .line 136
    .line 137
    move-object v4, v0

    .line 138
    const-wide/16 v16, 0x2710

    .line 139
    .line 140
    const/16 v22, 0x4000

    .line 141
    .line 142
    const-string v8, ""

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v1, 0x0

    .line 147
    move-object v2, v12

    .line 148
    move-object v12, v1

    .line 149
    const/4 v1, 0x1

    .line 150
    move v15, v1

    .line 151
    move-object v1, v7

    .line 152
    move-object/from16 v7, p0

    .line 153
    .line 154
    move-object/from16 v18, v3

    .line 155
    .line 156
    move-object/from16 v20, v1

    .line 157
    .line 158
    move-object/from16 v21, v2

    .line 159
    .line 160
    invoke-direct/range {v4 .. v22}, LXrj;-><init>(JLjava/lang/String;Ljava/lang/String;LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLEUe;Landroid/net/Uri;LGlk;LMbf;I)V

    .line 161
    .line 162
    .line 163
    return-object v0
.end method

.method public static synthetic e(Lsk;Ljava/lang/String;ILqn;ZLst;Ljava/lang/String;Lhp4;I)LXrj;
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v6, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v6, p5

    .line 9
    :goto_0
    and-int/lit8 v0, p8, 0x20

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v7, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v7, p6

    .line 16
    :goto_1
    and-int/lit8 v0, p8, 0x40

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lhp4;->b:Lhp4;

    .line 21
    .line 22
    move-object v8, v0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object/from16 v8, p7

    .line 25
    .line 26
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-object v2, p1

    .line 30
    move v3, p2

    .line 31
    move-object v4, p3

    .line 32
    move v5, p4

    .line 33
    invoke-static/range {v2 .. v8}, Lsk;->d(Ljava/lang/String;ILqn;ZLst;Ljava/lang/String;Lhp4;)LXrj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static f(LwXe;LjYe;LkYe;Lqn;ZZ)V
    .locals 0

    .line 1
    sget-object p4, Ljun;->a:LKbf;

    .line 2
    .line 3
    invoke-virtual {p0, p4, p2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, LwXe;->A3:LKbf;

    .line 7
    .line 8
    const-wide/16 p4, 0x0

    .line 9
    .line 10
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p0, p2, p4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p2, LwXe;->y3:LKbf;

    .line 18
    .line 19
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0, p2, p4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object p2, Lmun;->b:LKbf;

    .line 27
    .line 28
    invoke-virtual {p0, p2, p1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p1, LwXe;->z3:LKbf;

    .line 32
    .line 33
    sget-object p2, LnE7;->d:LnE7;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, LUDn;->b(Lqn;)Lsn;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, LwXe;->C3:LKbf;

    .line 45
    .line 46
    invoke-virtual {p0, p2, p1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lqn;ZIZLjYe;Lhp4;)LYWe;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x2d

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move v3, p4

    .line 16
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v9, 0x10

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move v3, p4

    .line 28
    move-object v4, p2

    .line 29
    move v5, p3

    .line 30
    move-object v7, p1

    .line 31
    move-object/from16 v8, p7

    .line 32
    .line 33
    invoke-static/range {v1 .. v9}, Lsk;->e(Lsk;Ljava/lang/String;ILqn;ZLst;Ljava/lang/String;Lhp4;I)LXrj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v1, p2

    .line 38
    move v2, p3

    .line 39
    move v3, p5

    .line 40
    move-object/from16 v4, p6

    .line 41
    .line 42
    invoke-static {v0, v4, p2, p3, p5}, Lsk;->a(LXrj;LjYe;Lqn;ZZ)LYWe;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
