.class public final Lnmg;
.super Lj1f;
.source "SourceFile"

# interfaces
.implements LASe;


# instance fields
.field public A0:LtCi;

.field public B0:LFPm;

.field public final C0:Ljava/util/LinkedHashMap;

.field public D0:J

.field public final X:Ljava/lang/String;

.field public final Y:LNog;

.field public final Z:LKug;

.field public final y0:LKug;

.field public final z0:LCbl;


# direct methods
.method public constructor <init>(Lsmg;Ljava/lang/String;LNog;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj1f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnmg;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lnmg;->Y:LNog;

    .line 7
    .line 8
    iput-object p4, p0, Lnmg;->Z:LKug;

    .line 9
    .line 10
    iput-object p5, p0, Lnmg;->y0:LKug;

    .line 11
    .line 12
    new-instance p2, LAa9;

    .line 13
    .line 14
    const/16 p3, 0xe

    .line 15
    .line 16
    invoke-direct {p2, p3, p1}, LAa9;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, LCbl;

    .line 20
    .line 21
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lnmg;->z0:LCbl;

    .line 25
    .line 26
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lnmg;->C0:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final I0(LwXe;LwXe;LGPm;Lqa8;J)V
    .locals 0

    .line 1
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

.method public final M0()LAeg;
    .locals 1

    .line 1
    iget-object v0, p0, Lnmg;->z0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LAeg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Y(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(LFYe;)Lh1f;
    .locals 1

    .line 1
    new-instance p1, LYZe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnmg;->M0()LAeg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, p0, v0}, LYZe;-><init>(Lnmg;LAeg;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    .locals 6

    .line 1
    iget-object p2, p0, Lnmg;->B0:LFPm;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iget-wide v1, p2, LFPm;->b:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    iput-wide p3, p2, LFPm;->b:J

    .line 15
    .line 16
    :cond_0
    iput-wide p3, p2, LFPm;->c:J

    .line 17
    .line 18
    iget-object p2, p0, Lnmg;->A0:LtCi;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget p3, p2, LtCi;->d:I

    .line 23
    .line 24
    add-int/lit8 p3, p3, 0x1

    .line 25
    .line 26
    iput p3, p2, LtCi;->d:I

    .line 27
    .line 28
    iget-object p2, p2, LtCi;->e:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    iget-object p1, p1, LwXe;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string p1, "sessionEventData"

    .line 37
    .line 38
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    const-string p1, "viewEventData"

    .line 43
    .line 44
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
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
    .locals 4

    .line 1
    new-instance v0, LFPm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lnmg;->B0:LFPm;

    .line 7
    .line 8
    iput-wide p1, v0, LFPm;->a:J

    .line 9
    .line 10
    sget-object v0, LwXe;->d2:LKbf;

    .line 11
    .line 12
    invoke-virtual {p3, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, LZec;->d:LZec;

    .line 17
    .line 18
    const-string v2, "viewEventData"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lnmg;->B0:LFPm;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-wide p1, v0, LFPm;->b:J

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v3

    .line 34
    :cond_1
    iget-object p1, p0, Lnmg;->A0:LtCi;

    .line 35
    .line 36
    if-eqz p1, :cond_a

    .line 37
    .line 38
    iget p2, p1, LtCi;->c:I

    .line 39
    .line 40
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    iput p2, p1, LtCi;->c:I

    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Lnmg;->B0:LFPm;

    .line 45
    .line 46
    if-eqz p1, :cond_9

    .line 47
    .line 48
    sget-object p2, Lpun;->a:LKbf;

    .line 49
    .line 50
    invoke-virtual {p3, p2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, LXrj;

    .line 55
    .line 56
    iget-object p2, p2, LXrj;->d:LRAj;

    .line 57
    .line 58
    invoke-static {p2}, LhFn;->c(LRAj;)LXkd;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p1, LFPm;->e:LXkd;

    .line 63
    .line 64
    iget-object p1, p0, Lnmg;->B0:LFPm;

    .line 65
    .line 66
    if-eqz p1, :cond_8

    .line 67
    .line 68
    sget-object p2, LPvn;->a:LKbf;

    .line 69
    .line 70
    invoke-virtual {p3, p2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljava/lang/String;

    .line 75
    .line 76
    sget-object p3, LVFd;->f:LVFd;

    .line 77
    .line 78
    iget-object p3, p3, LVFd;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p2, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_2

    .line 85
    .line 86
    sget-object v3, LxId;->e:LxId;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    sget-object p3, LVFd;->E0:LVFd;

    .line 90
    .line 91
    iget-object p3, p3, LVFd;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p2, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_3

    .line 98
    .line 99
    sget-object v3, LxId;->g:LxId;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    sget-object p3, LVFd;->A0:LVFd;

    .line 103
    .line 104
    iget-object p3, p3, LVFd;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p2, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    sget-object p3, LVFd;->C0:LVFd;

    .line 114
    .line 115
    iget-object p3, p3, LVFd;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p2, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-eqz p3, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    sget-object p3, LVFd;->c:LVFd;

    .line 125
    .line 126
    iget-object p3, p3, LVFd;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p2, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-eqz p3, :cond_6

    .line 133
    .line 134
    :goto_1
    sget-object v3, LxId;->b:LxId;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    sget-object p3, LVFd;->K0:LVFd;

    .line 138
    .line 139
    iget-object p3, p3, LVFd;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p2, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_7

    .line 146
    .line 147
    sget-object v3, LxId;->K0:LxId;

    .line 148
    .line 149
    :cond_7
    :goto_2
    iput-object v3, p1, LFPm;->f:LxId;

    .line 150
    .line 151
    return-void

    .line 152
    :cond_8
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v3

    .line 156
    :cond_9
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v3

    .line 160
    :cond_a
    const-string p1, "sessionEventData"

    .line 161
    .line 162
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v3
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
    .locals 0

    .line 1
    iget-object p1, p0, Lnmg;->B0:LFPm;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iput-wide p5, p1, LFPm;->d:J

    .line 6
    .line 7
    new-instance p2, LJ5m;

    .line 8
    .line 9
    invoke-direct {p2}, LJ5m;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lnmg;->M0()LAeg;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p2, LJ5m;->j:LAeg;

    .line 17
    .line 18
    iget-wide p3, p1, LFPm;->b:J

    .line 19
    .line 20
    iget-wide p5, p1, LFPm;->a:J

    .line 21
    .line 22
    sub-long/2addr p3, p5

    .line 23
    long-to-double p3, p3

    .line 24
    const-wide p5, 0x408f400000000000L    # 1000.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    div-double/2addr p3, p5

    .line 30
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p2, LJ5m;->l:Ljava/lang/Double;

    .line 35
    .line 36
    iget-object p3, p1, LFPm;->e:LXkd;

    .line 37
    .line 38
    iput-object p3, p2, LJ5m;->n:LXkd;

    .line 39
    .line 40
    iget-object p3, p1, LFPm;->f:LxId;

    .line 41
    .line 42
    iput-object p3, p2, LJ5m;->m:LxId;

    .line 43
    .line 44
    iget-object p3, p0, Lnmg;->X:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p3, p2, Lx5m;->f:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p3, p0, Lnmg;->Y:LNog;

    .line 49
    .line 50
    iput-object p3, p2, Lx5m;->g:LNog;

    .line 51
    .line 52
    iget-wide p3, p1, LFPm;->d:J

    .line 53
    .line 54
    iget-wide p7, p1, LFPm;->c:J

    .line 55
    .line 56
    sub-long/2addr p3, p7

    .line 57
    long-to-double p3, p3

    .line 58
    div-double/2addr p3, p5

    .line 59
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iput-object p3, p2, LJ5m;->k:Ljava/lang/Double;

    .line 64
    .line 65
    iget-object p3, p0, Lnmg;->Z:LKug;

    .line 66
    .line 67
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Loj1;

    .line 72
    .line 73
    invoke-interface {p3, p2}, LY78;->h(Lz78;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lnmg;->M0()LAeg;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget-object p3, Lmmg;->a:[I

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    aget p2, p3, p2

    .line 87
    .line 88
    const/4 p3, 0x1

    .line 89
    if-eq p2, p3, :cond_0

    .line 90
    .line 91
    const/4 p3, 0x2

    .line 92
    if-eq p2, p3, :cond_1

    .line 93
    .line 94
    :cond_0
    sget-object p2, LJLj;->e:LJLj;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    sget-object p2, LJLj;->r2:LJLj;

    .line 98
    .line 99
    :goto_0
    iget-object p3, p0, Lnmg;->y0:LKug;

    .line 100
    .line 101
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Lx2a;

    .line 106
    .line 107
    iget-object p1, p1, LFPm;->f:LxId;

    .line 108
    .line 109
    sget-object p4, Lu33;->k:Lu33;

    .line 110
    .line 111
    invoke-static {p4, p1, p2}, LJvn;->c(Lu33;LxId;LJLj;)LUMd;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p3, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    const-string p1, "viewEventData"

    .line 120
    .line 121
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    throw p1
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
    iget-object p1, p0, Lnmg;->A0:LtCi;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-wide p4, p1, LtCi;->b:J

    .line 6
    .line 7
    new-instance p2, LI5m;

    .line 8
    .line 9
    invoke-direct {p2}, LI5m;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lnmg;->M0()LAeg;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p2, LI5m;->j:LAeg;

    .line 17
    .line 18
    iget p3, p1, LtCi;->c:I

    .line 19
    .line 20
    int-to-long p3, p3

    .line 21
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iput-object p3, p2, LI5m;->m:Ljava/lang/Long;

    .line 26
    .line 27
    iget p3, p1, LtCi;->d:I

    .line 28
    .line 29
    int-to-long p3, p3

    .line 30
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p2, LI5m;->k:Ljava/lang/Long;

    .line 35
    .line 36
    iget-object p3, p1, LtCi;->e:Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    int-to-long p3, p3

    .line 43
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iput-object p3, p2, LI5m;->l:Ljava/lang/Long;

    .line 48
    .line 49
    iget-object p3, p0, Lnmg;->X:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p3, p2, Lx5m;->f:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p3, p0, Lnmg;->Y:LNog;

    .line 54
    .line 55
    iput-object p3, p2, Lx5m;->g:LNog;

    .line 56
    .line 57
    iget-wide p4, p1, LtCi;->b:J

    .line 58
    .line 59
    iget-wide v0, p1, LtCi;->a:J

    .line 60
    .line 61
    sub-long/2addr p4, v0

    .line 62
    long-to-double p4, p4

    .line 63
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    div-double/2addr p4, v0

    .line 69
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    iput-object p4, p2, LI5m;->n:Ljava/lang/Double;

    .line 74
    .line 75
    iget-object p4, p0, Lnmg;->Z:LKug;

    .line 76
    .line 77
    invoke-interface {p4}, LKug;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    check-cast p4, Loj1;

    .line 82
    .line 83
    invoke-interface {p4, p2}, LY78;->h(Lz78;)V

    .line 84
    .line 85
    .line 86
    sget-object p2, Lmig;->h:Lmig;

    .line 87
    .line 88
    const-string p4, "profile_type"

    .line 89
    .line 90
    invoke-static {p2, p4, p3}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p0}, Lnmg;->M0()LAeg;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    const-string v0, "open_source"

    .line 99
    .line 100
    invoke-virtual {p2, v0, p5}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 101
    .line 102
    .line 103
    iget-object p5, p0, Lnmg;->y0:LKug;

    .line 104
    .line 105
    invoke-interface {p5}, LKug;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lx2a;

    .line 110
    .line 111
    invoke-static {v1, p2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 112
    .line 113
    .line 114
    sget-object p2, Lmig;->i:Lmig;

    .line 115
    .line 116
    invoke-static {p2, p4, p3}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p0}, Lnmg;->M0()LAeg;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p2, v0, v1}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p5}, LKug;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lx2a;

    .line 132
    .line 133
    iget-wide v2, p1, LtCi;->b:J

    .line 134
    .line 135
    iget-wide v4, p1, LtCi;->a:J

    .line 136
    .line 137
    sub-long/2addr v2, v4

    .line 138
    invoke-interface {v1, p2, v2, v3}, Lx2a;->l(LUMd;J)V

    .line 139
    .line 140
    .line 141
    sget-object p2, Lmig;->j:Lmig;

    .line 142
    .line 143
    invoke-static {p2, p4, p3}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p0}, Lnmg;->M0()LAeg;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p2, v0, p3}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p5}, LKug;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    check-cast p3, Lx2a;

    .line 159
    .line 160
    iget p1, p1, LtCi;->d:I

    .line 161
    .line 162
    int-to-long p4, p1

    .line 163
    invoke-interface {p3, p2, p4, p5}, Lx2a;->f(LUMd;J)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_0
    const-string p1, "sessionEventData"

    .line 168
    .line 169
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 p1, 0x0

    .line 173
    throw p1
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lnmg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v0(LwXe;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w0(LwXe;LwXe;LGPm;Lqa8;JLN48;LQ48;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y0(JLwXe;)V
    .locals 1

    .line 1
    new-instance p3, LtCi;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p3, LtCi;->e:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    iput-object p3, p0, Lnmg;->A0:LtCi;

    .line 14
    .line 15
    iput-wide p1, p3, LtCi;->a:J

    .line 16
    .line 17
    return-void
.end method
