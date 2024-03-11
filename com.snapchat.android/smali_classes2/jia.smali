.class public final Ljia;
.super LeT0;
.source "SourceFile"

# interfaces
.implements Lqia;


# instance fields
.field public final g:LVha;

.field public final h:LW9d;

.field public final i:Lcm6;

.field public final j:LeEn;

.field public final k:LFK7;

.field public final l:LeEn;

.field public final m:Z

.field public final n:I

.field public final o:Z

.field public final p:Lria;

.field public final q:J

.field public final r:Lbad;

.field public s:LU9d;

.field public t:LiTl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.hls"

    .line 2
    .line 3
    invoke-static {v0}, Lvb8;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbad;Lcm6;LfVd;LeEn;LFK7;LeEn;Lgt6;JZI)V
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
    iput-object v0, p0, Ljia;->h:LW9d;

    .line 10
    .line 11
    iput-object p1, p0, Ljia;->r:Lbad;

    .line 12
    .line 13
    iget-object p1, p1, Lbad;->c:LU9d;

    .line 14
    .line 15
    iput-object p1, p0, Ljia;->s:LU9d;

    .line 16
    .line 17
    iput-object p2, p0, Ljia;->i:Lcm6;

    .line 18
    .line 19
    iput-object p3, p0, Ljia;->g:LVha;

    .line 20
    .line 21
    iput-object p4, p0, Ljia;->j:LeEn;

    .line 22
    .line 23
    iput-object p5, p0, Ljia;->k:LFK7;

    .line 24
    .line 25
    iput-object p6, p0, Ljia;->l:LeEn;

    .line 26
    .line 27
    iput-object p7, p0, Ljia;->p:Lria;

    .line 28
    .line 29
    iput-wide p8, p0, Ljia;->q:J

    .line 30
    .line 31
    iput-boolean p10, p0, Ljia;->m:Z

    .line 32
    .line 33
    iput p11, p0, Ljia;->n:I

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Ljia;->o:Z

    .line 37
    .line 38
    return-void
.end method

.method public static t(LoCa;J)Lcia;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcia;

    .line 14
    .line 15
    iget-wide v3, v2, Lfia;->e:J

    .line 16
    .line 17
    cmp-long v5, v3, p1

    .line 18
    .line 19
    if-gtz v5, :cond_0

    .line 20
    .line 21
    iget-boolean v3, v2, Lcia;->t:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-lez v5, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final c(LYjd;LJ86;J)Lled;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, LeT0;->b(LYjd;)Lgkd;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    new-instance v7, LCK7;

    .line 8
    .line 9
    iget-object v1, v0, LeT0;->d:LCK7;

    .line 10
    .line 11
    iget-object v1, v1, LCK7;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    invoke-direct {v7, v1, v2, v3}, LCK7;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILYjd;)V

    .line 17
    .line 18
    .line 19
    new-instance v15, Lbia;

    .line 20
    .line 21
    iget-object v5, v0, Ljia;->t:LiTl;

    .line 22
    .line 23
    iget-object v11, v0, Ljia;->j:LeEn;

    .line 24
    .line 25
    iget-boolean v12, v0, Ljia;->m:Z

    .line 26
    .line 27
    iget-object v2, v0, Ljia;->g:LVha;

    .line 28
    .line 29
    iget-object v3, v0, Ljia;->p:Lria;

    .line 30
    .line 31
    iget-object v4, v0, Ljia;->i:Lcm6;

    .line 32
    .line 33
    iget-object v6, v0, Ljia;->k:LFK7;

    .line 34
    .line 35
    iget-object v8, v0, Ljia;->l:LeEn;

    .line 36
    .line 37
    iget v13, v0, Ljia;->n:I

    .line 38
    .line 39
    iget-boolean v14, v0, Ljia;->o:Z

    .line 40
    .line 41
    move-object v1, v15

    .line 42
    move-object/from16 v10, p2

    .line 43
    .line 44
    invoke-direct/range {v1 .. v14}, Lbia;-><init>(LVha;Lria;Lcm6;LiTl;LFK7;LCK7;LeEn;Lgkd;LJ86;LeEn;ZIZ)V

    .line 45
    .line 46
    .line 47
    return-object v15
.end method

