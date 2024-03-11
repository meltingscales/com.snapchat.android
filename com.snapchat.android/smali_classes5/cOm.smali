.class public abstract LcOm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZNm;


# instance fields
.field public A:Ljava/lang/Runnable;

.field public final B:LqE6;

.field public C:I

.field public final a:Ljava/lang/Object;

.field public final b:LVI8;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ljava/util/Set;

.field public final e:Lt6h;

.field public final f:I

.field public final g:LLr3;

.field public h:Landroid/view/View;

.field public i:LF0f;

.field public j:Ljava/util/List;

.field public k:LgCf;

.field public volatile l:Luad;

.field public m:LPDf;

.field public n:D

.field public o:D

.field public p:Z

.field public final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public r:LBRm;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:J

.field public w:I

.field public x:Z

.field public y:Z

.field public z:LReh;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Set;Lys0;Lt6h;I)V
    .locals 2

    .line 1
    new-instance v0, Lur8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LQr3;->a()LHKg;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LcOm;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, LcOm;->b:LVI8;

    .line 16
    .line 17
    iput-object p3, p0, LcOm;->c:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    iput-object p2, p0, LcOm;->d:Ljava/util/Set;

    .line 20
    .line 21
    iput-object p4, p0, LcOm;->e:Lt6h;

    .line 22
    .line 23
    iput p5, p0, LcOm;->f:I

    .line 24
    .line 25
    iput-object v1, p0, LcOm;->g:LLr3;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput p1, p0, LcOm;->C:I

    .line 29
    .line 30
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    iput-wide p1, p0, LcOm;->n:D

    .line 33
    .line 34
    iput-wide p1, p0, LcOm;->o:D

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-direct {p1, p5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LcOm;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    sget-object p1, LBRm;->a:LBRm;

    .line 44
    .line 45
    iput-object p1, p0, LcOm;->r:LBRm;

    .line 46
    .line 47
    const-wide/16 p1, -0x1

    .line 48
    .line 49
    iput-wide p1, p0, LcOm;->v:J

    .line 50
    .line 51
    new-instance p1, LReh;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-direct {p1, p2, p2}, LReh;-><init>(II)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LcOm;->z:LReh;

    .line 58
    .line 59
    new-instance p1, LqE6;

    .line 60
    .line 61
    const/4 p2, 0x5

    .line 62
    invoke-direct {p1, p2, p0}, LqE6;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LcOm;->B:LqE6;

    .line 66
    .line 67
    return-void
.end method

.method public static final a(LcOm;LDCf;Z)V
    .locals 1

    .line 1
    sget-object v0, LBRm;->c:LBRm;

    .line 2
    .line 3
    iput-object v0, p0, LcOm;->r:LBRm;

    .line 4
    .line 5
    new-instance v0, LbOm;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, LbOm;-><init>(LcOm;LDCf;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LcOm;->f()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LcOm;->d()LF0f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LCfd;->j()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c()J
    .locals 6

    .line 1
    iget-wide v0, p0, LcOm;->v:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {p0}, LcOm;->d()LF0f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LCfd;->j()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v2, p0, LcOm;->v:J

    .line 21
    .line 22
    rem-long/2addr v0, v2

    .line 23
    iget v4, p0, LcOm;->w:I

    .line 24
    .line 25
    int-to-long v4, v4

    .line 26
    mul-long v4, v4, v2

    .line 27
    .line 28
    add-long/2addr v4, v0

    .line 29
    return-wide v4
.end method

.method public final d()LF0f;
    .locals 1

    .line 1
    iget-object v0, p0, LcOm;->i:LF0f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "player"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final e()LMCf;
    .locals 5

    .line 1
    new-instance v0, LMCf;

    .line 2
    .line 3
    iget-object v1, p0, LcOm;->g:LLr3;

    .line 4
    .line 5
    check-cast v1, LHKg;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p0}, LcOm;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, LMCf;-><init>(JJ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LcOm;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final g()J
    .locals 5

    .line 1
    iget v0, p0, LcOm;->C:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LcOm;->k:LgCf;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LcOm;->e()LMCf;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, LGCf;

    .line 15
    .line 16
    sget-object v4, LwEf;->d:LwEf;

    .line 17
    .line 18
    invoke-direct {v3, v0, v4, v2}, LLCf;-><init>(LgCf;LwEf;LMCf;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, LgCf;->a(LLCf;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput v1, p0, LcOm;->C:I

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, LcOm;->d()LF0f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LCfd;->j()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const/4 v2, 0x0

    .line 35
    iput-boolean v2, p0, LcOm;->y:Z

    .line 36
    .line 37
    invoke-virtual {p0}, LcOm;->d()LF0f;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, LCfd;->pause()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LcOm;->l:Luad;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v2, v0, v1}, Luad;->o(J)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-wide v0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget v0, p0, LcOm;->C:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LcOm;->k:LgCf;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LcOm;->e()LMCf;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, LGCf;

    .line 15
    .line 16
    sget-object v4, LwEf;->e:LwEf;

    .line 17
    .line 18
    invoke-direct {v3, v0, v4, v2}, LLCf;-><init>(LgCf;LwEf;LMCf;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, LgCf;->a(LLCf;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput v1, p0, LcOm;->C:I

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LcOm;->l:Luad;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, LcOm;->d()LF0f;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, LCfd;->j()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-interface {v0, v1, v2}, Luad;->t(J)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, LcOm;->d()LF0f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, LCfd;->start()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final i(J)V
    .locals 3

    .line 1
    iget-object v0, p0, LcOm;->k:LgCf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LcOm;->e()LMCf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LKCf;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1, p1, p2}, LKCf;-><init>(LgCf;LMCf;J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, LgCf;->a(LLCf;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, LcOm;->d()LF0f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1, p2}, LCfd;->g(J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, LcOm;->j:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, LcOm;->x:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, LcOm;->s:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, LcOm;->k(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, LcOm;->s:Z

    .line 24
    .line 25
    sget-object p1, LBRm;->a:LBRm;

    .line 26
    .line 27
    iput-object p1, p0, LcOm;->r:LBRm;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, LcOm;->k:LgCf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LcOm;->e()LMCf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LGCf;

    .line 10
    .line 11
    sget-object v3, LwEf;->b:LwEf;

    .line 12
    .line 13
    invoke-direct {v2, v0, v3, v1}, LLCf;-><init>(LgCf;LwEf;LMCf;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, LgCf;->a(LLCf;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, LcOm;->j:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p0}, LcOm;->d()LF0f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, LcOm;->B:LqE6;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LF0f;->o(LqE6;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LcOm;->d()LF0f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-wide v1, p0, LcOm;->n:D

    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, LF0f;->c(D)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LcOm;->d()LF0f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p1}, LF0f;->r(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, LcOm;->x:Z

    .line 48
    .line 49
    return-void
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, LcOm;->m:LPDf;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, LaOm;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v2, v0

    .line 15
    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v0, LVDc;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_2
    iget-boolean v0, p0, LcOm;->p:Z

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_3
    :goto_1
    return v2
.end method

.method public final m(J)V
    .locals 6

    .line 1
    iget-object v0, p0, LcOm;->j:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, LcOm;->C:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, LcOm;->k:LgCf;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LcOm;->e()LMCf;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, LGCf;

    .line 20
    .line 21
    sget-object v5, LwEf;->c:LwEf;

    .line 22
    .line 23
    invoke-direct {v4, v1, v5, v3}, LLCf;-><init>(LgCf;LwEf;LMCf;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4}, LgCf;->a(LLCf;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput v2, p0, LcOm;->C:I

    .line 30
    .line 31
    :cond_2
    iget-boolean v1, p0, LcOm;->s:Z

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LcOm;->j(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, LcOm;->s:Z

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, LcOm;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    iget v1, p0, LcOm;->f:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, LcOm;->t:Z

    .line 50
    .line 51
    sget-object v0, LBRm;->a:LBRm;

    .line 52
    .line 53
    iput-object v0, p0, LcOm;->r:LBRm;

    .line 54
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    cmp-long v2, p1, v0

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, LcOm;->d()LF0f;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, p1, p2}, LCfd;->g(J)V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {p0}, LcOm;->d()LF0f;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, LCfd;->start()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, LcOm;->d()LF0f;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-boolean p2, p0, LcOm;->u:Z

    .line 80
    .line 81
    invoke-interface {p1, p2}, LF0f;->l(Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final n()J
    .locals 6

    .line 1
    invoke-virtual {p0}, LcOm;->d()LF0f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LCfd;->j()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget v2, p0, LcOm;->C:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    iput v3, p0, LcOm;->C:I

    .line 15
    .line 16
    iget-object v2, p0, LcOm;->k:LgCf;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LcOm;->e()LMCf;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, LGCf;

    .line 25
    .line 26
    sget-object v5, LwEf;->f:LwEf;

    .line 27
    .line 28
    invoke-direct {v4, v2, v5, v3}, LLCf;-><init>(LgCf;LwEf;LMCf;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v4}, LgCf;->a(LLCf;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v2, LrAj;->a:LqAj;

    .line 35
    .line 36
    const-string v3, "VideoViewControllerImpl:stop"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p0}, LcOm;->d()LF0f;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, LCfd;->j()J

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    iput-boolean v3, p0, LcOm;->x:Z

    .line 50
    .line 51
    iput-boolean v3, p0, LcOm;->t:Z

    .line 52
    .line 53
    iput-boolean v3, p0, LcOm;->y:Z

    .line 54
    .line 55
    invoke-virtual {p0}, LcOm;->d()LF0f;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, LCfd;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LqAj;->b()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LcOm;->l:Luad;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-interface {v2, v0, v1}, Luad;->k(J)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-wide v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    sget-object v1, LrAj;->b:Ludl;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-interface {v1}, Ludl;->b()V

    .line 79
    .line 80
    .line 81
    :cond_2
    throw v0
.end method

.method public release()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LcOm;->A:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {p0}, LcOm;->d()LF0f;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1, v0}, LF0f;->o(LqE6;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
