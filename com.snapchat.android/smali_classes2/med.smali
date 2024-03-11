.class public final Lmed;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lled;

.field public final b:Ljava/lang/Object;

.field public final c:[Lhyh;

.field public d:Z

.field public e:Z

.field public f:Loed;

.field public g:Z

.field public final h:[Z

.field public final i:[LQ6h;

.field public final j:LhPl;

.field public final k:Lxkd;

.field public l:Lmed;

.field public m:LQOl;

.field public n:LiPl;

.field public o:J


# direct methods
.method public constructor <init>([LQ6h;JLhPl;LJ86;Lxkd;Loed;LiPl;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p6

    .line 4
    move-object/from16 v3, p7

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lmed;->i:[LQ6h;

    .line 10
    .line 11
    move-wide v4, p2

    .line 12
    iput-wide v4, v0, Lmed;->o:J

    .line 13
    .line 14
    move-object v4, p4

    .line 15
    iput-object v4, v0, Lmed;->j:LhPl;

    .line 16
    .line 17
    iput-object v2, v0, Lmed;->k:Lxkd;

    .line 18
    .line 19
    iget-object v4, v3, Loed;->a:LYjd;

    .line 20
    .line 21
    iget-object v5, v4, Lned;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v5, v0, Lmed;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v3, v0, Lmed;->f:Loed;

    .line 26
    .line 27
    sget-object v5, LQOl;->d:LQOl;

    .line 28
    .line 29
    iput-object v5, v0, Lmed;->m:LQOl;

    .line 30
    .line 31
    move-object/from16 v5, p8

    .line 32
    .line 33
    iput-object v5, v0, Lmed;->n:LiPl;

    .line 34
    .line 35
    array-length v5, v1

    .line 36
    new-array v5, v5, [Lhyh;

    .line 37
    .line 38
    iput-object v5, v0, Lmed;->c:[Lhyh;

    .line 39
    .line 40
    array-length v1, v1

    .line 41
    new-array v1, v1, [Z

    .line 42
    .line 43
    iput-object v1, v0, Lmed;->h:[Z

    .line 44
    .line 45
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, v4, Lned;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroid/util/Pair;

    .line 51
    .line 52
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v4, v1}, LYjd;->b(Ljava/lang/Object;)LYjd;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v4, v2, Lxkd;->c:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lwkd;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v5, v2, Lxkd;->h:Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v5, v2, Lxkd;->g:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lvkd;

    .line 83
    .line 84
    if-eqz v5, :cond_0

    .line 85
    .line 86
    iget-object v6, v5, Lvkd;->a:LeT0;

    .line 87
    .line 88
    iget-object v5, v5, Lvkd;->b:LZjd;

    .line 89
    .line 90
    invoke-virtual {v6, v5}, LeT0;->f(LZjd;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v5, v4, Lwkd;->c:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v5, v4, Lwkd;->a:La3d;

    .line 99
    .line 100
    iget-wide v6, v3, Loed;->b:J

    .line 101
    .line 102
    move-object v8, p5

    .line 103
    invoke-virtual {v5, v1, p5, v6, v7}, La3d;->x(LYjd;LJ86;J)LX2d;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v5, v2, Lxkd;->b:Ljava/util/IdentityHashMap;

    .line 108
    .line 109
    invoke-virtual {v5, v1, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p6}, Lxkd;->c()V

    .line 113
    .line 114
    .line 115
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    iget-wide v2, v3, Loed;->d:J

    .line 121
    .line 122
    cmp-long v6, v2, v4

    .line 123
    .line 124
    if-eqz v6, :cond_1

    .line 125
    .line 126
    new-instance v4, LCr3;

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    const-wide/16 v6, 0x0

    .line 130
    .line 131
    move-object p1, v4

    .line 132
    move-object p2, v1

    .line 133
    move p3, v5

    .line 134
    move-wide p4, v6

    .line 135
    move-wide p6, v2

    .line 136
    invoke-direct/range {p1 .. p7}, LCr3;-><init>(Lled;ZJJ)V

    .line 137
    .line 138
    .line 139
    move-object v1, v4

    .line 140
    :cond_1
    iput-object v1, v0, Lmed;->a:Lled;

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final a(LiPl;JZ[Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    iget v4, v1, LiPl;->a:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, Lmed;->n:LiPl;

    .line 15
    .line 16
    invoke-virtual {v1, v4, v3}, LiPl;->a(LiPl;I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v5, 0x0

    .line 24
    :goto_1
    iget-object v4, v0, Lmed;->h:[Z

    .line 25
    .line 26
    aput-boolean v5, v4, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_2
    iget-object v4, v0, Lmed;->i:[LQ6h;

    .line 33
    .line 34
    array-length v6, v4

    .line 35
    const/4 v7, -0x2

    .line 36
    iget-object v8, v0, Lmed;->c:[Lhyh;

    .line 37
    .line 38
    if-ge v3, v6, :cond_3

    .line 39
    .line 40
    aget-object v4, v4, v3

    .line 41
    .line 42
    invoke-interface {v4}, LQ6h;->b()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne v4, v7, :cond_2

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object v4, v8, v3

    .line 50
    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lmed;->b()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lmed;->n:LiPl;

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lmed;->c()V

    .line 60
    .line 61
    .line 62
    iget-object v9, v0, Lmed;->a:Lled;

    .line 63
    .line 64
    iget-object v12, v0, Lmed;->c:[Lhyh;

    .line 65
    .line 66
    iget-object v10, v1, LiPl;->c:[LFb8;

    .line 67
    .line 68
    iget-object v11, v0, Lmed;->h:[Z

    .line 69
    .line 70
    move-object/from16 v13, p5

    .line 71
    .line 72
    move-wide/from16 v14, p2

    .line 73
    .line 74
    invoke-interface/range {v9 .. v15}, Lled;->d([LFb8;[Z[Lhyh;[ZJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    const/4 v3, 0x0

    .line 79
    :goto_3
    array-length v6, v4

    .line 80
    if-ge v3, v6, :cond_5

    .line 81
    .line 82
    aget-object v6, v4, v3

    .line 83
    .line 84
    invoke-interface {v6}, LQ6h;->b()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-ne v6, v7, :cond_4

    .line 89
    .line 90
    iget-object v6, v0, Lmed;->n:LiPl;

    .line 91
    .line 92
    invoke-virtual {v6, v3}, LiPl;->b(I)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    new-instance v6, LK08;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    aput-object v6, v8, v3

    .line 104
    .line 105
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    iput-boolean v2, v0, Lmed;->e:Z

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    :goto_4
    array-length v6, v8

    .line 112
    if-ge v3, v6, :cond_9

    .line 113
    .line 114
    aget-object v6, v8, v3

    .line 115
    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    invoke-virtual {v1, v3}, LiPl;->b(I)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-static {v6}, Le90;->e(Z)V

    .line 123
    .line 124
    .line 125
    aget-object v6, v4, v3

    .line 126
    .line 127
    invoke-interface {v6}, LQ6h;->b()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eq v6, v7, :cond_8

    .line 132
    .line 133
    iput-boolean v5, v0, Lmed;->e:Z

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    iget-object v6, v1, LiPl;->c:[LFb8;

    .line 137
    .line 138
    aget-object v6, v6, v3

    .line 139
    .line 140
    if-nez v6, :cond_7

    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    const/4 v6, 0x0

    .line 145
    :goto_5
    invoke-static {v6}, Le90;->e(Z)V

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmed;->l:Lmed;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lmed;->n:LiPl;

    .line 7
    .line 8
    iget v2, v1, LiPl;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LiPl;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lmed;->n:LiPl;

    .line 17
    .line 18
    iget-object v2, v2, LiPl;->c:[LFb8;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, LFb8;->a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmed;->l:Lmed;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lmed;->n:LiPl;

    .line 7
    .line 8
    iget v2, v1, LiPl;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LiPl;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lmed;->n:LiPl;

    .line 17
    .line 18
    iget-object v2, v2, LiPl;->c:[LFb8;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, LFb8;->m()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmed;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmed;->f:Loed;

    .line 6
    .line 7
    iget-wide v0, v0, Loed;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lmed;->e:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lmed;->a:Lled;

    .line 17
    .line 18
    invoke-interface {v0}, LoAi;->w()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lmed;->f:Loed;

    .line 29
    .line 30
    iget-wide v3, v0, Loed;->e:J

    .line 31
    .line 32
    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lmed;->f:Loed;

    .line 2
    .line 3
    iget-wide v0, v0, Loed;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lmed;->o:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmed;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmed;->a:Lled;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, LCr3;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object v2, p0, Lmed;->k:Lxkd;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, LCr3;

    .line 13
    .line 14
    iget-object v0, v0, LCr3;->a:Lled;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2, v0}, Lxkd;->f(Lled;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const-string v1, "Period release failed."

    .line 22
    .line 23
    invoke-static {v1, v0}, LfIn;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final g(FLkzl;)LiPl;
    .locals 4

    .line 1
    iget-object v0, p0, Lmed;->m:LQOl;

    .line 2
    .line 3
    iget-object v1, p0, Lmed;->f:Loed;

    .line 4
    .line 5
    iget-object v1, v1, Loed;->a:LYjd;

    .line 6
    .line 7
    iget-object v2, p0, Lmed;->j:LhPl;

    .line 8
    .line 9
    iget-object v3, p0, Lmed;->i:[LQ6h;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v0, v1, p2}, LhPl;->c([LQ6h;LQOl;LYjd;Lkzl;)LiPl;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p2, LiPl;->c:[LFb8;

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v3, p1}, LFb8;->g(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object p2
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmed;->a:Lled;

    .line 2
    .line 3
    instance-of v1, v0, LCr3;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lmed;->f:Loed;

    .line 8
    .line 9
    iget-wide v1, v1, Loed;->d:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    .line 22
    :cond_0
    check-cast v0, LCr3;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    iput-wide v3, v0, LCr3;->e:J

    .line 27
    .line 28
    iput-wide v1, v0, LCr3;->f:J

    .line 29
    .line 30
    :cond_1
    return-void
.end method
