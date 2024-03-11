.class public final LRW5;
.super LeT0;
.source "SourceFile"


# static fields
.field public static final synthetic O:I


# instance fields
.field public A:LiTl;

.field public B:LaI8;

.field public C:Landroid/os/Handler;

.field public D:LU9d;

.field public E:Landroid/net/Uri;

.field public final F:Landroid/net/Uri;

.field public G:LHW5;

.field public H:Z

.field public I:J

.field public J:J

.field public K:J

.field public L:I

.field public M:J

.field public N:I

.field public final g:Lbad;

.field public final h:Z

.field public final i:LqY5;

.field public final j:Lcm6;

.field public final k:LeEn;

.field public final l:LFK7;

.field public final m:LeEn;

.field public final n:LBSj;

.field public final o:J

.field public final p:Lgkd;

.field public final q:Lgcf;

.field public final r:Ltg6;

.field public final s:Ljava/lang/Object;

.field public final t:Landroid/util/SparseArray;

.field public final u:LOW5;

.field public final v:LOW5;

.field public final w:LoJf;

.field public final x:LBdc;

.field public y:LrY5;

.field public z:Lvdc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.dash"

    .line 2
    .line 3
    invoke-static {v0}, Lvb8;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbad;LqY5;Lgcf;Lcm6;LeEn;LFK7;LeEn;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, LeT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRW5;->g:Lbad;

    .line 5
    .line 6
    iget-object v0, p1, Lbad;->c:LU9d;

    .line 7
    .line 8
    iput-object v0, p0, LRW5;->D:LU9d;

    .line 9
    .line 10
    iget-object p1, p1, Lbad;->b:LW9d;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, LV9d;->a:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p1, p0, LRW5;->E:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object p1, p0, LRW5;->F:Landroid/net/Uri;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, LRW5;->G:LHW5;

    .line 23
    .line 24
    iput-object p2, p0, LRW5;->i:LqY5;

    .line 25
    .line 26
    iput-object p3, p0, LRW5;->q:Lgcf;

    .line 27
    .line 28
    iput-object p4, p0, LRW5;->j:Lcm6;

    .line 29
    .line 30
    iput-object p6, p0, LRW5;->l:LFK7;

    .line 31
    .line 32
    iput-object p7, p0, LRW5;->m:LeEn;

    .line 33
    .line 34
    iput-wide p8, p0, LRW5;->o:J

    .line 35
    .line 36
    iput-object p5, p0, LRW5;->k:LeEn;

    .line 37
    .line 38
    new-instance p2, LBSj;

    .line 39
    .line 40
    const/4 p3, 0x5

    .line 41
    invoke-direct {p2, p3}, LBSj;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LRW5;->n:LBSj;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    iput-boolean p2, p0, LRW5;->h:Z

    .line 48
    .line 49
    invoke-virtual {p0, p1}, LeT0;->b(LYjd;)Lgkd;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LRW5;->p:Lgkd;

    .line 54
    .line 55
    new-instance p1, Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LRW5;->s:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance p1, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, LRW5;->t:Landroid/util/SparseArray;

    .line 68
    .line 69
    new-instance p1, LoJf;

    .line 70
    .line 71
    invoke-direct {p1, p0}, LoJf;-><init>(LRW5;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, LRW5;->w:LoJf;

    .line 75
    .line 76
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    iput-wide p3, p0, LRW5;->M:J

    .line 82
    .line 83
    iput-wide p3, p0, LRW5;->K:J

    .line 84
    .line 85
    new-instance p1, Ltg6;

    .line 86
    .line 87
    invoke-direct {p1, p0, p2}, Ltg6;-><init>(LRW5;I)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, LRW5;->r:Ltg6;

    .line 91
    .line 92
    new-instance p1, LAJj;

    .line 93
    .line 94
    const/4 p3, 0x7

    .line 95
    invoke-direct {p1, p3, p0}, LAJj;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, LRW5;->x:LBdc;

    .line 99
    .line 100
    new-instance p1, LOW5;

    .line 101
    .line 102
    invoke-direct {p1, p0, p2}, LOW5;-><init>(LRW5;I)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, LRW5;->u:LOW5;

    .line 106
    .line 107
    new-instance p1, LOW5;

    .line 108
    .line 109
    const/4 p2, 0x1

    .line 110
    invoke-direct {p1, p0, p2}, LOW5;-><init>(LRW5;I)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, LRW5;->v:LOW5;

    .line 114
    .line 115
    return-void
.end method

.method public static t(LHlf;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, LHlf;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_2

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lbu;

    .line 16
    .line 17
    iget v2, v2, Lbu;->b:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return v3

    .line 30
    :cond_2
    return v0
.end method


# virtual methods
.method public final c(LYjd;LJ86;J)Lled;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v1, v7, Lned;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, v0, LRW5;->N:I

    .line 14
    .line 15
    sub-int v11, v1, v2

    .line 16
    .line 17
    iget-object v1, v0, LRW5;->G:LHW5;

    .line 18
    .line 19
    invoke-virtual {v1, v11}, LHW5;->b(I)LHlf;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-wide v5, v1, LHlf;->b:J

    .line 24
    .line 25
    new-instance v13, Lgkd;

    .line 26
    .line 27
    iget-object v1, v0, LeT0;->c:Lgkd;

    .line 28
    .line 29
    iget-object v2, v1, Lgkd;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v1, v13

    .line 33
    move-object/from16 v4, p1

    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, Lgkd;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILYjd;J)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LCK7;

    .line 39
    .line 40
    iget-object v2, v0, LeT0;->d:LCK7;

    .line 41
    .line 42
    iget-object v2, v2, LCK7;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v1, v2, v3, v7}, LCK7;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILYjd;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, LNW5;

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    iget v4, v0, LRW5;->N:I

    .line 52
    .line 53
    add-int v7, v4, v11

    .line 54
    .line 55
    move v4, v7

    .line 56
    iget-object v5, v0, LRW5;->G:LHW5;

    .line 57
    .line 58
    iget-object v6, v0, LRW5;->n:LBSj;

    .line 59
    .line 60
    iget-object v9, v0, LRW5;->A:LiTl;

    .line 61
    .line 62
    iget-wide v14, v0, LRW5;->K:J

    .line 63
    .line 64
    iget-object v8, v0, LRW5;->x:LBdc;

    .line 65
    .line 66
    move-object/from16 v16, v8

    .line 67
    .line 68
    iget-object v8, v0, LRW5;->w:LoJf;

    .line 69
    .line 70
    move-object/from16 v19, v8

    .line 71
    .line 72
    iget-object v12, v0, LRW5;->m:LeEn;

    .line 73
    .line 74
    iget-object v8, v0, LRW5;->k:LeEn;

    .line 75
    .line 76
    move-object/from16 v18, v8

    .line 77
    .line 78
    iget-object v8, v0, LRW5;->j:Lcm6;

    .line 79
    .line 80
    iget-object v10, v0, LRW5;->l:LFK7;

    .line 81
    .line 82
    move/from16 v20, v7

    .line 83
    .line 84
    move v7, v11

    .line 85
    move-object v11, v1

    .line 86
    move-object/from16 v17, p2

    .line 87
    .line 88
    invoke-direct/range {v3 .. v19}, LNW5;-><init>(ILHW5;LBSj;ILcm6;LiTl;LFK7;LCK7;LeEn;Lgkd;JLBdc;LJ86;LeEn;LoJf;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, LRW5;->t:Landroid/util/SparseArray;

    .line 92
    .line 93
    move/from16 v4, v20

    .line 94
    .line 95
    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v2
.end method

.method public final i()Lbad;
    .locals 1

    .line 1
    iget-object v0, p0, LRW5;->g:Lbad;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, LRW5;->x:LBdc;

    .line 2
    .line 3
    invoke-interface {v0}, LBdc;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(LiTl;)V
    .locals 1

    .line 1
    iput-object p1, p0, LRW5;->A:LiTl;

    .line 2
    .line 3
    iget-object p1, p0, LRW5;->l:LFK7;

    .line 4
    .line 5
    invoke-interface {p1}, LFK7;->prepare()V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, LRW5;->h:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, LRW5;->w(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, LRW5;->i:LqY5;

    .line 18
    .line 19
    invoke-interface {p1}, LqY5;->b()LrY5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LRW5;->y:LrY5;

    .line 24
    .line 25
    new-instance p1, Lvdc;

    .line 26
    .line 27
    const-string v0, "DashMediaSource"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lvdc;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LRW5;->z:Lvdc;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {p1}, LIum;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LRW5;->C:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {p0}, LRW5;->x()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final o(Lled;)V
    .locals 5

    .line 1
    check-cast p1, LNW5;

    .line 2
    .line 3
    iget-object v0, p1, LNW5;->X:LlFf;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, LlFf;->i:Z

    .line 7
    .line 8
    iget-object v0, v0, LlFf;->d:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LNW5;->A0:[LYi3;

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {v4, p1}, LYi3;->A(LXi3;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v1, p1, LNW5;->z0:Lked;

    .line 29
    .line 30
    iget-object v0, p0, LRW5;->t:Landroid/util/SparseArray;

    .line 31
    .line 32
    iget p1, p1, LNW5;->a:I

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LRW5;->H:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, LRW5;->y:LrY5;

    .line 6
    .line 7
    iget-object v2, p0, LRW5;->z:Lvdc;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lvdc;->f(Lsdc;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LRW5;->z:Lvdc;

    .line 15
    .line 16
    :cond_0
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, p0, LRW5;->I:J

    .line 19
    .line 20
    iput-wide v2, p0, LRW5;->J:J

    .line 21
    .line 22
    iget-boolean v2, p0, LRW5;->h:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, LRW5;->G:LHW5;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v2, v1

    .line 30
    :goto_0
    iput-object v2, p0, LRW5;->G:LHW5;

    .line 31
    .line 32
    iget-object v2, p0, LRW5;->F:Landroid/net/Uri;

    .line 33
    .line 34
    iput-object v2, p0, LRW5;->E:Landroid/net/Uri;

    .line 35
    .line 36
    iput-object v1, p0, LRW5;->B:LaI8;

    .line 37
    .line 38
    iget-object v2, p0, LRW5;->C:Landroid/os/Handler;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LRW5;->C:Landroid/os/Handler;

    .line 46
    .line 47
    :cond_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, p0, LRW5;->K:J

    .line 53
    .line 54
    iput v0, p0, LRW5;->L:I

    .line 55
    .line 56
    iput-wide v1, p0, LRW5;->M:J

    .line 57
    .line 58
    iput v0, p0, LRW5;->N:I

    .line 59
    .line 60
    iget-object v0, p0, LRW5;->t:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LRW5;->n:LBSj;

    .line 66
    .line 67
    iget-object v1, v0, LBSj;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, LBSj;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, LBSj;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LRW5;->l:LFK7;

    .line 89
    .line 90
    invoke-interface {v0}, LFK7;->release()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, LRW5;->z:Lvdc;

    .line 2
    .line 3
    new-instance v1, LzJ9;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, LzJ9;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, LaJj;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    sget-boolean v3, LaJj;->c:Z

    .line 14
    .line 15
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LzJ9;->k()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lvdc;

    .line 25
    .line 26
    const-string v2, "SntpClient"

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lvdc;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v2, LpLn;

    .line 32
    .line 33
    invoke-direct {v2}, LpLn;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v3, Ltg6;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-direct {v3, v4, v1}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v2, v3, v1}, Lvdc;->g(Lqdc;Lodc;I)J

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public final v(Lhcf;JJ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    new-instance v2, LAcc;

    .line 4
    .line 5
    iget-wide v3, v1, Lhcf;->a:J

    .line 6
    .line 7
    iget-object v3, v1, Lhcf;->d:LMlk;

    .line 8
    .line 9
    iget-object v3, v3, LMlk;->c:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-direct {v2, v3}, LAcc;-><init>(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, LRW5;->m:LeEn;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iget-object v3, v0, LRW5;->p:Lgkd;

    .line 30
    .line 31
    iget v4, v1, Lhcf;->c:I

    .line 32
    .line 33
    const/4 v5, -0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    move-object v1, v3

    .line 38
    move v3, v4

    .line 39
    move v4, v5

    .line 40
    move-object v5, v6

    .line 41
    move v6, v7

    .line 42
    move-object v7, v12

    .line 43
    invoke-virtual/range {v1 .. v11}, Lgkd;->d(LAcc;IILVZ8;ILjava/lang/Object;JJ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final w(Z)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v0, v1, LRW5;->t:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-ge v3, v4, :cond_9

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget v6, v1, LRW5;->N:I

    .line 18
    .line 19
    if-lt v4, v6, :cond_8

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, LNW5;

    .line 27
    .line 28
    iget-object v7, v1, LRW5;->G:LHW5;

    .line 29
    .line 30
    iget v0, v1, LRW5;->N:I

    .line 31
    .line 32
    sub-int/2addr v4, v0

    .line 33
    iput-object v7, v6, LNW5;->D0:LHW5;

    .line 34
    .line 35
    iput v4, v6, LNW5;->E0:I

    .line 36
    .line 37
    iget-object v0, v6, LNW5;->X:LlFf;

    .line 38
    .line 39
    iput-boolean v2, v0, LlFf;->h:Z

    .line 40
    .line 41
    iput-object v7, v0, LlFf;->f:LHW5;

    .line 42
    .line 43
    iget-object v8, v0, LlFf;->e:Ljava/util/TreeMap;

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    iget-object v11, v0, LlFf;->f:LHW5;

    .line 76
    .line 77
    iget-wide v11, v11, LHW5;->h:J

    .line 78
    .line 79
    cmp-long v13, v9, v11

    .line 80
    .line 81
    if-gez v13, :cond_0

    .line 82
    .line 83
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v8, v6, LNW5;->A0:[LYi3;

    .line 88
    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    array-length v9, v8

    .line 92
    const/4 v10, 0x0

    .line 93
    :goto_2
    if-ge v10, v9, :cond_3

    .line 94
    .line 95
    aget-object v0, v8, v10

    .line 96
    .line 97
    iget-object v0, v0, LYi3;->e:LGW5;

    .line 98
    .line 99
    move-object v11, v0

    .line 100
    check-cast v11, Lfm6;

    .line 101
    .line 102
    iget-object v0, v11, Lfm6;->h:[Ldm6;

    .line 103
    .line 104
    :try_start_0
    iput-object v7, v11, Lfm6;->j:LHW5;

    .line 105
    .line 106
    iput v4, v11, Lfm6;->k:I

    .line 107
    .line 108
    invoke-virtual {v7, v4}, LHW5;->d(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    invoke-virtual {v11}, Lfm6;->a()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    const/4 v15, 0x0

    .line 117
    :goto_3
    array-length v2, v0

    .line 118
    if-ge v15, v2, :cond_2

    .line 119
    .line 120
    iget-object v2, v11, Lfm6;->i:LFb8;

    .line 121
    .line 122
    invoke-interface {v2, v15}, LFb8;->f(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Luch;

    .line 131
    .line 132
    aget-object v5, v0, v15

    .line 133
    .line 134
    invoke-virtual {v5, v12, v13, v2}, Ldm6;->a(JLuch;)Ldm6;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    aput-object v2, v0, v15
    :try_end_0
    .catch LY01; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    add-int/lit8 v15, v15, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catch_0
    move-exception v0

    .line 144
    iput-object v0, v11, Lfm6;->l:LY01;

    .line 145
    .line 146
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    iget-object v0, v6, LNW5;->z0:Lked;

    .line 151
    .line 152
    invoke-interface {v0, v6}, LnAi;->b(LoAi;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {v7, v4}, LHW5;->b(I)LHlf;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, LHlf;->d:Ljava/util/List;

    .line 160
    .line 161
    iput-object v0, v6, LNW5;->F0:Ljava/util/List;

    .line 162
    .line 163
    iget-object v0, v6, LNW5;->B0:[Lq88;

    .line 164
    .line 165
    array-length v2, v0

    .line 166
    const/4 v5, 0x0

    .line 167
    :goto_4
    if-ge v5, v2, :cond_8

    .line 168
    .line 169
    aget-object v8, v0, v5

    .line 170
    .line 171
    iget-object v9, v6, LNW5;->F0:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_7

    .line 182
    .line 183
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Lv88;

    .line 188
    .line 189
    invoke-virtual {v10}, Lv88;->a()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    iget-object v12, v8, Lq88;->e:Lv88;

    .line 194
    .line 195
    invoke-virtual {v12}, Lv88;->a()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_5

    .line 204
    .line 205
    iget-object v9, v7, LHW5;->m:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    const/4 v11, 0x1

    .line 212
    sub-int/2addr v9, v11

    .line 213
    iget-boolean v11, v7, LHW5;->d:Z

    .line 214
    .line 215
    if-eqz v11, :cond_6

    .line 216
    .line 217
    if-ne v4, v9, :cond_6

    .line 218
    .line 219
    const/4 v9, 0x1

    .line 220
    goto :goto_5

    .line 221
    :cond_6
    const/4 v9, 0x0

    .line 222
    :goto_5
    invoke-virtual {v8, v10, v9}, Lq88;->a(Lv88;Z)V

    .line 223
    .line 224
    .line 225
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_9
    iget-object v0, v1, LRW5;->G:LHW5;

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    invoke-virtual {v0, v2}, LHW5;->b(I)LHlf;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v2, v1, LRW5;->G:LHW5;

    .line 241
    .line 242
    iget-object v2, v2, LHW5;->m:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    const/4 v3, 0x1

    .line 249
    sub-int/2addr v2, v3

    .line 250
    iget-object v3, v1, LRW5;->G:LHW5;

    .line 251
    .line 252
    invoke-virtual {v3, v2}, LHW5;->b(I)LHlf;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iget-object v4, v1, LRW5;->G:LHW5;

    .line 257
    .line 258
    invoke-virtual {v4, v2}, LHW5;->d(I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    iget-wide v6, v1, LRW5;->K:J

    .line 263
    .line 264
    invoke-static {v6, v7}, LIum;->v(J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v6

    .line 268
    invoke-static {v6, v7}, LIum;->E(J)J

    .line 269
    .line 270
    .line 271
    move-result-wide v6

    .line 272
    iget-object v2, v1, LRW5;->G:LHW5;

    .line 273
    .line 274
    const/4 v8, 0x0

    .line 275
    invoke-virtual {v2, v8}, LHW5;->d(I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v9

    .line 279
    iget-wide v11, v0, LHlf;->b:J

    .line 280
    .line 281
    invoke-static {v11, v12}, LIum;->E(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v11

    .line 285
    invoke-static {v0}, LRW5;->t(LHlf;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    move-wide v13, v11

    .line 290
    const/4 v8, 0x0

    .line 291
    :goto_6
    iget-object v15, v0, LHlf;->c:Ljava/util/List;

    .line 292
    .line 293
    move-object/from16 v16, v0

    .line 294
    .line 295
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    move/from16 v17, v2

    .line 300
    .line 301
    if-ge v8, v0, :cond_f

    .line 302
    .line 303
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lbu;

    .line 308
    .line 309
    iget-object v15, v0, Lbu;->c:Ljava/util/List;

    .line 310
    .line 311
    if-eqz v17, :cond_a

    .line 312
    .line 313
    iget v0, v0, Lbu;->b:I

    .line 314
    .line 315
    const/4 v1, 0x3

    .line 316
    if-eq v0, v1, :cond_e

    .line 317
    .line 318
    :cond_a
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_b

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_b
    const/4 v1, 0x0

    .line 326
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Luch;

    .line 331
    .line 332
    invoke-virtual {v0}, Luch;->g()LVW5;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-nez v0, :cond_c

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_c
    invoke-interface {v0, v9, v10, v6, v7}, LVW5;->s(JJ)J

    .line 340
    .line 341
    .line 342
    move-result-wide v1

    .line 343
    const-wide/16 v19, 0x0

    .line 344
    .line 345
    cmp-long v15, v1, v19

    .line 346
    .line 347
    if-nez v15, :cond_d

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_d
    invoke-interface {v0, v9, v10, v6, v7}, LVW5;->d(JJ)J

    .line 351
    .line 352
    .line 353
    move-result-wide v1

    .line 354
    invoke-interface {v0, v1, v2}, LVW5;->a(J)J

    .line 355
    .line 356
    .line 357
    move-result-wide v0

    .line 358
    add-long/2addr v0, v11

    .line 359
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 360
    .line 361
    .line 362
    move-result-wide v13

    .line 363
    :cond_e
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 364
    .line 365
    move-object/from16 v1, p0

    .line 366
    .line 367
    move-object/from16 v0, v16

    .line 368
    .line 369
    move/from16 v2, v17

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_f
    move-wide v11, v13

    .line 373
    :goto_8
    iget-wide v0, v3, LHlf;->b:J

    .line 374
    .line 375
    invoke-static {v0, v1}, LIum;->E(J)J

    .line 376
    .line 377
    .line 378
    move-result-wide v0

    .line 379
    invoke-static {v3}, LRW5;->t(LHlf;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    const-wide v8, 0x7fffffffffffffffL

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    const/4 v10, 0x0

    .line 389
    :goto_9
    iget-object v13, v3, LHlf;->c:Ljava/util/List;

    .line 390
    .line 391
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 392
    .line 393
    .line 394
    move-result v14

    .line 395
    const-wide/16 v21, 0x1

    .line 396
    .line 397
    if-ge v10, v14, :cond_15

    .line 398
    .line 399
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    check-cast v14, Lbu;

    .line 404
    .line 405
    iget-object v15, v14, Lbu;->c:Ljava/util/List;

    .line 406
    .line 407
    if-eqz v2, :cond_10

    .line 408
    .line 409
    iget v14, v14, Lbu;->b:I

    .line 410
    .line 411
    move/from16 v17, v2

    .line 412
    .line 413
    const/4 v2, 0x3

    .line 414
    if-eq v14, v2, :cond_11

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_10
    move/from16 v17, v2

    .line 418
    .line 419
    const/4 v2, 0x3

    .line 420
    :goto_a
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v14

    .line 424
    if-eqz v14, :cond_12

    .line 425
    .line 426
    :cond_11
    move-object v15, v3

    .line 427
    goto :goto_c

    .line 428
    :cond_12
    const/4 v14, 0x0

    .line 429
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v15

    .line 433
    check-cast v15, Luch;

    .line 434
    .line 435
    invoke-virtual {v15}, Luch;->g()LVW5;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    if-nez v14, :cond_13

    .line 440
    .line 441
    add-long/2addr v0, v4

    .line 442
    :goto_b
    move-object/from16 v2, p0

    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_13
    invoke-interface {v14, v4, v5, v6, v7}, LVW5;->s(JJ)J

    .line 446
    .line 447
    .line 448
    move-result-wide v23

    .line 449
    const-wide/16 v18, 0x0

    .line 450
    .line 451
    cmp-long v15, v23, v18

    .line 452
    .line 453
    if-nez v15, :cond_14

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_14
    invoke-interface {v14, v4, v5, v6, v7}, LVW5;->d(JJ)J

    .line 457
    .line 458
    .line 459
    move-result-wide v25

    .line 460
    add-long v25, v25, v23

    .line 461
    .line 462
    move-object v15, v3

    .line 463
    sub-long v2, v25, v21

    .line 464
    .line 465
    invoke-interface {v14, v2, v3}, LVW5;->a(J)J

    .line 466
    .line 467
    .line 468
    move-result-wide v21

    .line 469
    add-long v21, v21, v0

    .line 470
    .line 471
    invoke-interface {v14, v2, v3, v4, v5}, LVW5;->c(JJ)J

    .line 472
    .line 473
    .line 474
    move-result-wide v2

    .line 475
    add-long v2, v2, v21

    .line 476
    .line 477
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 478
    .line 479
    .line 480
    move-result-wide v2

    .line 481
    move-wide v8, v2

    .line 482
    :goto_c
    add-int/lit8 v10, v10, 0x1

    .line 483
    .line 484
    move-object v3, v15

    .line 485
    move/from16 v2, v17

    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_15
    move-object/from16 v2, p0

    .line 489
    .line 490
    move-wide v0, v8

    .line 491
    :goto_d
    iget-object v3, v2, LRW5;->G:LHW5;

    .line 492
    .line 493
    iget-boolean v3, v3, LHW5;->d:Z

    .line 494
    .line 495
    if-eqz v3, :cond_18

    .line 496
    .line 497
    const/4 v3, 0x0

    .line 498
    :goto_e
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-ge v3, v4, :cond_17

    .line 503
    .line 504
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    check-cast v4, Lbu;

    .line 509
    .line 510
    iget-object v4, v4, Lbu;->c:Ljava/util/List;

    .line 511
    .line 512
    const/4 v5, 0x0

    .line 513
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Luch;

    .line 518
    .line 519
    invoke-virtual {v4}, Luch;->g()LVW5;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    if-eqz v4, :cond_18

    .line 524
    .line 525
    invoke-interface {v4}, LVW5;->o()Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-eqz v4, :cond_16

    .line 530
    .line 531
    goto :goto_f

    .line 532
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 533
    .line 534
    goto :goto_e

    .line 535
    :cond_17
    const/4 v3, 0x1

    .line 536
    goto :goto_10

    .line 537
    :cond_18
    :goto_f
    const/4 v3, 0x0

    .line 538
    :goto_10
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    if-eqz v3, :cond_19

    .line 544
    .line 545
    iget-object v8, v2, LRW5;->G:LHW5;

    .line 546
    .line 547
    iget-wide v8, v8, LHW5;->f:J

    .line 548
    .line 549
    cmp-long v10, v8, v4

    .line 550
    .line 551
    if-eqz v10, :cond_19

    .line 552
    .line 553
    invoke-static {v8, v9}, LIum;->E(J)J

    .line 554
    .line 555
    .line 556
    move-result-wide v8

    .line 557
    sub-long v8, v0, v8

    .line 558
    .line 559
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 560
    .line 561
    .line 562
    move-result-wide v11

    .line 563
    :cond_19
    sub-long v33, v0, v11

    .line 564
    .line 565
    iget-object v0, v2, LRW5;->G:LHW5;

    .line 566
    .line 567
    iget-boolean v1, v0, LHW5;->d:Z

    .line 568
    .line 569
    if-eqz v1, :cond_2b

    .line 570
    .line 571
    iget-wide v0, v0, LHW5;->a:J

    .line 572
    .line 573
    cmp-long v8, v0, v4

    .line 574
    .line 575
    if-eqz v8, :cond_1a

    .line 576
    .line 577
    const/4 v0, 0x1

    .line 578
    goto :goto_11

    .line 579
    :cond_1a
    const/4 v0, 0x0

    .line 580
    :goto_11
    invoke-static {v0}, Le90;->e(Z)V

    .line 581
    .line 582
    .line 583
    iget-object v0, v2, LRW5;->G:LHW5;

    .line 584
    .line 585
    iget-wide v0, v0, LHW5;->a:J

    .line 586
    .line 587
    invoke-static {v0, v1}, LIum;->E(J)J

    .line 588
    .line 589
    .line 590
    move-result-wide v0

    .line 591
    sub-long/2addr v6, v0

    .line 592
    sub-long/2addr v6, v11

    .line 593
    iget-object v0, v2, LRW5;->g:Lbad;

    .line 594
    .line 595
    iget-object v1, v0, Lbad;->c:LU9d;

    .line 596
    .line 597
    iget-wide v8, v1, LU9d;->c:J

    .line 598
    .line 599
    cmp-long v1, v8, v4

    .line 600
    .line 601
    if-eqz v1, :cond_1b

    .line 602
    .line 603
    goto :goto_12

    .line 604
    :cond_1b
    iget-object v1, v2, LRW5;->G:LHW5;

    .line 605
    .line 606
    iget-object v1, v1, LHW5;->j:LT9d;

    .line 607
    .line 608
    if-eqz v1, :cond_1c

    .line 609
    .line 610
    iget-wide v8, v1, LT9d;->c:J

    .line 611
    .line 612
    cmp-long v1, v8, v4

    .line 613
    .line 614
    if-eqz v1, :cond_1c

    .line 615
    .line 616
    goto :goto_12

    .line 617
    :cond_1c
    invoke-static {v6, v7}, LIum;->O(J)J

    .line 618
    .line 619
    .line 620
    move-result-wide v8

    .line 621
    :goto_12
    iget-object v0, v0, Lbad;->c:LU9d;

    .line 622
    .line 623
    iget-wide v13, v0, LU9d;->b:J

    .line 624
    .line 625
    cmp-long v1, v13, v4

    .line 626
    .line 627
    if-eqz v1, :cond_1d

    .line 628
    .line 629
    :goto_13
    move-wide/from16 v17, v11

    .line 630
    .line 631
    goto :goto_14

    .line 632
    :cond_1d
    iget-object v1, v2, LRW5;->G:LHW5;

    .line 633
    .line 634
    iget-object v1, v1, LHW5;->j:LT9d;

    .line 635
    .line 636
    if-eqz v1, :cond_1e

    .line 637
    .line 638
    iget-wide v13, v1, LT9d;->b:J

    .line 639
    .line 640
    cmp-long v1, v13, v4

    .line 641
    .line 642
    if-eqz v1, :cond_1e

    .line 643
    .line 644
    goto :goto_13

    .line 645
    :cond_1e
    sub-long v13, v6, v33

    .line 646
    .line 647
    invoke-static {v13, v14}, LIum;->O(J)J

    .line 648
    .line 649
    .line 650
    move-result-wide v13

    .line 651
    const-wide/16 v17, 0x0

    .line 652
    .line 653
    cmp-long v1, v13, v17

    .line 654
    .line 655
    if-gez v1, :cond_1f

    .line 656
    .line 657
    cmp-long v1, v8, v17

    .line 658
    .line 659
    if-lez v1, :cond_1f

    .line 660
    .line 661
    const-wide/16 v13, 0x0

    .line 662
    .line 663
    :cond_1f
    iget-object v1, v2, LRW5;->G:LHW5;

    .line 664
    .line 665
    move-wide/from16 v17, v11

    .line 666
    .line 667
    iget-wide v10, v1, LHW5;->c:J

    .line 668
    .line 669
    cmp-long v1, v10, v4

    .line 670
    .line 671
    if-eqz v1, :cond_20

    .line 672
    .line 673
    add-long/2addr v13, v10

    .line 674
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 675
    .line 676
    .line 677
    move-result-wide v10

    .line 678
    move-wide v13, v10

    .line 679
    :cond_20
    :goto_14
    iget-object v1, v2, LRW5;->D:LU9d;

    .line 680
    .line 681
    iget-wide v10, v1, LU9d;->a:J

    .line 682
    .line 683
    cmp-long v1, v10, v4

    .line 684
    .line 685
    if-eqz v1, :cond_21

    .line 686
    .line 687
    goto :goto_15

    .line 688
    :cond_21
    iget-object v1, v2, LRW5;->G:LHW5;

    .line 689
    .line 690
    iget-object v10, v1, LHW5;->j:LT9d;

    .line 691
    .line 692
    if-eqz v10, :cond_22

    .line 693
    .line 694
    iget-wide v10, v10, LT9d;->a:J

    .line 695
    .line 696
    cmp-long v12, v10, v4

    .line 697
    .line 698
    if-eqz v12, :cond_22

    .line 699
    .line 700
    goto :goto_15

    .line 701
    :cond_22
    iget-wide v10, v1, LHW5;->g:J

    .line 702
    .line 703
    cmp-long v1, v10, v4

    .line 704
    .line 705
    if-eqz v1, :cond_23

    .line 706
    .line 707
    goto :goto_15

    .line 708
    :cond_23
    iget-wide v10, v2, LRW5;->o:J

    .line 709
    .line 710
    :goto_15
    cmp-long v1, v10, v13

    .line 711
    .line 712
    if-gez v1, :cond_24

    .line 713
    .line 714
    move-wide v10, v13

    .line 715
    :cond_24
    const-wide/32 v4, 0x4c4b40

    .line 716
    .line 717
    .line 718
    const-wide/16 v35, 0x2

    .line 719
    .line 720
    cmp-long v1, v10, v8

    .line 721
    .line 722
    if-lez v1, :cond_25

    .line 723
    .line 724
    div-long v10, v33, v35

    .line 725
    .line 726
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 727
    .line 728
    .line 729
    move-result-wide v10

    .line 730
    sub-long v10, v6, v10

    .line 731
    .line 732
    invoke-static {v10, v11}, LIum;->O(J)J

    .line 733
    .line 734
    .line 735
    move-result-wide v23

    .line 736
    move-wide/from16 v25, v13

    .line 737
    .line 738
    move-wide/from16 v27, v8

    .line 739
    .line 740
    invoke-static/range {v23 .. v28}, LIum;->k(JJJ)J

    .line 741
    .line 742
    .line 743
    move-result-wide v10

    .line 744
    :cond_25
    move-wide/from16 v24, v10

    .line 745
    .line 746
    iget v1, v0, LU9d;->d:F

    .line 747
    .line 748
    const v10, -0x800001

    .line 749
    .line 750
    .line 751
    cmpl-float v11, v1, v10

    .line 752
    .line 753
    if-eqz v11, :cond_26

    .line 754
    .line 755
    :goto_16
    move/from16 v30, v1

    .line 756
    .line 757
    goto :goto_17

    .line 758
    :cond_26
    iget-object v1, v2, LRW5;->G:LHW5;

    .line 759
    .line 760
    iget-object v1, v1, LHW5;->j:LT9d;

    .line 761
    .line 762
    if-eqz v1, :cond_27

    .line 763
    .line 764
    iget v1, v1, LT9d;->d:F

    .line 765
    .line 766
    goto :goto_16

    .line 767
    :cond_27
    const v30, -0x800001

    .line 768
    .line 769
    .line 770
    :goto_17
    iget v0, v0, LU9d;->e:F

    .line 771
    .line 772
    cmpl-float v1, v0, v10

    .line 773
    .line 774
    if-eqz v1, :cond_28

    .line 775
    .line 776
    :goto_18
    move/from16 v31, v0

    .line 777
    .line 778
    goto :goto_19

    .line 779
    :cond_28
    iget-object v0, v2, LRW5;->G:LHW5;

    .line 780
    .line 781
    iget-object v0, v0, LHW5;->j:LT9d;

    .line 782
    .line 783
    if-eqz v0, :cond_29

    .line 784
    .line 785
    iget v0, v0, LT9d;->e:F

    .line 786
    .line 787
    goto :goto_18

    .line 788
    :cond_29
    const v31, -0x800001

    .line 789
    .line 790
    .line 791
    :goto_19
    new-instance v0, LU9d;

    .line 792
    .line 793
    move-object/from16 v23, v0

    .line 794
    .line 795
    move-wide/from16 v26, v13

    .line 796
    .line 797
    move-wide/from16 v28, v8

    .line 798
    .line 799
    invoke-direct/range {v23 .. v31}, LU9d;-><init>(JJJFF)V

    .line 800
    .line 801
    .line 802
    iput-object v0, v2, LRW5;->D:LU9d;

    .line 803
    .line 804
    iget-object v0, v2, LRW5;->G:LHW5;

    .line 805
    .line 806
    iget-wide v0, v0, LHW5;->a:J

    .line 807
    .line 808
    invoke-static/range {v17 .. v18}, LIum;->O(J)J

    .line 809
    .line 810
    .line 811
    move-result-wide v8

    .line 812
    add-long/2addr v8, v0

    .line 813
    iget-object v0, v2, LRW5;->D:LU9d;

    .line 814
    .line 815
    iget-wide v0, v0, LU9d;->a:J

    .line 816
    .line 817
    invoke-static {v0, v1}, LIum;->E(J)J

    .line 818
    .line 819
    .line 820
    move-result-wide v0

    .line 821
    sub-long v0, v6, v0

    .line 822
    .line 823
    div-long v6, v33, v35

    .line 824
    .line 825
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 826
    .line 827
    .line 828
    move-result-wide v4

    .line 829
    cmp-long v6, v0, v4

    .line 830
    .line 831
    if-gez v6, :cond_2a

    .line 832
    .line 833
    move-wide/from16 v35, v4

    .line 834
    .line 835
    :goto_1a
    move-wide/from16 v26, v8

    .line 836
    .line 837
    move-object/from16 v0, v16

    .line 838
    .line 839
    goto :goto_1b

    .line 840
    :cond_2a
    move-wide/from16 v35, v0

    .line 841
    .line 842
    goto :goto_1a

    .line 843
    :cond_2b
    move-wide/from16 v17, v11

    .line 844
    .line 845
    move-object/from16 v0, v16

    .line 846
    .line 847
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    const-wide/16 v35, 0x0

    .line 853
    .line 854
    :goto_1b
    iget-wide v0, v0, LHlf;->b:J

    .line 855
    .line 856
    invoke-static {v0, v1}, LIum;->E(J)J

    .line 857
    .line 858
    .line 859
    move-result-wide v0

    .line 860
    sub-long v31, v17, v0

    .line 861
    .line 862
    new-instance v0, LPW5;

    .line 863
    .line 864
    iget-object v1, v2, LRW5;->G:LHW5;

    .line 865
    .line 866
    iget-wide v4, v1, LHW5;->a:J

    .line 867
    .line 868
    iget-wide v6, v2, LRW5;->K:J

    .line 869
    .line 870
    iget v8, v2, LRW5;->N:I

    .line 871
    .line 872
    iget-boolean v9, v1, LHW5;->d:Z

    .line 873
    .line 874
    if-eqz v9, :cond_2c

    .line 875
    .line 876
    iget-object v9, v2, LRW5;->D:LU9d;

    .line 877
    .line 878
    :goto_1c
    move-object/from16 v39, v9

    .line 879
    .line 880
    goto :goto_1d

    .line 881
    :cond_2c
    const/4 v9, 0x0

    .line 882
    goto :goto_1c

    .line 883
    :goto_1d
    iget-object v9, v2, LRW5;->g:Lbad;

    .line 884
    .line 885
    move-object/from16 v38, v9

    .line 886
    .line 887
    move-object/from16 v23, v0

    .line 888
    .line 889
    move-wide/from16 v24, v4

    .line 890
    .line 891
    move-wide/from16 v28, v6

    .line 892
    .line 893
    move/from16 v30, v8

    .line 894
    .line 895
    move-object/from16 v37, v1

    .line 896
    .line 897
    invoke-direct/range {v23 .. v39}, LPW5;-><init>(JJJIJJJLHW5;Lbad;LU9d;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v2, v0}, LeT0;->n(Lkzl;)V

    .line 901
    .line 902
    .line 903
    iget-boolean v0, v2, LRW5;->h:Z

    .line 904
    .line 905
    if-nez v0, :cond_3b

    .line 906
    .line 907
    iget-object v0, v2, LRW5;->C:Landroid/os/Handler;

    .line 908
    .line 909
    iget-object v1, v2, LRW5;->v:LOW5;

    .line 910
    .line 911
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 912
    .line 913
    .line 914
    const-wide/16 v4, 0x1388

    .line 915
    .line 916
    if-eqz v3, :cond_38

    .line 917
    .line 918
    iget-object v0, v2, LRW5;->C:Landroid/os/Handler;

    .line 919
    .line 920
    iget-object v3, v2, LRW5;->G:LHW5;

    .line 921
    .line 922
    iget-wide v6, v2, LRW5;->K:J

    .line 923
    .line 924
    invoke-static {v6, v7}, LIum;->v(J)J

    .line 925
    .line 926
    .line 927
    move-result-wide v6

    .line 928
    iget-object v8, v3, LHW5;->m:Ljava/util/List;

    .line 929
    .line 930
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 931
    .line 932
    .line 933
    move-result v8

    .line 934
    const/4 v9, 0x1

    .line 935
    sub-int/2addr v8, v9

    .line 936
    invoke-virtual {v3, v8}, LHW5;->b(I)LHlf;

    .line 937
    .line 938
    .line 939
    move-result-object v9

    .line 940
    iget-wide v10, v9, LHlf;->b:J

    .line 941
    .line 942
    invoke-static {v10, v11}, LIum;->E(J)J

    .line 943
    .line 944
    .line 945
    move-result-wide v10

    .line 946
    invoke-virtual {v3, v8}, LHW5;->d(I)J

    .line 947
    .line 948
    .line 949
    move-result-wide v12

    .line 950
    invoke-static {v6, v7}, LIum;->E(J)J

    .line 951
    .line 952
    .line 953
    move-result-wide v6

    .line 954
    iget-wide v14, v3, LHW5;->a:J

    .line 955
    .line 956
    invoke-static {v14, v15}, LIum;->E(J)J

    .line 957
    .line 958
    .line 959
    move-result-wide v14

    .line 960
    invoke-static {v4, v5}, LIum;->E(J)J

    .line 961
    .line 962
    .line 963
    move-result-wide v16

    .line 964
    const/4 v3, 0x0

    .line 965
    :goto_1e
    iget-object v8, v9, LHlf;->c:Ljava/util/List;

    .line 966
    .line 967
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 968
    .line 969
    .line 970
    move-result v4

    .line 971
    if-ge v3, v4, :cond_30

    .line 972
    .line 973
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    check-cast v4, Lbu;

    .line 978
    .line 979
    iget-object v4, v4, Lbu;->c:Ljava/util/List;

    .line 980
    .line 981
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 982
    .line 983
    .line 984
    move-result v5

    .line 985
    if-eqz v5, :cond_2d

    .line 986
    .line 987
    const/4 v5, 0x0

    .line 988
    goto :goto_1f

    .line 989
    :cond_2d
    const/4 v5, 0x0

    .line 990
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    check-cast v4, Luch;

    .line 995
    .line 996
    invoke-virtual {v4}, Luch;->g()LVW5;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    if-eqz v4, :cond_2f

    .line 1001
    .line 1002
    add-long v25, v14, v10

    .line 1003
    .line 1004
    invoke-interface {v4, v12, v13, v6, v7}, LVW5;->e(JJ)J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v27

    .line 1008
    add-long v27, v27, v25

    .line 1009
    .line 1010
    sub-long v27, v27, v6

    .line 1011
    .line 1012
    const-wide/32 v25, 0x186a0

    .line 1013
    .line 1014
    .line 1015
    sub-long v29, v16, v25

    .line 1016
    .line 1017
    cmp-long v4, v27, v29

    .line 1018
    .line 1019
    if-ltz v4, :cond_2e

    .line 1020
    .line 1021
    cmp-long v4, v27, v16

    .line 1022
    .line 1023
    if-lez v4, :cond_2f

    .line 1024
    .line 1025
    add-long v25, v16, v25

    .line 1026
    .line 1027
    cmp-long v4, v27, v25

    .line 1028
    .line 1029
    if-gez v4, :cond_2f

    .line 1030
    .line 1031
    :cond_2e
    move-wide/from16 v16, v27

    .line 1032
    .line 1033
    :cond_2f
    :goto_1f
    add-int/lit8 v3, v3, 0x1

    .line 1034
    .line 1035
    const-wide/16 v4, 0x1388

    .line 1036
    .line 1037
    goto :goto_1e

    .line 1038
    :cond_30
    const/4 v5, 0x0

    .line 1039
    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1040
    .line 1041
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    .line 1043
    .line 1044
    const-wide/16 v6, 0x3e8

    .line 1045
    .line 1046
    div-long v8, v16, v6

    .line 1047
    .line 1048
    mul-long v10, v6, v8

    .line 1049
    .line 1050
    sub-long v10, v16, v10

    .line 1051
    .line 1052
    const-wide/16 v12, 0x0

    .line 1053
    .line 1054
    cmp-long v4, v10, v12

    .line 1055
    .line 1056
    if-nez v4, :cond_31

    .line 1057
    .line 1058
    goto :goto_23

    .line 1059
    :cond_31
    xor-long v12, v16, v6

    .line 1060
    .line 1061
    const/16 v14, 0x3f

    .line 1062
    .line 1063
    shr-long/2addr v12, v14

    .line 1064
    long-to-int v13, v12

    .line 1065
    const/4 v12, 0x1

    .line 1066
    or-int/2addr v13, v12

    .line 1067
    sget-object v14, Lqxc;->a:[I

    .line 1068
    .line 1069
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1070
    .line 1071
    .line 1072
    move-result v15

    .line 1073
    aget v14, v14, v15

    .line 1074
    .line 1075
    packed-switch v14, :pswitch_data_0

    .line 1076
    .line 1077
    .line 1078
    new-instance v0, Ljava/lang/AssertionError;

    .line 1079
    .line 1080
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 1081
    .line 1082
    .line 1083
    throw v0

    .line 1084
    :pswitch_0
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v10

    .line 1088
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v6

    .line 1092
    sub-long/2addr v6, v10

    .line 1093
    sub-long/2addr v10, v6

    .line 1094
    const-wide/16 v6, 0x0

    .line 1095
    .line 1096
    cmp-long v4, v10, v6

    .line 1097
    .line 1098
    if-nez v4, :cond_35

    .line 1099
    .line 1100
    sget-object v4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 1101
    .line 1102
    if-ne v3, v4, :cond_32

    .line 1103
    .line 1104
    const/4 v11, 0x1

    .line 1105
    goto :goto_20

    .line 1106
    :cond_32
    const/4 v11, 0x0

    .line 1107
    :goto_20
    sget-object v4, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 1108
    .line 1109
    if-ne v3, v4, :cond_33

    .line 1110
    .line 1111
    const/4 v3, 0x1

    .line 1112
    goto :goto_21

    .line 1113
    :cond_33
    const/4 v3, 0x0

    .line 1114
    :goto_21
    and-long v14, v8, v21

    .line 1115
    .line 1116
    cmp-long v4, v14, v6

    .line 1117
    .line 1118
    if-eqz v4, :cond_34

    .line 1119
    .line 1120
    const/4 v5, 0x1

    .line 1121
    :cond_34
    and-int/2addr v3, v5

    .line 1122
    or-int/2addr v3, v11

    .line 1123
    if-eqz v3, :cond_36

    .line 1124
    .line 1125
    goto :goto_22

    .line 1126
    :cond_35
    if-lez v4, :cond_36

    .line 1127
    .line 1128
    goto :goto_22

    .line 1129
    :pswitch_1
    if-lez v13, :cond_36

    .line 1130
    .line 1131
    goto :goto_22

    .line 1132
    :pswitch_2
    if-gez v13, :cond_36

    .line 1133
    .line 1134
    :goto_22
    :pswitch_3
    int-to-long v3, v13

    .line 1135
    add-long/2addr v8, v3

    .line 1136
    goto :goto_23

    .line 1137
    :pswitch_4
    if-nez v4, :cond_37

    .line 1138
    .line 1139
    :cond_36
    :goto_23
    :pswitch_5
    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1140
    .line 1141
    .line 1142
    goto :goto_24

    .line 1143
    :cond_37
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 1144
    .line 1145
    const-string v1, "mode was UNNECESSARY, but rounding was necessary"

    .line 1146
    .line 1147
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    throw v0

    .line 1151
    :cond_38
    :goto_24
    iget-boolean v0, v2, LRW5;->H:Z

    .line 1152
    .line 1153
    if-eqz v0, :cond_39

    .line 1154
    .line 1155
    invoke-virtual/range {p0 .. p0}, LRW5;->x()V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_25

    .line 1159
    :cond_39
    if-eqz p1, :cond_3b

    .line 1160
    .line 1161
    iget-object v0, v2, LRW5;->G:LHW5;

    .line 1162
    .line 1163
    iget-boolean v1, v0, LHW5;->d:Z

    .line 1164
    .line 1165
    if-eqz v1, :cond_3b

    .line 1166
    .line 1167
    iget-wide v0, v0, LHW5;->e:J

    .line 1168
    .line 1169
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    cmp-long v5, v0, v3

    .line 1175
    .line 1176
    if-eqz v5, :cond_3b

    .line 1177
    .line 1178
    const-wide/16 v3, 0x0

    .line 1179
    .line 1180
    cmp-long v5, v0, v3

    .line 1181
    .line 1182
    if-nez v5, :cond_3a

    .line 1183
    .line 1184
    const-wide/16 v0, 0x1388

    .line 1185
    .line 1186
    :cond_3a
    iget-wide v5, v2, LRW5;->I:J

    .line 1187
    .line 1188
    add-long/2addr v5, v0

    .line 1189
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v0

    .line 1193
    sub-long/2addr v5, v0

    .line 1194
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v0

    .line 1198
    iget-object v3, v2, LRW5;->C:Landroid/os/Handler;

    .line 1199
    .line 1200
    iget-object v4, v2, LRW5;->u:LOW5;

    .line 1201
    .line 1202
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1203
    .line 1204
    .line 1205
    :cond_3b
    :goto_25
    return-void

    .line 1206
    nop

    .line 1207
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final x()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LRW5;->C:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v2, v1, LRW5;->u:LOW5;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LRW5;->z:Lvdc;

    .line 11
    .line 12
    invoke-virtual {v0}, Lvdc;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, LRW5;->z:Lvdc;

    .line 20
    .line 21
    invoke-virtual {v0}, Lvdc;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v1, LRW5;->H:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v2, v1, LRW5;->s:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    iget-object v0, v1, LRW5;->E:Landroid/net/Uri;

    .line 35
    .line 36
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const/4 v2, 0x0

    .line 38
    iput-boolean v2, v1, LRW5;->H:Z

    .line 39
    .line 40
    new-instance v2, Lhcf;

    .line 41
    .line 42
    iget-object v3, v1, LRW5;->y:LrY5;

    .line 43
    .line 44
    iget-object v4, v1, LRW5;->q:Lgcf;

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    invoke-direct {v2, v3, v0, v5, v4}, Lhcf;-><init>(LrY5;Landroid/net/Uri;ILgcf;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, LRW5;->r:Ltg6;

    .line 51
    .line 52
    iget-object v3, v1, LRW5;->m:LeEn;

    .line 53
    .line 54
    invoke-virtual {v3, v5}, LeEn;->j(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v4, v1, LRW5;->z:Lvdc;

    .line 59
    .line 60
    invoke-virtual {v4, v2, v0, v3}, Lvdc;->g(Lqdc;Lodc;I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    new-instance v12, LAcc;

    .line 65
    .line 66
    iget-wide v6, v2, Lhcf;->a:J

    .line 67
    .line 68
    iget-object v8, v2, Lhcf;->b:LAY5;

    .line 69
    .line 70
    move-object v5, v12

    .line 71
    invoke-direct/range {v5 .. v10}, LAcc;-><init>(JLAY5;J)V

    .line 72
    .line 73
    .line 74
    iget-object v11, v1, LRW5;->p:Lgkd;

    .line 75
    .line 76
    iget v13, v2, Lhcf;->c:I

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/4 v14, -0x1

    .line 83
    const/4 v15, 0x0

    .line 84
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v11 .. v21}, Lgkd;->k(LAcc;IILVZ8;ILjava/lang/Object;JJ)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw v0
.end method
