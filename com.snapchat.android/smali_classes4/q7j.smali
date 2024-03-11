.class public final Lq7j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuSd;


# instance fields
.field public final a:LvSd;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lawl;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:Z


# direct methods
.method public constructor <init>(LvSd;Ljava/lang/String;Ljava/lang/String;Lawl;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq7j;->a:LvSd;

    .line 5
    .line 6
    iput-object p2, p0, Lq7j;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lq7j;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lq7j;->d:Lawl;

    .line 11
    .line 12
    iput-object p5, p0, Lq7j;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lq7j;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Lq7j;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lq7j;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p9, p0, Lq7j;->i:J

    .line 21
    .line 22
    iput-boolean p11, p0, Lq7j;->j:Z

    .line 23
    .line 24
    return-void
.end method

.method public static F(Lq7j;LvSd;)Lq7j;
    .locals 12

    .line 1
    iget-object v2, p0, Lq7j;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v3, p0, Lq7j;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lq7j;->d:Lawl;

    .line 6
    .line 7
    iget-object v5, p0, Lq7j;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, Lq7j;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v7, p0, Lq7j;->g:Z

    .line 12
    .line 13
    iget-object v8, p0, Lq7j;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v9, p0, Lq7j;->i:J

    .line 16
    .line 17
    iget-boolean v11, p0, Lq7j;->j:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p0, Lq7j;

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    invoke-direct/range {v0 .. v11}, Lq7j;-><init>(LvSd;Ljava/lang/String;Ljava/lang/String;Lawl;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZ)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final A()LEq3;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7j;->a:LvSd;

    .line 2
    .line 3
    iget-object v0, v0, LvSd;->A:LEq3;

    .line 4
    .line 5
    return-object v0
.end method

.method public final B()Lxn3;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7j;->a:LvSd;

    .line 2
    .line 3
    iget-object v0, v0, LvSd;->p:Lxn3;

    .line 4
    .line 5
    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7j;->a:LvSd;

    .line 2
    .line 3
    iget-object v0, v0, LvSd;->v:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final D(Ljava/lang/Long;)LuSd;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7j;->a:LvSd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LvSd;->I(Ljava/lang/Long;)LvSd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final E()LlE2;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7j;->a:LvSd;

    .line 2
    .line 3
    iget-object v0, v0, LvSd;->g:LlE2;

    .line 4
    .line 5
    return-object v0
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq7j;->a:LvSd;

    .line 2
    .line 3
    iget-boolean v0, v0, LvSd;->q:Z

    .line 4
    .line 5
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7j;->a:LvSd;

    .line 2
    .line 3
    iget-object v0, v0, LvSd;->l:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()LqE2;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7j;->a:LvSd;

    .line 2
    .line 3
    iget-object v0, v0, LvSd;->d:LqE2;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7j;->a:LvSd;

    .line 2
    .line 3
    iget-object v0, v0, LvSd;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()LoE2;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7j;->a:LvSd;

    .line 2
    .line 3
    iget-object v0, v0, LvSd;->f:LoE2;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lq7j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lq7j;

    .line 12
    .line 13
    iget-object v1, p1, Lq7j;->a:LvSd;

    .line 14
    .line 15
    iget-object v3, p0, Lq7j;->a:LvSd;

    .line 16
    .line 17
    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lq7j;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lq7j;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lq7j;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lq7j;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lq7j;->d:Lawl;

    .line 47
    .line 48
    iget-object v3, p1, Lq7j;->d:Lawl;

    .line 49
    .line 50
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lq7j;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lq7j;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lq7j;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lq7j;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-boolean v1, p0, Lq7j;->g:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Lq7j;->g:Z

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lq7j;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lq7j;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-wide v3, p0, Lq7j;->i:J

    .line 98
    .line 99
    iget-wide v5, p1, Lq7j;->i:J

    .line 100
    .line 101
    cmp-long v1, v3, v5

    .line 102
    .line 103
    if-eqz v1, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    iget-boolean v1, p0, Lq7j;->j:Z

    .line 107
    .line 108
    iget-boolean p1, p1, Lq7j;->j:Z

    .line 109
    .line 110
    if-eq v1, p1, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7j;->a:LvSd;

    .line 2
    .line 3
    iget-object v0, v0, LvSd;->m:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g(I)LuSd;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7j;->a:LvSd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LvSd;->M(I)LvSd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lq7j;->F(Lq7j;LvSd;)Lq7j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final getCompositeStoryId()Le74;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7j;->a:LvSd;

    .line 2
    .line 3
    iget-object v0, v0, LvSd;->b:Le74;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getTotalMediaDurationSeconds()D
    .locals 2

    .line 1
    iget-object v0, p0, Lq7j;->a:LvSd;

    .line 2
    .line 3
    iget-wide v0, v0, LvSd;->k:D

    .line 4
    .line 5
    return-wide v0
.end method

.method public final getTotalNumberSnaps()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq7j;->a:LvSd;

    .line 2
    .line 3
    iget v0, v0, LvSd;->j:I

    .line 4
    .line 5
    return v0
.end method

.method public final h()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7j;->a:LvSd;

    .line 2
    .line 3
    iget-object v0, v0, LvSd;->u:Ljava/lang/Long;

    .line 4
    .line 5
    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lq7j;->a:LvSd;

    .line 2
    .line 3
    invoke-virtual {v0}, LvSd;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lq7j;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lq7j;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lq7j;->d:Lawl;

    .line 24
    .line 25
    invoke-virtual {v2}, Lawl;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, Lq7j;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    iget-object v3, p0, Lq7j;->f:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_0
    add-int/2addr v0, v3

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    iget-boolean v4, p0, Lq7j;->g:Z

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    :cond_1
    add-int/2addr v0, v4

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-object v4, p0, Lq7j;->h:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_1
    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    const/16 v2, 0x20

    .line 74
    .line 75
    iget-wide v4, p0, Lq7j;->i:J

    .line 76
    .line 77
    ushr-long v6, v4, v2

    .line 78
    .line 79
    xor-long/2addr v4, v6

    .line 80
    long-to-int v2, v4

    .line 81
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-boolean v1, p0, Lq7j;->j:Z

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move v3, v1

    .line 90
    :goto_2
    add-int/2addr v0, v3

    .line 91
    return v0
.end method

.method public final i(Z)LuSd;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7j;->a:LvSd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LvSd;->L(Z)LvSd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lq7j;->F(Lq7j;LvSd;)Lq7j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq7j;->a:LvSd;

    .line 2
    .line 3
    iget v0, v0, LvSd;->w:I

    .line 4
    .line 5
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq7j;->a:LvSd;

    .line 2
    .line 3
    iget-boolean v0, v0, LvSd;->s:Z

    .line 4
    .line 5
    return v0
.end method

.method public final l()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7j;->a:LvSd;

    .line 2
    .line 3
    iget-object v0, v0, LvSd;->o:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object v0
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7j;->a:LvSd;

    .line 2
    .line 3
    iget-object v0, v0, LvSd;->r:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq7j;->a:LvSd;

    .line 2
    .line 3
    iget-boolean v0, v0, LvSd;->y:Z

    .line 4
    .line 5
    return v0
.end method

.method public final o(LEq3;)LuSd;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7j;->a:LvSd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LvSd;->H(LEq3;)LvSd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lq7j;->F(Lq7j;LvSd;)Lq7j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq7j;->a:LvSd;

    .line 2
    .line 3
    iget-boolean v0, v0, LvSd;->z:Z

    .line 4
    .line 5
    return v0
.end method

.method public final q()LfCa;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7j;->a:LvSd;

    .line 2
    .line 3
    iget-object v0, v0, LvSd;->B:LfCa;

    .line 4
    .line 5
    return-object v0
.end method

.method public final r(LlE2;)LuSd;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7j;->a:LvSd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LvSd;->G(LlE2;)LvSd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lq7j;->F(Lq7j;LvSd;)Lq7j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final s(Z)LuSd;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7j;->a:LvSd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LvSd;->J(Z)LvSd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lq7j;->F(Lq7j;LvSd;)Lq7j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7j;->a:LvSd;

    .line 2
    .line 3
    iget-object v0, v0, LvSd;->C:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SingleSnapStoryData(mixerStoryMetaData="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lq7j;->a:LvSd;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", businessProfileId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lq7j;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", topicId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lq7j;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", storyThumbnail="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lq7j;->d:Lawl;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", title="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lq7j;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", userId="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lq7j;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isSpotlightCommentsEnabled="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lq7j;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", userName="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lq7j;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", liveCommentsCount="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lq7j;->i:J

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", hasBloops="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lq7j;->j:Z

    .line 99
    .line 100
    const/16 v2, 0x29

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, LoO2;->v(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7j;->a:LvSd;

    .line 2
    .line 3
    iget-object v0, v0, LvSd;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final v(Z)LuSd;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7j;->a:LvSd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LvSd;->K(Z)LvSd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lq7j;->F(Lq7j;LvSd;)Lq7j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-object v0, p0, Lq7j;->a:LvSd;

    .line 2
    .line 3
    iget-wide v0, v0, LvSd;->a:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7j;->a:LvSd;

    .line 2
    .line 3
    iget-object v0, v0, LvSd;->n:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq7j;->a:LvSd;

    .line 2
    .line 3
    iget-boolean v0, v0, LvSd;->t:Z

    .line 4
    .line 5
    return v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7j;->a:LvSd;

    .line 2
    .line 3
    iget-object v0, v0, LvSd;->D:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
