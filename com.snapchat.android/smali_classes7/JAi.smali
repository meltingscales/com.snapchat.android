.class public final LJAi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LASe;


# instance fields
.field public final a:LFUk;

.field public final b:LnOk;

.field public final c:LEBk;

.field public final d:LLr3;

.field public e:LcCi;


# direct methods
.method public constructor <init>(LFUk;LnOk;LEBk;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJAi;->a:LFUk;

    .line 5
    .line 6
    iput-object p2, p0, LJAi;->b:LnOk;

    .line 7
    .line 8
    iput-object p3, p0, LJAi;->c:LEBk;

    .line 9
    .line 10
    iput-object p4, p0, LJAi;->d:LLr3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final I0(LwXe;LwXe;LGPm;Lqa8;J)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    sget-object p4, Lmun;->b:LKbf;

    .line 5
    .line 6
    invoke-virtual {p2, p4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    check-cast p4, LjYe;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p4, p1

    .line 14
    :goto_0
    instance-of v0, p4, LRu7;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p4, LRu7;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p4, p1

    .line 22
    :goto_1
    if-eqz p2, :cond_6

    .line 23
    .line 24
    if-eqz p4, :cond_2

    .line 25
    .line 26
    iget-object p4, p4, LRu7;->c:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object p4, p1

    .line 30
    :goto_2
    iget-object v0, p0, LJAi;->e:LcCi;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object p1, v0, LcCi;->a:Ljava/lang/String;

    .line 35
    .line 36
    :cond_3
    invoke-static {p4, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_4
    iget-object v0, p0, LJAi;->e:LcCi;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-static {p3}, LkCe;->n(LGPm;)Lba8;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v1, p0, LJAi;->a:LFUk;

    .line 52
    .line 53
    move-object v2, p2

    .line 54
    move-wide v3, p5

    .line 55
    invoke-virtual/range {v0 .. v5}, LcCi;->b(LFUk;LwXe;JLba8;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    invoke-virtual {p0, p5, p6, p2}, LJAi;->a(JLwXe;)LcCi;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LJAi;->e:LcCi;

    .line 63
    .line 64
    :cond_6
    :goto_3
    return-void
.end method

.method public final J0(LwXe;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L0(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(JLwXe;)LcCi;
    .locals 10

    .line 1
    iget-object v0, p0, LJAi;->d:LLr3;

    .line 2
    .line 3
    check-cast v0, LHKg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    sget-object v1, Lmun;->b:LKbf;

    .line 16
    .line 17
    invoke-virtual {p3, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LjYe;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v0

    .line 25
    :goto_0
    if-eqz p3, :cond_1

    .line 26
    .line 27
    sget-object v2, Llvn;->h:LKbf;

    .line 28
    .line 29
    invoke-virtual {p3, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v2, v0

    .line 37
    :goto_1
    if-nez v2, :cond_2

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    const/4 v7, -0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move v7, v2

    .line 47
    :goto_2
    instance-of v2, v1, LPu7;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    new-instance v0, Lgzg;

    .line 52
    .line 53
    check-cast v1, LPu7;

    .line 54
    .line 55
    iget-object v2, v1, LRu7;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, p0, LJAi;->c:LEBk;

    .line 58
    .line 59
    iget-object v6, p0, LJAi;->b:LnOk;

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    invoke-direct/range {v1 .. v6}, Lgzg;-><init>(Ljava/lang/String;JLEBk;LnOk;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    instance-of v2, v1, LOu7;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    new-instance v0, LOxg;

    .line 71
    .line 72
    check-cast v1, LOu7;

    .line 73
    .line 74
    iget-object v2, v1, LRu7;->c:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, v1, LRu7;->g:LMbf;

    .line 77
    .line 78
    sget-object v5, Lpun;->b:LKbf;

    .line 79
    .line 80
    invoke-virtual {v1, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v5, v1

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p3}, LZGn;->e(LwXe;)LXrj;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    iget-object v8, p3, LXrj;->g:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v9, p0, LJAi;->b:LnOk;

    .line 94
    .line 95
    iget-object v6, p0, LJAi;->c:LEBk;

    .line 96
    .line 97
    move-object v1, v0

    .line 98
    invoke-direct/range {v1 .. v9}, LOxg;-><init>(Ljava/lang/String;JLjava/lang/String;LEBk;ILjava/lang/String;LnOk;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_3
    if-nez v0, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    iput-wide p1, v0, LcCi;->d:J

    .line 105
    .line 106
    :goto_4
    return-object v0
.end method

.method public final a0(JLwXe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(JLwXe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0(LwXe;LzSe;J)V
    .locals 4

    .line 1
    iget-object p2, p0, LJAi;->e:LcCi;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-wide v0, p2, LcCi;->e:J

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    iput-wide v0, p2, LcCi;->e:J

    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p2, LcCi;->f:Ljava/util/HashMap;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iget-object p1, p1, LwXe;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Long;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final e(LwXe;LGPm;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e0(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(JLwXe;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJAi;->e:LcCi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, LJAi;->a(JLwXe;)LcCi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LJAi;->e:LcCi;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final g0(LwXe;LwXe;LGPm;Lqa8;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h0(LFYe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(LwXe;LzSe;LGPm;Lqa8;JLjava/util/Set;ZZLjava/lang/String;Landroid/graphics/Point;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    invoke-static {p1}, LZGn;->f(LwXe;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, LJAi;->e:LcCi;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static/range {p3 .. p3}, LkCe;->n(LGPm;)Lba8;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v3, v0, LJAi;->a:LFUk;

    .line 17
    .line 18
    move-object v4, p1

    .line 19
    move-wide/from16 v5, p5

    .line 20
    .line 21
    move-object/from16 v8, p7

    .line 22
    .line 23
    move/from16 v9, p8

    .line 24
    .line 25
    move/from16 v10, p9

    .line 26
    .line 27
    move-object/from16 v11, p10

    .line 28
    .line 29
    move-object/from16 v12, p11

    .line 30
    .line 31
    invoke-virtual/range {v2 .. v12}, LcCi;->a(LFUk;LwXe;JLba8;Ljava/util/Set;ZZLjava/lang/String;Landroid/graphics/Point;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final k0(LwXe;LGPm;Lqa8;JZZLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l0(Ljava/lang/String;ZLMfb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(JLwXe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(LwXe;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r0(LwXe;LGPm;Lqa8;J)V
    .locals 6

    .line 1
    iget-object v0, p0, LJAi;->e:LcCi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, LkCe;->n(LGPm;)Lba8;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-object v1, p0, LJAi;->a:LFUk;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-wide v3, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, LcCi;->b(LFUk;LwXe;JLba8;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, LJAi;->e:LcCi;

    .line 18
    .line 19
    return-void
.end method

.method public final v0(LwXe;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w0(LwXe;LwXe;LGPm;Lqa8;JLN48;LQ48;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, LJAi;->I0(LwXe;LwXe;LGPm;Lqa8;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y0(JLwXe;)V
    .locals 0

    .line 1
    return-void
.end method
