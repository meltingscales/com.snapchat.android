.class public final LD5d;
.super LN5d;
.source "SourceFile"

# interfaces
.implements Lz5d;


# instance fields
.field public final N1:Landroid/content/Context;

.field public final O1:Lpdh;

.field public final P1:Lux0;

.field public Q1:I

.field public R1:Z

.field public S1:LVZ8;

.field public T1:J

.field public U1:Z

.field public V1:Z

.field public W1:Z

.field public X1:Lpb8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LYb0;ZLandroid/os/Handler;La5j;LWa6;)V
    .locals 6

    .line 1
    sget-object v3, LP5d;->a:LO5d;

    const/4 v1, 0x1

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, LN5d;-><init>(ILA5d;LP5d;ZF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LD5d;->N1:Landroid/content/Context;

    iput-object p6, p0, LD5d;->P1:Lux0;

    new-instance p1, Lpdh;

    invoke-direct {p1, p4, p5}, Lpdh;-><init>(Landroid/os/Handler;La5j;)V

    iput-object p1, p0, LD5d;->O1:Lpdh;

    new-instance p1, LC5d;

    invoke-direct {p1, p0}, LC5d;-><init>(LD5d;)V

    .line 2
    iput-object p1, p6, LWa6;->p:Lrx0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;La5j;)V
    .locals 8

    .line 3
    const/4 v0, 0x0

    new-array v0, v0, [Lgw0;

    .line 4
    new-instance v7, LWa6;

    const/4 v1, 0x0

    invoke-direct {v7, v1, v0}, LWa6;-><init>(Lut0;[Lgw0;)V

    .line 5
    sget-object v3, LA5d;->b0:LYb0;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, LD5d;-><init>(Landroid/content/Context;LYb0;ZLandroid/os/Handler;La5j;LWa6;)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 6

    .line 1
    iget-object v0, p0, LD5d;->O1:Lpdh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LD5d;->W1:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_0
    iget-object v5, p0, LD5d;->P1:Lux0;

    .line 14
    .line 15
    check-cast v5, LWa6;

    .line 16
    .line 17
    invoke-virtual {v5}, LWa6;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    iput-object v4, p0, LN5d;->I0:LVZ8;

    .line 21
    .line 22
    iput-wide v2, p0, LN5d;->J1:J

    .line 23
    .line 24
    iput-wide v2, p0, LN5d;->K1:J

    .line 25
    .line 26
    iput v1, p0, LN5d;->L1:I

    .line 27
    .line 28
    invoke-virtual {p0}, LN5d;->R()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LN5d;->I1:LBQ8;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lpdh;->s(LBQ8;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    iget-object v2, p0, LN5d;->I1:LBQ8;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lpdh;->s(LBQ8;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :catchall_1
    move-exception v5

    .line 45
    :try_start_2
    iput-object v4, p0, LN5d;->I0:LVZ8;

    .line 46
    .line 47
    iput-wide v2, p0, LN5d;->J1:J

    .line 48
    .line 49
    iput-wide v2, p0, LN5d;->K1:J

    .line 50
    .line 51
    iput v1, p0, LN5d;->L1:I

    .line 52
    .line 53
    invoke-virtual {p0}, LN5d;->R()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LN5d;->I1:LBQ8;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lpdh;->s(LBQ8;)V

    .line 59
    .line 60
    .line 61
    throw v5

    .line 62
    :catchall_2
    move-exception v1

    .line 63
    iget-object v2, p0, LN5d;->I1:LBQ8;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lpdh;->s(LBQ8;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public final C(ZZ)V
    .locals 3

    .line 1
    new-instance p1, LBQ8;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LN5d;->I1:LBQ8;

    .line 7
    .line 8
    iget-object p2, p0, LD5d;->O1:Lpdh;

    .line 9
    .line 10
    iget-object v0, p2, Lpdh;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v2, Lax0;

    .line 18
    .line 19
    invoke-direct {v2, p2, p1, v1}, Lax0;-><init>(Lpdh;LBQ8;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, LZT0;->c:LU6h;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p1, LU6h;->a:Z

    .line 31
    .line 32
    iget-object p2, p0, LD5d;->P1:Lux0;

    .line 33
    .line 34
    check-cast p2, LWa6;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget p1, LIum;->a:I

    .line 42
    .line 43
    const/16 v0, 0x15

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-lt p1, v0, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_1
    invoke-static {v1}, Le90;->e(Z)V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p2, LWa6;->T:Z

    .line 53
    .line 54
    invoke-static {p1}, Le90;->e(Z)V

    .line 55
    .line 56
    .line 57
    iget-boolean p1, p2, LWa6;->W:Z

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    iput-boolean v2, p2, LWa6;->W:Z

    .line 62
    .line 63
    invoke-virtual {p2}, LWa6;->d()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-boolean p1, p2, LWa6;->W:Z

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iput-boolean v1, p2, LWa6;->W:Z

    .line 72
    .line 73
    invoke-virtual {p2}, LWa6;->d()V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void
.end method

.method public final D(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LN5d;->D(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, LD5d;->P1:Lux0;

    .line 5
    .line 6
    check-cast p3, LWa6;

    .line 7
    .line 8
    invoke-virtual {p3}, LWa6;->d()V

    .line 9
    .line 10
    .line 11
    iput-wide p1, p0, LD5d;->T1:J

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, LD5d;->U1:Z

    .line 15
    .line 16
    iput-boolean p1, p0, LD5d;->V1:Z

    .line 17
    .line 18
    return-void
.end method

.method public final E()V
    .locals 5

    .line 1
    iget-object v0, p0, LD5d;->P1:Lux0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, LN5d;->M()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LN5d;->m0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v3, p0, LN5d;->L0:LzK7;

    .line 12
    .line 13
    invoke-static {v3, v2}, Lil7;->p(LzK7;LzK7;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LN5d;->L0:LzK7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    iget-boolean v2, p0, LD5d;->W1:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iput-boolean v1, p0, LD5d;->W1:Z

    .line 23
    .line 24
    check-cast v0, LWa6;

    .line 25
    .line 26
    invoke-virtual {v0}, LWa6;->u()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception v2

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v3

    .line 33
    :try_start_2
    iget-object v4, p0, LN5d;->L0:LzK7;

    .line 34
    .line 35
    invoke-static {v4, v2}, Lil7;->p(LzK7;LzK7;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LN5d;->L0:LzK7;

    .line 39
    .line 40
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :goto_0
    iget-boolean v3, p0, LD5d;->W1:Z

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iput-boolean v1, p0, LD5d;->W1:Z

    .line 46
    .line 47
    check-cast v0, LWa6;

    .line 48
    .line 49
    invoke-virtual {v0}, LWa6;->u()V

    .line 50
    .line 51
    .line 52
    :cond_1
    throw v2
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, LD5d;->P1:Lux0;

    .line 2
    .line 3
    check-cast v0, LWa6;

    .line 4
    .line 5
    invoke-virtual {v0}, LWa6;->r()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LD5d;->y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LD5d;->P1:Lux0;

    .line 5
    .line 6
    check-cast v0, LWa6;

    .line 7
    .line 8
    invoke-virtual {v0}, LWa6;->q()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final K(LI5d;LVZ8;LVZ8;)Le46;
    .locals 10

    .line 1
    invoke-virtual {p1, p2, p3}, LI5d;->b(LVZ8;LVZ8;)Le46;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p3, p1}, LD5d;->x0(LVZ8;LI5d;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, LD5d;->Q1:I

    .line 10
    .line 11
    iget v3, v0, Le46;->e:I

    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    or-int/lit8 v3, v3, 0x40

    .line 16
    .line 17
    :cond_0
    move v9, v3

    .line 18
    new-instance v1, Le46;

    .line 19
    .line 20
    if-eqz v9, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v0, v0, Le46;->d:I

    .line 26
    .line 27
    move v8, v0

    .line 28
    :goto_0
    iget-object v5, p1, LI5d;->a:Ljava/lang/String;

    .line 29
    .line 30
    move-object v4, v1

    .line 31
    move-object v6, p2

    .line 32
    move-object v7, p3

    .line 33
    invoke-direct/range {v4 .. v9}, Le46;-><init>(Ljava/lang/String;LVZ8;LVZ8;II)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final T(F[LVZ8;)F
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, -0x1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v4, p2, v2

    .line 8
    .line 9
    iget v4, v4, LVZ8;->I0:I

    .line 10
    .line 11
    if-eq v4, v1, :cond_0

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v3, v1, :cond_2

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    int-to-float p2, v3

    .line 26
    mul-float p1, p1, p2

    .line 27
    .line 28
    :goto_1
    return p1
.end method

.method public final U(LP5d;LVZ8;Z)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p2, LVZ8;->t:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v1, p0, LD5d;->P1:Lux0;

    .line 11
    .line 12
    check-cast v1, LWa6;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, LWa6;->h(LVZ8;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const-string v1, "audio/raw"

    .line 22
    .line 23
    invoke-static {v1, v2, v2}, LW5d;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LI5d;

    .line 40
    .line 41
    :goto_0
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    invoke-interface {p1, v0, p3, v2}, LP5d;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, p2}, LW5d;->f(Ljava/util/List;LVZ8;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v1, "audio/eac3-joc"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    const-string p2, "audio/eac3"

    .line 70
    .line 71
    invoke-interface {p1, p2, p3, v2}, LP5d;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    move-object p2, v0

    .line 79
    :cond_3
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public final W(LI5d;LVZ8;Landroid/media/MediaCrypto;F)LNS0;
    .locals 11

    .line 1
    iget-object v0, p0, LZT0;->g:[LVZ8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, LD5d;->x0(LVZ8;LI5d;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    array-length v2, v0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-ge v5, v2, :cond_2

    .line 19
    .line 20
    aget-object v6, v0, v5

    .line 21
    .line 22
    invoke-virtual {p1, p2, v6}, LI5d;->b(LVZ8;LVZ8;)Le46;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget v7, v7, Le46;->d:I

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v6, p1}, LD5d;->x0(LVZ8;LI5d;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    iput v1, p0, LD5d;->Q1:I

    .line 42
    .line 43
    sget v0, LIum;->a:I

    .line 44
    .line 45
    const/16 v1, 0x18

    .line 46
    .line 47
    if-ge v0, v1, :cond_4

    .line 48
    .line 49
    const-string v2, "OMX.SEC.aac.dec"

    .line 50
    .line 51
    iget-object v5, p1, LI5d;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const-string v2, "samsung"

    .line 60
    .line 61
    sget-object v5, LIum;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    sget-object v2, LIum;->b:Ljava/lang/String;

    .line 70
    .line 71
    const-string v5, "zeroflte"

    .line 72
    .line 73
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    const-string v5, "herolte"

    .line 80
    .line 81
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    const-string v5, "heroqlte"

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    :cond_3
    const/4 v2, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/4 v2, 0x0

    .line 98
    :goto_2
    iput-boolean v2, p0, LD5d;->R1:Z

    .line 99
    .line 100
    iget v2, p0, LD5d;->Q1:I

    .line 101
    .line 102
    new-instance v7, Landroid/media/MediaFormat;

    .line 103
    .line 104
    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v5, "mime"

    .line 108
    .line 109
    iget-object v6, p1, LI5d;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v7, v5, v6}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget v5, p2, LVZ8;->H0:I

    .line 115
    .line 116
    const-string v6, "channel-count"

    .line 117
    .line 118
    invoke-virtual {v7, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    const-string v5, "sample-rate"

    .line 122
    .line 123
    iget v6, p2, LVZ8;->I0:I

    .line 124
    .line 125
    invoke-virtual {v7, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    iget-object v5, p2, LVZ8;->Y:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v7, v5}, LH6c;->o(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    const-string v5, "max-input-size"

    .line 134
    .line 135
    invoke-static {v7, v5, v2}, LH6c;->j(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    const/16 v2, 0x17

    .line 139
    .line 140
    if-lt v0, v2, :cond_6

    .line 141
    .line 142
    const-string v5, "priority"

    .line 143
    .line 144
    invoke-virtual {v7, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    const/high16 v4, -0x40800000    # -1.0f

    .line 148
    .line 149
    cmpl-float v4, p4, v4

    .line 150
    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    if-ne v0, v2, :cond_5

    .line 154
    .line 155
    sget-object v2, LIum;->d:Ljava/lang/String;

    .line 156
    .line 157
    const-string v4, "ZTE B2017G"

    .line 158
    .line 159
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_6

    .line 164
    .line 165
    const-string v4, "AXON 7 mini"

    .line 166
    .line 167
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    const-string v2, "operating-rate"

    .line 175
    .line 176
    invoke-virtual {v7, v2, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_3
    const/16 p4, 0x1c

    .line 180
    .line 181
    iget-object v2, p2, LVZ8;->t:Ljava/lang/String;

    .line 182
    .line 183
    if-gt v0, p4, :cond_7

    .line 184
    .line 185
    const-string p4, "audio/ac4"

    .line 186
    .line 187
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p4

    .line 191
    if-eqz p4, :cond_7

    .line 192
    .line 193
    const-string p4, "ac4-is-sync"

    .line 194
    .line 195
    invoke-virtual {v7, p4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    :cond_7
    const-string p4, "audio/raw"

    .line 199
    .line 200
    if-lt v0, v1, :cond_8

    .line 201
    .line 202
    new-instance v0, LTZ8;

    .line 203
    .line 204
    invoke-direct {v0}, LTZ8;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object p4, v0, LTZ8;->k:Ljava/lang/String;

    .line 208
    .line 209
    iget v1, p2, LVZ8;->H0:I

    .line 210
    .line 211
    iput v1, v0, LTZ8;->x:I

    .line 212
    .line 213
    iput v6, v0, LTZ8;->y:I

    .line 214
    .line 215
    const/4 v1, 0x4

    .line 216
    iput v1, v0, LTZ8;->z:I

    .line 217
    .line 218
    new-instance v3, LVZ8;

    .line 219
    .line 220
    invoke-direct {v3, v0}, LVZ8;-><init>(LTZ8;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, LD5d;->P1:Lux0;

    .line 224
    .line 225
    check-cast v0, LWa6;

    .line 226
    .line 227
    invoke-virtual {v0, v3}, LWa6;->h(LVZ8;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const/4 v3, 0x2

    .line 232
    if-ne v0, v3, :cond_8

    .line 233
    .line 234
    const-string v0, "pcm-encoding"

    .line 235
    .line 236
    invoke-virtual {v7, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    :cond_8
    iget-object v0, p1, LI5d;->b:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p4

    .line 251
    if-nez p4, :cond_9

    .line 252
    .line 253
    move-object p4, p2

    .line 254
    goto :goto_4

    .line 255
    :cond_9
    const/4 p4, 0x0

    .line 256
    :goto_4
    iput-object p4, p0, LD5d;->S1:LVZ8;

    .line 257
    .line 258
    new-instance p4, LNS0;

    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    move-object v5, p4

    .line 262
    move-object v6, p1

    .line 263
    move-object v8, p2

    .line 264
    move-object v10, p3

    .line 265
    invoke-direct/range {v5 .. v10}, LNS0;-><init>(LI5d;Landroid/media/MediaFormat;LVZ8;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    .line 266
    .line 267
    .line 268
    return-object p4
.end method

.method public final b0(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "Audio codec error"

    .line 2
    .line 3
    invoke-static {v0, p1}, LfIn;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD5d;->O1:Lpdh;

    .line 7
    .line 8
    iget-object v1, v0, Lpdh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, LYw0;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v0, p1, v3}, LYw0;-><init>(Lpdh;Ljava/lang/Exception;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LN5d;->E1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LD5d;->P1:Lux0;

    .line 6
    .line 7
    check-cast v0, LWa6;

    .line 8
    .line 9
    invoke-virtual {v0}, LWa6;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v0, LWa6;->Q:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LWa6;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public final c0(JJLjava/lang/String;)V
    .locals 10

    .line 1
    iget-object v1, p0, LD5d;->O1:Lpdh;

    .line 2
    .line 3
    iget-object v0, v1, Lpdh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v8, v0

    .line 6
    check-cast v8, Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v8, :cond_0

    .line 9
    .line 10
    new-instance v9, LXw0;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v0, v9

    .line 14
    move-object v2, p5

    .line 15
    move-wide v3, p1

    .line 16
    move-wide v5, p3

    .line 17
    invoke-direct/range {v0 .. v7}, LXw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LD5d;->O1:Lpdh;

    .line 2
    .line 3
    iget-object v1, v0, Lpdh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lzhh;

    .line 10
    .line 11
    const/16 v3, 0xb

    .line 12
    .line 13
    invoke-direct {v2, v3, v0, p1}, Lzhh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final e0(Lc19;)Le46;
    .locals 5

    .line 1
    invoke-super {p0, p1}, LN5d;->e0(Lc19;)Le46;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lc19;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LVZ8;

    .line 8
    .line 9
    iget-object v1, p0, LD5d;->O1:Lpdh;

    .line 10
    .line 11
    iget-object v2, v1, Lpdh;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/os/Handler;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v3, La39;

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-direct {v3, v4, v1, p1, v0}, La39;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method public final f0(LVZ8;Landroid/media/MediaFormat;)V
    .locals 6

    .line 1
    iget-object v0, p0, LD5d;->S1:LVZ8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LN5d;->R0:LB5d;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_1
    iget-object v0, p1, LVZ8;->t:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "audio/raw"

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v4, p1, LVZ8;->J0:I

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget v0, LIum;->a:I

    .line 30
    .line 31
    const/16 v5, 0x18

    .line 32
    .line 33
    if-lt v0, v5, :cond_3

    .line 34
    .line 35
    const-string v0, "pcm-encoding"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, LIum;->w(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iget-object v0, p1, LVZ8;->t:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const/4 v4, 0x2

    .line 75
    :goto_0
    new-instance v0, LTZ8;

    .line 76
    .line 77
    invoke-direct {v0}, LTZ8;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v3, v0, LTZ8;->k:Ljava/lang/String;

    .line 81
    .line 82
    iput v4, v0, LTZ8;->z:I

    .line 83
    .line 84
    iget v3, p1, LVZ8;->K0:I

    .line 85
    .line 86
    iput v3, v0, LTZ8;->A:I

    .line 87
    .line 88
    iget v3, p1, LVZ8;->L0:I

    .line 89
    .line 90
    iput v3, v0, LTZ8;->B:I

    .line 91
    .line 92
    const-string v3, "channel-count"

    .line 93
    .line 94
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput v3, v0, LTZ8;->x:I

    .line 99
    .line 100
    const-string v3, "sample-rate"

    .line 101
    .line 102
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iput p2, v0, LTZ8;->y:I

    .line 107
    .line 108
    new-instance p2, LVZ8;

    .line 109
    .line 110
    invoke-direct {p2, v0}, LVZ8;-><init>(LTZ8;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, LD5d;->R1:Z

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget v0, p2, LVZ8;->H0:I

    .line 118
    .line 119
    const/4 v3, 0x6

    .line 120
    if-ne v0, v3, :cond_6

    .line 121
    .line 122
    iget p1, p1, LVZ8;->H0:I

    .line 123
    .line 124
    if-ge p1, v3, :cond_6

    .line 125
    .line 126
    new-array v2, p1, [I

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    :goto_1
    if-ge v0, p1, :cond_6

    .line 130
    .line 131
    aput v0, v2, v0

    .line 132
    .line 133
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    move-object p1, p2

    .line 137
    :goto_2
    :try_start_0
    iget-object p2, p0, LD5d;->P1:Lux0;

    .line 138
    .line 139
    check-cast p2, LWa6;

    .line 140
    .line 141
    invoke-virtual {p2, p1, v2}, LWa6;->b(LVZ8;[I)V
    :try_end_0
    .catch Lpx0; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catch_0
    move-exception p1

    .line 146
    const/16 p2, 0x1389

    .line 147
    .line 148
    iget-object v0, p1, Lpx0;->a:LVZ8;

    .line 149
    .line 150
    invoke-virtual {p0, p2, v0, p1, v1}, LZT0;->y(ILVZ8;Ljava/lang/Throwable;Z)LZa8;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    throw p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LD5d;->P1:Lux0;

    .line 3
    .line 4
    if-eq p1, v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :pswitch_0
    check-cast p2, Lpb8;

    .line 18
    .line 19
    iput-object p2, p0, LD5d;->X1:Lpb8;

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    check-cast v1, LWa6;

    .line 30
    .line 31
    iget p2, v1, LWa6;->U:I

    .line 32
    .line 33
    if-eq p2, p1, :cond_a

    .line 34
    .line 35
    iput p1, v1, LWa6;->U:I

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    iput-boolean p1, v1, LWa6;->T:Z

    .line 43
    .line 44
    invoke-virtual {v1}, LWa6;->d()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    check-cast v1, LWa6;

    .line 56
    .line 57
    invoke-virtual {v1}, LWa6;->i()LQa6;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object p2, p2, LQa6;->a:LQDf;

    .line 62
    .line 63
    invoke-virtual {v1, p2, p1}, LWa6;->v(LQDf;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    check-cast p2, LoI0;

    .line 68
    .line 69
    check-cast v1, LWa6;

    .line 70
    .line 71
    iget-object p1, v1, LWa6;->V:LoI0;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, LoI0;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object p1, v1, LWa6;->s:Landroid/media/AudioTrack;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object p1, v1, LWa6;->V:LoI0;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    :cond_3
    iput-object p2, v1, LWa6;->V:LoI0;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    check-cast p2, Lmt0;

    .line 96
    .line 97
    check-cast v1, LWa6;

    .line 98
    .line 99
    iget-object p1, v1, LWa6;->t:Lmt0;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lmt0;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iput-object p2, v1, LWa6;->t:Lmt0;

    .line 109
    .line 110
    iget-boolean p1, v1, LWa6;->W:Z

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    invoke-virtual {v1}, LWa6;->d()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    check-cast p2, Ljava/lang/Float;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    check-cast v1, LWa6;

    .line 126
    .line 127
    iget p2, v1, LWa6;->H:F

    .line 128
    .line 129
    cmpl-float p2, p2, p1

    .line 130
    .line 131
    if-eqz p2, :cond_a

    .line 132
    .line 133
    iput p1, v1, LWa6;->H:F

    .line 134
    .line 135
    invoke-virtual {v1}, LWa6;->o()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_8

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    sget p1, LIum;->a:I

    .line 143
    .line 144
    const/16 p2, 0x15

    .line 145
    .line 146
    if-lt p1, p2, :cond_9

    .line 147
    .line 148
    iget-object p1, v1, LWa6;->s:Landroid/media/AudioTrack;

    .line 149
    .line 150
    iget p2, v1, LWa6;->H:F

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_9
    iget-object p1, v1, LWa6;->s:Landroid/media/AudioTrack;

    .line 157
    .line 158
    iget p2, v1, LWa6;->H:F

    .line 159
    .line 160
    invoke-virtual {p1, p2, p2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 161
    .line 162
    .line 163
    :cond_a
    :goto_1
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h0()V
    .locals 2

    .line 1
    iget-object v0, p0, LD5d;->P1:Lux0;

    .line 2
    .line 3
    check-cast v0, LWa6;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, LWa6;->E:Z

    .line 7
    .line 8
    return-void
.end method

.method public final i0(LY36;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LD5d;->U1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, LVM1;->isDecodeOnly()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v0, p1, LY36;->e:J

    .line 12
    .line 13
    iget-wide v2, p0, LD5d;->T1:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/32 v2, 0x7a120

    .line 21
    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-lez v4, :cond_0

    .line 26
    .line 27
    iget-wide v0, p1, LY36;->e:J

    .line 28
    .line 29
    iput-wide v0, p0, LD5d;->T1:J

    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, LD5d;->U1:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, LD5d;->P1:Lux0;

    .line 2
    .line 3
    check-cast v0, LWa6;

    .line 4
    .line 5
    invoke-virtual {v0}, LWa6;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-super {p0}, LN5d;->isReady()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final k()LQDf;
    .locals 2

    .line 1
    iget-object v0, p0, LD5d;->P1:Lux0;

    .line 2
    .line 3
    check-cast v0, LWa6;

    .line 4
    .line 5
    iget-boolean v1, v0, LWa6;->k:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LWa6;->w:LQDf;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, LWa6;->i()LQa6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LQa6;->a:LQDf;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public final k0(JJLB5d;Ljava/nio/ByteBuffer;IIIJZZLVZ8;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LD5d;->S1:LVZ8;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    and-int/lit8 p1, p8, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p5, p7, p3}, LB5d;->d(IZ)V

    .line 18
    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    iget-object p1, p0, LD5d;->P1:Lux0;

    .line 22
    .line 23
    if-eqz p12, :cond_2

    .line 24
    .line 25
    if-eqz p5, :cond_1

    .line 26
    .line 27
    invoke-interface {p5, p7, p3}, LB5d;->d(IZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p3, p0, LN5d;->I1:LBQ8;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p1, LWa6;

    .line 36
    .line 37
    iput-boolean p2, p1, LWa6;->E:Z

    .line 38
    .line 39
    return p2

    .line 40
    :cond_2
    :try_start_0
    check-cast p1, LWa6;

    .line 41
    .line 42
    invoke-virtual {p1, p10, p11, p9, p6}, LWa6;->l(JILjava/nio/ByteBuffer;)Z

    .line 43
    .line 44
    .line 45
    move-result p1
    :try_end_0
    .catch Lqx0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ltx0; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    if-eqz p5, :cond_3

    .line 49
    .line 50
    invoke-interface {p5, p7, p3}, LB5d;->d(IZ)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object p1, p0, LN5d;->I1:LBQ8;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    return p2

    .line 59
    :cond_4
    return p3

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_0

    .line 62
    :catch_1
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :goto_0
    iget-boolean p2, p1, Ltx0;->a:Z

    .line 65
    .line 66
    const/16 p3, 0x138a

    .line 67
    .line 68
    invoke-virtual {p0, p3, p14, p1, p2}, LZT0;->y(ILVZ8;Ljava/lang/Throwable;Z)LZa8;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    throw p1

    .line 73
    :goto_1
    const/16 p2, 0x1389

    .line 74
    .line 75
    iget-object p3, p1, Lqx0;->b:LVZ8;

    .line 76
    .line 77
    iget-boolean p4, p1, Lqx0;->a:Z

    .line 78
    .line 79
    invoke-virtual {p0, p2, p3, p1, p4}, LZT0;->y(ILVZ8;Ljava/lang/Throwable;Z)LZa8;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    throw p1
.end method

.method public final l(LQDf;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD5d;->P1:Lux0;

    .line 2
    .line 3
    check-cast v0, LWa6;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LWa6;->x(LQDf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LD5d;->P1:Lux0;

    .line 2
    .line 3
    check-cast v0, LWa6;

    .line 4
    .line 5
    iget-boolean v1, v0, LWa6;->Q:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LWa6;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LWa6;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LWa6;->s()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, LWa6;->Q:Z
    :try_end_0
    .catch Ltx0; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const/16 v1, 0x138a

    .line 30
    .line 31
    iget-object v2, v0, Ltx0;->b:LVZ8;

    .line 32
    .line 33
    iget-boolean v3, v0, Ltx0;->a:Z

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2, v0, v3}, LZT0;->y(ILVZ8;Ljava/lang/Throwable;Z)LZa8;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget v0, p0, LZT0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LD5d;->y0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, LD5d;->T1:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final s0(LVZ8;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LD5d;->P1:Lux0;

    .line 2
    .line 3
    check-cast v0, LWa6;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LWa6;->h(LVZ8;)I

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

.method public final t0(LP5d;LVZ8;)I
    .locals 9

    .line 1
    iget-object v0, p2, LVZ8;->t:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LgOd;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget v0, LIum;->a:I

    .line 12
    .line 13
    const/16 v2, 0x15

    .line 14
    .line 15
    if-lt v0, v2, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/4 v2, 0x1

    .line 22
    iget v3, p2, LVZ8;->N0:I

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v4, 0x0

    .line 29
    :goto_1
    const/4 v5, 0x2

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    if-ne v3, v5, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    const/4 v3, 0x0

    .line 36
    goto :goto_3

    .line 37
    :cond_4
    :goto_2
    const/4 v3, 0x1

    .line 38
    :goto_3
    const-string v6, "audio/raw"

    .line 39
    .line 40
    iget-object v7, p0, LD5d;->P1:Lux0;

    .line 41
    .line 42
    if-eqz v3, :cond_7

    .line 43
    .line 44
    move-object v8, v7

    .line 45
    check-cast v8, LWa6;

    .line 46
    .line 47
    invoke-virtual {v8, p2}, LWa6;->h(LVZ8;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_7

    .line 52
    .line 53
    if-eqz v4, :cond_6

    .line 54
    .line 55
    invoke-static {v6, v1, v1}, LW5d;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_5

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, LI5d;

    .line 72
    .line 73
    :goto_4
    if-eqz v4, :cond_7

    .line 74
    .line 75
    :cond_6
    const/16 p1, 0xc

    .line 76
    .line 77
    or-int/2addr p1, v0

    .line 78
    return p1

    .line 79
    :cond_7
    iget-object v4, p2, LVZ8;->t:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_9

    .line 86
    .line 87
    move-object v4, v7

    .line 88
    check-cast v4, LWa6;

    .line 89
    .line 90
    invoke-virtual {v4, p2}, LWa6;->h(LVZ8;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_8

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    return v2

    .line 98
    :cond_9
    :goto_5
    new-instance v4, LTZ8;

    .line 99
    .line 100
    invoke-direct {v4}, LTZ8;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v6, v4, LTZ8;->k:Ljava/lang/String;

    .line 104
    .line 105
    iget v6, p2, LVZ8;->H0:I

    .line 106
    .line 107
    iput v6, v4, LTZ8;->x:I

    .line 108
    .line 109
    iget v6, p2, LVZ8;->I0:I

    .line 110
    .line 111
    iput v6, v4, LTZ8;->y:I

    .line 112
    .line 113
    iput v5, v4, LTZ8;->z:I

    .line 114
    .line 115
    new-instance v6, LVZ8;

    .line 116
    .line 117
    invoke-direct {v6, v4}, LVZ8;-><init>(LTZ8;)V

    .line 118
    .line 119
    .line 120
    check-cast v7, LWa6;

    .line 121
    .line 122
    invoke-virtual {v7, v6}, LWa6;->h(LVZ8;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_e

    .line 127
    .line 128
    invoke-virtual {p0, p1, p2, v1}, LD5d;->U(LP5d;LVZ8;Z)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_a

    .line 137
    .line 138
    return v2

    .line 139
    :cond_a
    if-nez v3, :cond_b

    .line 140
    .line 141
    return v5

    .line 142
    :cond_b
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, LI5d;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, LI5d;->c(LVZ8;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_c

    .line 153
    .line 154
    invoke-virtual {p1, p2}, LI5d;->d(LVZ8;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_c

    .line 159
    .line 160
    const/16 p1, 0x10

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_c
    const/16 p1, 0x8

    .line 164
    .line 165
    :goto_6
    if-eqz v1, :cond_d

    .line 166
    .line 167
    const/4 p2, 0x4

    .line 168
    goto :goto_7

    .line 169
    :cond_d
    const/4 p2, 0x3

    .line 170
    :goto_7
    or-int/2addr p1, p2

    .line 171
    or-int/2addr p1, v0

    .line 172
    return p1

    .line 173
    :cond_e
    return v2
.end method

.method public final x()Lz5d;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final x0(LVZ8;LI5d;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p2, p2, LI5d;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    sget p2, LIum;->a:I

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-ge p2, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, LD5d;->N1:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p2}, LIum;->D(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    return p1

    .line 31
    :cond_1
    iget p1, p1, LVZ8;->X:I

    .line 32
    .line 33
    return p1
.end method

.method public final y0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LD5d;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LD5d;->P1:Lux0;

    .line 6
    .line 7
    check-cast v1, LWa6;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LWa6;->f(Z)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/high16 v2, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-boolean v2, p0, LD5d;->V1:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v2, p0, LD5d;->T1:J

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    :goto_0
    iput-wide v0, p0, LD5d;->T1:J

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, LD5d;->V1:Z

    .line 34
    .line 35
    :cond_1
    return-void
.end method
