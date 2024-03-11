.class public final LH6j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lled;
.implements Lodc;


# instance fields
.field public X:[B

.field public Y:I

.field public final a:LAY5;

.field public final b:LqY5;

.field public final c:LiTl;

.field public final d:LeEn;

.field public final e:Lgkd;

.field public final f:LQOl;

.field public final g:Ljava/util/ArrayList;

.field public final h:J

.field public final i:Lvdc;

.field public final j:LVZ8;

.field public final k:Z

.field public t:Z


# direct methods
.method public constructor <init>(LAY5;LqY5;LiTl;LVZ8;JLeEn;Lgkd;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH6j;->a:LAY5;

    .line 5
    .line 6
    iput-object p2, p0, LH6j;->b:LqY5;

    .line 7
    .line 8
    iput-object p3, p0, LH6j;->c:LiTl;

    .line 9
    .line 10
    iput-object p4, p0, LH6j;->j:LVZ8;

    .line 11
    .line 12
    iput-wide p5, p0, LH6j;->h:J

    .line 13
    .line 14
    iput-object p7, p0, LH6j;->d:LeEn;

    .line 15
    .line 16
    iput-object p8, p0, LH6j;->e:Lgkd;

    .line 17
    .line 18
    iput-boolean p9, p0, LH6j;->k:Z

    .line 19
    .line 20
    new-instance p1, LQOl;

    .line 21
    .line 22
    new-instance p2, LPOl;

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    new-array p5, p3, [LVZ8;

    .line 26
    .line 27
    const/4 p6, 0x0

    .line 28
    aput-object p4, p5, p6

    .line 29
    .line 30
    invoke-direct {p2, p5}, LPOl;-><init>([LVZ8;)V

    .line 31
    .line 32
    .line 33
    new-array p3, p3, [LPOl;

    .line 34
    .line 35
    aput-object p2, p3, p6

    .line 36
    .line 37
    invoke-direct {p1, p3}, LQOl;-><init>([LPOl;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LH6j;->f:LQOl;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LH6j;->g:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance p1, Lvdc;

    .line 50
    .line 51
    const-string p2, "SingleSampleMediaPeriod"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Lvdc;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LH6j;->i:Lvdc;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final c(Lqdc;JJZ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, LG6j;

    .line 4
    .line 5
    iget-object v1, v1, LG6j;->c:LMlk;

    .line 6
    .line 7
    new-instance v3, LAcc;

    .line 8
    .line 9
    iget-object v1, v1, LMlk;->c:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-direct {v3, v1}, LAcc;-><init>(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LH6j;->d:LeEn;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-wide/16 v9, 0x0

    .line 20
    .line 21
    iget-wide v11, v0, LH6j;->h:J

    .line 22
    .line 23
    iget-object v2, v0, LH6j;->e:Lgkd;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, -0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-virtual/range {v2 .. v12}, Lgkd;->d(LAcc;IILVZ8;ILjava/lang/Object;JJ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d([LFb8;[Z[Lhyh;[ZJ)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_3

    .line 4
    .line 5
    aget-object v1, p3, v0

    .line 6
    .line 7
    iget-object v2, p0, LH6j;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    aget-object v3, p1, v0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    aget-boolean v3, p2, v0

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v1, p3, v0

    .line 24
    .line 25
    :cond_1
    aget-object v1, p3, v0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    aget-object v1, p1, v0

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance v1, LF6j;

    .line 34
    .line 35
    invoke-direct {v1, p0}, LF6j;-><init>(LH6j;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    aput-object v1, p3, v0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aput-boolean v1, p4, v0

    .line 45
    .line 46
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-wide p5
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-boolean v0, p0, LH6j;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LH6j;->i:Lvdc;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvdc;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    .line 19
    :goto_1
    return-wide v0
.end method

.method public final g(Lqdc;JJ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, LG6j;

    .line 4
    .line 5
    iget-object v2, v1, LG6j;->c:LMlk;

    .line 6
    .line 7
    iget-wide v2, v2, LMlk;->b:J

    .line 8
    .line 9
    long-to-int v3, v2

    .line 10
    iput v3, v0, LH6j;->Y:I

    .line 11
    .line 12
    iget-object v2, v1, LG6j;->d:[B

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, LH6j;->X:[B

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v0, LH6j;->t:Z

    .line 21
    .line 22
    new-instance v4, LAcc;

    .line 23
    .line 24
    iget-object v1, v1, LG6j;->c:LMlk;

    .line 25
    .line 26
    iget-object v1, v1, LMlk;->c:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-direct {v4, v1}, LAcc;-><init>(Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, LH6j;->d:LeEn;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-wide/16 v10, 0x0

    .line 37
    .line 38
    iget-wide v12, v0, LH6j;->h:J

    .line 39
    .line 40
    iget-object v3, v0, LH6j;->e:Lgkd;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v6, -0x1

    .line 44
    iget-object v7, v0, LH6j;->j:LVZ8;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-virtual/range {v3 .. v13}, Lgkd;->f(LAcc;IILVZ8;ILjava/lang/Object;JJ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final h(JLBfi;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, LH6j;->i:Lvdc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdc;->e()Z

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
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LH6j;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LF6j;

    .line 15
    .line 16
    iget v2, v1, LF6j;->a:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput v2, v1, LF6j;->a:I

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-wide p1
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
    .locals 0

    .line 1
    return-void
.end method

.method public final q(J)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LH6j;->t:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, LH6j;->i:Lvdc;

    .line 8
    .line 9
    invoke-virtual {v1}, Lvdc;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Lvdc;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, v0, LH6j;->b:LqY5;

    .line 23
    .line 24
    invoke-interface {v2}, LqY5;->b()LrY5;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v0, LH6j;->c:LiTl;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, v3}, LrY5;->j(LiTl;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v3, LG6j;

    .line 36
    .line 37
    iget-object v4, v0, LH6j;->a:LAY5;

    .line 38
    .line 39
    invoke-direct {v3, v2, v4}, LG6j;-><init>(LrY5;LAY5;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, LH6j;->d:LeEn;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-virtual {v2, v4}, LeEn;->j(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v3, v0, v2}, Lvdc;->g(Lqdc;Lodc;I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    new-instance v12, LAcc;

    .line 54
    .line 55
    iget-wide v6, v3, LG6j;->a:J

    .line 56
    .line 57
    iget-object v8, v0, LH6j;->a:LAY5;

    .line 58
    .line 59
    move-object v5, v12

    .line 60
    invoke-direct/range {v5 .. v10}, LAcc;-><init>(JLAY5;J)V

    .line 61
    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    iget-object v11, v0, LH6j;->e:Lgkd;

    .line 68
    .line 69
    const/4 v13, 0x1

    .line 70
    const/4 v14, -0x1

    .line 71
    iget-object v15, v0, LH6j;->j:LVZ8;

    .line 72
    .line 73
    const-wide/16 v18, 0x0

    .line 74
    .line 75
    iget-wide v1, v0, LH6j;->h:J

    .line 76
    .line 77
    move-wide/from16 v20, v1

    .line 78
    .line 79
    invoke-virtual/range {v11 .. v21}, Lgkd;->k(LAcc;IILVZ8;ILjava/lang/Object;JJ)V

    .line 80
    .line 81
    .line 82
    return v4

    .line 83
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 84
    return v1
.end method

.method public final s(Lqdc;JJLjava/io/IOException;I)LFM6;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move/from16 v1, p7

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, LG6j;

    .line 10
    .line 11
    iget-object v2, v2, LG6j;->c:LMlk;

    .line 12
    .line 13
    new-instance v3, LAcc;

    .line 14
    .line 15
    iget-object v2, v2, LMlk;->c:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-direct {v3, v2}, LAcc;-><init>(Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lvad;

    .line 21
    .line 22
    iget-wide v4, v0, LH6j;->h:J

    .line 23
    .line 24
    invoke-static {v4, v5}, LIum;->O(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v21

    .line 28
    iget-object v4, v0, LH6j;->j:LVZ8;

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/4 v14, 0x1

    .line 33
    const/4 v15, -0x1

    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const-wide/16 v19, 0x0

    .line 37
    .line 38
    move-object v13, v2

    .line 39
    move-object/from16 v16, v4

    .line 40
    .line 41
    invoke-direct/range {v13 .. v22}, Lvad;-><init>(IILVZ8;ILjava/lang/Object;JJ)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lfse;

    .line 45
    .line 46
    invoke-direct {v4, v3, v2, v12, v1}, Lfse;-><init>(LAcc;Lvad;Ljava/io/IOException;I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, LH6j;->d:LeEn;

    .line 50
    .line 51
    invoke-virtual {v2, v4}, LeEn;->p(Lfse;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x1

    .line 62
    cmp-long v10, v4, v6

    .line 63
    .line 64
    if-eqz v10, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2, v9}, LeEn;->j(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-lt v1, v2, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v1, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 76
    :goto_1
    iget-boolean v2, v0, LH6j;->k:Z

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    const-string v1, "Loading failed, treating as end-of-stream."

    .line 83
    .line 84
    invoke-static {v1, v12}, LfIn;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v9, v0, LH6j;->t:Z

    .line 88
    .line 89
    sget-object v1, Lvdc;->e:LFM6;

    .line 90
    .line 91
    :goto_2
    move-object v14, v1

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    if-eqz v10, :cond_3

    .line 94
    .line 95
    invoke-static {v4, v5, v8}, Lvdc;->c(JZ)LFM6;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    sget-object v1, Lvdc;->f:LFM6;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_3
    invoke-virtual {v14}, LFM6;->b()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    xor-int/lit8 v13, v1, 0x1

    .line 108
    .line 109
    const-wide/16 v8, 0x0

    .line 110
    .line 111
    iget-wide v10, v0, LH6j;->h:J

    .line 112
    .line 113
    iget-object v1, v0, LH6j;->e:Lgkd;

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    const/4 v5, -0x1

    .line 117
    iget-object v6, v0, LH6j;->j:LVZ8;

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    move-object v2, v3

    .line 122
    move v3, v4

    .line 123
    move v4, v5

    .line 124
    move-object v5, v6

    .line 125
    move v6, v7

    .line 126
    move-object v7, v15

    .line 127
    move-object/from16 v12, p6

    .line 128
    .line 129
    invoke-virtual/range {v1 .. v13}, Lgkd;->h(LAcc;IILVZ8;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 130
    .line 131
    .line 132
    return-object v14
.end method

.method public final t(Lked;J)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lked;->e(Lled;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u()LQOl;
    .locals 1

    .line 1
    iget-object v0, p0, LH6j;->f:LQOl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-boolean v0, p0, LH6j;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    return-wide v0
.end method

.method public final x(JZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(J)V
    .locals 0

    .line 1
    return-void
.end method
