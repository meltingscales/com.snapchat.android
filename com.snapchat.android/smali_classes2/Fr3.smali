.class public final LFr3;
.super Lh64;
.source "SourceFile"


# instance fields
.field public final j:LeT0;

.field public final k:J

.field public final l:J

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Ljava/util/ArrayList;

.field public final q:Lizl;

.field public r:LDr3;

.field public s:LEr3;

.field public t:J

.field public u:J

.field public final v:Z


# direct methods
.method public constructor <init>(LeT0;JJ)V
    .locals 9

    .line 1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 2
    invoke-direct/range {v0 .. v8}, LFr3;-><init>(LeT0;JJZZZ)V

    return-void
.end method

.method public constructor <init>(LeT0;JJZZZ)V
    .locals 4

    .line 3
    invoke-direct {p0}, Lh64;-><init>()V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-ltz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le90;->c(Z)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, LFr3;->j:LeT0;

    iput-wide p2, p0, LFr3;->k:J

    iput-wide p4, p0, LFr3;->l:J

    iput-boolean p6, p0, LFr3;->m:Z

    iput-boolean p7, p0, LFr3;->n:Z

    iput-boolean p8, p0, LFr3;->o:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LFr3;->p:Ljava/util/ArrayList;

    new-instance p1, Lizl;

    invoke-direct {p1}, Lizl;-><init>()V

    iput-object p1, p0, LFr3;->q:Lizl;

    iput-boolean v2, p0, LFr3;->v:Z

    return-void
.end method

.method public constructor <init>(Ltqg;JJ)V
    .locals 5

    .line 6
    invoke-direct {p0}, Lh64;-><init>()V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p2, v0

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le90;->c(Z)V

    iput-object p1, p0, LFr3;->j:LeT0;

    iput-wide p2, p0, LFr3;->k:J

    iput-wide p4, p0, LFr3;->l:J

    iput-boolean v2, p0, LFr3;->m:Z

    iput-boolean v2, p0, LFr3;->n:Z

    iput-boolean v2, p0, LFr3;->o:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LFr3;->p:Ljava/util/ArrayList;

    new-instance p1, Lizl;

    invoke-direct {p1}, Lizl;-><init>()V

    iput-object p1, p0, LFr3;->q:Lizl;

    iput-boolean v3, p0, LFr3;->v:Z

    return-void
.end method


# virtual methods
.method public final c(LYjd;LJ86;J)Lled;
    .locals 8

    .line 1
    new-instance v7, LCr3;

    .line 2
    .line 3
    iget-object v0, p0, LFr3;->j:LeT0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, LeT0;->c(LYjd;LJ86;J)Lled;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v3, p0, LFr3;->t:J

    .line 10
    .line 11
    iget-wide v5, p0, LFr3;->u:J

    .line 12
    .line 13
    iget-boolean v2, p0, LFr3;->m:Z

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, LCr3;-><init>(Lled;ZJJ)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LFr3;->p:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object v7
.end method

