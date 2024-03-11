.class public final Ltqg;
.super LeT0;
.source "SourceFile"


# instance fields
.field public final g:Lbad;

.field public final h:LW9d;

.field public final i:LqY5;

.field public final j:Ljqg;

.field public final k:LFK7;

.field public final l:LeEn;

.field public final m:I

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Z

.field public r:LiTl;


# direct methods
.method public constructor <init>(Lbad;LqY5;Ljqg;LFK7;LeEn;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, LeT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbad;->b:LW9d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltqg;->h:LW9d;

    .line 10
    .line 11
    iput-object p1, p0, Ltqg;->g:Lbad;

    .line 12
    .line 13
    iput-object p2, p0, Ltqg;->i:LqY5;

    .line 14
    .line 15
    iput-object p3, p0, Ltqg;->j:Ljqg;

    .line 16
    .line 17
    iput-object p4, p0, Ltqg;->k:LFK7;

    .line 18
    .line 19
    iput-object p5, p0, Ltqg;->l:LeEn;

    .line 20
    .line 21
    iput p6, p0, Ltqg;->m:I

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Ltqg;->n:Z

    .line 25
    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Ltqg;->o:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final c(LYjd;LJ86;J)Lled;
    .locals 14

    .line 1
    move-object v12, p0

    .line 2
    iget-object v0, v12, Ltqg;->i:LqY5;

    .line 3
    .line 4
    invoke-interface {v0}, LqY5;->b()LrY5;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v12, Ltqg;->r:LiTl;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2, v0}, LrY5;->j(LiTl;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v13, Loqg;

    .line 16
    .line 17
    iget-object v0, v12, Ltqg;->h:LW9d;

    .line 18
    .line 19
    iget-object v1, v0, LV9d;->a:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v3, v12, Ltqg;->j:Ljqg;

    .line 22
    .line 23
    check-cast v3, Lqqg;

    .line 24
    .line 25
    iget v4, v3, Lqqg;->a:I

    .line 26
    .line 27
    iget-object v3, v3, Lqqg;->b:Lnl8;

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance v4, LD88;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v3, LQp6;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-direct {v4, v3}, LD88;-><init>(Lnl8;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    move-object v3, v4

    .line 46
    goto :goto_2

    .line 47
    :pswitch_0
    new-instance v4, LD88;

    .line 48
    .line 49
    invoke-direct {v4, v3}, LD88;-><init>(Lnl8;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_2
    new-instance v5, LCK7;

    .line 54
    .line 55
    iget-object v4, v12, LeT0;->d:LCK7;

    .line 56
    .line 57
    iget-object v4, v4, LCK7;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v7, p1

    .line 61
    invoke-direct {v5, v4, v6, p1}, LCK7;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILYjd;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, LeT0;->b(LYjd;)Lgkd;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v4, v12, Ltqg;->k:LFK7;

    .line 69
    .line 70
    iget-object v6, v12, Ltqg;->l:LeEn;

    .line 71
    .line 72
    iget-object v10, v0, LV9d;->e:Ljava/lang/String;

    .line 73
    .line 74
    iget v11, v12, Ltqg;->m:I

    .line 75
    .line 76
    move-object v0, v13

    .line 77
    move-object v8, p0

    .line 78
    move-object/from16 v9, p2

    .line 79
    .line 80
    invoke-direct/range {v0 .. v11}, Loqg;-><init>(Landroid/net/Uri;LrY5;LD88;LFK7;LCK7;LeEn;Lgkd;Ltqg;LJ86;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    return-object v13

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Lbad;
    .locals 1

    .line 1
    iget-object v0, p0, Ltqg;->g:Lbad;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(LiTl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltqg;->r:LiTl;

    .line 2
    .line 3
    iget-object p1, p0, Ltqg;->k:LFK7;

    .line 4
    .line 5
    invoke-interface {p1}, LFK7;->prepare()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ltqg;->t()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(Lled;)V
    .locals 7

    .line 1
    check-cast p1, Loqg;

    .line 2
    .line 3
    iget-boolean v0, p1, Loqg;->E0:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Loqg;->B0:[Lgyh;

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Lgyh;->i()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v4, Lgyh;->i:LzK7;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v6, v4, Lgyh;->e:LCK7;

    .line 24
    .line 25
    invoke-interface {v5, v6}, LzK7;->e(LCK7;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v4, Lgyh;->i:LzK7;

    .line 29
    .line 30
    iput-object v1, v4, Lgyh;->h:LVZ8;

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p1, Loqg;->k:Lvdc;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lvdc;->f(Lsdc;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Loqg;->y0:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p1, Loqg;->z0:Lked;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p1, Loqg;->U0:Z

    .line 49
    .line 50
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltqg;->k:LFK7;

    .line 2
    .line 3
    invoke-interface {v0}, LFK7;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    new-instance v6, LA6j;

    .line 2
    .line 3
    iget-wide v1, p0, Ltqg;->o:J

    .line 4
    .line 5
    iget-boolean v3, p0, Ltqg;->p:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Ltqg;->q:Z

    .line 8
    .line 9
    iget-object v5, p0, Ltqg;->g:Lbad;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, LA6j;-><init>(JZZLbad;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Ltqg;->n:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lpqg;

    .line 20
    .line 21
    invoke-direct {v0, p0, v6}, Lpqg;-><init>(Ltqg;LA6j;)V

    .line 22
    .line 23
    .line 24
    move-object v6, v0

    .line 25
    :cond_0
    invoke-virtual {p0, v6}, LeT0;->n(Lkzl;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final u(JZZ)V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Ltqg;->o:J

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Ltqg;->n:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Ltqg;->o:J

    .line 17
    .line 18
    cmp-long v2, v0, p1

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Ltqg;->p:Z

    .line 23
    .line 24
    if-ne v0, p3, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Ltqg;->q:Z

    .line 27
    .line 28
    if-ne v0, p4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, Ltqg;->o:J

    .line 32
    .line 33
    iput-boolean p3, p0, Ltqg;->p:Z

    .line 34
    .line 35
    iput-boolean p4, p0, Ltqg;->q:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Ltqg;->n:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Ltqg;->t()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
