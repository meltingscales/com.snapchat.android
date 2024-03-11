.class public final Lxf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final A0:LxZk;

.field public final B0:Ljava/util/Set;

.field public final C0:LKug;

.field public final D0:Lu44;

.field public final E0:LKug;

.field public final F0:Lns0;

.field public final G0:LFs0;

.field public final H0:LqCg;

.field public final I0:Ljava/util/LinkedHashMap;

.field public final J0:Lxhb;

.field public final K0:Lxhb;

.field public final L0:Lxhb;

.field public volatile M0:Z

.field public N0:Z

.field public O0:Z

.field public P0:Z

.field public Q0:Z

.field public R0:Z

.field public S0:Z

.field public T0:I

.field public U0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final X:Lw8i;

.field public final Y:LnRe;

.field public final Z:Lxb2;

.field public a:Lh6h;

.field public final b:LbZm;

.field public final c:LtX7;

.field public final d:Log2;

.field public final e:LW88;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LU39;

.field public final i:LJb2;

.field public final j:Lv29;

.field public final k:LxN;

.field public final t:LwZg;

.field public final y0:Ld49;

.field public final z0:Li82;


# direct methods
.method public constructor <init>(Lh6h;LbZm;LtX7;Log2;LW88;LKug;LKug;LU39;LJb2;Lv29;LxN;LwZg;Lgu1;Lw8i;LnRe;Lxb2;Ld49;Li82;LxZk;Ljava/util/Set;LKug;LKug;LKug;Lw7d;Lu44;LKug;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lxf6;->a:Lh6h;

    move-object v1, p2

    iput-object v1, v0, Lxf6;->b:LbZm;

    move-object v1, p3

    iput-object v1, v0, Lxf6;->c:LtX7;

    move-object v1, p4

    iput-object v1, v0, Lxf6;->d:Log2;

    move-object v1, p5

    iput-object v1, v0, Lxf6;->e:LW88;

    move-object v1, p6

    iput-object v1, v0, Lxf6;->f:LKug;

    move-object v1, p7

    iput-object v1, v0, Lxf6;->g:LKug;

    move-object v1, p8

    iput-object v1, v0, Lxf6;->h:LU39;

    move-object v1, p9

    iput-object v1, v0, Lxf6;->i:LJb2;

    move-object v1, p10

    iput-object v1, v0, Lxf6;->j:Lv29;

    move-object v1, p11

    iput-object v1, v0, Lxf6;->k:LxN;

    move-object/from16 v1, p12

    iput-object v1, v0, Lxf6;->t:LwZg;

    move-object/from16 v1, p14

    iput-object v1, v0, Lxf6;->X:Lw8i;

    move-object/from16 v1, p15

    iput-object v1, v0, Lxf6;->Y:LnRe;

    move-object/from16 v1, p16

    iput-object v1, v0, Lxf6;->Z:Lxb2;

    move-object/from16 v1, p17

    iput-object v1, v0, Lxf6;->y0:Ld49;

    move-object/from16 v1, p18

    iput-object v1, v0, Lxf6;->z0:Li82;

    move-object/from16 v1, p19

    iput-object v1, v0, Lxf6;->A0:LxZk;

    move-object/from16 v1, p20

    iput-object v1, v0, Lxf6;->B0:Ljava/util/Set;

    move-object/from16 v1, p22

    iput-object v1, v0, Lxf6;->C0:LKug;

    move-object/from16 v1, p25

    iput-object v1, v0, Lxf6;->D0:Lu44;

    move-object/from16 v1, p26

    iput-object v1, v0, Lxf6;->E0:LKug;

    sget-object v1, Lp;->Q0:Lp;

    .line 3
    const-string v2, "DefaultCameraFrameRenderer"

    .line 4
    invoke-static {v1, v1, v2}, LAfc;->v(Lp;Lp;Ljava/lang/String;)Lns0;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lxf6;->F0:Lns0;

    .line 6
    sget-object v2, LFs0;->a:LFs0;

    .line 7
    iput-object v2, v0, Lxf6;->G0:LFs0;

    .line 8
    new-instance v2, LqCg;

    invoke-direct {v2, v1}, LqCg;-><init>(Lns0;)V

    .line 9
    iput-object v2, v0, Lxf6;->H0:LqCg;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lxf6;->I0:Ljava/util/LinkedHashMap;

    new-instance v1, Lvf6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lvf6;-><init>(Lxf6;I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    move-result-object v1

    iput-object v1, v0, Lxf6;->J0:Lxhb;

    new-instance v1, Lvf6;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lvf6;-><init>(Lxf6;I)V

    invoke-static {v2, v1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    move-result-object v1

    iput-object v1, v0, Lxf6;->K0:Lxhb;

    new-instance v1, Lvf6;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lvf6;-><init>(Lxf6;I)V

    invoke-static {v2, v1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    move-result-object v1

    iput-object v1, v0, Lxf6;->L0:Lxhb;

    return-void
.end method


# virtual methods
.method public final a(Lja2;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lia2;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p1, v1, v2}, Lia2;-><init>(Lja2;II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lia2;->run()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lia2;->b()LsX7;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lia2;->b()LsX7;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    throw p1
    :try_end_0
    .catch LsX7; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    sget-object v0, LhLi;->a:LhLi;

    .line 28
    .line 29
    iget-object v1, p0, Lxf6;->F0:Lns0;

    .line 30
    .line 31
    const-string v2, "destroy"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lxf6;->e:LW88;

    .line 38
    .line 39
    invoke-interface {v2, v0, p1, v1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxf6;->M0:Z

    .line 2
    .line 3
    new-instance v1, Lrf6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lrf6;-><init>(Lxf6;ZI)V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xa

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, LAc2;->c(IZLkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-object v0, p0, Lxf6;->K0:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lxf6;->a:Lh6h;

    .line 16
    .line 17
    iget-object v0, v0, Lh6h;->e:Lvrl;

    .line 18
    .line 19
    iget-wide v0, v0, Lvrl;->g:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lxf6;->a:Lh6h;

    .line 23
    .line 24
    iget-object v0, v0, Lh6h;->e:Lvrl;

    .line 25
    .line 26
    iget-wide v0, v0, Lvrl;->g:J

    .line 27
    .line 28
    iget-object v2, p0, Lxf6;->J0:Lxhb;

    .line 29
    .line 30
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, Lxf6;->j:Lv29;

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1, v2}, Lv29;->a(JZ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    :goto_0
    return-wide v0
.end method

.method public final d()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lxf6;->c:LtX7;

    .line 2
    .line 3
    iget-object v0, v0, LtX7;->f:LnX7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LnX7;->e()V
    :try_end_0
    .catch LsX7; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    sget-object v1, LhLi;->b:LhLi;

    .line 13
    .line 14
    iget-object v2, p0, Lxf6;->F0:Lns0;

    .line 15
    .line 16
    const-string v3, "makeDefaultCurrent"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lxf6;->e:LW88;

    .line 23
    .line 24
    invoke-interface {v3, v1, v0, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    return-void
.end method

.method public final e(LReh;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxf6;->M0:Z

    .line 2
    .line 3
    new-instance v1, LRi1;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1}, LRi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x11

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, LAc2;->c(IZLkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxf6;->M0:Z

    .line 2
    .line 3
    new-instance v1, Lsf6;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lsf6;-><init>(Lxf6;I)V

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LAc2;->c(IZLkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxf6;->P0:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Lxf6;->P0:Z

    .line 6
    .line 7
    iget-object v0, p0, Lxf6;->j:Lv29;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lv29;->f()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lv29;->e()V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lxf6;->A0:LxZk;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lxf6;->b:LbZm;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lxf6;->H0:LqCg;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, LqCg;->o()Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v0, LzZk;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, LzZk;->a(Landroid/os/Looper;Landroid/os/Handler;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast v0, LzZk;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, LzZk;->b(Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lxf6;->M0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lxf6;->M0:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-object v2, p0, Lxf6;->Y:LnRe;

    .line 11
    .line 12
    iget-object v3, p0, Lxf6;->a:Lh6h;

    .line 13
    .line 14
    iget-object v3, v3, Lh6h;->e:Lvrl;

    .line 15
    .line 16
    invoke-virtual {p0}, Lxf6;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    iget-object v6, p0, Lxf6;->I0:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v2, v3, v4, v5, v6}, LnRe;->f(Lvrl;JLjava/util/Collection;)V
    :try_end_0
    .catch LsX7; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object v2, p0, Lxf6;->I0:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lja2;

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Lxf6;->i(Lja2;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v2

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :catchall_1
    move-exception v2

    .line 61
    iget-object v3, p0, Lxf6;->I0:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lja2;

    .line 84
    .line 85
    invoke-virtual {p0, v4}, Lxf6;->i(Lja2;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    throw v2

    .line 90
    :catch_0
    iget-object v2, p0, Lxf6;->I0:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lja2;

    .line 113
    .line 114
    invoke-virtual {p0, v3}, Lxf6;->i(Lja2;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    iget-object v2, p0, Lxf6;->I0:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Iterable;

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lja2;

    .line 141
    .line 142
    invoke-virtual {p0, v3}, Lxf6;->a(Lja2;)V

    .line 143
    .line 144
    .line 145
    iget-object v4, p0, Lxf6;->d:Log2;

    .line 146
    .line 147
    invoke-virtual {v3}, Lja2;->b()LK29;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v4, v3}, Log2;->j(LK29;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    iget-object v2, p0, Lxf6;->I0:Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lxf6;->L0:Lxhb;

    .line 161
    .line 162
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lfgj;

    .line 167
    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    invoke-virtual {v2}, Lfgj;->a()V

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-virtual {p0}, Lxf6;->d()V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Lxf6;->Y:LnRe;

    .line 177
    .line 178
    invoke-virtual {v2}, LnRe;->e()V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lxf6;->X:Lw8i;

    .line 182
    .line 183
    iput-object v1, v2, Lw8i;->n:LtX7;

    .line 184
    .line 185
    iput-object v1, v2, Lw8i;->o:LnRe;

    .line 186
    .line 187
    iput-object v1, v2, Lw8i;->p:LSPg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    .line 189
    iput-boolean v0, p0, Lxf6;->N0:Z

    .line 190
    .line 191
    iput-boolean v0, p0, Lxf6;->O0:Z

    .line 192
    .line 193
    iget-object v0, p0, Lxf6;->U0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 194
    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 198
    .line 199
    .line 200
    :cond_5
    iput-object v1, p0, Lxf6;->U0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 201
    .line 202
    return-void

    .line 203
    :goto_4
    iput-boolean v0, p0, Lxf6;->N0:Z

    .line 204
    .line 205
    iput-boolean v0, p0, Lxf6;->O0:Z

    .line 206
    .line 207
    iget-object v0, p0, Lxf6;->U0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 208
    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 212
    .line 213
    .line 214
    :cond_6
    iput-object v1, p0, Lxf6;->U0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 215
    .line 216
    throw v2
.end method

.method public final i(Lja2;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lja2;->c()V
    :try_end_0
    .catch LsX7; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    sget-object v0, LhLi;->a:LhLi;

    .line 7
    .line 8
    iget-object v1, p0, Lxf6;->F0:Lns0;

    .line 9
    .line 10
    const-string v2, "releaseOpenGlResource"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lxf6;->e:LW88;

    .line 17
    .line 18
    invoke-interface {v2, v0, p1, v1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxf6;->I0:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v1, v0, Ljava/util/Collection;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lja2;

    .line 39
    .line 40
    iget-object v1, v1, Lja2;->a:LR6l;

    .line 41
    .line 42
    iget-object v1, v1, LR6l;->a:Ldnl;

    .line 43
    .line 44
    sget-object v3, Ldnl;->c:Ldnl;

    .line 45
    .line 46
    if-ne v1, v3, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lxf6;->Q0:Z

    .line 50
    .line 51
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxf6;->C0:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LlD7;

    .line 8
    .line 9
    iget-boolean v0, v0, LlD7;->y:Z

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lxf6;->I0:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    instance-of v1, v0, Ljava/util/Collection;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lja2;

    .line 51
    .line 52
    iget-object v1, v1, Lja2;->a:LR6l;

    .line 53
    .line 54
    iget-boolean v1, v1, LR6l;->f:Z

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lxf6;->g(Z)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "onFrameAvailable"

    .line 4
    .line 5
    sget-object v2, LrAj;->a:LqAj;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LqAj;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, v1, Lxf6;->h:LU39;

    .line 11
    .line 12
    iget-object v3, v0, LU39;->l:LZc2;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, LZc2;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LU39;->a:LLr3;

    .line 20
    .line 21
    check-cast v0, LHKg;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v3, v4, v5}, LZc2;->c(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, v1, Lxf6;->A0:LxZk;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast v0, LzZk;

    .line 38
    .line 39
    invoke-virtual {v0}, LzZk;->c()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-boolean v0, v1, Lxf6;->M0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, LqAj;->b()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    :try_start_1
    iget-object v0, v1, Lxf6;->a:Lh6h;

    .line 51
    .line 52
    iget-object v3, v0, Lh6h;->e:Lvrl;

    .line 53
    .line 54
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :try_start_2
    iget-object v0, v3, Lvrl;->h:LHVg;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-boolean v5, v3, Lvrl;->j:Z

    .line 61
    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, LHVg;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 77
    :goto_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v2}, LqAj;->b()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    :try_start_4
    iget-boolean v0, v1, Lxf6;->N0:Z

    .line 85
    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    sget-object v0, LOik;->Y:LOik;

    .line 89
    .line 90
    iget-object v2, v1, Lxf6;->k:LxN;

    .line 91
    .line 92
    invoke-interface {v2, v0}, LxN;->q(LlDi;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v1, Lxf6;->B0:Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, LfEl;

    .line 112
    .line 113
    invoke-interface {v3, v0}, LfEl;->a(LlDi;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_6
    iput-boolean v4, v1, Lxf6;->N0:Z

    .line 121
    .line 122
    :cond_7
    iget-boolean v0, v1, Lxf6;->O0:Z

    .line 123
    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    iput-boolean v4, v1, Lxf6;->O0:Z

    .line 127
    .line 128
    :cond_8
    iget-object v0, v1, Lxf6;->j:Lv29;

    .line 129
    .line 130
    iget-object v0, v0, Lv29;->g:LLr3;

    .line 131
    .line 132
    check-cast v0, LHKg;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    iget-object v0, v1, Lxf6;->h:LU39;

    .line 142
    .line 143
    iget-boolean v2, v1, Lxf6;->P0:Z

    .line 144
    .line 145
    iget-boolean v3, v0, LU39;->b:Z

    .line 146
    .line 147
    if-nez v3, :cond_9

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_9
    xor-int/2addr v2, v4

    .line 151
    iput-boolean v2, v0, LU39;->i:Z

    .line 152
    .line 153
    if-eqz v2, :cond_a

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_a
    iget-object v2, v0, LU39;->a:LLr3;

    .line 157
    .line 158
    check-cast v2, LHKg;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    iput-wide v2, v0, LU39;->c:J

    .line 168
    .line 169
    iput-wide v2, v0, LU39;->d:J

    .line 170
    .line 171
    iget-object v0, v0, LU39;->e:LV39;

    .line 172
    .line 173
    invoke-virtual {v0}, LV39;->c()V

    .line 174
    .line 175
    .line 176
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lxf6;->d()V

    .line 177
    .line 178
    .line 179
    iget-boolean v0, v1, Lxf6;->P0:Z

    .line 180
    .line 181
    const/4 v2, 0x3

    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    iget-object v0, v1, Lxf6;->y0:Ld49;

    .line 185
    .line 186
    iget-object v3, v1, Lxf6;->a:Lh6h;

    .line 187
    .line 188
    iget-object v3, v3, Lh6h;->d:LB39;

    .line 189
    .line 190
    invoke-interface {v3}, LB39;->a()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-virtual {v0, v2, v3}, Ld49;->a(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    :cond_b
    iget-object v0, v1, Lxf6;->y0:Ld49;

    .line 201
    .line 202
    iget-object v3, v1, Lxf6;->a:Lh6h;

    .line 203
    .line 204
    iget-boolean v5, v1, Lxf6;->P0:Z

    .line 205
    .line 206
    invoke-virtual {v0, v3, v2, v5}, Ld49;->b(Lh6h;IZ)V

    .line 207
    .line 208
    .line 209
    :cond_c
    iget-object v0, v1, Lxf6;->h:LU39;

    .line 210
    .line 211
    iget-object v2, v1, Lxf6;->a:Lh6h;

    .line 212
    .line 213
    iget-object v2, v2, Lh6h;->e:Lvrl;

    .line 214
    .line 215
    iget-wide v2, v2, Lvrl;->g:J

    .line 216
    .line 217
    iget-object v0, v0, LU39;->l:LZc2;

    .line 218
    .line 219
    if-eqz v0, :cond_d

    .line 220
    .line 221
    invoke-virtual {v0, v2, v3}, LZc2;->b(J)V

    .line 222
    .line 223
    .line 224
    :cond_d
    iget-object v0, v1, Lxf6;->h:LU39;

    .line 225
    .line 226
    iget-boolean v2, v0, LU39;->b:Z

    .line 227
    .line 228
    const-wide/16 v14, 0x0

    .line 229
    .line 230
    if-eqz v2, :cond_e

    .line 231
    .line 232
    iget-boolean v2, v0, LU39;->i:Z

    .line 233
    .line 234
    if-nez v2, :cond_e

    .line 235
    .line 236
    iget-wide v2, v0, LU39;->c:J

    .line 237
    .line 238
    cmp-long v5, v2, v14

    .line 239
    .line 240
    if-eqz v5, :cond_e

    .line 241
    .line 242
    invoke-virtual {v0}, LU39;->a()J

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    iget-object v5, v0, LU39;->e:LV39;

    .line 247
    .line 248
    invoke-virtual {v5, v2, v3}, LV39;->d(J)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v0, LU39;->g:LV39;

    .line 252
    .line 253
    invoke-virtual {v0}, LV39;->b()J

    .line 254
    .line 255
    .line 256
    move-result-wide v5

    .line 257
    add-long/2addr v5, v2

    .line 258
    invoke-virtual {v0, v5, v6}, LV39;->d(J)V

    .line 259
    .line 260
    .line 261
    :cond_e
    iget-object v0, v1, Lxf6;->I0:Ljava/util/LinkedHashMap;

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 267
    if-eqz v0, :cond_10

    .line 268
    .line 269
    sget-object v0, LrAj;->b:Ludl;

    .line 270
    .line 271
    if-eqz v0, :cond_f

    .line 272
    .line 273
    invoke-interface {v0}, Ludl;->b()V

    .line 274
    .line 275
    .line 276
    :cond_f
    return-void

    .line 277
    :cond_10
    :try_start_5
    iget-object v0, v1, Lxf6;->j:Lv29;

    .line 278
    .line 279
    iget-object v2, v1, Lxf6;->a:Lh6h;

    .line 280
    .line 281
    iget-object v2, v2, Lh6h;->e:Lvrl;

    .line 282
    .line 283
    iget-wide v2, v2, Lvrl;->g:J

    .line 284
    .line 285
    iget-object v5, v1, Lxf6;->J0:Lxhb;

    .line 286
    .line 287
    invoke-interface {v5}, Lxhb;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    invoke-virtual {v0, v2, v3, v5}, Lv29;->a(JZ)J

    .line 298
    .line 299
    .line 300
    move-result-wide v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 301
    :try_start_6
    iget-object v0, v1, Lxf6;->Y:LnRe;

    .line 302
    .line 303
    iget-object v5, v1, Lxf6;->a:Lh6h;

    .line 304
    .line 305
    iget-object v5, v5, Lh6h;->e:Lvrl;

    .line 306
    .line 307
    iget-object v6, v1, Lxf6;->I0:Ljava/util/LinkedHashMap;

    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 310
    .line 311
    .line 312
    move-result-object v20

    .line 313
    iget-boolean v6, v1, Lxf6;->R0:Z

    .line 314
    .line 315
    iget-boolean v7, v1, Lxf6;->Q0:Z

    .line 316
    .line 317
    iget-boolean v10, v1, Lxf6;->P0:Z

    .line 318
    .line 319
    iget-object v11, v1, Lxf6;->a:Lh6h;

    .line 320
    .line 321
    iget-boolean v11, v11, Lh6h;->g:Z

    .line 322
    .line 323
    iget-boolean v12, v1, Lxf6;->S0:Z

    .line 324
    .line 325
    iget v13, v1, Lxf6;->T0:I

    .line 326
    .line 327
    const/16 v24, 0x0

    .line 328
    .line 329
    move-object/from16 v16, v0

    .line 330
    .line 331
    move-object/from16 v17, v5

    .line 332
    .line 333
    move-wide/from16 v18, v2

    .line 334
    .line 335
    move/from16 v21, v6

    .line 336
    .line 337
    move/from16 v22, v7

    .line 338
    .line 339
    move/from16 v23, v10

    .line 340
    .line 341
    move/from16 v25, v11

    .line 342
    .line 343
    move/from16 v26, v12

    .line 344
    .line 345
    move/from16 v27, v13

    .line 346
    .line 347
    invoke-virtual/range {v16 .. v27}, LnRe;->g(Lvrl;JLjava/util/Collection;ZZZZZZI)V
    :try_end_6
    .catch LsX7; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :catch_0
    move-exception v0

    .line 352
    :try_start_7
    iget-object v5, v1, Lxf6;->B0:Ljava/util/Set;

    .line 353
    .line 354
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-eqz v6, :cond_12

    .line 363
    .line 364
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    check-cast v6, LfEl;

    .line 369
    .line 370
    instance-of v7, v6, LE9f;

    .line 371
    .line 372
    if-eqz v7, :cond_11

    .line 373
    .line 374
    check-cast v6, LE9f;

    .line 375
    .line 376
    sget-object v5, LcEl;->h:LcEl;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-virtual {v6, v5, v7}, LE9f;->g(LcEl;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_12
    iget-object v5, v1, Lxf6;->e:LW88;

    .line 386
    .line 387
    sget-object v6, LhLi;->a:LhLi;

    .line 388
    .line 389
    iget-object v7, v1, Lxf6;->F0:Lns0;

    .line 390
    .line 391
    const-string v10, "onFrameAvailable"

    .line 392
    .line 393
    invoke-virtual {v7, v10}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-interface {v5, v6, v0, v7}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 398
    .line 399
    .line 400
    :goto_4
    iget-object v0, v1, Lxf6;->j:Lv29;

    .line 401
    .line 402
    iget-object v0, v0, Lv29;->g:LLr3;

    .line 403
    .line 404
    check-cast v0, LHKg;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 410
    .line 411
    .line 412
    move-result-wide v5

    .line 413
    sub-long v10, v5, v8

    .line 414
    .line 415
    iget-object v5, v1, Lxf6;->i:LJb2;

    .line 416
    .line 417
    iget-object v0, v1, Lxf6;->j:Lv29;

    .line 418
    .line 419
    iget-boolean v0, v0, Lv29;->b:Z

    .line 420
    .line 421
    if-eqz v0, :cond_13

    .line 422
    .line 423
    :goto_5
    move-wide v6, v2

    .line 424
    goto :goto_6

    .line 425
    :cond_13
    iget-object v0, v1, Lxf6;->a:Lh6h;

    .line 426
    .line 427
    iget-object v0, v0, Lh6h;->d:LB39;

    .line 428
    .line 429
    invoke-interface {v0}, LB39;->e()J

    .line 430
    .line 431
    .line 432
    move-result-wide v2

    .line 433
    goto :goto_5

    .line 434
    :goto_6
    iget-object v0, v1, Lxf6;->I0:Ljava/util/LinkedHashMap;

    .line 435
    .line 436
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    iget-object v0, v1, Lxf6;->Y:LnRe;

    .line 441
    .line 442
    iget-object v0, v0, LnRe;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lwhb;

    .line 445
    .line 446
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, LRrl;

    .line 451
    .line 452
    invoke-interface {v0}, LRrl;->c()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, Lp2m;->Q(Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_14

    .line 461
    .line 462
    const-string v0, "NO_LEN"

    .line 463
    .line 464
    :cond_14
    move-object v13, v0

    .line 465
    invoke-virtual/range {v5 .. v13}, LJb2;->a(JJJILjava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v1, Lxf6;->h:LU39;

    .line 469
    .line 470
    iget-boolean v2, v0, LU39;->b:Z

    .line 471
    .line 472
    if-eqz v2, :cond_15

    .line 473
    .line 474
    iget-boolean v2, v0, LU39;->i:Z

    .line 475
    .line 476
    if-nez v2, :cond_15

    .line 477
    .line 478
    iget-wide v2, v0, LU39;->c:J

    .line 479
    .line 480
    cmp-long v5, v2, v14

    .line 481
    .line 482
    if-eqz v5, :cond_15

    .line 483
    .line 484
    invoke-virtual {v0}, LU39;->e()V

    .line 485
    .line 486
    .line 487
    iget v2, v0, LU39;->j:I

    .line 488
    .line 489
    add-int/2addr v2, v4

    .line 490
    iput v2, v0, LU39;->j:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 491
    .line 492
    :cond_15
    sget-object v0, LrAj;->b:Ludl;

    .line 493
    .line 494
    if-eqz v0, :cond_16

    .line 495
    .line 496
    invoke-interface {v0}, Ludl;->b()V

    .line 497
    .line 498
    .line 499
    :cond_16
    return-void

    .line 500
    :goto_7
    :try_start_8
    monitor-exit v3

    .line 501
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 502
    :goto_8
    sget-object v2, LrAj;->b:Ludl;

    .line 503
    .line 504
    if-eqz v2, :cond_17

    .line 505
    .line 506
    invoke-interface {v2}, Ludl;->b()V

    .line 507
    .line 508
    .line 509
    :cond_17
    throw v0
.end method
