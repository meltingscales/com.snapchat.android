.class public final Lbia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lled;
.implements Loia;
.implements LnAi;


# instance fields
.field public A0:LQOl;

.field public B0:[Lwia;

.field public C0:[Lwia;

.field public D0:I

.field public E0:Lls3;

.field public final X:Z

.field public final Y:I

.field public final Z:Z

.field public final a:LVha;

.field public final b:Lria;

.field public final c:Lcm6;

.field public final d:LiTl;

.field public final e:LFK7;

.field public final f:LCK7;

.field public final g:LeEn;

.field public final h:Lgkd;

.field public final i:LJ86;

.field public final j:Ljava/util/IdentityHashMap;

.field public final k:Lls3;

.field public final t:LeEn;

.field public y0:Lked;

.field public z0:I


# direct methods
.method public constructor <init>(LVha;Lria;Lcm6;LiTl;LFK7;LCK7;LeEn;Lgkd;LJ86;LeEn;ZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbia;->a:LVha;

    .line 5
    .line 6
    iput-object p2, p0, Lbia;->b:Lria;

    .line 7
    .line 8
    iput-object p3, p0, Lbia;->c:Lcm6;

    .line 9
    .line 10
    iput-object p4, p0, Lbia;->d:LiTl;

    .line 11
    .line 12
    iput-object p5, p0, Lbia;->e:LFK7;

    .line 13
    .line 14
    iput-object p6, p0, Lbia;->f:LCK7;

    .line 15
    .line 16
    iput-object p7, p0, Lbia;->g:LeEn;

    .line 17
    .line 18
    iput-object p8, p0, Lbia;->h:Lgkd;

    .line 19
    .line 20
    iput-object p9, p0, Lbia;->i:LJ86;

    .line 21
    .line 22
    iput-object p10, p0, Lbia;->t:LeEn;

    .line 23
    .line 24
    iput-boolean p11, p0, Lbia;->X:Z

    .line 25
    .line 26
    iput p12, p0, Lbia;->Y:I

    .line 27
    .line 28
    iput-boolean p13, p0, Lbia;->Z:Z

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    new-array p2, p1, [LoAi;

    .line 32
    .line 33
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, LeEn;->d([LoAi;)Lls3;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lbia;->E0:Lls3;

    .line 41
    .line 42
    new-instance p2, Ljava/util/IdentityHashMap;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lbia;->j:Ljava/util/IdentityHashMap;

    .line 48
    .line 49
    new-instance p2, Lls3;

    .line 50
    .line 51
    const/16 p3, 0xb

    .line 52
    .line 53
    invoke-direct {p2, p3}, Lls3;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lbia;->k:Lls3;

    .line 57
    .line 58
    new-array p2, p1, [Lwia;

    .line 59
    .line 60
    iput-object p2, p0, Lbia;->B0:[Lwia;

    .line 61
    .line 62
    new-array p1, p1, [Lwia;

    .line 63
    .line 64
    iput-object p1, p0, Lbia;->C0:[Lwia;

    .line 65
    .line 66
    return-void
.end method

.method public static j(LVZ8;LVZ8;Z)LVZ8;
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LVZ8;->i:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p1, LVZ8;->j:LBLd;

    .line 7
    .line 8
    iget v3, p1, LVZ8;->H0:I

    .line 9
    .line 10
    iget v4, p1, LVZ8;->d:I

    .line 11
    .line 12
    iget v5, p1, LVZ8;->e:I

    .line 13
    .line 14
    iget-object v6, p1, LVZ8;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, LVZ8;->b:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, LVZ8;->i:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v1, p1}, LIum;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, LVZ8;->j:LBLd;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget v3, p0, LVZ8;->H0:I

    .line 31
    .line 32
    iget v4, p0, LVZ8;->d:I

    .line 33
    .line 34
    iget v5, p0, LVZ8;->e:I

    .line 35
    .line 36
    iget-object v6, p0, LVZ8;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p0, LVZ8;->b:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object p1, v6

    .line 44
    const/4 v3, -0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_0
    invoke-static {v1}, LgOd;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget v8, p0, LVZ8;->f:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v8, -0x1

    .line 56
    :goto_1
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget v0, p0, LVZ8;->g:I

    .line 59
    .line 60
    :cond_3
    new-instance p2, LTZ8;

    .line 61
    .line 62
    invoke-direct {p2}, LTZ8;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v9, p0, LVZ8;->a:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v9, p2, LTZ8;->a:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p1, p2, LTZ8;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p0, p0, LVZ8;->k:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p0, p2, LTZ8;->j:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v7, p2, LTZ8;->k:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, p2, LTZ8;->h:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v2, p2, LTZ8;->i:LBLd;

    .line 80
    .line 81
    iput v8, p2, LTZ8;->f:I

    .line 82
    .line 83
    iput v0, p2, LTZ8;->g:I

    .line 84
    .line 85
    iput v3, p2, LTZ8;->x:I

    .line 86
    .line 87
    iput v4, p2, LTZ8;->d:I

    .line 88
    .line 89
    iput v5, p2, LTZ8;->e:I

    .line 90
    .line 91
    iput-object v6, p2, LTZ8;->c:Ljava/lang/String;

    .line 92
    .line 93
    new-instance p0, LVZ8;

    .line 94
    .line 95
    invoke-direct {p0, p2}, LVZ8;-><init>(LTZ8;)V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lfse;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbia;->B0:[Lwia;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    :goto_0
    if-ge v6, v3, :cond_a

    .line 11
    .line 12
    aget-object v8, v2, v6

    .line 13
    .line 14
    iget-object v9, v8, Lwia;->c:LUha;

    .line 15
    .line 16
    iget-object v10, v9, LUha;->e:[Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static {v1, v10}, LIum;->l(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    if-nez v10, :cond_0

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x1

    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    iget-object v12, v9, LUha;->p:LFb8;

    .line 38
    .line 39
    invoke-static {v12}, Ly8e;->e(LFb8;)LwSg;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    iget-object v8, v8, Lwia;->h:LeEn;

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-object/from16 v8, p2

    .line 49
    .line 50
    invoke-static {v12, v8}, LeEn;->i(LwSg;Lfse;)LFM6;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    if-eqz v12, :cond_2

    .line 55
    .line 56
    iget v13, v12, LFM6;->a:I

    .line 57
    .line 58
    const/4 v14, 0x2

    .line 59
    if-ne v13, v14, :cond_2

    .line 60
    .line 61
    iget-wide v12, v12, LFM6;->b:J

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object/from16 v8, p2

    .line 65
    .line 66
    :cond_2
    move-wide v12, v10

    .line 67
    :goto_1
    const/4 v14, 0x0

    .line 68
    :goto_2
    iget-object v15, v9, LUha;->e:[Landroid/net/Uri;

    .line 69
    .line 70
    array-length v5, v15

    .line 71
    const/4 v4, -0x1

    .line 72
    if-ge v14, v5, :cond_4

    .line 73
    .line 74
    aget-object v5, v15, v14

    .line 75
    .line 76
    invoke-virtual {v5, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/4 v14, -0x1

    .line 87
    :goto_3
    if-ne v14, v4, :cond_6

    .line 88
    .line 89
    :cond_5
    :goto_4
    const/4 v5, 0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    iget-object v5, v9, LUha;->p:LFb8;

    .line 92
    .line 93
    invoke-interface {v5, v14}, LFb8;->i(I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-ne v5, v4, :cond_7

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    iget-boolean v4, v9, LUha;->r:Z

    .line 101
    .line 102
    iget-object v14, v9, LUha;->n:Landroid/net/Uri;

    .line 103
    .line 104
    invoke-virtual {v1, v14}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    or-int/2addr v4, v14

    .line 109
    iput-boolean v4, v9, LUha;->r:Z

    .line 110
    .line 111
    cmp-long v4, v12, v10

    .line 112
    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    iget-object v4, v9, LUha;->p:LFb8;

    .line 116
    .line 117
    invoke-interface {v4, v5, v12, v13}, LFb8;->c(IJ)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_8

    .line 122
    .line 123
    iget-object v4, v9, LUha;->g:Lria;

    .line 124
    .line 125
    check-cast v4, Lgt6;

    .line 126
    .line 127
    iget-object v4, v4, Lgt6;->d:Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lft6;

    .line 134
    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    invoke-static {v4, v12, v13}, Lft6;->a(Lft6;J)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    const/4 v5, 0x1

    .line 142
    xor-int/2addr v4, v5

    .line 143
    if-eqz v4, :cond_9

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    const/4 v5, 0x1

    .line 147
    goto :goto_6

    .line 148
    :goto_5
    cmp-long v4, v12, v10

    .line 149
    .line 150
    if-eqz v4, :cond_9

    .line 151
    .line 152
    const/4 v4, 0x1

    .line 153
    goto :goto_7

    .line 154
    :cond_9
    :goto_6
    const/4 v4, 0x0

    .line 155
    :goto_7
    and-int/2addr v7, v4

    .line 156
    add-int/lit8 v6, v6, 0x1

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_a
    iget-object v1, v0, Lbia;->y0:Lked;

    .line 161
    .line 162
    invoke-interface {v1, v0}, LnAi;->b(LoAi;)V

    .line 163
    .line 164
    .line 165
    return v7
.end method

.method public final b(LoAi;)V
    .locals 0

    .line 1
    check-cast p1, Lwia;

    .line 2
    .line 3
    iget-object p1, p0, Lbia;->y0:Lked;

    .line 4
    .line 5
    invoke-interface {p1, p0}, LnAi;->b(LoAi;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbia;->B0:[Lwia;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_3

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, v3, Lwia;->X:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {v4}, LK1c;->b0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LZha;

    .line 23
    .line 24
    iget-object v5, v3, Lwia;->c:LUha;

    .line 25
    .line 26
    invoke-virtual {v5, v4}, LUha;->b(LZha;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x1

    .line 31
    if-ne v5, v6, :cond_1

    .line 32
    .line 33
    iput-boolean v6, v4, LZha;->T0:Z

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    if-ne v5, v4, :cond_2

    .line 38
    .line 39
    iget-boolean v4, v3, Lwia;->b1:Z

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object v3, v3, Lwia;->i:Lvdc;

    .line 44
    .line 45
    invoke-virtual {v3}, Lvdc;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Lvdc;->a()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, Lbia;->y0:Lked;

    .line 58
    .line 59
    invoke-interface {v0, p0}, LnAi;->b(LoAi;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final d([LFb8;[Z[Lhyh;[ZJ)J
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v12, p5

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    new-array v14, v3, [I

    .line 11
    .line 12
    array-length v3, v1

    .line 13
    new-array v15, v3, [I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v4, v1

    .line 17
    iget-object v10, v0, Lbia;->j:Ljava/util/IdentityHashMap;

    .line 18
    .line 19
    const/4 v8, -0x1

    .line 20
    if-ge v3, v4, :cond_3

    .line 21
    .line 22
    aget-object v4, v2, v3

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v10, v4}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :goto_1
    aput v4, v14, v3

    .line 39
    .line 40
    aput v8, v15, v3

    .line 41
    .line 42
    aget-object v4, v1, v3

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v4}, LFb8;->k()LPOl;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_2
    iget-object v6, v0, Lbia;->B0:[Lwia;

    .line 52
    .line 53
    array-length v7, v6

    .line 54
    if-ge v5, v7, :cond_2

    .line 55
    .line 56
    aget-object v6, v6, v5

    .line 57
    .line 58
    invoke-virtual {v6}, Lwia;->e()V

    .line 59
    .line 60
    .line 61
    iget-object v6, v6, Lwia;->Q0:LQOl;

    .line 62
    .line 63
    invoke-virtual {v6, v4}, LQOl;->a(LPOl;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eq v6, v8, :cond_1

    .line 68
    .line 69
    aput v5, v15, v3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v10}, Ljava/util/IdentityHashMap;->clear()V

    .line 79
    .line 80
    .line 81
    array-length v9, v1

    .line 82
    new-array v6, v9, [Lhyh;

    .line 83
    .line 84
    array-length v7, v1

    .line 85
    new-array v4, v7, [Lhyh;

    .line 86
    .line 87
    array-length v5, v1

    .line 88
    new-array v3, v5, [LFb8;

    .line 89
    .line 90
    iget-object v11, v0, Lbia;->B0:[Lwia;

    .line 91
    .line 92
    array-length v11, v11

    .line 93
    new-array v11, v11, [Lwia;

    .line 94
    .line 95
    move/from16 v17, v9

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    :goto_4
    iget-object v8, v0, Lbia;->B0:[Lwia;

    .line 103
    .line 104
    array-length v8, v8

    .line 105
    if-ge v9, v8, :cond_28

    .line 106
    .line 107
    move-object/from16 v21, v6

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    :goto_5
    array-length v6, v1

    .line 111
    move/from16 v22, v7

    .line 112
    .line 113
    if-ge v8, v6, :cond_6

    .line 114
    .line 115
    aget v6, v14, v8

    .line 116
    .line 117
    if-ne v6, v9, :cond_4

    .line 118
    .line 119
    aget-object v6, v2, v8

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_4
    const/4 v6, 0x0

    .line 123
    :goto_6
    aput-object v6, v4, v8

    .line 124
    .line 125
    aget v6, v15, v8

    .line 126
    .line 127
    if-ne v6, v9, :cond_5

    .line 128
    .line 129
    aget-object v7, v1, v8

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_5
    const/4 v7, 0x0

    .line 133
    :goto_7
    aput-object v7, v3, v8

    .line 134
    .line 135
    add-int/lit8 v8, v8, 0x1

    .line 136
    .line 137
    move/from16 v7, v22

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    iget-object v6, v0, Lbia;->B0:[Lwia;

    .line 141
    .line 142
    aget-object v8, v6, v9

    .line 143
    .line 144
    invoke-virtual {v8}, Lwia;->e()V

    .line 145
    .line 146
    .line 147
    iget v6, v8, Lwia;->M0:I

    .line 148
    .line 149
    move/from16 v24, v9

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    :goto_8
    if-ge v7, v5, :cond_a

    .line 153
    .line 154
    aget-object v25, v4, v7

    .line 155
    .line 156
    move-object/from16 v9, v25

    .line 157
    .line 158
    check-cast v9, Lsia;

    .line 159
    .line 160
    if-eqz v9, :cond_8

    .line 161
    .line 162
    aget-object v25, v3, v7

    .line 163
    .line 164
    if-eqz v25, :cond_7

    .line 165
    .line 166
    aget-boolean v25, p2, v7

    .line 167
    .line 168
    if-nez v25, :cond_8

    .line 169
    .line 170
    :cond_7
    move-object/from16 v25, v10

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_8
    move-object/from16 v25, v10

    .line 174
    .line 175
    move-object/from16 v27, v11

    .line 176
    .line 177
    const/4 v2, -0x1

    .line 178
    const/4 v11, 0x0

    .line 179
    goto :goto_c

    .line 180
    :goto_9
    iget v10, v8, Lwia;->M0:I

    .line 181
    .line 182
    const/16 v26, 0x1

    .line 183
    .line 184
    add-int/lit8 v10, v10, -0x1

    .line 185
    .line 186
    iput v10, v8, Lwia;->M0:I

    .line 187
    .line 188
    iget v10, v9, Lsia;->c:I

    .line 189
    .line 190
    move-object/from16 v27, v11

    .line 191
    .line 192
    const/4 v11, -0x1

    .line 193
    if-eq v10, v11, :cond_9

    .line 194
    .line 195
    iget-object v10, v9, Lsia;->b:Lwia;

    .line 196
    .line 197
    invoke-virtual {v10}, Lwia;->e()V

    .line 198
    .line 199
    .line 200
    iget-object v11, v10, Lwia;->S0:[I

    .line 201
    .line 202
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v11, v10, Lwia;->S0:[I

    .line 206
    .line 207
    iget v2, v9, Lsia;->a:I

    .line 208
    .line 209
    aget v2, v11, v2

    .line 210
    .line 211
    iget-object v11, v10, Lwia;->V0:[Z

    .line 212
    .line 213
    aget-boolean v11, v11, v2

    .line 214
    .line 215
    invoke-static {v11}, Le90;->e(Z)V

    .line 216
    .line 217
    .line 218
    iget-object v10, v10, Lwia;->V0:[Z

    .line 219
    .line 220
    const/4 v11, 0x0

    .line 221
    aput-boolean v11, v10, v2

    .line 222
    .line 223
    const/4 v2, -0x1

    .line 224
    iput v2, v9, Lsia;->c:I

    .line 225
    .line 226
    :goto_a
    const/4 v9, 0x0

    .line 227
    goto :goto_b

    .line 228
    :cond_9
    const/4 v2, -0x1

    .line 229
    const/4 v11, 0x0

    .line 230
    goto :goto_a

    .line 231
    :goto_b
    aput-object v9, v4, v7

    .line 232
    .line 233
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 234
    .line 235
    move-object/from16 v2, p3

    .line 236
    .line 237
    move-object/from16 v10, v25

    .line 238
    .line 239
    move-object/from16 v11, v27

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_a
    move-object/from16 v25, v10

    .line 243
    .line 244
    move-object/from16 v27, v11

    .line 245
    .line 246
    const/4 v2, -0x1

    .line 247
    const/4 v11, 0x0

    .line 248
    if-nez v19, :cond_d

    .line 249
    .line 250
    iget-boolean v7, v8, Lwia;->a1:Z

    .line 251
    .line 252
    if-eqz v7, :cond_b

    .line 253
    .line 254
    if-nez v6, :cond_c

    .line 255
    .line 256
    goto :goto_d

    .line 257
    :cond_b
    iget-wide v6, v8, Lwia;->X0:J

    .line 258
    .line 259
    cmp-long v9, v12, v6

    .line 260
    .line 261
    if-eqz v9, :cond_c

    .line 262
    .line 263
    goto :goto_d

    .line 264
    :cond_c
    const/4 v6, 0x0

    .line 265
    goto :goto_e

    .line 266
    :cond_d
    :goto_d
    const/4 v6, 0x1

    .line 267
    :goto_e
    iget-object v10, v8, Lwia;->c:LUha;

    .line 268
    .line 269
    iget-object v7, v10, LUha;->p:LFb8;

    .line 270
    .line 271
    move/from16 v16, v6

    .line 272
    .line 273
    move-object v9, v7

    .line 274
    const/4 v6, 0x0

    .line 275
    :goto_f
    if-ge v6, v5, :cond_12

    .line 276
    .line 277
    aget-object v2, v3, v6

    .line 278
    .line 279
    if-nez v2, :cond_e

    .line 280
    .line 281
    move-object/from16 v28, v3

    .line 282
    .line 283
    goto :goto_11

    .line 284
    :cond_e
    iget-object v11, v8, Lwia;->Q0:LQOl;

    .line 285
    .line 286
    move-object/from16 v28, v3

    .line 287
    .line 288
    invoke-interface {v2}, LFb8;->k()LPOl;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v11, v3}, LQOl;->a(LPOl;)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    iget v11, v8, Lwia;->T0:I

    .line 297
    .line 298
    if-ne v3, v11, :cond_f

    .line 299
    .line 300
    iput-object v2, v10, LUha;->p:LFb8;

    .line 301
    .line 302
    move-object v9, v2

    .line 303
    :cond_f
    aget-object v2, v4, v6

    .line 304
    .line 305
    if-nez v2, :cond_11

    .line 306
    .line 307
    iget v2, v8, Lwia;->M0:I

    .line 308
    .line 309
    const/4 v11, 0x1

    .line 310
    add-int/2addr v2, v11

    .line 311
    iput v2, v8, Lwia;->M0:I

    .line 312
    .line 313
    new-instance v2, Lsia;

    .line 314
    .line 315
    invoke-direct {v2, v8, v3}, Lsia;-><init>(Lwia;I)V

    .line 316
    .line 317
    .line 318
    aput-object v2, v4, v6

    .line 319
    .line 320
    aput-boolean v11, p4, v6

    .line 321
    .line 322
    iget-object v11, v8, Lwia;->S0:[I

    .line 323
    .line 324
    if-eqz v11, :cond_11

    .line 325
    .line 326
    invoke-virtual {v2}, Lsia;->a()V

    .line 327
    .line 328
    .line 329
    if-nez v16, :cond_11

    .line 330
    .line 331
    iget-object v2, v8, Lwia;->D0:[Lvia;

    .line 332
    .line 333
    iget-object v11, v8, Lwia;->S0:[I

    .line 334
    .line 335
    aget v3, v11, v3

    .line 336
    .line 337
    aget-object v2, v2, v3

    .line 338
    .line 339
    const/4 v3, 0x1

    .line 340
    invoke-virtual {v2, v12, v13, v3}, Lgyh;->E(JZ)Z

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    if-nez v11, :cond_10

    .line 345
    .line 346
    invoke-virtual {v2}, Lgyh;->q()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_10

    .line 351
    .line 352
    const/4 v2, 0x1

    .line 353
    goto :goto_10

    .line 354
    :cond_10
    const/4 v2, 0x0

    .line 355
    :goto_10
    move/from16 v16, v2

    .line 356
    .line 357
    :cond_11
    :goto_11
    add-int/lit8 v6, v6, 0x1

    .line 358
    .line 359
    move-object/from16 v3, v28

    .line 360
    .line 361
    const/4 v2, -0x1

    .line 362
    const/4 v11, 0x0

    .line 363
    goto :goto_f

    .line 364
    :cond_12
    move-object/from16 v28, v3

    .line 365
    .line 366
    iget v2, v8, Lwia;->M0:I

    .line 367
    .line 368
    iget-object v3, v8, Lwia;->X:Ljava/util/ArrayList;

    .line 369
    .line 370
    if-nez v2, :cond_15

    .line 371
    .line 372
    const/4 v2, 0x0

    .line 373
    iput-object v2, v10, LUha;->m:LY01;

    .line 374
    .line 375
    iput-object v2, v8, Lwia;->O0:LVZ8;

    .line 376
    .line 377
    const/4 v2, 0x1

    .line 378
    iput-boolean v2, v8, Lwia;->Z0:Z

    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 381
    .line 382
    .line 383
    iget-object v3, v8, Lwia;->i:Lvdc;

    .line 384
    .line 385
    invoke-virtual {v3}, Lvdc;->e()Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-eqz v6, :cond_14

    .line 390
    .line 391
    iget-boolean v6, v8, Lwia;->K0:Z

    .line 392
    .line 393
    if-eqz v6, :cond_13

    .line 394
    .line 395
    iget-object v6, v8, Lwia;->D0:[Lvia;

    .line 396
    .line 397
    array-length v7, v6

    .line 398
    const/4 v9, 0x0

    .line 399
    :goto_12
    if-ge v9, v7, :cond_13

    .line 400
    .line 401
    aget-object v11, v6, v9

    .line 402
    .line 403
    invoke-virtual {v11}, Lgyh;->i()V

    .line 404
    .line 405
    .line 406
    add-int/lit8 v9, v9, 0x1

    .line 407
    .line 408
    goto :goto_12

    .line 409
    :cond_13
    invoke-virtual {v3}, Lvdc;->a()V

    .line 410
    .line 411
    .line 412
    goto :goto_13

    .line 413
    :cond_14
    invoke-virtual {v8}, Lwia;->F()V

    .line 414
    .line 415
    .line 416
    :goto_13
    move-object/from16 v31, v4

    .line 417
    .line 418
    move/from16 v32, v5

    .line 419
    .line 420
    move-object v2, v8

    .line 421
    move/from16 v33, v17

    .line 422
    .line 423
    move-object/from16 v20, v21

    .line 424
    .line 425
    move/from16 v0, v22

    .line 426
    .line 427
    move/from16 v34, v24

    .line 428
    .line 429
    move-object/from16 v35, v25

    .line 430
    .line 431
    move-object/from16 v36, v27

    .line 432
    .line 433
    move-object/from16 v26, v28

    .line 434
    .line 435
    const/16 v17, -0x1

    .line 436
    .line 437
    move-object/from16 v21, v14

    .line 438
    .line 439
    move-object/from16 v24, v15

    .line 440
    .line 441
    move-object v14, v10

    .line 442
    goto/16 :goto_19

    .line 443
    .line 444
    :cond_15
    const/4 v2, 0x1

    .line 445
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-nez v3, :cond_19

    .line 450
    .line 451
    invoke-static {v9, v7}, LIum;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-nez v3, :cond_19

    .line 456
    .line 457
    iget-boolean v3, v8, Lwia;->a1:Z

    .line 458
    .line 459
    if-nez v3, :cond_18

    .line 460
    .line 461
    const-wide/16 v6, 0x0

    .line 462
    .line 463
    cmp-long v3, v12, v6

    .line 464
    .line 465
    if-gez v3, :cond_16

    .line 466
    .line 467
    neg-long v6, v12

    .line 468
    :cond_16
    invoke-virtual {v8}, Lwia;->z()LZha;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    invoke-virtual {v10, v11, v12, v13}, LUha;->a(LZha;J)[Lx5d;

    .line 473
    .line 474
    .line 475
    move-result-object v23

    .line 476
    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    iget-object v3, v8, Lwia;->Y:Ljava/util/List;

    .line 482
    .line 483
    move-object/from16 v26, v28

    .line 484
    .line 485
    move-object/from16 v28, v3

    .line 486
    .line 487
    move-object v3, v9

    .line 488
    move-object/from16 v31, v4

    .line 489
    .line 490
    move/from16 v32, v5

    .line 491
    .line 492
    move-wide/from16 v4, p5

    .line 493
    .line 494
    move-object/from16 v2, v21

    .line 495
    .line 496
    move/from16 v0, v22

    .line 497
    .line 498
    move-object/from16 v20, v2

    .line 499
    .line 500
    move-object v2, v8

    .line 501
    move-object/from16 v22, v9

    .line 502
    .line 503
    move-object/from16 v21, v14

    .line 504
    .line 505
    move/from16 v33, v17

    .line 506
    .line 507
    move/from16 v34, v24

    .line 508
    .line 509
    const/4 v14, 0x1

    .line 510
    const/16 v17, -0x1

    .line 511
    .line 512
    move-wide/from16 v8, v29

    .line 513
    .line 514
    move-object v14, v10

    .line 515
    move-object/from16 v35, v25

    .line 516
    .line 517
    move-object/from16 v10, v28

    .line 518
    .line 519
    move-object/from16 v24, v15

    .line 520
    .line 521
    move-object/from16 v36, v27

    .line 522
    .line 523
    move-object v15, v11

    .line 524
    move-object/from16 v11, v23

    .line 525
    .line 526
    invoke-interface/range {v3 .. v11}, LFb8;->j(JJJLjava/util/List;[Lx5d;)V

    .line 527
    .line 528
    .line 529
    iget-object v3, v15, LGi3;->d:LVZ8;

    .line 530
    .line 531
    iget-object v4, v14, LUha;->h:LPOl;

    .line 532
    .line 533
    invoke-virtual {v4, v3}, LPOl;->a(LVZ8;)I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    invoke-interface/range {v22 .. v22}, LFb8;->n()I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-eq v4, v3, :cond_17

    .line 542
    .line 543
    :goto_14
    const/4 v3, 0x1

    .line 544
    goto :goto_15

    .line 545
    :cond_17
    const/4 v3, 0x1

    .line 546
    goto :goto_16

    .line 547
    :cond_18
    move-object/from16 v31, v4

    .line 548
    .line 549
    move/from16 v32, v5

    .line 550
    .line 551
    move-object v2, v8

    .line 552
    move/from16 v33, v17

    .line 553
    .line 554
    move-object/from16 v20, v21

    .line 555
    .line 556
    move/from16 v0, v22

    .line 557
    .line 558
    move/from16 v34, v24

    .line 559
    .line 560
    move-object/from16 v35, v25

    .line 561
    .line 562
    move-object/from16 v36, v27

    .line 563
    .line 564
    move-object/from16 v26, v28

    .line 565
    .line 566
    const/16 v17, -0x1

    .line 567
    .line 568
    move-object/from16 v21, v14

    .line 569
    .line 570
    move-object/from16 v24, v15

    .line 571
    .line 572
    move-object v14, v10

    .line 573
    goto :goto_14

    .line 574
    :goto_15
    iput-boolean v3, v2, Lwia;->Z0:Z

    .line 575
    .line 576
    const/4 v4, 0x1

    .line 577
    const/4 v9, 0x1

    .line 578
    goto :goto_17

    .line 579
    :cond_19
    move-object/from16 v31, v4

    .line 580
    .line 581
    move/from16 v32, v5

    .line 582
    .line 583
    move-object v2, v8

    .line 584
    move/from16 v33, v17

    .line 585
    .line 586
    move-object/from16 v20, v21

    .line 587
    .line 588
    move/from16 v0, v22

    .line 589
    .line 590
    move/from16 v34, v24

    .line 591
    .line 592
    move-object/from16 v35, v25

    .line 593
    .line 594
    move-object/from16 v36, v27

    .line 595
    .line 596
    move-object/from16 v26, v28

    .line 597
    .line 598
    const/4 v3, 0x1

    .line 599
    const/16 v17, -0x1

    .line 600
    .line 601
    move-object/from16 v21, v14

    .line 602
    .line 603
    move-object/from16 v24, v15

    .line 604
    .line 605
    move-object v14, v10

    .line 606
    :goto_16
    move/from16 v9, v16

    .line 607
    .line 608
    move/from16 v4, v19

    .line 609
    .line 610
    :goto_17
    if-eqz v9, :cond_1b

    .line 611
    .line 612
    invoke-virtual {v2, v12, v13, v4}, Lwia;->G(JZ)Z

    .line 613
    .line 614
    .line 615
    const/4 v11, 0x0

    .line 616
    :goto_18
    if-ge v11, v0, :cond_1b

    .line 617
    .line 618
    aget-object v4, v31, v11

    .line 619
    .line 620
    if-eqz v4, :cond_1a

    .line 621
    .line 622
    aput-boolean v3, p4, v11

    .line 623
    .line 624
    :cond_1a
    add-int/lit8 v11, v11, 0x1

    .line 625
    .line 626
    const/4 v3, 0x1

    .line 627
    goto :goto_18

    .line 628
    :cond_1b
    move/from16 v16, v9

    .line 629
    .line 630
    :goto_19
    iget-object v3, v2, Lwia;->A0:Ljava/util/ArrayList;

    .line 631
    .line 632
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 633
    .line 634
    .line 635
    const/4 v11, 0x0

    .line 636
    :goto_1a
    if-ge v11, v0, :cond_1d

    .line 637
    .line 638
    aget-object v4, v31, v11

    .line 639
    .line 640
    if-eqz v4, :cond_1c

    .line 641
    .line 642
    check-cast v4, Lsia;

    .line 643
    .line 644
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    :cond_1c
    add-int/lit8 v11, v11, 0x1

    .line 648
    .line 649
    goto :goto_1a

    .line 650
    :cond_1d
    const/4 v4, 0x1

    .line 651
    iput-boolean v4, v2, Lwia;->a1:Z

    .line 652
    .line 653
    const/4 v3, 0x0

    .line 654
    const/4 v11, 0x0

    .line 655
    :goto_1b
    array-length v4, v1

    .line 656
    if-ge v11, v4, :cond_21

    .line 657
    .line 658
    aget-object v4, v31, v11

    .line 659
    .line 660
    aget v5, v24, v11

    .line 661
    .line 662
    move/from16 v6, v34

    .line 663
    .line 664
    if-ne v5, v6, :cond_1e

    .line 665
    .line 666
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    aput-object v4, v20, v11

    .line 670
    .line 671
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    move-object/from16 v5, v35

    .line 676
    .line 677
    invoke-virtual {v5, v4, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    const/4 v3, 0x1

    .line 681
    goto :goto_1d

    .line 682
    :cond_1e
    move-object/from16 v5, v35

    .line 683
    .line 684
    aget v7, v21, v11

    .line 685
    .line 686
    if-ne v7, v6, :cond_20

    .line 687
    .line 688
    if-nez v4, :cond_1f

    .line 689
    .line 690
    const/4 v4, 0x1

    .line 691
    goto :goto_1c

    .line 692
    :cond_1f
    const/4 v4, 0x0

    .line 693
    :goto_1c
    invoke-static {v4}, Le90;->e(Z)V

    .line 694
    .line 695
    .line 696
    :cond_20
    :goto_1d
    add-int/lit8 v11, v11, 0x1

    .line 697
    .line 698
    move-object/from16 v35, v5

    .line 699
    .line 700
    move/from16 v34, v6

    .line 701
    .line 702
    goto :goto_1b

    .line 703
    :cond_21
    move/from16 v6, v34

    .line 704
    .line 705
    move-object/from16 v5, v35

    .line 706
    .line 707
    if-eqz v3, :cond_26

    .line 708
    .line 709
    move/from16 v4, v18

    .line 710
    .line 711
    move-object/from16 v3, v36

    .line 712
    .line 713
    aput-object v2, v3, v4

    .line 714
    .line 715
    add-int/lit8 v18, v4, 0x1

    .line 716
    .line 717
    if-nez v4, :cond_24

    .line 718
    .line 719
    const/4 v4, 0x1

    .line 720
    iput-boolean v4, v14, LUha;->k:Z

    .line 721
    .line 722
    if-nez v16, :cond_23

    .line 723
    .line 724
    move v7, v0

    .line 725
    move-object/from16 v0, p0

    .line 726
    .line 727
    iget-object v8, v0, Lbia;->C0:[Lwia;

    .line 728
    .line 729
    array-length v9, v8

    .line 730
    if-eqz v9, :cond_22

    .line 731
    .line 732
    const/4 v9, 0x0

    .line 733
    aget-object v8, v8, v9

    .line 734
    .line 735
    if-eq v2, v8, :cond_27

    .line 736
    .line 737
    goto :goto_1e

    .line 738
    :cond_22
    const/4 v9, 0x0

    .line 739
    goto :goto_1e

    .line 740
    :cond_23
    const/4 v9, 0x0

    .line 741
    move v7, v0

    .line 742
    move-object/from16 v0, p0

    .line 743
    .line 744
    :goto_1e
    iget-object v2, v0, Lbia;->k:Lls3;

    .line 745
    .line 746
    iget-object v2, v2, Lls3;->b:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v2, Landroid/util/SparseArray;

    .line 749
    .line 750
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 751
    .line 752
    .line 753
    const/16 v19, 0x1

    .line 754
    .line 755
    goto :goto_20

    .line 756
    :cond_24
    const/4 v4, 0x1

    .line 757
    const/4 v9, 0x0

    .line 758
    move v7, v0

    .line 759
    move-object/from16 v0, p0

    .line 760
    .line 761
    iget v2, v0, Lbia;->D0:I

    .line 762
    .line 763
    if-ge v6, v2, :cond_25

    .line 764
    .line 765
    const/4 v11, 0x1

    .line 766
    goto :goto_1f

    .line 767
    :cond_25
    const/4 v11, 0x0

    .line 768
    :goto_1f
    iput-boolean v11, v14, LUha;->k:Z

    .line 769
    .line 770
    goto :goto_20

    .line 771
    :cond_26
    const/4 v9, 0x0

    .line 772
    move v7, v0

    .line 773
    move/from16 v4, v18

    .line 774
    .line 775
    move-object/from16 v3, v36

    .line 776
    .line 777
    move-object/from16 v0, p0

    .line 778
    .line 779
    :cond_27
    :goto_20
    add-int/lit8 v2, v6, 0x1

    .line 780
    .line 781
    move v9, v2

    .line 782
    move-object v11, v3

    .line 783
    move-object v10, v5

    .line 784
    move-object/from16 v6, v20

    .line 785
    .line 786
    move-object/from16 v14, v21

    .line 787
    .line 788
    move-object/from16 v15, v24

    .line 789
    .line 790
    move-object/from16 v3, v26

    .line 791
    .line 792
    move-object/from16 v4, v31

    .line 793
    .line 794
    move/from16 v5, v32

    .line 795
    .line 796
    move/from16 v17, v33

    .line 797
    .line 798
    move-object/from16 v2, p3

    .line 799
    .line 800
    goto/16 :goto_4

    .line 801
    .line 802
    :cond_28
    move-object v8, v6

    .line 803
    move-object v3, v11

    .line 804
    move/from16 v6, v17

    .line 805
    .line 806
    move/from16 v4, v18

    .line 807
    .line 808
    const/4 v9, 0x0

    .line 809
    invoke-static {v8, v9, v2, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 810
    .line 811
    .line 812
    invoke-static {v4, v3}, LIum;->G(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    check-cast v1, [Lwia;

    .line 817
    .line 818
    iput-object v1, v0, Lbia;->C0:[Lwia;

    .line 819
    .line 820
    iget-object v2, v0, Lbia;->t:LeEn;

    .line 821
    .line 822
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    invoke-static {v1}, LeEn;->d([LoAi;)Lls3;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    iput-object v1, v0, Lbia;->E0:Lls3;

    .line 830
    .line 831
    return-wide v12
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbia;->E0:Lls3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lls3;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final g(I[Landroid/net/Uri;[LVZ8;LVZ8;Ljava/util/List;Ljava/util/Map;J)Lwia;
    .locals 17

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    new-instance v9, LUha;

    .line 4
    .line 5
    iget-object v6, v14, Lbia;->d:LiTl;

    .line 6
    .line 7
    iget-object v7, v14, Lbia;->k:Lls3;

    .line 8
    .line 9
    iget-object v1, v14, Lbia;->a:LVha;

    .line 10
    .line 11
    iget-object v2, v14, Lbia;->b:Lria;

    .line 12
    .line 13
    iget-object v5, v14, Lbia;->c:Lcm6;

    .line 14
    .line 15
    move-object v0, v9

    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    move-object/from16 v4, p3

    .line 19
    .line 20
    move-object/from16 v8, p5

    .line 21
    .line 22
    invoke-direct/range {v0 .. v8}, LUha;-><init>(LVha;Lria;[Landroid/net/Uri;[LVZ8;Lcm6;LiTl;Lls3;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    new-instance v15, Lwia;

    .line 26
    .line 27
    iget-object v12, v14, Lbia;->h:Lgkd;

    .line 28
    .line 29
    iget v13, v14, Lbia;->Y:I

    .line 30
    .line 31
    iget-object v5, v14, Lbia;->i:LJ86;

    .line 32
    .line 33
    iget-object v10, v14, Lbia;->e:LFK7;

    .line 34
    .line 35
    iget-object v11, v14, Lbia;->f:LCK7;

    .line 36
    .line 37
    iget-object v8, v14, Lbia;->g:LeEn;

    .line 38
    .line 39
    move-object v0, v15

    .line 40
    move/from16 v1, p1

    .line 41
    .line 42
    move-object/from16 v2, p0

    .line 43
    .line 44
    move-object v3, v9

    .line 45
    move-object/from16 v4, p6

    .line 46
    .line 47
    move-wide/from16 v6, p7

    .line 48
    .line 49
    move-object/from16 v16, v8

    .line 50
    .line 51
    move-object/from16 v8, p4

    .line 52
    .line 53
    move-object v9, v10

    .line 54
    move-object v10, v11

    .line 55
    move-object/from16 v11, v16

    .line 56
    .line 57
    invoke-direct/range {v0 .. v13}, Lwia;-><init>(ILbia;LUha;Ljava/util/Map;LJ86;JLVZ8;LFK7;LCK7;LeEn;Lgkd;I)V

    .line 58
    .line 59
    .line 60
    return-object v15
.end method

.method public final h(JLBfi;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbia;->E0:Lls3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lls3;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lbia;->C0:[Lwia;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lwia;->G(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    iget-object v2, p0, Lbia;->C0:[Lwia;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2, v0}, Lwia;->G(JZ)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lbia;->k:Lls3;

    .line 30
    .line 31
    iget-object v0, v0, Lls3;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-wide p1
.end method

.method public final l()V
    .locals 11

    .line 1
    iget v0, p0, Lbia;->z0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lbia;->z0:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lbia;->B0:[Lwia;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    aget-object v5, v0, v3

    .line 19
    .line 20
    invoke-virtual {v5}, Lwia;->e()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v5, Lwia;->Q0:LQOl;

    .line 24
    .line 25
    iget v5, v5, LQOl;->a:I

    .line 26
    .line 27
    add-int/2addr v4, v5

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-array v0, v4, [LPOl;

    .line 32
    .line 33
    iget-object v1, p0, Lbia;->B0:[Lwia;

    .line 34
    .line 35
    array-length v3, v1

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_1
    if-ge v4, v3, :cond_3

    .line 39
    .line 40
    aget-object v6, v1, v4

    .line 41
    .line 42
    invoke-virtual {v6}, Lwia;->e()V

    .line 43
    .line 44
    .line 45
    iget-object v7, v6, Lwia;->Q0:LQOl;

    .line 46
    .line 47
    iget v7, v7, LQOl;->a:I

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    :goto_2
    if-ge v8, v7, :cond_2

    .line 51
    .line 52
    add-int/lit8 v9, v5, 0x1

    .line 53
    .line 54
    invoke-virtual {v6}, Lwia;->e()V

    .line 55
    .line 56
    .line 57
    iget-object v10, v6, Lwia;->Q0:LQOl;

    .line 58
    .line 59
    iget-object v10, v10, LQOl;->b:[LPOl;

    .line 60
    .line 61
    aget-object v10, v10, v8

    .line 62
    .line 63
    aput-object v10, v0, v5

    .line 64
    .line 65
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    move v5, v9

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance v1, LQOl;

    .line 73
    .line 74
    invoke-direct {v1, v0}, LQOl;-><init>([LPOl;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lbia;->A0:LQOl;

    .line 78
    .line 79
    iget-object v0, p0, Lbia;->y0:Lked;

    .line 80
    .line 81
    invoke-interface {v0, p0}, Lked;->e(Lled;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final m()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbia;->B0:[Lwia;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lwia;->D()V

    .line 10
    .line 11
    .line 12
    iget-boolean v4, v3, Lwia;->b1:Z

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-boolean v3, v3, Lwia;->L0:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final q(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbia;->A0:LQOl;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lbia;->B0:[Lwia;

    .line 6
    .line 7
    array-length p2, p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p2, :cond_1

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    iget-boolean v3, v2, Lwia;->L0:Z

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-wide v3, v2, Lwia;->X0:J

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Lwia;->q(J)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0

    .line 27
    :cond_2
    iget-object v0, p0, Lbia;->E0:Lls3;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lls3;->q(J)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final t(Lked;J)V
    .locals 21

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v11, 0x1

    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    iput-object v0, v9, Lbia;->y0:Lked;

    .line 8
    .line 9
    iget-object v0, v9, Lbia;->b:Lria;

    .line 10
    .line 11
    check-cast v0, Lgt6;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lgt6;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v12, v0, Lgt6;->j:LYha;

    .line 22
    .line 23
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, v9, Lbia;->Z:Z

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v1, v12, LYha;->m:Ljava/util/List;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ge v3, v4, :cond_5

    .line 48
    .line 49
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LxK7;

    .line 54
    .line 55
    iget-object v5, v4, LxK7;->c:Ljava/lang/String;

    .line 56
    .line 57
    add-int/2addr v3, v11

    .line 58
    move v6, v3

    .line 59
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ge v6, v7, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, LxK7;

    .line 70
    .line 71
    iget-object v8, v7, LxK7;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_3

    .line 78
    .line 79
    iget-object v8, v4, LxK7;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v13, v7, LxK7;->c:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v8, :cond_1

    .line 84
    .line 85
    if-eqz v13, :cond_1

    .line 86
    .line 87
    invoke-static {v8, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    if-eqz v14, :cond_0

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_0
    const/4 v14, 0x0

    .line 95
    goto :goto_3

    .line 96
    :cond_1
    :goto_2
    const/4 v14, 0x1

    .line 97
    :goto_3
    invoke-static {v14}, Le90;->e(Z)V

    .line 98
    .line 99
    .line 100
    if-eqz v8, :cond_2

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_2
    move-object v8, v13

    .line 104
    :goto_4
    sget v13, LIum;->a:I

    .line 105
    .line 106
    iget-object v4, v4, LxK7;->a:[LwK7;

    .line 107
    .line 108
    array-length v13, v4

    .line 109
    iget-object v7, v7, LxK7;->a:[LwK7;

    .line 110
    .line 111
    array-length v14, v7

    .line 112
    add-int/2addr v13, v14

    .line 113
    invoke-static {v4, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    array-length v4, v4

    .line 118
    array-length v14, v7

    .line 119
    invoke-static {v7, v10, v13, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    check-cast v13, [LwK7;

    .line 123
    .line 124
    new-instance v4, LxK7;

    .line 125
    .line 126
    invoke-direct {v4, v8, v11, v13}, LxK7;-><init>(Ljava/lang/String;Z[LwK7;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    add-int/2addr v6, v11

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    :goto_5
    move-object v13, v2

    .line 140
    goto :goto_6

    .line 141
    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    goto :goto_5

    .line 146
    :goto_6
    iget-object v0, v12, LYha;->e:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    xor-int/2addr v1, v11

    .line 153
    iput v10, v9, Lbia;->z0:I

    .line 154
    .line 155
    new-instance v14, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v15, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-boolean v7, v9, Lbia;->X:Z

    .line 166
    .line 167
    iget-object v8, v12, LYha;->g:Ljava/util/List;

    .line 168
    .line 169
    if-eqz v1, :cond_1a

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    new-array v2, v1, [I

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v5, 0x0

    .line 180
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    const/4 v10, 0x2

    .line 185
    if-ge v3, v6, :cond_a

    .line 186
    .line 187
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, LXha;

    .line 192
    .line 193
    iget-object v6, v6, LXha;->b:LVZ8;

    .line 194
    .line 195
    iget v11, v6, LVZ8;->A0:I

    .line 196
    .line 197
    if-gtz v11, :cond_7

    .line 198
    .line 199
    iget-object v6, v6, LVZ8;->i:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v10, v6}, LIum;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    if-eqz v11, :cond_8

    .line 206
    .line 207
    :cond_7
    const/4 v11, 0x1

    .line 208
    goto :goto_8

    .line 209
    :cond_8
    const/4 v11, 0x1

    .line 210
    invoke-static {v11, v6}, LIum;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-eqz v6, :cond_9

    .line 215
    .line 216
    aput v11, v2, v3

    .line 217
    .line 218
    add-int/2addr v5, v11

    .line 219
    goto :goto_9

    .line 220
    :cond_9
    const/4 v6, -0x1

    .line 221
    aput v6, v2, v3

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :goto_8
    aput v10, v2, v3

    .line 225
    .line 226
    add-int/2addr v4, v11

    .line 227
    :goto_9
    add-int/2addr v3, v11

    .line 228
    const/4 v10, 0x0

    .line 229
    goto :goto_7

    .line 230
    :cond_a
    if-lez v4, :cond_b

    .line 231
    .line 232
    move v11, v4

    .line 233
    const/4 v1, 0x1

    .line 234
    :goto_a
    const/4 v3, 0x0

    .line 235
    goto :goto_b

    .line 236
    :cond_b
    if-ge v5, v1, :cond_c

    .line 237
    .line 238
    sub-int/2addr v1, v5

    .line 239
    move v11, v1

    .line 240
    const/4 v1, 0x0

    .line 241
    const/4 v3, 0x1

    .line 242
    goto :goto_b

    .line 243
    :cond_c
    move v11, v1

    .line 244
    const/4 v1, 0x0

    .line 245
    goto :goto_a

    .line 246
    :goto_b
    new-array v4, v11, [Landroid/net/Uri;

    .line 247
    .line 248
    new-array v6, v11, [LVZ8;

    .line 249
    .line 250
    new-array v5, v11, [I

    .line 251
    .line 252
    move/from16 v17, v7

    .line 253
    .line 254
    const/4 v10, 0x0

    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-ge v10, v7, :cond_11

    .line 262
    .line 263
    if-eqz v1, :cond_e

    .line 264
    .line 265
    aget v7, v2, v10

    .line 266
    .line 267
    move-object/from16 v18, v8

    .line 268
    .line 269
    const/4 v8, 0x2

    .line 270
    if-ne v7, v8, :cond_d

    .line 271
    .line 272
    goto :goto_d

    .line 273
    :cond_d
    const/4 v8, 0x1

    .line 274
    goto :goto_e

    .line 275
    :cond_e
    move-object/from16 v18, v8

    .line 276
    .line 277
    :goto_d
    if-eqz v3, :cond_10

    .line 278
    .line 279
    aget v7, v2, v10

    .line 280
    .line 281
    const/4 v8, 0x1

    .line 282
    if-eq v7, v8, :cond_f

    .line 283
    .line 284
    goto :goto_f

    .line 285
    :cond_f
    :goto_e
    const/4 v7, 0x1

    .line 286
    goto :goto_10

    .line 287
    :cond_10
    const/4 v8, 0x1

    .line 288
    :goto_f
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    check-cast v7, LXha;

    .line 293
    .line 294
    iget-object v8, v7, LXha;->a:Landroid/net/Uri;

    .line 295
    .line 296
    aput-object v8, v4, v16

    .line 297
    .line 298
    iget-object v7, v7, LXha;->b:LVZ8;

    .line 299
    .line 300
    aput-object v7, v6, v16

    .line 301
    .line 302
    const/4 v7, 0x1

    .line 303
    add-int/lit8 v8, v16, 0x1

    .line 304
    .line 305
    aput v10, v5, v16

    .line 306
    .line 307
    move/from16 v16, v8

    .line 308
    .line 309
    :goto_10
    add-int/2addr v10, v7

    .line 310
    move-object/from16 v8, v18

    .line 311
    .line 312
    goto :goto_c

    .line 313
    :cond_11
    move-object/from16 v18, v8

    .line 314
    .line 315
    const/4 v7, 0x1

    .line 316
    const/4 v8, 0x0

    .line 317
    aget-object v0, v6, v8

    .line 318
    .line 319
    iget-object v0, v0, LVZ8;->i:Ljava/lang/String;

    .line 320
    .line 321
    const/4 v2, 0x2

    .line 322
    invoke-static {v2, v0}, LIum;->p(ILjava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    invoke-static {v7, v0}, LIum;->p(ILjava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-gt v8, v7, :cond_12

    .line 331
    .line 332
    if-gt v10, v7, :cond_12

    .line 333
    .line 334
    add-int v0, v8, v10

    .line 335
    .line 336
    if-lez v0, :cond_12

    .line 337
    .line 338
    const/16 v16, 0x1

    .line 339
    .line 340
    goto :goto_11

    .line 341
    :cond_12
    const/16 v16, 0x0

    .line 342
    .line 343
    :goto_11
    if-nez v1, :cond_13

    .line 344
    .line 345
    if-lez v8, :cond_13

    .line 346
    .line 347
    const/4 v1, 0x1

    .line 348
    goto :goto_12

    .line 349
    :cond_13
    const/4 v1, 0x0

    .line 350
    :goto_12
    iget-object v7, v12, LYha;->j:LVZ8;

    .line 351
    .line 352
    iget-object v3, v12, LYha;->k:Ljava/util/List;

    .line 353
    .line 354
    move-object/from16 v0, p0

    .line 355
    .line 356
    move-object v2, v4

    .line 357
    move-object/from16 v19, v3

    .line 358
    .line 359
    move-object v3, v6

    .line 360
    move-object v4, v7

    .line 361
    move-object v7, v5

    .line 362
    move-object/from16 v5, v19

    .line 363
    .line 364
    move-object/from16 v19, v6

    .line 365
    .line 366
    move-object v6, v13

    .line 367
    move-object v9, v7

    .line 368
    move/from16 v20, v8

    .line 369
    .line 370
    move-wide/from16 v7, p2

    .line 371
    .line 372
    invoke-virtual/range {v0 .. v8}, Lbia;->g(I[Landroid/net/Uri;[LVZ8;LVZ8;Ljava/util/List;Ljava/util/Map;J)Lwia;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    if-eqz v17, :cond_1b

    .line 383
    .line 384
    if-eqz v16, :cond_1b

    .line 385
    .line 386
    new-instance v1, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 389
    .line 390
    .line 391
    iget-object v2, v12, LYha;->j:LVZ8;

    .line 392
    .line 393
    if-lez v10, :cond_18

    .line 394
    .line 395
    new-array v3, v11, [LVZ8;

    .line 396
    .line 397
    const/4 v4, 0x0

    .line 398
    :goto_13
    if-ge v4, v11, :cond_14

    .line 399
    .line 400
    aget-object v5, v19, v4

    .line 401
    .line 402
    iget-object v6, v5, LVZ8;->i:Ljava/lang/String;

    .line 403
    .line 404
    const/4 v7, 0x2

    .line 405
    invoke-static {v7, v6}, LIum;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-static {v6}, LgOd;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    new-instance v9, LTZ8;

    .line 414
    .line 415
    invoke-direct {v9}, LTZ8;-><init>()V

    .line 416
    .line 417
    .line 418
    iget-object v10, v5, LVZ8;->a:Ljava/lang/String;

    .line 419
    .line 420
    iput-object v10, v9, LTZ8;->a:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v10, v5, LVZ8;->b:Ljava/lang/String;

    .line 423
    .line 424
    iput-object v10, v9, LTZ8;->b:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v10, v5, LVZ8;->k:Ljava/lang/String;

    .line 427
    .line 428
    iput-object v10, v9, LTZ8;->j:Ljava/lang/String;

    .line 429
    .line 430
    iput-object v8, v9, LTZ8;->k:Ljava/lang/String;

    .line 431
    .line 432
    iput-object v6, v9, LTZ8;->h:Ljava/lang/String;

    .line 433
    .line 434
    iget-object v6, v5, LVZ8;->j:LBLd;

    .line 435
    .line 436
    iput-object v6, v9, LTZ8;->i:LBLd;

    .line 437
    .line 438
    iget v6, v5, LVZ8;->f:I

    .line 439
    .line 440
    iput v6, v9, LTZ8;->f:I

    .line 441
    .line 442
    iget v6, v5, LVZ8;->g:I

    .line 443
    .line 444
    iput v6, v9, LTZ8;->g:I

    .line 445
    .line 446
    iget v6, v5, LVZ8;->z0:I

    .line 447
    .line 448
    iput v6, v9, LTZ8;->p:I

    .line 449
    .line 450
    iget v6, v5, LVZ8;->A0:I

    .line 451
    .line 452
    iput v6, v9, LTZ8;->q:I

    .line 453
    .line 454
    iget v6, v5, LVZ8;->B0:F

    .line 455
    .line 456
    iput v6, v9, LTZ8;->r:F

    .line 457
    .line 458
    iget v6, v5, LVZ8;->d:I

    .line 459
    .line 460
    iput v6, v9, LTZ8;->d:I

    .line 461
    .line 462
    iget v5, v5, LVZ8;->e:I

    .line 463
    .line 464
    iput v5, v9, LTZ8;->e:I

    .line 465
    .line 466
    new-instance v5, LVZ8;

    .line 467
    .line 468
    invoke-direct {v5, v9}, LVZ8;-><init>(LTZ8;)V

    .line 469
    .line 470
    .line 471
    aput-object v5, v3, v4

    .line 472
    .line 473
    const/4 v5, 0x1

    .line 474
    add-int/2addr v4, v5

    .line 475
    goto :goto_13

    .line 476
    :cond_14
    new-instance v4, LPOl;

    .line 477
    .line 478
    invoke-direct {v4, v3}, LPOl;-><init>([LVZ8;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    if-lez v20, :cond_16

    .line 485
    .line 486
    if-nez v2, :cond_15

    .line 487
    .line 488
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_16

    .line 493
    .line 494
    :cond_15
    new-instance v3, LPOl;

    .line 495
    .line 496
    const/4 v4, 0x0

    .line 497
    aget-object v5, v19, v4

    .line 498
    .line 499
    invoke-static {v5, v2, v4}, Lbia;->j(LVZ8;LVZ8;Z)LVZ8;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const/4 v5, 0x1

    .line 504
    new-array v6, v5, [LVZ8;

    .line 505
    .line 506
    aput-object v2, v6, v4

    .line 507
    .line 508
    invoke-direct {v3, v6}, LPOl;-><init>([LVZ8;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    :cond_16
    iget-object v2, v12, LYha;->k:Ljava/util/List;

    .line 515
    .line 516
    if-eqz v2, :cond_17

    .line 517
    .line 518
    const/4 v3, 0x0

    .line 519
    :goto_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-ge v3, v4, :cond_17

    .line 524
    .line 525
    new-instance v4, LPOl;

    .line 526
    .line 527
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    check-cast v5, LVZ8;

    .line 532
    .line 533
    const/4 v6, 0x1

    .line 534
    new-array v7, v6, [LVZ8;

    .line 535
    .line 536
    const/4 v8, 0x0

    .line 537
    aput-object v5, v7, v8

    .line 538
    .line 539
    invoke-direct {v4, v7}, LPOl;-><init>([LVZ8;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    add-int/2addr v3, v6

    .line 546
    goto :goto_14

    .line 547
    :cond_17
    const/4 v6, 0x1

    .line 548
    goto :goto_16

    .line 549
    :cond_18
    const/4 v6, 0x1

    .line 550
    new-array v3, v11, [LVZ8;

    .line 551
    .line 552
    const/4 v4, 0x0

    .line 553
    :goto_15
    if-ge v4, v11, :cond_19

    .line 554
    .line 555
    aget-object v5, v19, v4

    .line 556
    .line 557
    invoke-static {v5, v2, v6}, Lbia;->j(LVZ8;LVZ8;Z)LVZ8;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    aput-object v5, v3, v4

    .line 562
    .line 563
    add-int/2addr v4, v6

    .line 564
    goto :goto_15

    .line 565
    :cond_19
    new-instance v2, LPOl;

    .line 566
    .line 567
    invoke-direct {v2, v3}, LPOl;-><init>([LVZ8;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    :goto_16
    new-instance v2, LPOl;

    .line 574
    .line 575
    new-instance v3, LTZ8;

    .line 576
    .line 577
    invoke-direct {v3}, LTZ8;-><init>()V

    .line 578
    .line 579
    .line 580
    const-string v4, "ID3"

    .line 581
    .line 582
    iput-object v4, v3, LTZ8;->a:Ljava/lang/String;

    .line 583
    .line 584
    const-string v4, "application/id3"

    .line 585
    .line 586
    iput-object v4, v3, LTZ8;->k:Ljava/lang/String;

    .line 587
    .line 588
    new-instance v4, LVZ8;

    .line 589
    .line 590
    invoke-direct {v4, v3}, LVZ8;-><init>(LTZ8;)V

    .line 591
    .line 592
    .line 593
    const/4 v3, 0x1

    .line 594
    new-array v5, v3, [LVZ8;

    .line 595
    .line 596
    const/4 v3, 0x0

    .line 597
    aput-object v4, v5, v3

    .line 598
    .line 599
    invoke-direct {v2, v5}, LPOl;-><init>([LVZ8;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    new-array v4, v3, [LPOl;

    .line 606
    .line 607
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    check-cast v3, [LPOl;

    .line 612
    .line 613
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    filled-new-array {v1}, [I

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v0, v3, v1}, Lwia;->E([LPOl;[I)V

    .line 622
    .line 623
    .line 624
    goto :goto_17

    .line 625
    :cond_1a
    move/from16 v17, v7

    .line 626
    .line 627
    move-object/from16 v18, v8

    .line 628
    .line 629
    :cond_1b
    :goto_17
    new-instance v9, Ljava/util/ArrayList;

    .line 630
    .line 631
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 636
    .line 637
    .line 638
    new-instance v10, Ljava/util/ArrayList;

    .line 639
    .line 640
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 645
    .line 646
    .line 647
    new-instance v11, Ljava/util/ArrayList;

    .line 648
    .line 649
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 654
    .line 655
    .line 656
    new-instance v7, Ljava/util/HashSet;

    .line 657
    .line 658
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 659
    .line 660
    .line 661
    const/4 v8, 0x0

    .line 662
    :goto_18
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-ge v8, v0, :cond_21

    .line 667
    .line 668
    move-object/from16 v6, v18

    .line 669
    .line 670
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, LWha;

    .line 675
    .line 676
    iget-object v0, v0, LWha;->c:Ljava/lang/String;

    .line 677
    .line 678
    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-nez v1, :cond_1d

    .line 683
    .line 684
    move-object/from16 v18, v6

    .line 685
    .line 686
    move-object/from16 v19, v7

    .line 687
    .line 688
    move/from16 v20, v8

    .line 689
    .line 690
    :cond_1c
    const/4 v2, 0x1

    .line 691
    goto/16 :goto_1c

    .line 692
    .line 693
    :cond_1d
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 700
    .line 701
    .line 702
    const/4 v1, 0x0

    .line 703
    const/16 v16, 0x1

    .line 704
    .line 705
    :goto_19
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-ge v1, v2, :cond_20

    .line 710
    .line 711
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    check-cast v2, LWha;

    .line 716
    .line 717
    iget-object v2, v2, LWha;->c:Ljava/lang/String;

    .line 718
    .line 719
    invoke-static {v0, v2}, LIum;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-eqz v2, :cond_1f

    .line 724
    .line 725
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    check-cast v2, LWha;

    .line 730
    .line 731
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    iget-object v3, v2, LWha;->a:Landroid/net/Uri;

    .line 739
    .line 740
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    iget-object v2, v2, LWha;->b:LVZ8;

    .line 744
    .line 745
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    iget-object v2, v2, LVZ8;->i:Ljava/lang/String;

    .line 749
    .line 750
    const/4 v3, 0x1

    .line 751
    invoke-static {v3, v2}, LIum;->p(ILjava/lang/String;)I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    if-ne v2, v3, :cond_1e

    .line 756
    .line 757
    const/4 v2, 0x1

    .line 758
    goto :goto_1a

    .line 759
    :cond_1e
    const/4 v2, 0x0

    .line 760
    :goto_1a
    and-int v2, v16, v2

    .line 761
    .line 762
    move/from16 v16, v2

    .line 763
    .line 764
    goto :goto_1b

    .line 765
    :cond_1f
    const/4 v3, 0x1

    .line 766
    :goto_1b
    add-int/2addr v1, v3

    .line 767
    goto :goto_19

    .line 768
    :cond_20
    const/4 v1, 0x0

    .line 769
    new-array v0, v1, [Landroid/net/Uri;

    .line 770
    .line 771
    sget v2, LIum;->a:I

    .line 772
    .line 773
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    move-object v2, v0

    .line 778
    check-cast v2, [Landroid/net/Uri;

    .line 779
    .line 780
    new-array v0, v1, [LVZ8;

    .line 781
    .line 782
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    move-object v3, v0

    .line 787
    check-cast v3, [LVZ8;

    .line 788
    .line 789
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    const/4 v1, 0x1

    .line 794
    const/4 v4, 0x0

    .line 795
    move-object/from16 v0, p0

    .line 796
    .line 797
    move-object/from16 v18, v6

    .line 798
    .line 799
    move-object v6, v13

    .line 800
    move-object/from16 v19, v7

    .line 801
    .line 802
    move/from16 v20, v8

    .line 803
    .line 804
    move-wide/from16 v7, p2

    .line 805
    .line 806
    invoke-virtual/range {v0 .. v8}, Lbia;->g(I[Landroid/net/Uri;[LVZ8;LVZ8;Ljava/util/List;Ljava/util/Map;J)Lwia;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-static {v11}, LT73;->z0(Ljava/util/Collection;)[I

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    if-eqz v17, :cond_1c

    .line 821
    .line 822
    if-eqz v16, :cond_1c

    .line 823
    .line 824
    const/4 v1, 0x0

    .line 825
    new-array v2, v1, [LVZ8;

    .line 826
    .line 827
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    check-cast v2, [LVZ8;

    .line 832
    .line 833
    new-instance v3, LPOl;

    .line 834
    .line 835
    invoke-direct {v3, v2}, LPOl;-><init>([LVZ8;)V

    .line 836
    .line 837
    .line 838
    const/4 v2, 0x1

    .line 839
    new-array v4, v2, [LPOl;

    .line 840
    .line 841
    aput-object v3, v4, v1

    .line 842
    .line 843
    new-array v3, v1, [I

    .line 844
    .line 845
    invoke-virtual {v0, v4, v3}, Lwia;->E([LPOl;[I)V

    .line 846
    .line 847
    .line 848
    :goto_1c
    add-int/lit8 v8, v20, 0x1

    .line 849
    .line 850
    move-object/from16 v7, v19

    .line 851
    .line 852
    goto/16 :goto_18

    .line 853
    .line 854
    :cond_21
    const/4 v2, 0x1

    .line 855
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    move-object/from16 v9, p0

    .line 860
    .line 861
    iput v0, v9, Lbia;->D0:I

    .line 862
    .line 863
    const/4 v10, 0x0

    .line 864
    :goto_1d
    iget-object v0, v12, LYha;->h:Ljava/util/List;

    .line 865
    .line 866
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    if-ge v10, v1, :cond_22

    .line 871
    .line 872
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    check-cast v0, LWha;

    .line 877
    .line 878
    iget-object v1, v0, LWha;->a:Landroid/net/Uri;

    .line 879
    .line 880
    new-array v3, v2, [Landroid/net/Uri;

    .line 881
    .line 882
    const/4 v4, 0x0

    .line 883
    aput-object v1, v3, v4

    .line 884
    .line 885
    iget-object v11, v0, LWha;->b:LVZ8;

    .line 886
    .line 887
    new-array v5, v2, [LVZ8;

    .line 888
    .line 889
    aput-object v11, v5, v4

    .line 890
    .line 891
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 892
    .line 893
    .line 894
    move-result-object v6

    .line 895
    const/4 v1, 0x3

    .line 896
    const/4 v4, 0x0

    .line 897
    move-object/from16 v0, p0

    .line 898
    .line 899
    move-object v2, v3

    .line 900
    move-object v3, v5

    .line 901
    move-object v5, v6

    .line 902
    move-object v6, v13

    .line 903
    move-wide/from16 v7, p2

    .line 904
    .line 905
    invoke-virtual/range {v0 .. v8}, Lbia;->g(I[Landroid/net/Uri;[LVZ8;LVZ8;Ljava/util/List;Ljava/util/Map;J)Lwia;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    filled-new-array {v10}, [I

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    new-instance v1, LPOl;

    .line 920
    .line 921
    const/4 v2, 0x1

    .line 922
    new-array v3, v2, [LVZ8;

    .line 923
    .line 924
    const/4 v4, 0x0

    .line 925
    aput-object v11, v3, v4

    .line 926
    .line 927
    invoke-direct {v1, v3}, LPOl;-><init>([LVZ8;)V

    .line 928
    .line 929
    .line 930
    new-array v3, v2, [LPOl;

    .line 931
    .line 932
    aput-object v1, v3, v4

    .line 933
    .line 934
    new-array v1, v4, [I

    .line 935
    .line 936
    invoke-virtual {v0, v3, v1}, Lwia;->E([LPOl;[I)V

    .line 937
    .line 938
    .line 939
    add-int/2addr v10, v2

    .line 940
    goto :goto_1d

    .line 941
    :cond_22
    const/4 v4, 0x0

    .line 942
    new-array v0, v4, [Lwia;

    .line 943
    .line 944
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    check-cast v0, [Lwia;

    .line 949
    .line 950
    iput-object v0, v9, Lbia;->B0:[Lwia;

    .line 951
    .line 952
    new-array v0, v4, [[I

    .line 953
    .line 954
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    check-cast v0, [[I

    .line 959
    .line 960
    iget-object v0, v9, Lbia;->B0:[Lwia;

    .line 961
    .line 962
    array-length v1, v0

    .line 963
    iput v1, v9, Lbia;->z0:I

    .line 964
    .line 965
    aget-object v1, v0, v4

    .line 966
    .line 967
    iget-object v1, v1, Lwia;->c:LUha;

    .line 968
    .line 969
    const/4 v2, 0x1

    .line 970
    iput-boolean v2, v1, LUha;->k:Z

    .line 971
    .line 972
    array-length v1, v0

    .line 973
    const/4 v10, 0x0

    .line 974
    :goto_1e
    if-ge v10, v1, :cond_24

    .line 975
    .line 976
    aget-object v2, v0, v10

    .line 977
    .line 978
    iget-boolean v3, v2, Lwia;->L0:Z

    .line 979
    .line 980
    if-nez v3, :cond_23

    .line 981
    .line 982
    iget-wide v3, v2, Lwia;->X0:J

    .line 983
    .line 984
    invoke-virtual {v2, v3, v4}, Lwia;->q(J)Z

    .line 985
    .line 986
    .line 987
    :cond_23
    const/4 v2, 0x1

    .line 988
    add-int/2addr v10, v2

    .line 989
    goto :goto_1e

    .line 990
    :cond_24
    iget-object v0, v9, Lbia;->B0:[Lwia;

    .line 991
    .line 992
    iput-object v0, v9, Lbia;->C0:[Lwia;

    .line 993
    .line 994
    return-void
.end method

.method public final u()LQOl;
    .locals 1

    .line 1
    iget-object v0, p0, Lbia;->A0:LQOl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbia;->E0:Lls3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lls3;->w()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final x(JZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbia;->C0:[Lwia;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, v4, Lwia;->K0:Z

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4}, Lwia;->B()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v5, v4, Lwia;->D0:[Lvia;

    .line 22
    .line 23
    array-length v5, v5

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_1
    if-ge v6, v5, :cond_1

    .line 26
    .line 27
    iget-object v7, v4, Lwia;->D0:[Lvia;

    .line 28
    .line 29
    aget-object v7, v7, v6

    .line 30
    .line 31
    iget-object v8, v4, Lwia;->V0:[Z

    .line 32
    .line 33
    aget-boolean v8, v8, v6

    .line 34
    .line 35
    invoke-virtual {v7, p1, p2, p3, v8}, Lgyh;->h(JZZ)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final y(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbia;->E0:Lls3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lls3;->y(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
