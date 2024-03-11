.class public final LX2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lled;
.implements Lked;


# instance fields
.field public final a:LYjd;

.field public final b:J

.field public final c:LJ86;

.field public d:LeT0;

.field public e:Lled;

.field public f:Lked;

.field public g:J


# direct methods
.method public constructor <init>(LYjd;LJ86;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX2d;->a:LYjd;

    .line 5
    .line 6
    iput-object p2, p0, LX2d;->c:LJ86;

    .line 7
    .line 8
    iput-wide p3, p0, LX2d;->b:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, LX2d;->g:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(LYjd;)V
    .locals 5

    .line 1
    iget-wide v0, p0, LX2d;->g:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, LX2d;->b:J

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, LX2d;->d:LeT0;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX2d;->c:LJ86;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3, v0, v1}, LeT0;->c(LYjd;LJ86;J)Lled;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LX2d;->e:Lled;

    .line 27
    .line 28
    iget-object v2, p0, LX2d;->f:Lked;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, p0, v0, v1}, Lled;->t(Lked;J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final b(LoAi;)V
    .locals 1

    .line 1
    check-cast p1, Lled;

    .line 2
    .line 3
    iget-object p1, p0, LX2d;->f:Lked;

    .line 4
    .line 5
    sget v0, LIum;->a:I

    .line 6
    .line 7
    invoke-interface {p1, p0}, LnAi;->b(LoAi;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LX2d;->e:Lled;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX2d;->d:LeT0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX2d;->e:Lled;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LeT0;->o(Lled;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d([LFb8;[Z[Lhyh;[ZJ)J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, LX2d;->g:J

    .line 3
    .line 4
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-wide v5, v0, LX2d;->b:J

    .line 14
    .line 15
    cmp-long v7, p5, v5

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    iput-wide v3, v0, LX2d;->g:J

    .line 20
    .line 21
    move-wide v13, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide/from16 v13, p5

    .line 24
    .line 25
    :goto_0
    iget-object v8, v0, LX2d;->e:Lled;

    .line 26
    .line 27
    sget v1, LIum;->a:I

    .line 28
    .line 29
    move-object/from16 v9, p1

    .line 30
    .line 31
    move-object/from16 v10, p2

    .line 32
    .line 33
    move-object/from16 v11, p3

    .line 34
    .line 35
    move-object/from16 v12, p4

    .line 36
    .line 37
    invoke-interface/range {v8 .. v14}, Lled;->d([LFb8;[Z[Lhyh;[ZJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    return-wide v1
.end method

.method public final e(Lled;)V
    .locals 1

    .line 1
    iget-object p1, p0, LX2d;->f:Lked;

    .line 2
    .line 3
    sget v0, LIum;->a:I

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lked;->e(Lled;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, LX2d;->e:Lled;

    .line 2
    .line 3
    sget v1, LIum;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, LoAi;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final h(JLBfi;)J
    .locals 2

    .line 1
    iget-object v0, p0, LX2d;->e:Lled;

    .line 2
    .line 3
    sget v1, LIum;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lled;->h(JLBfi;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, LX2d;->e:Lled;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LoAi;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final k(J)J
    .locals 2

    .line 1
    iget-object v0, p0, LX2d;->e:Lled;

    .line 2
    .line 3
    sget v1, LIum;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lled;->k(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-object v0, p0, LX2d;->e:Lled;

    .line 2
    .line 3
    sget v1, LIum;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Lled;->m()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, LX2d;->e:Lled;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lled;->o()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, LX2d;->d:LeT0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LeT0;->k()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final q(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, LX2d;->e:Lled;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LoAi;->q(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final t(Lked;J)V
    .locals 3

    .line 1
    iput-object p1, p0, LX2d;->f:Lked;

    .line 2
    .line 3
    iget-object p1, p0, LX2d;->e:Lled;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-wide p2, p0, LX2d;->g:J

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, p2, v0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide p2, p0, LX2d;->b:J

    .line 20
    .line 21
    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lled;->t(Lked;J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final u()LQOl;
    .locals 2

    .line 1
    iget-object v0, p0, LX2d;->e:Lled;

    .line 2
    .line 3
    sget v1, LIum;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Lled;->u()LQOl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-object v0, p0, LX2d;->e:Lled;

    .line 2
    .line 3
    sget v1, LIum;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, LoAi;->w()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final x(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, LX2d;->e:Lled;

    .line 2
    .line 3
    sget v1, LIum;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lled;->x(JZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LX2d;->e:Lled;

    .line 2
    .line 3
    sget v1, LIum;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LoAi;->y(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