.method public final i()Lbad;
    .locals 1

    .line 1
    iget-object v0, p0, Ljia;->r:Lbad;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljia;->p:Lria;

    .line 2
    .line 3
    check-cast v0, Lgt6;

    .line 4
    .line 5
    iget-object v1, v0, Lgt6;->g:Lvdc;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lvdc;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lgt6;->k:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lgt6;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lft6;

    .line 23
    .line 24
    iget-object v1, v0, Lft6;->b:Lvdc;

    .line 25
    .line 26
    invoke-virtual {v1}, Lvdc;->b()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lft6;->j:Ljava/io/IOException;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    throw v0

    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final m(LiTl;)V
    .locals 11

    .line 1
    iput-object p1, p0, Ljia;->t:LiTl;

    .line 2
    .line 3
    iget-object p1, p0, Ljia;->k:LFK7;

    .line 4
    .line 5
    invoke-interface {p1}, LFK7;->prepare()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, LeT0;->b(LYjd;)Lgkd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ljia;->h:LW9d;

    .line 14
    .line 15
    iget-object v1, v1, LV9d;->a:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v2, p0, Ljia;->p:Lria;

    .line 18
    .line 19
    check-cast v2, Lgt6;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LIum;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v2, Lgt6;->h:Landroid/os/Handler;

    .line 29
    .line 30
    iput-object v0, v2, Lgt6;->f:Lgkd;

    .line 31
    .line 32
    iput-object p0, v2, Lgt6;->i:Lqia;

    .line 33
    .line 34
    new-instance p1, Lhcf;

    .line 35
    .line 36
    iget-object v3, v2, Lgt6;->a:Lcm6;

    .line 37
    .line 38
    iget-object v3, v3, Lcm6;->a:LqY5;

    .line 39
    .line 40
    invoke-interface {v3}, LqY5;->b()LrY5;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, v2, Lgt6;->b:Lnia;

    .line 45
    .line 46
    invoke-interface {v4}, Lnia;->k()Lgcf;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x4

    .line 51
    invoke-direct {p1, v3, v1, v5, v4}, Lhcf;-><init>(LrY5;Landroid/net/Uri;ILgcf;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v2, Lgt6;->g:Lvdc;

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 61
    :goto_0
    invoke-static {v1}, Le90;->e(Z)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lvdc;

    .line 65
    .line 66
    const-string v3, "DefaultHlsPlaylistTracker:MasterPlaylist"

    .line 67
    .line 68
    invoke-direct {v1, v3}, Lvdc;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v2, Lgt6;->g:Lvdc;

    .line 72
    .line 73
    iget-object v3, v2, Lgt6;->c:LeEn;

    .line 74
    .line 75
    iget v4, p1, Lhcf;->c:I

    .line 76
    .line 77
    invoke-virtual {v3, v4}, LeEn;->j(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v1, p1, v2, v3}, Lvdc;->g(Lqdc;Lodc;I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    new-instance v1, LAcc;

    .line 86
    .line 87
    iget-wide v6, p1, Lhcf;->a:J

    .line 88
    .line 89
    iget-object v8, p1, Lhcf;->b:LAY5;

    .line 90
    .line 91
    move-object v5, v1

    .line 92
    invoke-direct/range {v5 .. v10}, LAcc;-><init>(JLAY5;J)V

    .line 93
    .line 94
    .line 95
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    const/4 v3, -0x1

    .line 106
    const/4 p1, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    move v2, v4

    .line 110
    move-object v4, p1

    .line 111
    invoke-virtual/range {v0 .. v10}, Lgkd;->k(LAcc;IILVZ8;ILjava/lang/Object;JJ)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final o(Lled;)V
    .locals 12

    .line 1
    check-cast p1, Lbia;

    .line 2
    .line 3
    iget-object v0, p1, Lbia;->b:Lria;

    .line 4
    .line 5
    check-cast v0, Lgt6;

    .line 6
    .line 7
    iget-object v0, v0, Lgt6;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lbia;->B0:[Lwia;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    const/4 v4, 0x0

    .line 18
    if-ge v3, v1, :cond_2

    .line 19
    .line 20
    aget-object v5, v0, v3

    .line 21
    .line 22
    iget-boolean v6, v5, Lwia;->L0:Z

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    iget-object v6, v5, Lwia;->D0:[Lvia;

    .line 27
    .line 28
    array-length v7, v6

    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_1
    if-ge v8, v7, :cond_1

    .line 31
    .line 32
    aget-object v9, v6, v8

    .line 33
    .line 34
    invoke-virtual {v9}, Lgyh;->i()V

    .line 35
    .line 36
    .line 37
    iget-object v10, v9, Lgyh;->i:LzK7;

    .line 38
    .line 39
    if-eqz v10, :cond_0

    .line 40
    .line 41
    iget-object v11, v9, Lgyh;->e:LCK7;

    .line 42
    .line 43
    invoke-interface {v10, v11}, LzK7;->e(LCK7;)V

    .line 44
    .line 45
    .line 46
    iput-object v4, v9, Lgyh;->i:LzK7;

    .line 47
    .line 48
    iput-object v4, v9, Lgyh;->h:LVZ8;

    .line 49
    .line 50
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v6, v5, Lwia;->i:Lvdc;

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Lvdc;->f(Lsdc;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, v5, Lwia;->z0:Landroid/os/Handler;

    .line 59
    .line 60
    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    iput-boolean v4, v5, Lwia;->P0:Z

    .line 65
    .line 66
    iget-object v4, v5, Lwia;->A0:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iput-object v4, p1, Lbia;->y0:Lked;

    .line 75
    .line 76
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljia;->p:Lria;

    .line 2
    .line 3
    check-cast v0, Lgt6;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lgt6;->k:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object v1, v0, Lgt6;->t:Lhia;

    .line 9
    .line 10
    iput-object v1, v0, Lgt6;->j:LYha;

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v2, v0, Lgt6;->Y:J

    .line 18
    .line 19
    iget-object v2, v0, Lgt6;->g:Lvdc;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lvdc;->f(Lsdc;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lgt6;->g:Lvdc;

    .line 25
    .line 26
    iget-object v2, v0, Lgt6;->d:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lft6;

    .line 47
    .line 48
    iget-object v4, v4, Lft6;->b:Lvdc;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Lvdc;->f(Lsdc;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v3, v0, Lgt6;->h:Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lgt6;->h:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Ljia;->k:LFK7;

    .line 65
    .line 66
    invoke-interface {v0}, LFK7;->release()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final u(Lhia;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lhia;->p:Z

    .line 6
    .line 7
    iget-wide v5, v1, Lhia;->h:J

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v5, v6}, LIum;->O(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    move-wide v12, v7

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x2

    .line 24
    iget v9, v1, Lhia;->d:I

    .line 25
    .line 26
    if-eq v9, v8, :cond_2

    .line 27
    .line 28
    if-ne v9, v7, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move-wide v10, v12

    .line 38
    :goto_2
    new-instance v14, Lqxe;

    .line 39
    .line 40
    iget-object v15, v0, Ljia;->p:Lria;

    .line 41
    .line 42
    check-cast v15, Lgt6;

    .line 43
    .line 44
    iget-object v8, v15, Lgt6;->j:LYha;

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/16 v7, 0xa

    .line 50
    .line 51
    invoke-direct {v14, v7, v8, v1}, Lqxe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v7, v15, Lgt6;->X:Z

    .line 55
    .line 56
    iget-wide v3, v1, Lhia;->u:J

    .line 57
    .line 58
    const-wide/16 v20, 0x0

    .line 59
    .line 60
    iget-object v8, v1, Lhia;->r:LoCa;

    .line 61
    .line 62
    move-object/from16 v24, v14

    .line 63
    .line 64
    iget-boolean v14, v1, Lhia;->g:Z

    .line 65
    .line 66
    move-wide/from16 v28, v12

    .line 67
    .line 68
    iget-wide v12, v1, Lhia;->e:J

    .line 69
    .line 70
    if-eqz v7, :cond_10

    .line 71
    .line 72
    move-wide/from16 v30, v10

    .line 73
    .line 74
    iget-wide v10, v15, Lgt6;->Y:J

    .line 75
    .line 76
    sub-long v32, v5, v10

    .line 77
    .line 78
    iget-boolean v7, v1, Lhia;->o:Z

    .line 79
    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    add-long v10, v32, v3

    .line 83
    .line 84
    move-wide/from16 v34, v10

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const-wide v34, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    :goto_3
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-wide v10, v0, Ljia;->q:J

    .line 95
    .line 96
    invoke-static {v10, v11}, LIum;->v(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    invoke-static {v10, v11}, LIum;->E(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    add-long/2addr v5, v3

    .line 105
    sub-long/2addr v10, v5

    .line 106
    move-wide/from16 v38, v10

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    move-wide/from16 v38, v20

    .line 110
    .line 111
    :goto_4
    iget-object v2, v0, Ljia;->s:LU9d;

    .line 112
    .line 113
    iget-wide v5, v2, LU9d;->a:J

    .line 114
    .line 115
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    cmp-long v2, v5, v10

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-static {v5, v6}, LIum;->E(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    :goto_5
    move-wide/from16 v36, v5

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_5
    cmp-long v2, v12, v10

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    sub-long v5, v3, v12

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_6
    iget-object v2, v1, Lhia;->v:Lgia;

    .line 139
    .line 140
    iget-wide v5, v2, Lgia;->d:J

    .line 141
    .line 142
    cmp-long v15, v5, v10

    .line 143
    .line 144
    if-eqz v15, :cond_7

    .line 145
    .line 146
    move-wide/from16 v18, v5

    .line 147
    .line 148
    iget-wide v5, v1, Lhia;->n:J

    .line 149
    .line 150
    cmp-long v15, v5, v10

    .line 151
    .line 152
    if-eqz v15, :cond_7

    .line 153
    .line 154
    move-wide/from16 v5, v18

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_7
    iget-wide v5, v2, Lgia;->c:J

    .line 158
    .line 159
    cmp-long v2, v5, v10

    .line 160
    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_8
    const-wide/16 v5, 0x3

    .line 165
    .line 166
    iget-wide v10, v1, Lhia;->m:J

    .line 167
    .line 168
    mul-long v5, v5, v10

    .line 169
    .line 170
    :goto_6
    add-long v5, v5, v38

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :goto_7
    add-long v3, v3, v38

    .line 174
    .line 175
    move-wide/from16 v40, v3

    .line 176
    .line 177
    invoke-static/range {v36 .. v41}, LIum;->k(JJJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    invoke-static {v5, v6}, LIum;->O(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    iget-object v2, v0, Ljia;->s:LU9d;

    .line 186
    .line 187
    iget-wide v10, v2, LU9d;->a:J

    .line 188
    .line 189
    cmp-long v15, v5, v10

    .line 190
    .line 191
    if-eqz v15, :cond_9

    .line 192
    .line 193
    invoke-virtual {v2}, LU9d;->a()LT9d;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iput-wide v5, v2, LT9d;->a:J

    .line 198
    .line 199
    invoke-virtual {v2}, LT9d;->a()LU9d;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iput-object v2, v0, Ljia;->s:LU9d;

    .line 204
    .line 205
    :cond_9
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    cmp-long v2, v12, v5

    .line 211
    .line 212
    if-eqz v2, :cond_a

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_a
    iget-object v2, v0, Ljia;->s:LU9d;

    .line 216
    .line 217
    iget-wide v5, v2, LU9d;->a:J

    .line 218
    .line 219
    invoke-static {v5, v6}, LIum;->E(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    sub-long v12, v3, v5

    .line 224
    .line 225
    :goto_8
    if-eqz v14, :cond_b

    .line 226
    .line 227
    move-wide/from16 v20, v12

    .line 228
    .line 229
    :goto_9
    const/4 v2, 0x2

    .line 230
    goto :goto_b

    .line 231
    :cond_b
    iget-object v2, v1, Lhia;->s:LoCa;

    .line 232
    .line 233
    invoke-static {v2, v12, v13}, Ljia;->t(LoCa;J)Lcia;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-eqz v2, :cond_d

    .line 238
    .line 239
    :cond_c
    iget-wide v2, v2, Lfia;->e:J

    .line 240
    .line 241
    :goto_a
    move-wide/from16 v20, v2

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_d
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_e

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_e
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const/4 v3, 0x1

    .line 256
    invoke-static {v8, v2, v3}, LIum;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Leia;

    .line 265
    .line 266
    iget-object v3, v2, Leia;->X:LoCa;

    .line 267
    .line 268
    invoke-static {v3, v12, v13}, Ljia;->t(LoCa;J)Lcia;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-eqz v3, :cond_c

    .line 273
    .line 274
    iget-wide v2, v3, Lfia;->e:J

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :goto_b
    if-ne v9, v2, :cond_f

    .line 278
    .line 279
    iget-boolean v2, v1, Lhia;->f:Z

    .line 280
    .line 281
    if-eqz v2, :cond_f

    .line 282
    .line 283
    const/4 v2, 0x1

    .line 284
    goto :goto_c

    .line 285
    :cond_f
    const/4 v2, 0x0

    .line 286
    :goto_c
    new-instance v3, LA6j;

    .line 287
    .line 288
    const/4 v4, 0x1

    .line 289
    xor-int/lit8 v23, v7, 0x1

    .line 290
    .line 291
    iget-object v4, v0, Ljia;->s:LU9d;

    .line 292
    .line 293
    move-object/from16 v27, v4

    .line 294
    .line 295
    const/16 v22, 0x1

    .line 296
    .line 297
    iget-object v4, v0, Ljia;->r:Lbad;

    .line 298
    .line 299
    move-object/from16 v26, v4

    .line 300
    .line 301
    iget-wide v4, v1, Lhia;->u:J

    .line 302
    .line 303
    move-wide/from16 v16, v4

    .line 304
    .line 305
    move-object v9, v3

    .line 306
    move-wide/from16 v10, v30

    .line 307
    .line 308
    move-wide/from16 v12, v28

    .line 309
    .line 310
    move-object/from16 v5, v24

    .line 311
    .line 312
    move-wide/from16 v14, v34

    .line 313
    .line 314
    move-wide/from16 v18, v32

    .line 315
    .line 316
    move/from16 v24, v2

    .line 317
    .line 318
    move-object/from16 v25, v5

    .line 319
    .line 320
    invoke-direct/range {v9 .. v27}, LA6j;-><init>(JJJJJJZZZLqxe;Lbad;LU9d;)V

    .line 321
    .line 322
    .line 323
    goto :goto_f

    .line 324
    :cond_10
    move-wide/from16 v30, v10

    .line 325
    .line 326
    move-object/from16 v5, v24

    .line 327
    .line 328
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    cmp-long v2, v12, v6

    .line 334
    .line 335
    if-eqz v2, :cond_14

    .line 336
    .line 337
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_11

    .line 342
    .line 343
    goto :goto_e

    .line 344
    :cond_11
    if-nez v14, :cond_13

    .line 345
    .line 346
    cmp-long v2, v12, v3

    .line 347
    .line 348
    if-nez v2, :cond_12

    .line 349
    .line 350
    goto :goto_d

    .line 351
    :cond_12
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const/4 v3, 0x1

    .line 356
    invoke-static {v8, v2, v3}, LIum;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Leia;

    .line 365
    .line 366
    iget-wide v2, v2, Lfia;->e:J

    .line 367
    .line 368
    move-wide/from16 v20, v2

    .line 369
    .line 370
    goto :goto_e

    .line 371
    :cond_13
    :goto_d
    move-wide/from16 v20, v12

    .line 372
    .line 373
    :cond_14
    :goto_e
    new-instance v3, LA6j;

    .line 374
    .line 375
    move-object v9, v3

    .line 376
    iget-object v2, v0, Ljia;->r:Lbad;

    .line 377
    .line 378
    move-object/from16 v26, v2

    .line 379
    .line 380
    const/16 v27, 0x0

    .line 381
    .line 382
    iget-wide v1, v1, Lhia;->u:J

    .line 383
    .line 384
    move-wide v14, v1

    .line 385
    move-wide/from16 v16, v1

    .line 386
    .line 387
    const-wide/16 v18, 0x0

    .line 388
    .line 389
    const/16 v22, 0x1

    .line 390
    .line 391
    const/16 v23, 0x0

    .line 392
    .line 393
    const/16 v24, 0x1

    .line 394
    .line 395
    move-wide/from16 v10, v30

    .line 396
    .line 397
    move-wide/from16 v12, v28

    .line 398
    .line 399
    move-object/from16 v25, v5

    .line 400
    .line 401
    invoke-direct/range {v9 .. v27}, LA6j;-><init>(JJJJJJZZZLqxe;Lbad;LU9d;)V

    .line 402
    .line 403
    .line 404
    :goto_f
    invoke-virtual {v0, v3}, LeT0;->n(Lkzl;)V

    .line 405
    .line 406
    .line 407
    return-void
.end method
