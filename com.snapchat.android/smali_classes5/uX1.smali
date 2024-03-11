.class public final LuX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsLm;
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public X:I

.field public final a:LGad;

.field public final b:LQD2;

.field public c:Ls6h;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:J

.field public f:LsLm;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final h:Ljava/util/ArrayList;

.field public i:J

.field public j:LPD2;

.field public k:Landroid/view/Choreographer;

.field public t:I


# direct methods
.method public constructor <init>(LGad;LQD2;Ls6h;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    const-wide/32 v0, -0x9c40

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LuX1;->a:LGad;

    .line 12
    .line 13
    iput-object p2, p0, LuX1;->b:LQD2;

    .line 14
    .line 15
    iput-object p3, p0, LuX1;->c:Ls6h;

    .line 16
    .line 17
    iput-object p4, p0, LuX1;->d:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-wide v0, p0, LuX1;->e:J

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    const-wide/16 p2, -0x1

    .line 24
    .line 25
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LuX1;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LuX1;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    iput-wide p2, p0, LuX1;->i:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 10

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v3, p0, LuX1;->c:Ls6h;

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, LuX1;->f:LsLm;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    iget v1, p0, LuX1;->X:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, LuX1;->X:I

    .line 23
    .line 24
    new-instance v1, Lxxc;

    .line 25
    .line 26
    iget-wide v4, p0, LuX1;->e:J

    .line 27
    .line 28
    sub-long v4, p1, v4

    .line 29
    .line 30
    invoke-direct {v1, v4, v5, p1, p2}, Lxxc;-><init>(JJ)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LuX1;->h:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_3
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    move-object v2, p2

    .line 54
    check-cast v2, LnGm;

    .line 55
    .line 56
    iget-wide v4, v2, LnGm;->a:J

    .line 57
    .line 58
    invoke-virtual {v1, v4, v5}, Lxxc;->b(J)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 p2, 0x0

    .line 66
    :goto_0
    check-cast p2, LnGm;

    .line 67
    .line 68
    iget-object p1, p0, LuX1;->a:LGad;

    .line 69
    .line 70
    if-nez p2, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    iget v1, p0, LuX1;->t:I

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    iput v1, p0, LuX1;->t:I

    .line 81
    .line 82
    iget-wide v1, p2, LnGm;->a:J

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    move-object v4, v0

    .line 86
    move-wide v6, v1

    .line 87
    move-wide v8, v1

    .line 88
    invoke-interface/range {v4 .. v9}, LsLm;->j(IJJ)LV6f;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-nez v8, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    iget-object p2, p2, LnGm;->b:LPD2;

    .line 99
    .line 100
    if-nez p2, :cond_7

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_7
    new-instance v7, LDTl;

    .line 107
    .line 108
    invoke-direct {v7}, LDTl;-><init>()V

    .line 109
    .line 110
    .line 111
    iget v4, p2, LPD2;->b:I

    .line 112
    .line 113
    move-wide v5, v1

    .line 114
    invoke-virtual/range {v3 .. v8}, Ls6h;->m(IJLDTl;LV6f;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, LsLm;->e()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final b(JJ)LrLm;
    .locals 3

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, p3

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object p3, p0, LuX1;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    move-object v0, p4

    .line 24
    check-cast v0, LnGm;

    .line 25
    .line 26
    iget-wide v0, v0, LnGm;->a:J

    .line 27
    .line 28
    cmp-long v2, p1, v0

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p4, 0x0

    .line 34
    :goto_0
    if-eqz p4, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object p1, LrLm;->a:LrLm;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    :goto_1
    sget-object p1, LrLm;->d:LrLm;

    .line 41
    .line 42
    :goto_2
    return-object p1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, LuX1;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LnGm;

    .line 18
    .line 19
    iget-object v3, p0, LuX1;->b:LQD2;

    .line 20
    .line 21
    iget-object v2, v2, LnGm;->b:LPD2;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, LQD2;->b(LPD2;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LuX1;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    const-wide/16 v1, -0x1

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, LuX1;->f:LsLm;

    .line 39
    .line 40
    iput-object v0, p0, LuX1;->k:Landroid/view/Choreographer;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, LuX1;->X:I

    .line 44
    .line 45
    iput v0, p0, LuX1;->t:I

    .line 46
    .line 47
    return-void
.end method

.method public final doFrame(J)V
    .locals 2

    .line 1
    iget-object p1, p0, LuX1;->k:Landroid/view/Choreographer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p2, p0, LuX1;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, LuX1;->a(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    iget-object p2, p0, LuX1;->d:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, LuX1;->j:LPD2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, LuX1;->j:LPD2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, LPD2;->b(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LuX1;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v2, LnGm;

    .line 15
    .line 16
    iget-wide v3, p0, LuX1;->i:J

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-wide v3, v2, LnGm;->a:J

    .line 22
    .line 23
    iput-object v0, v2, LnGm;->b:LPD2;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-le v0, v2, :cond_0

    .line 34
    .line 35
    new-instance v0, LtX1;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LGD3;->p2(Ljava/util/List;Ljava/util/Comparator;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const-wide/16 v0, -0x1

    .line 44
    .line 45
    iput-wide v0, p0, LuX1;->i:J

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "Required value was null."

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final j(IJJ)LV6f;
    .locals 2

    .line 1
    iget-object p1, p0, LuX1;->k:Landroid/view/Choreographer;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LuX1;->k:Landroid/view/Choreographer;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, LuX1;->b:LQD2;

    .line 15
    .line 16
    invoke-virtual {p1}, LQD2;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    iget-object p4, p0, LuX1;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {p4}, LID3;->P2(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    check-cast p5, LnGm;

    .line 30
    .line 31
    if-eqz p5, :cond_2

    .line 32
    .line 33
    iget-wide v0, p5, LnGm;->a:J

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :goto_0
    cmp-long p5, p2, v0

    .line 42
    .line 43
    if-lez p5, :cond_3

    .line 44
    .line 45
    invoke-static {p4}, LGD3;->l2(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    :goto_1
    check-cast p4, LnGm;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-static {p4}, LGD3;->n2(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    iget-object p4, p4, LnGm;->b:LPD2;

    .line 58
    .line 59
    invoke-virtual {p1, p4}, LQD2;->b(LPD2;)V

    .line 60
    .line 61
    .line 62
    :goto_3
    invoke-virtual {p1}, LQD2;->c()LPD2;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, LPD2;->a()V

    .line 67
    .line 68
    .line 69
    iput-wide p2, p0, LuX1;->i:J

    .line 70
    .line 71
    iput-object p1, p0, LuX1;->j:LPD2;

    .line 72
    .line 73
    iget-object p1, p1, LPD2;->d:LV6f;

    .line 74
    .line 75
    return-object p1
.end method

.method public final synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method
