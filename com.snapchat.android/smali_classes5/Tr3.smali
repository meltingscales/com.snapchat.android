.class public final LTr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5d;
.implements LP6h;
.implements LQ6h;


# instance fields
.field public a:I

.field public b:Lhyh;

.field public c:Z

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public e:LQDf;

.field public f:J

.field public g:LcFf;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, LTr3;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    sget-object v1, LQDf;->d:LQDf;

    .line 11
    .line 12
    iput-object v1, v0, LTr3;->e:LQDf;

    .line 13
    .line 14
    new-instance v1, LcFf;

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    const-wide/16 v29, 0x0

    .line 18
    .line 19
    const/16 v31, -0x1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    const/16 v19, 0x0

    .line 41
    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    const/16 v21, 0x0

    .line 45
    .line 46
    const/16 v22, 0x0

    .line 47
    .line 48
    const/16 v23, 0x0

    .line 49
    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    const/16 v25, 0x0

    .line 53
    .line 54
    const-wide/16 v26, 0x0

    .line 55
    .line 56
    const/16 v28, 0x0

    .line 57
    .line 58
    const/16 v32, 0x3ff

    .line 59
    .line 60
    invoke-direct/range {v2 .. v32}, LcFf;-><init>(ZJJJIZZIZZZZZZZZZIZZJZJII)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, LTr3;->g:LcFf;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, LTr3;->a:I

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
    iput v1, p0, LTr3;->a:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LTr3;->b:Lhyh;

    .line 16
    .line 17
    iput-boolean v1, p0, LTr3;->c:Z

    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic b()I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final bridge synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final bridge synthetic e(LVZ8;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LTr3;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g([LVZ8;Lhyh;JJ)V
    .locals 0

    .line 1
    iget-boolean p1, p0, LTr3;->c:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-static {p1}, Le90;->e(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LTr3;->b:Lhyh;

    .line 9
    .line 10
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ClockRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, LTr3;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0x2719

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    check-cast p2, LcFf;

    .line 8
    .line 9
    iput-object p2, p0, LTr3;->g:LcFf;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final bridge synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LTr3;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()LQDf;
    .locals 1

    .line 1
    iget-object v0, p0, LTr3;->e:LQDf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(LQDf;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTr3;->e:LQDf;

    .line 2
    .line 3
    return-void
.end method

.method public final m(LU6h;[LVZ8;Lhyh;JZZJJ)V
    .locals 8

    .line 1
    move-object v7, p0

    .line 2
    iget v0, v7, LTr3;->a:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

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
    iput v1, v7, LTr3;->a:I

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p2

    .line 17
    move-object v2, p3

    .line 18
    move-wide/from16 v3, p8

    .line 19
    .line 20
    move-wide/from16 v5, p10

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v6}, LTr3;->g([LVZ8;Lhyh;JJ)V

    .line 23
    .line 24
    .line 25
    move-wide v0, p4

    .line 26
    iput-wide v0, v7, LTr3;->f:J

    .line 27
    .line 28
    return-void
.end method

.method public final o()LQ6h;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final p()J
    .locals 4

    .line 1
    iget-wide v0, p0, LTr3;->f:J

    .line 2
    .line 3
    iget-object v2, p0, LTr3;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LSr3;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v2, LRr3;->a:LRr3;

    .line 14
    .line 15
    :cond_0
    invoke-interface {v2}, LSr3;->n()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    add-long/2addr v2, v0

    .line 20
    return-wide v2
.end method

.method public final bridge synthetic q(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic r(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget v0, p0, LTr3;->a:I

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
    return-void
.end method

.method public final bridge synthetic s()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final start()V
    .locals 2

    .line 1
    iget v0, p0, LTr3;->a:I

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
    iput v0, p0, LTr3;->a:I

    .line 13
    .line 14
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget v0, p0, LTr3;->a:I

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
    iput v2, p0, LTr3;->a:I

    .line 14
    .line 15
    return-void
.end method

.method public final t(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()Lhyh;
    .locals 1

    .line 1
    iget-object v0, p0, LTr3;->b:Lhyh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic v()J
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LTr3;->c:Z

    .line 3
    .line 4
    iput-wide p1, p0, LTr3;->f:J

    .line 5
    .line 6
    return-void
.end method

.method public final x()Lz5d;
    .locals 1

    .line 1
    iget-object v0, p0, LTr3;->g:LcFf;

    .line 2
    .line 3
    iget-boolean v0, v0, LcFf;->v:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return-object v0
.end method