.method public final i()Lbad;
    .locals 1

    .line 1
    iget-object v0, p0, LFr3;->j:LeT0;

    .line 2
    .line 3
    invoke-virtual {v0}, LeT0;->i()Lbad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, LFr3;->s:LEr3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lh64;->k()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final m(LiTl;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lh64;->m(LiTl;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iget-object v0, p0, LFr3;->j:LeT0;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lh64;->w(Ljava/lang/Object;LeT0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(Lled;)V
    .locals 2

    .line 1
    iget-object v0, p0, LFr3;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Le90;->e(Z)V

    .line 8
    .line 9
    .line 10
    check-cast p1, LCr3;

    .line 11
    .line 12
    iget-object p1, p1, LCr3;->a:Lled;

    .line 13
    .line 14
    iget-object v1, p0, LFr3;->j:LeT0;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, LeT0;->o(Lled;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-boolean p1, p0, LFr3;->n:Z

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, LFr3;->r:LDr3;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, LK09;->b:Lkzl;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, LFr3;->x(Lkzl;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-super {p0}, Lh64;->q()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LFr3;->s:LEr3;

    .line 6
    .line 7
    iput-object v0, p0, LFr3;->r:LDr3;

    .line 8
    .line 9
    return-void
.end method

.method public final v(Ljava/lang/Object;LeT0;Lkzl;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, LFr3;->s:LEr3;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p3}, LFr3;->x(Lkzl;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final x(Lkzl;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v0, v1, LFr3;->q:Lizl;

    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    invoke-virtual {v4, v2, v0}, Lkzl;->o(ILizl;)V

    .line 9
    .line 10
    .line 11
    iget-wide v5, v0, Lizl;->z0:J

    .line 12
    .line 13
    iget-object v3, v1, LFr3;->r:LDr3;

    .line 14
    .line 15
    iget-object v10, v1, LFr3;->p:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-wide v7, v1, LFr3;->l:J

    .line 18
    .line 19
    const-wide/high16 v11, -0x8000000000000000L

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    iget-boolean v3, v1, LFr3;->n:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-wide v13, v1, LFr3;->t:J

    .line 35
    .line 36
    sub-long/2addr v13, v5

    .line 37
    cmp-long v0, v7, v11

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-wide v7, v1, LFr3;->u:J

    .line 43
    .line 44
    sub-long v11, v7, v5

    .line 45
    .line 46
    :goto_0
    move-wide v7, v11

    .line 47
    :goto_1
    move-wide v5, v13

    .line 48
    goto :goto_7

    .line 49
    :cond_2
    :goto_2
    iget-boolean v3, v1, LFr3;->o:Z

    .line 50
    .line 51
    iget-wide v13, v1, LFr3;->k:J

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget-wide v2, v0, Lizl;->X:J

    .line 56
    .line 57
    add-long/2addr v13, v2

    .line 58
    add-long/2addr v2, v7

    .line 59
    :goto_3
    move-object v15, v10

    .line 60
    goto :goto_4

    .line 61
    :cond_3
    move-wide v2, v7

    .line 62
    goto :goto_3

    .line 63
    :goto_4
    add-long v9, v5, v13

    .line 64
    .line 65
    iput-wide v9, v1, LFr3;->t:J

    .line 66
    .line 67
    cmp-long v0, v7, v11

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_4
    add-long v11, v5, v2

    .line 73
    .line 74
    :goto_5
    iput-wide v11, v1, LFr3;->u:J

    .line 75
    .line 76
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v5, 0x0

    .line 81
    :goto_6
    move-object v10, v15

    .line 82
    if-ge v5, v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, LCr3;

    .line 89
    .line 90
    iget-wide v7, v1, LFr3;->t:J

    .line 91
    .line 92
    iget-wide v11, v1, LFr3;->u:J

    .line 93
    .line 94
    iput-wide v7, v6, LCr3;->e:J

    .line 95
    .line 96
    iput-wide v11, v6, LCr3;->f:J

    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    move-object v15, v10

    .line 101
    goto :goto_6

    .line 102
    :cond_5
    move-wide v7, v2

    .line 103
    goto :goto_1

    .line 104
    :goto_7
    :try_start_0
    new-instance v0, LDr3;

    .line 105
    .line 106
    iget-boolean v9, v1, LFr3;->v:Z

    .line 107
    .line 108
    move-object v3, v0

    .line 109
    move-object/from16 v4, p1

    .line 110
    .line 111
    invoke-direct/range {v3 .. v9}, LDr3;-><init>(Lkzl;JJZ)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v1, LFr3;->r:LDr3;
    :try_end_0
    .catch LEr3; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LeT0;->n(Lkzl;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    iput-object v0, v1, LFr3;->s:LEr3;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    :goto_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ge v2, v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LCr3;

    .line 135
    .line 136
    iget-object v3, v1, LFr3;->s:LEr3;

    .line 137
    .line 138
    iput-object v3, v0, LCr3;->g:LEr3;

    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_6
    return-void
.end method
