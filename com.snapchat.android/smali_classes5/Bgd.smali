.class public final LBgd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;


# direct methods
.method public constructor <init>(LJug;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LBgd;->a:LKug;

    .line 5
    .line 6
    iput-object p1, p0, LBgd;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LBgd;->c:LKug;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lx2a;
    .locals 1

    .line 1
    iget-object v0, p0, LBgd;->c:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(LVmj;LTmj;LTD2;LVza;)V
    .locals 2

    .line 1
    new-instance v0, Lqr2;

    .line 2
    .line 3
    invoke-direct {v0}, Lqr2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p3, LTD2;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lqr2;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, v0, Lqr2;->g:LVmj;

    .line 11
    .line 12
    iput-object p2, v0, Lqr2;->h:LTmj;

    .line 13
    .line 14
    iget-object p1, p0, LBgd;->a:LKug;

    .line 15
    .line 16
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LWAi;

    .line 21
    .line 22
    new-instance p2, LSaf;

    .line 23
    .line 24
    const-string v1, "capture-media-metadata"

    .line 25
    .line 26
    invoke-direct {p2, v1, p3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, LSaf;

    .line 30
    .line 31
    const-string v1, "image-rgba-average"

    .line 32
    .line 33
    invoke-direct {p3, v1, p4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p4, 0x2

    .line 37
    new-array p4, p4, [LSaf;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    aput-object p2, p4, v1

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    aput-object p3, p4, p2

    .line 44
    .line 45
    invoke-static {p4}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v0, Lqr2;->i:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p0, LBgd;->b:LKug;

    .line 56
    .line 57
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Loj1;

    .line 62
    .line 63
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final c(ZLb78;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LBgd;->a()Lx2a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lrg2;->o1:Lrg2;

    .line 6
    .line 7
    const-string v2, "task_type"

    .line 8
    .line 9
    invoke-static {v1, v2, p3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const-string v1, "result"

    .line 14
    .line 15
    invoke-virtual {p3, v1, p1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "error_type"

    .line 25
    .line 26
    invoke-virtual {p3, p2, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v0, p3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(Lxxa;)V
    .locals 2

    .line 1
    sget-object v0, Lrg2;->m1:Lrg2;

    .line 2
    .line 3
    const-string v1, "failure"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, LBgd;->a()Lx2a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LBgd;->a()Lx2a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lrg2;->p1:Lrg2;

    .line 6
    .line 7
    const-string v2, "task_type"

    .line 8
    .line 9
    invoke-static {v1, v2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "result"

    .line 14
    .line 15
    invoke-virtual {p1, v1, p2}, LUMd;->c(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(LVmj;LTmj;LUmj;LTD2;JJ)V
    .locals 7

    .line 1
    sget-object v0, LAgd;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p1, Lrg2;->i1:Lrg2;

    .line 17
    .line 18
    sget-object v0, Lrg2;->k1:Lrg2;

    .line 19
    .line 20
    sget-object v1, Lrg2;->j1:Lrg2;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Lrg2;->f1:Lrg2;

    .line 24
    .line 25
    sget-object v0, Lrg2;->h1:Lrg2;

    .line 26
    .line 27
    sget-object v1, Lrg2;->g1:Lrg2;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, LBgd;->a()Lx2a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "creation_stage"

    .line 34
    .line 35
    invoke-static {p1, v3, p2}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v4, "snap_health_info"

    .line 40
    .line 41
    invoke-virtual {p1, v4, p3}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p4, LTD2;->n:Ljava/lang/String;

    .line 45
    .line 46
    const-string v6, "low_light_status"

    .line 47
    .line 48
    invoke-virtual {p1, v6, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LBgd;->a()Lx2a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, v3, p2}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v4, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p4, LTD2;->n:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v6, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0, p7, p8}, Lx2a;->l(LUMd;J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, LBgd;->a()Lx2a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v1, v3, p2}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p2, v4, p3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p3, p4, LTD2;->n:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p2, v6, p3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, p2, p5, p6}, Lx2a;->l(LUMd;J)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final g(LVmj;LTD2;LTD2;LsCg;DJJJLQYl;LM4i;)V
    .locals 1

    .line 1
    new-instance v0, LURl;

    .line 2
    .line 3
    invoke-direct {v0}, LURl;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LURl;->g:LVmj;

    .line 7
    .line 8
    iget-object p1, p2, LTD2;->h:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, v0, LURl;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, v0, LURl;->j:LsCg;

    .line 13
    .line 14
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v0, LURl;->k:Ljava/lang/Double;

    .line 19
    .line 20
    long-to-double p4, p7

    .line 21
    const-wide p6, 0x408f400000000000L    # 1000.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    div-double/2addr p4, p6

    .line 27
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v0, LURl;->l:Ljava/lang/Double;

    .line 32
    .line 33
    long-to-double p4, p9

    .line 34
    div-double/2addr p4, p6

    .line 35
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, LURl;->m:Ljava/lang/Double;

    .line 40
    .line 41
    long-to-double p4, p11

    .line 42
    div-double/2addr p4, p6

    .line 43
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v0, LURl;->n:Ljava/lang/Double;

    .line 48
    .line 49
    iget-object p1, p3, LTD2;->A:Ljava/lang/Integer;

    .line 50
    .line 51
    const/4 p4, 0x0

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-long p5, p1

    .line 59
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object p1, p4

    .line 65
    :goto_0
    iput-object p1, v0, LURl;->h:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-static {p2}, Lkcd;->f(LTD2;)LReh;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, LReh;->f()I

    .line 72
    .line 73
    .line 74
    move-result p5

    .line 75
    int-to-long p5, p5

    .line 76
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    iput-object p5, v0, LURl;->o:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {p1}, LReh;->c()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-long p5, p1

    .line 87
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, v0, LURl;->p:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-static {p3}, Lkcd;->f(LTD2;)LReh;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, LReh;->f()I

    .line 98
    .line 99
    .line 100
    move-result p5

    .line 101
    int-to-long p5, p5

    .line 102
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    iput-object p5, v0, LURl;->q:Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {p1}, LReh;->c()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    int-to-long p5, p1

    .line 113
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, v0, LURl;->r:Ljava/lang/Long;

    .line 118
    .line 119
    iget-object p1, p2, LTD2;->t:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    invoke-static {p1}, Lzfl;->valueOf(Ljava/lang/String;)Lzfl;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    :cond_1
    iput-object p4, v0, LURl;->s:Lzfl;

    .line 128
    .line 129
    iget-object p1, p3, LTD2;->o:Ljava/lang/Long;

    .line 130
    .line 131
    iput-object p1, v0, LURl;->t:Ljava/lang/Long;

    .line 132
    .line 133
    iget-object p1, p2, LTD2;->k:Ljava/lang/Boolean;

    .line 134
    .line 135
    iput-object p1, v0, LURl;->u:Ljava/lang/Boolean;

    .line 136
    .line 137
    iget-object p1, p2, LTD2;->j:Ljava/lang/Boolean;

    .line 138
    .line 139
    iput-object p1, v0, LURl;->v:Ljava/lang/Boolean;

    .line 140
    .line 141
    iget-object p1, p13, LQYl;->a:Ljava/lang/String;

    .line 142
    .line 143
    iput-object p1, v0, LURl;->i:Ljava/lang/String;

    .line 144
    .line 145
    iput-object p14, v0, LURl;->w:LM4i;

    .line 146
    .line 147
    iget-object p1, p0, LBgd;->b:LKug;

    .line 148
    .line 149
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Loj1;

    .line 154
    .line 155
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final h(LVmj;DJJLTD2;LQYl;LM4i;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    invoke-virtual {p0}, LBgd;->a()Lx2a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lrg2;->c1:Lrg2;

    .line 10
    .line 11
    const-string v4, "source_type"

    .line 12
    .line 13
    invoke-static {v3, v4, v0}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v5, v1, LTD2;->k:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const-string v6, "is_front_facing"

    .line 24
    .line 25
    invoke-virtual {v3, v6, v5}, LUMd;->c(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v5, "scheduling_type"

    .line 29
    .line 30
    move-object/from16 v7, p10

    .line 31
    .line 32
    invoke-virtual {v3, v5, v7}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 33
    .line 34
    .line 35
    const-string v8, "process_type"

    .line 36
    .line 37
    move-object/from16 v9, p9

    .line 38
    .line 39
    invoke-virtual {v3, v8, v9}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 40
    .line 41
    .line 42
    sub-long v10, p6, p4

    .line 43
    .line 44
    invoke-interface {v2, v3, v10, v11}, Lx2a;->l(LUMd;J)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lrg2;->b1:Lrg2;

    .line 48
    .line 49
    invoke-static {v2, v4, v0}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v3, v5, v10}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v3, v8, v10}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v10, LVmj;->c:LVmj;

    .line 68
    .line 69
    const-string v11, "quality_level"

    .line 70
    .line 71
    if-ne v0, v10, :cond_0

    .line 72
    .line 73
    iget-object v12, v1, LTD2;->k:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    invoke-virtual {v3, v6, v12}, LUMd;->c(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    sget-object v12, LVmj;->b:LVmj;

    .line 84
    .line 85
    if-ne v0, v12, :cond_1

    .line 86
    .line 87
    iget-object v12, v1, LTD2;->A:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {v12}, Lvgd;->a(Ljava/lang/Integer;)Lvgd;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-virtual {v3, v11, v12}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    invoke-virtual {p0}, LBgd;->a()Lx2a;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    const/16 v13, 0x3e8

    .line 101
    .line 102
    int-to-double v13, v13

    .line 103
    mul-double v13, v13, p2

    .line 104
    .line 105
    double-to-long v13, v13

    .line 106
    invoke-interface {v12, v3, v13, v14}, Lx2a;->l(LUMd;J)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v4, v0}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v5, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2, v8, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    if-ne v0, v10, :cond_2

    .line 128
    .line 129
    iget-object v0, v1, LTD2;->k:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v2, v6, v0}, LUMd;->c(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    sget-object v3, LVmj;->b:LVmj;

    .line 140
    .line 141
    if-ne v0, v3, :cond_3

    .line 142
    .line 143
    iget-object v0, v1, LTD2;->A:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-static {v0}, Lvgd;->a(Ljava/lang/Integer;)Lvgd;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v2, v11, v0}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_1
    invoke-virtual {p0}, LBgd;->a()Lx2a;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
