.class public final LiJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFEf;
.implements Ldx0;
.implements LRMm;
.implements Lhkd;
.implements LXO0;
.implements LDK7;


# instance fields
.field public final a:LJr3;

.field public final b:Lhzl;

.field public final c:Lizl;

.field public final d:LhJ;

.field public final e:Landroid/util/SparseArray;

.field public f:La6c;

.field public g:LHEf;

.field public h:Llcl;

.field public i:Z


# direct methods
.method public constructor <init>(LWgc;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiJ;->a:LJr3;

    .line 5
    .line 6
    new-instance v0, La6c;

    .line 7
    .line 8
    invoke-static {}, LIum;->r()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, LSI;

    .line 13
    .line 14
    const/16 v3, 0xd

    .line 15
    .line 16
    invoke-direct {v2, v3}, LSI;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p1, v2}, La6c;-><init>(Landroid/os/Looper;LWgc;LY5c;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LiJ;->f:La6c;

    .line 23
    .line 24
    new-instance p1, Lhzl;

    .line 25
    .line 26
    invoke-direct {p1}, Lhzl;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LiJ;->b:Lhzl;

    .line 30
    .line 31
    new-instance v0, Lizl;

    .line 32
    .line 33
    invoke-direct {v0}, Lizl;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LiJ;->c:Lizl;

    .line 37
    .line 38
    new-instance v0, LhJ;

    .line 39
    .line 40
    invoke-direct {v0, p1}, LhJ;-><init>(Lhzl;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LiJ;->d:LhJ;

    .line 44
    .line 45
    new-instance p1, Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LiJ;->e:Landroid/util/SparseArray;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final A(ILYjd;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LiJ;->G(ILYjd;)LjN;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LQI;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p2, p1, v0}, LQI;-><init>(LjN;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x40b

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, LiJ;->V(LjN;ILX5c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A0(Labd;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LiJ;->B()LjN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LfF0;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, v2, v0, p1}, LfF0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0xe

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, LiJ;->V(LjN;ILX5c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final B()LjN;
    .locals 1

    .line 1
    iget-object v0, p0, LiJ;->d:LhJ;

    .line 2
    .line 3
    iget-object v0, v0, LhJ;->d:LYjd;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LiJ;->D(LYjd;)LjN;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final C(LBQ8;)V
    .locals 3

    .line 1
    iget-object v0, p0, LiJ;->d:LhJ;

    .line 2
    .line 3
    iget-object v0, v0, LhJ;->e:LYjd;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LiJ;->D(LYjd;)LjN;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LgJ;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2, v0, p1}, LgJ;-><init>(ILjN;LBQ8;)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x3f6

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1, v1}, LiJ;->V(LjN;ILX5c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final C0(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LiJ;->B()LjN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LdJ;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v0, p1, v2}, LdJ;-><init>(LjN;II)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, LiJ;->V(LjN;ILX5c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final D(LYjd;)LjN;
    .locals 3

    .line 1
    iget-object v0, p0, LiJ;->g:LHEf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, LiJ;->d:LhJ;

    .line 12
    .line 13
    iget-object v1, v1, LhJ;->c:LuCa;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LuCa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkzl;

    .line 20
    .line 21
    :goto_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p1, Lned;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, p0, LiJ;->b:Lhzl;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkzl;->h(Ljava/lang/Object;Lhzl;)Lhzl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Lhzl;->c:I

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0, p1}, LiJ;->E(Lkzl;ILYjd;)LjN;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    :goto_1
    iget-object p1, p0, LiJ;->g:LHEf;

    .line 42
    .line 43
    invoke-interface {p1}, LHEf;->q()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v1, p0, LiJ;->g:LHEf;

    .line 48
    .line 49
    invoke-interface {v1}, LHEf;->g()Lkzl;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lkzl;->p()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge p1, v2, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    sget-object v1, Lkzl;->a:Lgzl;

    .line 61
    .line 62
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, LiJ;->E(Lkzl;ILYjd;)LjN;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final E(Lkzl;ILYjd;)LjN;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lkzl;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v6, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v6, p3

    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, LiJ;->a:LJr3;

    .line 19
    .line 20
    check-cast v1, LWgc;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-object v1, v0, LiJ;->g:LHEf;

    .line 30
    .line 31
    invoke-interface {v1}, LHEf;->g()Lkzl;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v4, v1}, Lkzl;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, LiJ;->g:LHEf;

    .line 42
    .line 43
    invoke-interface {v1}, LHEf;->q()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ne v5, v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_1
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-virtual {v6}, Lned;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v1, v0, LiJ;->g:LHEf;

    .line 65
    .line 66
    invoke-interface {v1}, LHEf;->e()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v9, v6, Lned;->b:I

    .line 71
    .line 72
    if-ne v1, v9, :cond_5

    .line 73
    .line 74
    iget-object v1, v0, LiJ;->g:LHEf;

    .line 75
    .line 76
    invoke-interface {v1}, LHEf;->o()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget v9, v6, Lned;->c:I

    .line 81
    .line 82
    if-ne v1, v9, :cond_5

    .line 83
    .line 84
    iget-object v1, v0, LiJ;->g:LHEf;

    .line 85
    .line 86
    invoke-interface {v1}, LHEf;->j()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iget-object v1, v0, LiJ;->g:LHEf;

    .line 94
    .line 95
    invoke-interface {v1}, LHEf;->p()J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lkzl;->q()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-object v1, v0, LiJ;->c:Lizl;

    .line 108
    .line 109
    invoke-virtual {v4, v5, v1, v7, v8}, Lkzl;->n(ILizl;J)Lizl;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-wide v7, v1, Lizl;->X:J

    .line 114
    .line 115
    invoke-static {v7, v8}, LIum;->O(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    :cond_5
    :goto_2
    iget-object v1, v0, LiJ;->d:LhJ;

    .line 120
    .line 121
    iget-object v11, v1, LhJ;->d:LYjd;

    .line 122
    .line 123
    new-instance v16, LjN;

    .line 124
    .line 125
    iget-object v1, v0, LiJ;->g:LHEf;

    .line 126
    .line 127
    invoke-interface {v1}, LHEf;->g()Lkzl;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    iget-object v1, v0, LiJ;->g:LHEf;

    .line 132
    .line 133
    invoke-interface {v1}, LHEf;->q()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    iget-object v1, v0, LiJ;->g:LHEf;

    .line 138
    .line 139
    invoke-interface {v1}, LHEf;->j()J

    .line 140
    .line 141
    .line 142
    move-result-wide v12

    .line 143
    iget-object v1, v0, LiJ;->g:LHEf;

    .line 144
    .line 145
    invoke-interface {v1}, LHEf;->b()J

    .line 146
    .line 147
    .line 148
    move-result-wide v14

    .line 149
    move-object/from16 v1, v16

    .line 150
    .line 151
    move-object/from16 v4, p1

    .line 152
    .line 153
    move/from16 v5, p2

    .line 154
    .line 155
    invoke-direct/range {v1 .. v15}, LjN;-><init>(JLkzl;ILYjd;JLkzl;ILYjd;JJ)V

    .line 156
    .line 157
    .line 158
    return-object v16
.end method

.method public final F(LBQ8;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LiJ;->H()LjN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LgJ;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, v0, p1}, LgJ;-><init>(ILjN;LBQ8;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x3fc

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, LiJ;->V(LjN;ILX5c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final F0(LZa8;)V
    .locals 3

    .line 1
    instance-of v0, p1, LZa8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LZa8;->h:Lned;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LYjd;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lned;-><init>(Lned;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, LiJ;->D(LYjd;)LjN;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LiJ;->B()LjN;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    new-instance v1, LfF0;

    .line 27
    .line 28
    const/16 v2, 0xc

    .line 29
    .line 30
    invoke-direct {v1, v2, v0, p1}, LfF0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0xa

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1, v1}, LiJ;->V(LjN;ILX5c;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final G(ILYjd;)LjN;
    .locals 2

    .line 1
    iget-object v0, p0, LiJ;->g:LHEf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkzl;->a:Lgzl;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LiJ;->d:LhJ;

    .line 11
    .line 12
    iget-object v1, v1, LhJ;->c:LuCa;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, LuCa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lkzl;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p2}, LiJ;->D(LYjd;)LjN;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, LiJ;->E(Lkzl;ILYjd;)LjN;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    return-object p1

    .line 32
    :cond_1
    iget-object p2, p0, LiJ;->g:LHEf;

    .line 33
    .line 34
    invoke-interface {p2}, LHEf;->g()Lkzl;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lkzl;->p()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ge p1, v1, :cond_2

    .line 43
    .line 44
    move-object v0, p2

    .line 45
    :cond_2
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p0, v0, p1, p2}, LiJ;->E(Lkzl;ILYjd;)LjN;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final H()LjN;
    .locals 1

    .line 1
    iget-object v0, p0, LiJ;->d:LhJ;

    .line 2
    .line 3
    iget-object v0, v0, LhJ;->f:LYjd;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LiJ;->D(LYjd;)LjN;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final I(ILGEf;LGEf;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LiJ;->i:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LiJ;->g:LHEf;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LiJ;->d:LhJ;

    .line 13
    .line 14
    iget-object v2, v1, LhJ;->b:LoCa;

    .line 15
    .line 16
    iget-object v3, v1, LhJ;->e:LYjd;

    .line 17
    .line 18
    iget-object v4, v1, LhJ;->a:Lhzl;

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v4}, LhJ;->b(LHEf;LoCa;LYjd;Lhzl;)LYjd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LhJ;->d:LYjd;

    .line 25
    .line 26
    invoke-virtual {p0}, LiJ;->B()LjN;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LWI;

    .line 31
    .line 32
    invoke-direct {v1, p1, p2, p3, v0}, LWI;-><init>(ILGEf;LGEf;LjN;)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0xb

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1, v1}, LiJ;->V(LjN;ILX5c;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final J(I)V
    .locals 5

    .line 1
    iget-object v0, p0, LiJ;->g:LHEf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LiJ;->d:LhJ;

    .line 7
    .line 8
    iget-object v2, v1, LhJ;->b:LoCa;

    .line 9
    .line 10
    iget-object v3, v1, LhJ;->e:LYjd;

    .line 11
    .line 12
    iget-object v4, v1, LhJ;->a:Lhzl;

    .line 13
    .line 14
    invoke-static {v0, v2, v3, v4}, LhJ;->b(LHEf;LoCa;LYjd;Lhzl;)LYjd;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v1, LhJ;->d:LYjd;

    .line 19
    .line 20
    invoke-interface {v0}, LHEf;->g()Lkzl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LhJ;->d(Lkzl;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LiJ;->B()LjN;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LdJ;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, v0, p1, v2}, LdJ;-><init>(LjN;II)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, v0, p1, v1}, LiJ;->V(LjN;ILX5c;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final K(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, LiJ;->d:LhJ;

    .line 2
    .line 3
    iget-object v0, v0, LhJ;->e:LYjd;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LiJ;->D(LYjd;)LjN;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LRI;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1, p2, p3}, LRI;-><init>(LjN;IJ)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x3ff

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1, v1}, LiJ;->V(LjN;ILX5c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final K0(LQOl;LbPl;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LiJ;->B()LjN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LdT6;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v2, v0, p1, p2}, LdT6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0, v0, p1, v1}, LiJ;->V(LjN;ILX5c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic L()V
    .locals 0

    .line 1
    return-void
.end method

.method public final L0(IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LiJ;->B()LjN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LUI;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p2, p1, v2}, LUI;-><init>(LjN;ZII)V

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    invoke-virtual {p0, v0, p1, v1}, LiJ;->V(LjN;ILX5c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic M(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LiJ;->H()LjN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LeJ;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2}, LeJ;-><init>(LjN;Ljava/lang/Exception;I)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x40d

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, LiJ;->V(LjN;ILX5c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final O(LVZ8;Le46;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LiJ;->H()LjN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LaJ;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, p1, p2, v2}, LaJ;-><init>(LjN;LVZ8;Le46;I)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x3fe

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, LiJ;->V(LjN;ILX5c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final P(LBQ8;)V
    .locals 3

    .line 1
    iget-object v0, p0, LiJ;->d:LhJ;

    .line 2
    .line 3
    iget-object v0, v0, LhJ;->e:LYjd;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LiJ;->D(LYjd;)LjN;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LgJ;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2, v0, p1}, LgJ;-><init>(ILjN;LBQ8;)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x401

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1, v1}, LiJ;->V(LjN;ILX5c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final P0(LQDf;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LiJ;->B()LjN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LfF0;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v1, v2, v0, p1}, LfF0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0xc

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, LiJ;->V(LjN;ILX5c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Q(IJJ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, LiJ;->H()LjN;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    new-instance v9, LcJ;

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    move-object v0, v9

    .line 9
    move-object v1, v8

    .line 10
    move v2, p1

    .line 11
    move-wide v3, p2

    .line 12
    move-wide v5, p4

    .line 13
    invoke-direct/range {v0 .. v7}, LcJ;-><init>(LjN;IJJI)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x3f4

    .line 17
    .line 18
    invoke-virtual {p0, v8, p1, v9}, LiJ;->V(LjN;ILX5c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Q0(LDEf;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LiJ;->B()LjN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LfF0;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, v2, v0, p1}, LfF0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0xd

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, LiJ;->V(LjN;ILX5c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final R(LBLd;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LiJ;->B()LjN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LfF0;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v2, v0, p1}, LfF0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x3ef

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, LiJ;->V(LjN;ILX5c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final S(Lbad;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LiJ;->B()LjN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LdF0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, LdF0;-><init>(LjN;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1}, LiJ;->V(LjN;ILX5c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final T(JJLjava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, LiJ;->H()LjN;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    new-instance v9, LbJ;

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    move-object v0, v9

    .line 9
    move-object v1, v8

    .line 10
    move-object v2, p5

    .line 11
    move-wide v3, p3

    .line 12
    move-wide v5, p1

    .line 13
    invoke-direct/range {v0 .. v7}, LbJ;-><init>(LjN;Ljava/lang/String;JJI)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x3fd

    .line 17
    .line 18
    invoke-virtual {p0, v8, p1, v9}, LiJ;->V(LjN;ILX5c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final U(IJJ)V
    .locals 10

    .line 1
    iget-object v0, p0, LiJ;->d:LhJ;

    .line 2
    .line 3
    iget-object v1, v0, LhJ;->b:LoCa;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v0, LhJ;->b:LoCa;

    .line 14
    .line 15
    invoke-static {v0}, LK1c;->b0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LYjd;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v0}, LiJ;->D(LYjd;)LjN;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v9, LcJ;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v1, v9

    .line 29
    move-object v2, v0

    .line 30
    move v3, p1

    .line 31
    move-wide v4, p2

    .line 32
    move-wide v6, p4

    .line 33
    invoke-direct/range {v1 .. v8}, LcJ;-><init>(LjN;IJJI)V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x3ee

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1, v9}, LiJ;->V(LjN;ILX5c;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final V(LjN;ILX5c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LiJ;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LiJ;->f:La6c;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, La6c;->d(ILX5c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, La6c;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic W(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LiJ;->H()LjN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LfJ;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2}, LfJ;-><init>(LjN;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x400

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, LiJ;->V(LjN;ILX5c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(ILYjd;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LiJ;->G(ILYjd;)LjN;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LeJ;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, p1, p3, v0}, LeJ;-><init>(LjN;Ljava/lang/Exception;I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x408

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, LiJ;->V(LjN;ILX5c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(ILYjd;Lvad;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LiJ;->G(ILYjd;)LjN;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LXI;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, p1, p3, v0}, LXI;-><init>(LjN;Lvad;I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3ed

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, LiJ;->V(LjN;ILX5c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c0(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LiJ;->B()LjN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LTI;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2}, LTI;-><init>(LjN;ZI)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-virtual {p0, v0, p1, v1}, LiJ;->V(LjN;ILX5c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LiJ;->H()LjN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LTI;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v0, p1, v2}, LTI;-><init>(LjN;ZI)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x3f9

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, LiJ;->V(LjN;ILX5c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LiJ;->B()LjN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LQI;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v0, v2}, LQI;-><init>(LjN;I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-virtual {p0, v0, v2, v1}, LiJ;->V(LjN;ILX5c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(LBQ8;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LiJ;->H()LjN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LgJ;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2, v0, p1}, LgJ;-><init>(ILjN;LBQ8;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x3f0

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, LiJ;->V(LjN;ILX5c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e1(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LiJ;->B()LjN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LTI;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, p1, v2}, LTI;-><init>(LjN;ZI)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x7

    .line 12
    invoke-virtual {p0, v0, p1, v1}, LiJ;->V(LjN;ILX5c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(ILYjd;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LiJ;->G(ILYjd;)LjN;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LdJ;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, p1, p3, v0}, LdJ;-><init>(LjN;II)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x406

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, LiJ;->V(LjN;ILX5c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f0(IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LiJ;->B()LjN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LUI;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, p2, p1, v2}, LUI;-><init>(LjN;ZII)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x5

    .line 12
    invoke-virtual {p0, v0, p1, v1}, LiJ;->V(LjN;ILX5c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LiJ;->H()LjN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LfJ;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, p1, v2}, LfJ;-><init>(LjN;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x3f5

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, LiJ;->V(LjN;ILX5c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g0(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LiJ;->H()LjN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LYI;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LYI;-><init>(LjN;F)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3fb

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, LiJ;->V(LjN;ILX5c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(ILYjd;LAcc;Lvad;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, LiJ;->G(ILYjd;)LjN;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LVI;

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p5

    .line 12
    move v5, p6

    .line 13
    invoke-direct/range {v0 .. v5}, LVI;-><init>(LjN;LAcc;Lvad;Ljava/io/IOException;Z)V

    .line 14
    .line 15
    .line 16
    const/16 p3, 0x3eb

    .line 17
    .line 18
    invoke-virtual {p0, p1, p3, p2}, LiJ;->V(LjN;ILX5c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LiJ;->H()LjN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LZI;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, LZI;-><init>(LjN;II)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x405

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, LiJ;->V(LjN;ILX5c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(ILYjd;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LiJ;->G(ILYjd;)LjN;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LQI;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-direct {p2, p1, v0}, LQI;-><init>(LjN;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x409

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, LiJ;->V(LjN;ILX5c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(LVZ8;Le46;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LiJ;->H()LjN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LaJ;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, p2, v2}, LaJ;-><init>(LjN;LVZ8;Le46;I)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x3f2

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, LiJ;->V(LjN;ILX5c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(LmNm;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LiJ;->H()LjN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LfF0;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, v2, v0, p1}, LfF0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x404

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, LiJ;->V(LjN;ILX5c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(ILYjd;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LiJ;->G(ILYjd;)LjN;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LQI;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-direct {p2, p1, v0}, LQI;-><init>(LjN;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x40a

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, LiJ;->V(LjN;ILX5c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LiJ;->B()LjN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LdJ;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v0, p1, v2}, LdJ;-><init>(LjN;II)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x6

    .line 12
    invoke-virtual {p0, v0, p1, v1}, LiJ;->V(LjN;ILX5c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o(ILYjd;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LiJ;->G(ILYjd;)LjN;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LQI;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-direct {p2, p1, v0}, LQI;-><init>(LjN;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x407

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, LiJ;->V(LjN;ILX5c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LiJ;->H()LjN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LeJ;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v0, p1, v2}, LeJ;-><init>(LjN;Ljava/lang/Exception;I)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x3fa

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, LiJ;->V(LjN;ILX5c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LiJ;->H()LjN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhvh;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v0, p1, p2, v2}, Lhvh;-><init>(Ljava/lang/Object;JI)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x3f3

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, LiJ;->V(LjN;ILX5c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q0(LJPl;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LiJ;->B()LjN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LfF0;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, v2, v0, p1}, LfF0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-virtual {p0, v0, p1, v1}, LiJ;->V(LjN;ILX5c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LiJ;->H()LjN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LeJ;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v0, p1, v2}, LeJ;-><init>(LjN;Ljava/lang/Exception;I)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x40e

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, LiJ;->V(LjN;ILX5c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s(JLjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LiJ;->H()LjN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llmm;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, v0, p3}, Llmm;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x403

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, LiJ;->V(LjN;ILX5c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t(JJLjava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, LiJ;->H()LjN;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    new-instance v9, LbJ;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v0, v9

    .line 9
    move-object v1, v8

    .line 10
    move-object v2, p5

    .line 11
    move-wide v3, p3

    .line 12
    move-wide v5, p1

    .line 13
    invoke-direct/range {v0 .. v7}, LbJ;-><init>(LjN;Ljava/lang/String;JJI)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x3f1

    .line 17
    .line 18
    invoke-virtual {p0, v8, p1, v9}, LiJ;->V(LjN;ILX5c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final u(ILYjd;Lvad;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LiJ;->G(ILYjd;)LjN;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LXI;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, p1, p3, v0}, LXI;-><init>(LjN;Lvad;I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3ec

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, LiJ;->V(LjN;ILX5c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final v(ILYjd;LAcc;Lvad;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LiJ;->G(ILYjd;)LjN;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LSI;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p2, p1, p3, p4, v0}, LSI;-><init>(LjN;LAcc;Lvad;I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3e8

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, LiJ;->V(LjN;ILX5c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final w(ILYjd;LAcc;Lvad;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LiJ;->G(ILYjd;)LjN;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LSI;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, p1, p3, p4, v0}, LSI;-><init>(LjN;LAcc;Lvad;I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3ea

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, LiJ;->V(LjN;ILX5c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final x(ILYjd;LAcc;Lvad;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LiJ;->G(ILYjd;)LjN;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LSI;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, p1, p3, p4, v0}, LSI;-><init>(LjN;LAcc;Lvad;I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3e9

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, LiJ;->V(LjN;ILX5c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final y(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, LiJ;->d:LhJ;

    .line 2
    .line 3
    iget-object v0, v0, LhJ;->e:LYjd;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LiJ;->D(LYjd;)LjN;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LRI;

    .line 10
    .line 11
    invoke-direct {v1, v0, p2, p3, p1}, LRI;-><init>(LjN;JI)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x402

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1, v1}, LiJ;->V(LjN;ILX5c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final z(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LiJ;->B()LjN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LdJ;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v0, p1, v2}, LdJ;-><init>(LjN;II)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-virtual {p0, v0, p1, v1}, LiJ;->V(LjN;ILX5c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
