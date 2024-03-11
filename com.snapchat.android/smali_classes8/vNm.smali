.class public final LvNm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsLm;


# instance fields
.field public a:LsLm;

.field public b:LRv0;

.field public final c:LQdf;

.field public final d:LuNm;

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(LQdf;LBfd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LvNm;->e:Z

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, LvNm;->f:J

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LvNm;->c:LQdf;

    .line 15
    .line 16
    iput-object p2, p0, LvNm;->d:LuNm;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(JJ)LrLm;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v1, p1

    .line 3
    .line 4
    move-wide/from16 v3, p3

    .line 5
    .line 6
    iget-boolean v5, v0, LvNm;->e:Z

    .line 7
    .line 8
    sget-object v6, LrLm;->a:LrLm;

    .line 9
    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, LvNm;->e:Z

    .line 14
    .line 15
    iget-object v1, v0, LvNm;->d:LuNm;

    .line 16
    .line 17
    check-cast v1, LBfd;

    .line 18
    .line 19
    iget-object v1, v1, LBfd;->e1:LUv0;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v1, LUv0;->z0:Z

    .line 25
    .line 26
    :cond_0
    return-object v6

    .line 27
    :cond_1
    iget-object v5, v0, LvNm;->a:LsLm;

    .line 28
    .line 29
    invoke-interface {v5, v1, v2, v3, v4}, LsLm;->b(JJ)LrLm;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eq v5, v6, :cond_2

    .line 34
    .line 35
    iget-object v5, v0, LvNm;->a:LsLm;

    .line 36
    .line 37
    invoke-interface {v5, v1, v2, v3, v4}, LsLm;->b(JJ)LrLm;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    return-object v1

    .line 42
    :cond_2
    iget-object v1, v0, LvNm;->b:LRv0;

    .line 43
    .line 44
    sget-object v2, LrLm;->c:LrLm;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, LRv0;->k()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_3
    iget-object v1, v0, LvNm;->b:LRv0;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1}, LRv0;->d()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    :goto_0
    sub-long/2addr v3, v9

    .line 64
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    iget-wide v9, v0, LvNm;->f:J

    .line 68
    .line 69
    const-wide/16 v11, -0x1

    .line 70
    .line 71
    cmp-long v1, v9, v11

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    const-wide/16 v3, 0x0

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    const-wide/16 v13, 0x3e8

    .line 85
    .line 86
    div-long/2addr v9, v13

    .line 87
    iget-wide v13, v0, LvNm;->f:J

    .line 88
    .line 89
    sub-long/2addr v9, v13

    .line 90
    iget-object v1, v0, LvNm;->c:LQdf;

    .line 91
    .line 92
    iget-object v5, v1, LQdf;->a:LLr3;

    .line 93
    .line 94
    check-cast v5, LHKg;

    .line 95
    .line 96
    invoke-virtual {v5}, LHKg;->a()J

    .line 97
    .line 98
    .line 99
    move-result-wide v13

    .line 100
    iget-wide v7, v1, LQdf;->c:J

    .line 101
    .line 102
    iget-wide v0, v1, LQdf;->b:J

    .line 103
    .line 104
    cmp-long v5, v0, v11

    .line 105
    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    sub-long/2addr v13, v0

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    const-wide/16 v13, 0x0

    .line 111
    .line 112
    :goto_1
    add-long/2addr v13, v7

    .line 113
    sub-long/2addr v9, v13

    .line 114
    goto :goto_0

    .line 115
    :goto_2
    cmp-long v5, v3, v0

    .line 116
    .line 117
    if-lez v5, :cond_7

    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_7
    const-wide/32 v0, -0x9c40

    .line 121
    .line 122
    .line 123
    cmp-long v2, v3, v0

    .line 124
    .line 125
    if-gez v2, :cond_8

    .line 126
    .line 127
    sget-object v0, LrLm;->d:LrLm;

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_8
    return-object v6
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LvNm;->a:LsLm;

    .line 2
    .line 3
    invoke-interface {v0}, LsLm;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LvNm;->a:LsLm;

    .line 2
    .line 3
    invoke-interface {v0}, LsLm;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(IJJ)LV6f;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LvNm;->c:LQdf;

    .line 4
    .line 5
    iget-object v2, v1, LQdf;->a:LLr3;

    .line 6
    .line 7
    check-cast v2, LHKg;

    .line 8
    .line 9
    invoke-virtual {v2}, LHKg;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v4, v1, LQdf;->c:J

    .line 14
    .line 15
    iget-wide v6, v1, LQdf;->b:J

    .line 16
    .line 17
    const-wide/16 v8, -0x1

    .line 18
    .line 19
    cmp-long v1, v6, v8

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sub-long/2addr v2, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    :goto_0
    add-long/2addr v2, v4

    .line 28
    add-long v14, v2, p4

    .line 29
    .line 30
    iget-wide v1, v0, LvNm;->f:J

    .line 31
    .line 32
    cmp-long v3, v1, v8

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const-wide/16 v3, 0x3e8

    .line 41
    .line 42
    div-long/2addr v1, v3

    .line 43
    iput-wide v1, v0, LvNm;->f:J

    .line 44
    .line 45
    :cond_1
    iget-object v10, v0, LvNm;->a:LsLm;

    .line 46
    .line 47
    move/from16 v11, p1

    .line 48
    .line 49
    move-wide/from16 v12, p2

    .line 50
    .line 51
    invoke-interface/range {v10 .. v15}, LsLm;->j(IJJ)LV6f;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    return-object v1
.end method

.method public final synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method
