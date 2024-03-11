.class public final LJEd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lled;
.implements Lked;


# instance fields
.field public final a:Lled;

.field public final b:J

.field public c:Lked;


# direct methods
.method public constructor <init>(Lled;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJEd;->a:Lled;

    .line 5
    .line 6
    iput-wide p2, p0, LJEd;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(LoAi;)V
    .locals 0

    .line 1
    check-cast p1, Lled;

    .line 2
    .line 3
    iget-object p1, p0, LJEd;->c:Lked;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, LnAi;->b(LoAi;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d([LFb8;[Z[Lhyh;[ZJ)J
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    new-array v2, v2, [Lhyh;

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    array-length v4, v1

    .line 10
    const/4 v11, 0x0

    .line 11
    if-ge v3, v4, :cond_1

    .line 12
    .line 13
    aget-object v4, v1, v3

    .line 14
    .line 15
    check-cast v4, LKEd;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v11, v4, LKEd;->a:Lhyh;

    .line 20
    .line 21
    :cond_0
    aput-object v11, v2, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-wide v12, v0, LJEd;->b:J

    .line 27
    .line 28
    sub-long v8, p5, v12

    .line 29
    .line 30
    iget-object v3, v0, LJEd;->a:Lled;

    .line 31
    .line 32
    move-object v4, p1

    .line 33
    move-object/from16 v5, p2

    .line 34
    .line 35
    move-object v6, v2

    .line 36
    move-object/from16 v7, p4

    .line 37
    .line 38
    invoke-interface/range {v3 .. v9}, Lled;->d([LFb8;[Z[Lhyh;[ZJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    :goto_1
    array-length v5, v1

    .line 43
    if-ge v10, v5, :cond_5

    .line 44
    .line 45
    aget-object v5, v2, v10

    .line 46
    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    aput-object v11, v1, v10

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    aget-object v6, v1, v10

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    check-cast v6, LKEd;

    .line 57
    .line 58
    iget-object v6, v6, LKEd;->a:Lhyh;

    .line 59
    .line 60
    if-eq v6, v5, :cond_4

    .line 61
    .line 62
    :cond_3
    new-instance v6, LKEd;

    .line 63
    .line 64
    invoke-direct {v6, v5, v12, v13}, LKEd;-><init>(Lhyh;J)V

    .line 65
    .line 66
    .line 67
    aput-object v6, v1, v10

    .line 68
    .line 69
    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    add-long/2addr v3, v12

    .line 73
    return-wide v3
.end method

.method public final e(Lled;)V
    .locals 0

    .line 1
    iget-object p1, p0, LJEd;->c:Lked;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lked;->e(Lled;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()J
    .locals 5

    .line 1
    iget-object v0, p0, LJEd;->a:Lled;

    .line 2
    .line 3
    invoke-interface {v0}, LoAi;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v2, p0, LJEd;->b:J

    .line 15
    .line 16
    add-long/2addr v2, v0

    .line 17
    :goto_0
    return-wide v2
.end method

.method public final h(JLBfi;)J
    .locals 3

    .line 1
    iget-wide v0, p0, LJEd;->b:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v2, p0, LJEd;->a:Lled;

    .line 5
    .line 6
    invoke-interface {v2, p1, p2, p3}, Lled;->h(JLBfi;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    add-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJEd;->a:Lled;

    .line 2
    .line 3
    invoke-interface {v0}, LoAi;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(J)J
    .locals 3

    .line 1
    iget-wide v0, p0, LJEd;->b:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v2, p0, LJEd;->a:Lled;

    .line 5
    .line 6
    invoke-interface {v2, p1, p2}, Lled;->k(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    add-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public final m()J
    .locals 5

    .line 1
    iget-object v0, p0, LJEd;->a:Lled;

    .line 2
    .line 3
    invoke-interface {v0}, Lled;->m()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v2, p0, LJEd;->b:J

    .line 18
    .line 19
    add-long/2addr v2, v0

    .line 20
    :goto_0
    return-wide v2
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, LJEd;->a:Lled;

    .line 2
    .line 3
    invoke-interface {v0}, Lled;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, LJEd;->b:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, LJEd;->a:Lled;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LoAi;->q(J)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final t(Lked;J)V
    .locals 2

    .line 1
    iput-object p1, p0, LJEd;->c:Lked;

    .line 2
    .line 3
    iget-wide v0, p0, LJEd;->b:J

    .line 4
    .line 5
    sub-long/2addr p2, v0

    .line 6
    iget-object p1, p0, LJEd;->a:Lled;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2, p3}, Lled;->t(Lked;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u()LQOl;
    .locals 1

    .line 1
    iget-object v0, p0, LJEd;->a:Lled;

    .line 2
    .line 3
    invoke-interface {v0}, Lled;->u()LQOl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final w()J
    .locals 5

    .line 1
    iget-object v0, p0, LJEd;->a:Lled;

    .line 2
    .line 3
    invoke-interface {v0}, LoAi;->w()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v2, p0, LJEd;->b:J

    .line 15
    .line 16
    add-long/2addr v2, v0

    .line 17
    :goto_0
    return-wide v2
.end method

.method public final x(JZ)V
    .locals 2

    .line 1
    iget-wide v0, p0, LJEd;->b:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, LJEd;->a:Lled;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lled;->x(JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, LJEd;->b:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, LJEd;->a:Lled;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LoAi;->y(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
