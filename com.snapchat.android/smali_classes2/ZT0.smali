.class public abstract LZT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP6h;
.implements LQ6h;


# instance fields
.field public final a:I

.field public final b:Lc19;

.field public c:LU6h;

.field public d:I

.field public e:I

.field public f:Lhyh;

.field public g:[LVZ8;

.field public h:J

.field public i:J

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LZT0;->a:I

    .line 5
    .line 6
    new-instance p1, Lc19;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-direct {p1, v0}, Lc19;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LZT0;->b:Lc19;

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    iput-wide v0, p0, LZT0;->i:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LZT0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LZT0;->j:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LZT0;->f:Lhyh;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lhyh;->isReady()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public abstract B()V
.end method

.method public C(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract D(JZ)V
.end method

.method public E()V
    .locals 0

    .line 1
    return-void
.end method

.method public F()V
    .locals 0

    .line 1
    return-void
.end method

.method public G()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract H([LVZ8;JJ)V
.end method

.method public final I(Lc19;LY36;I)I
    .locals 5

    .line 1
    iget-object v0, p0, LZT0;->f:Lhyh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lhyh;->e(Lc19;LY36;I)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x4

    .line 11
    if-ne p3, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, LVM1;->isEndOfStream()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-wide/high16 p1, -0x8000000000000000L

    .line 20
    .line 21
    iput-wide p1, p0, LZT0;->i:J

    .line 22
    .line 23
    iget-boolean p1, p0, LZT0;->j:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, -0x3

    .line 29
    :goto_0
    return v0

    .line 30
    :cond_1
    iget-wide v0, p2, LY36;->e:J

    .line 31
    .line 32
    iget-wide v2, p0, LZT0;->h:J

    .line 33
    .line 34
    add-long/2addr v0, v2

    .line 35
    iput-wide v0, p2, LY36;->e:J

    .line 36
    .line 37
    iget-wide p1, p0, LZT0;->i:J

    .line 38
    .line 39
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iput-wide p1, p0, LZT0;->i:J

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p2, -0x5

    .line 47
    if-ne p3, p2, :cond_3

    .line 48
    .line 49
    iget-object p2, p1, Lc19;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, LVZ8;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-wide v0, 0x7fffffffffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iget-wide v2, p2, LVZ8;->y0:J

    .line 62
    .line 63
    cmp-long v4, v2, v0

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2}, LVZ8;->a()LTZ8;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-wide v0, p0, LZT0;->h:J

    .line 72
    .line 73
    add-long/2addr v2, v0

    .line 74
    iput-wide v2, p2, LTZ8;->o:J

    .line 75
    .line 76
    invoke-virtual {p2}, LTZ8;->a()LVZ8;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p1, Lc19;->c:Ljava/lang/Object;

    .line 81
    .line 82
    :cond_3
    :goto_1
    return p3
.end method

.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, LZT0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-static {v2}, Le90;->e(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LZT0;->b:Lc19;

    .line 13
    .line 14
    invoke-virtual {v0}, Lc19;->h()V

    .line 15
    .line 16
    .line 17
    iput v1, p0, LZT0;->e:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LZT0;->f:Lhyh;

    .line 21
    .line 22
    iput-object v0, p0, LZT0;->g:[LVZ8;

    .line 23
    .line 24
    iput-boolean v1, p0, LZT0;->j:Z

    .line 25
    .line 26
    invoke-virtual {p0}, LZT0;->B()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LZT0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LZT0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-wide v0, p0, LZT0;->i:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LZT0;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g([LVZ8;Lhyh;JJ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LZT0;->j:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Le90;->e(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LZT0;->f:Lhyh;

    .line 9
    .line 10
    iget-wide v0, p0, LZT0;->i:J

    .line 11
    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long p2, v0, v2

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-wide p3, p0, LZT0;->i:J

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, LZT0;->g:[LVZ8;

    .line 21
    .line 22
    iput-wide p5, p0, LZT0;->h:J

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-wide v2, p3

    .line 27
    move-wide v4, p5

    .line 28
    invoke-virtual/range {v0 .. v5}, LZT0;->H([LVZ8;JJ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, LZT0;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public h(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, LZT0;->f:Lhyh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lhyh;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LZT0;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m(LU6h;[LVZ8;Lhyh;JZZJJ)V
    .locals 9

    .line 1
    move-object v7, p0

    .line 2
    move v8, p6

    .line 3
    iget v0, v7, LZT0;->e:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Le90;->e(Z)V

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    iput-object v0, v7, LZT0;->c:LU6h;

    .line 16
    .line 17
    iput v1, v7, LZT0;->e:I

    .line 18
    .line 19
    move/from16 v0, p7

    .line 20
    .line 21
    invoke-virtual {p0, p6, v0}, LZT0;->C(ZZ)V

    .line 22
    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p2

    .line 26
    move-object v2, p3

    .line 27
    move-wide/from16 v3, p8

    .line 28
    .line 29
    move-wide/from16 v5, p10

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v6}, LZT0;->g([LVZ8;Lhyh;JJ)V

    .line 32
    .line 33
    .line 34
    move-wide v0, p4

    .line 35
    invoke-virtual {p0, p4, p5, p6}, LZT0;->D(JZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final o()LQ6h;
    .locals 0

    .line 1
    return-object p0
.end method

.method public synthetic q(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iput p1, p0, LZT0;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget v0, p0, LZT0;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Le90;->e(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LZT0;->b:Lc19;

    .line 12
    .line 13
    invoke-virtual {v0}, Lc19;->h()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LZT0;->E()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public s()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final start()V
    .locals 2

    .line 1
    iget v0, p0, LZT0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Le90;->e(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, LZT0;->e:I

    .line 13
    .line 14
    invoke-virtual {p0}, LZT0;->F()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget v0, p0, LZT0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Le90;->e(Z)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, LZT0;->e:I

    .line 14
    .line 15
    invoke-virtual {p0}, LZT0;->G()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final u()Lhyh;
    .locals 1

    .line 1
    iget-object v0, p0, LZT0;->f:Lhyh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-wide v0, p0, LZT0;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LZT0;->j:Z

    .line 3
    .line 4
    iput-wide p1, p0, LZT0;->i:J

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, LZT0;->D(JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public x()Lz5d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final y(ILVZ8;Ljava/lang/Throwable;Z)LZa8;
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p2

    .line 3
    const/4 v2, 0x4

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v3, v1, LZT0;->k:Z

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iput-boolean v3, v1, LZT0;->k:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    invoke-interface {p0, p2}, LQ6h;->e(LVZ8;)I

    .line 15
    .line 16
    .line 17
    move-result v4
    :try_end_0
    .catch LZa8; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    and-int/lit8 v4, v4, 0x7

    .line 19
    .line 20
    iput-boolean v3, v1, LZT0;->k:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object v2, v0

    .line 25
    iput-boolean v3, v1, LZT0;->k:Z

    .line 26
    .line 27
    throw v2

    .line 28
    :catch_0
    iput-boolean v3, v1, LZT0;->k:Z

    .line 29
    .line 30
    :cond_0
    const/4 v4, 0x4

    .line 31
    :goto_0
    invoke-interface {p0}, LP6h;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget v7, v1, LZT0;->d:I

    .line 36
    .line 37
    new-instance v11, LZa8;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v9, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v9, v4

    .line 44
    :goto_1
    const/4 v3, 0x1

    .line 45
    move-object v2, v11

    .line 46
    move-object v4, p3

    .line 47
    move v5, p1

    .line 48
    move-object v8, p2

    .line 49
    move/from16 v10, p4

    .line 50
    .line 51
    invoke-direct/range {v2 .. v10}, LZa8;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILVZ8;IZ)V

    .line 52
    .line 53
    .line 54
    return-object v11
.end method

.method public final z(LT5d;LVZ8;)LZa8;
    .locals 2

    .line 1
    const/16 v0, 0xfa2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p2, p1, v1}, LZT0;->y(ILVZ8;Ljava/lang/Throwable;Z)LZa8;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
