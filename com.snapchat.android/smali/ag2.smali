.class public final Lag2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBf2;
.implements LRl2;


# instance fields
.field public X:LGf2;

.field public final a:Li82;

.field public final b:LKug;

.field public final c:Ln72;

.field public final d:Log2;

.field public final e:LWj2;

.field public final f:Lks2;

.field public final g:Lv92;

.field public final h:LxN;

.field public final i:LKug;

.field public final j:LFs0;

.field public final k:LCbl;

.field public final t:LhFh;


# direct methods
.method public constructor <init>(Li82;LJug;Ln72;Log2;LWj2;Lks2;Lv92;LxN;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lag2;->a:Li82;

    .line 5
    .line 6
    iput-object p2, p0, Lag2;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lag2;->c:Ln72;

    .line 9
    .line 10
    iput-object p4, p0, Lag2;->d:Log2;

    .line 11
    .line 12
    iput-object p5, p0, Lag2;->e:LWj2;

    .line 13
    .line 14
    iput-object p6, p0, Lag2;->f:Lks2;

    .line 15
    .line 16
    iput-object p7, p0, Lag2;->g:Lv92;

    .line 17
    .line 18
    iput-object p8, p0, Lag2;->h:LxN;

    .line 19
    .line 20
    iput-object p9, p0, Lag2;->i:LKug;

    .line 21
    .line 22
    sget-object p2, Lp;->Q0:Lp;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p2, "CameraManagerImpl"

    .line 28
    .line 29
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    sget-object p2, LFs0;->a:LFs0;

    .line 33
    .line 34
    iput-object p2, p0, Lag2;->j:LFs0;

    .line 35
    .line 36
    new-instance p2, LK49;

    .line 37
    .line 38
    const/16 p3, 0x19

    .line 39
    .line 40
    invoke-direct {p2, p3, p0}, LK49;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p3, LCbl;

    .line 44
    .line 45
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lag2;->k:LCbl;

    .line 49
    .line 50
    sget-object p2, LhFh;->c:LhFh;

    .line 51
    .line 52
    iput-object p2, p0, Lag2;->t:LhFh;

    .line 53
    .line 54
    invoke-virtual {p5}, LWj2;->a()LUj2;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p1}, Li82;->D0()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p2, 0x0

    .line 66
    :goto_0
    if-eqz p2, :cond_1

    .line 67
    .line 68
    new-instance p1, LFf2;

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-direct {p1, p3, p0}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public static final c(Lag2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LrAj;->a:LqAj;

    .line 5
    .line 6
    const-string v1, "CameraManagerImpl.warmup"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lag2;->g:Lv92;

    .line 12
    .line 13
    invoke-virtual {v1}, Lv92;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lag2;->a:Li82;

    .line 17
    .line 18
    invoke-interface {v1}, Li82;->t()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, "CameraProtoStore.warmup"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p0, p0, Lag2;->b:LKug;

    .line 30
    .line 31
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object v1, p0

    .line 36
    check-cast v1, LPl2;

    .line 37
    .line 38
    invoke-virtual {v1}, LPl2;->b()LJd2;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LPl2;->c()Lxr2;

    .line 42
    .line 43
    .line 44
    check-cast p0, LPl2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v0}, LqAj;->b()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    sget-object v0, LrAj;->b:Ludl;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, Ludl;->b()V

    .line 58
    .line 59
    .line 60
    :cond_0
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {v0}, LqAj;->b()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    sget-object v0, LrAj;->b:Ludl;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, Ludl;->b()V

    .line 70
    .line 71
    .line 72
    :cond_2
    throw p0
.end method

.method public static p(Lag2;Ljs2;Lys2;LIFh;Ltj2;LuFh;Lky4;Z)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LYj2;->a:LYj2;

    .line 5
    .line 6
    new-instance v11, LOf2;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    move-object v1, v11

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object/from16 v6, p4

    .line 15
    .line 16
    move-object/from16 v7, p5

    .line 17
    .line 18
    move-object/from16 v8, p6

    .line 19
    .line 20
    move/from16 v9, p7

    .line 21
    .line 22
    invoke-direct/range {v1 .. v10}, LOf2;-><init>(Lag2;Ljs2;Lys2;LIFh;Ltj2;LuFh;Lky4;ZZ)V

    .line 23
    .line 24
    .line 25
    move-object v1, p0

    .line 26
    invoke-virtual {p0, v11, v0}, Lag2;->t(LQj2;LYj2;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A(LDGh;LeE;)LGve;
    .locals 5

    .line 1
    iget-object v0, p0, Lag2;->f:Lks2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lks2;->c()Ljs2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, LYj2;->B0:LYj2;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-ne v1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, LVDc;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    sget-object v1, LDGh;->c:LDGh;

    .line 29
    .line 30
    if-ne p1, v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v3, 0x0

    .line 34
    :goto_1
    new-instance p1, LSf2;

    .line 35
    .line 36
    invoke-direct {p1, p0, v0, v3, p2}, LSf2;-><init>(Lag2;Ljs2;ZLeE;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v2}, Lag2;->t(LQj2;LYj2;)V

    .line 40
    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    sget-object p1, LGve;->e:LGve;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    sget-object p1, LGve;->f:LGve;

    .line 48
    .line 49
    :goto_2
    return-object p1

    .line 50
    :cond_4
    new-instance p1, LTf2;

    .line 51
    .line 52
    invoke-direct {p1, p0, v0}, LTf2;-><init>(Lag2;Ljs2;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, v2}, Lag2;->t(LQj2;LYj2;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, LGve;->b:LGve;

    .line 59
    .line 60
    return-object p1
.end method

.method public final B(Ljs2;)LlFh;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lag2;->n(Ljs2;)Ljs2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lag2;->g:Lv92;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lv92;->b(Ljs2;)Ls92;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Ls92;->e:LXi2;

    .line 12
    .line 13
    iget-object p1, p1, LXi2;->d:LBj2;

    .line 14
    .line 15
    iget-object p1, p1, LBj2;->a:LOi2;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, LOi2;->d:LlFh;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object p1, LlFh;->n0:Ld5e;

    .line 24
    .line 25
    :cond_1
    return-object p1
.end method

.method public final C()[LoFh;
    .locals 2

    .line 1
    iget-object v0, p0, Lag2;->f:Lks2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lks2;->c()Ljs2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lag2;->g:Lv92;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lv92;->b(Ljs2;)Ls92;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ls92;->e:LXi2;

    .line 14
    .line 15
    iget-object v0, v0, LXi2;->d:LBj2;

    .line 16
    .line 17
    iget-object v0, v0, LBj2;->a:LOi2;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LOi2;->b:[LoFh;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [LoFh;

    .line 27
    .line 28
    :cond_1
    return-object v0
.end method

.method public final D(Lys2;Ljs2;LIFh;Ltj2;LuFh;Lky4;)V
    .locals 11

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, LIFh;->a()LJFh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v0, v0, LJFh;->A:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v8, LYj2;->b:LYj2;

    .line 18
    .line 19
    new-instance v9, LNf2;

    .line 20
    .line 21
    move-object v0, v9

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object v5, p4

    .line 27
    move-object/from16 v6, p5

    .line 28
    .line 29
    move-object/from16 v7, p6

    .line 30
    .line 31
    invoke-direct/range {v0 .. v7}, LNf2;-><init>(Lag2;Lys2;Ljs2;LIFh;Ltj2;LuFh;Lky4;)V

    .line 32
    .line 33
    .line 34
    move-object v10, p0

    .line 35
    invoke-virtual {p0, v9, v8}, Lag2;->t(LQj2;LYj2;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v10, p0

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v0, p0

    .line 42
    move-object v1, p2

    .line 43
    move-object v2, p1

    .line 44
    move-object v3, p3

    .line 45
    move-object v4, p4

    .line 46
    move-object/from16 v5, p5

    .line 47
    .line 48
    move-object/from16 v6, p6

    .line 49
    .line 50
    invoke-static/range {v0 .. v7}, Lag2;->p(Lag2;Ljs2;Lys2;LIFh;Ltj2;LuFh;Lky4;Z)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public final E()LBp2;
    .locals 2

    .line 1
    iget-object v0, p0, Lag2;->f:Lks2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lks2;->c()Ljs2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lag2;->g:Lv92;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lv92;->b(Ljs2;)Ls92;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ls92;->b:LBj2;

    .line 14
    .line 15
    return-object v0
.end method

.method public final F(LoGh;)V
    .locals 4

    .line 1
    sget-object v0, LYj2;->X:LYj2;

    .line 2
    .line 3
    iget-object v1, p0, Lag2;->f:Lks2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lks2;->c()Ljs2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LKf2;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, p0, p1, v3}, LKf2;-><init>(Lag2;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v2}, Lag2;->q(LYj2;Ljs2;Lkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final G(IIIILeG0;)V
    .locals 10

    .line 1
    sget-object v0, LYj2;->f:LYj2;

    .line 2
    .line 3
    iget-object v1, p0, Lag2;->f:Lks2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lks2;->c()Ljs2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v9, LJf2;

    .line 10
    .line 11
    move-object v2, v9

    .line 12
    move-object v3, p0

    .line 13
    move-object v4, p5

    .line 14
    move v5, p1

    .line 15
    move v6, p2

    .line 16
    move v7, p3

    .line 17
    move v8, p4

    .line 18
    invoke-direct/range {v2 .. v8}, LJf2;-><init>(Lag2;LeG0;IIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v9}, Lag2;->q(LYj2;Ljs2;Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final H()LhFh;
    .locals 1

    .line 1
    iget-object v0, p0, Lag2;->t:LhFh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()V
    .locals 3

    .line 1
    sget-object v0, LYj2;->Y:LYj2;

    .line 2
    .line 3
    iget-object v1, p0, Lag2;->f:Lks2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lks2;->c()Ljs2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LMf2;

    .line 10
    .line 11
    invoke-direct {v2, p0}, LMf2;-><init>(Lag2;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v2}, Lag2;->q(LYj2;Ljs2;Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final L(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final M()LReh;
    .locals 2

    .line 1
    iget-object v0, p0, Lag2;->f:Lks2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lks2;->c()Ljs2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lag2;->g:Lv92;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lv92;->b(Ljs2;)Ls92;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ls92;->e:LXi2;

    .line 14
    .line 15
    iget-object v0, v0, LXi2;->d:LBj2;

    .line 16
    .line 17
    iget-object v0, v0, LBj2;->a:LOi2;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LOi2;->g:LReh;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method

.method public final N(Ltfl;Lrfl;Lsfl;LK92;)V
    .locals 6

    .line 1
    const/4 v5, -0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lag2;->o(Ltfl;Lrfl;Lsfl;LK92;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final P(Ljs2;FLJcn;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lag2;->n(Ljs2;)Ljs2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LYj2;->y0:LYj2;

    .line 6
    .line 7
    new-instance v1, LVf2;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p3}, LVf2;-><init>(Lag2;FLJcn;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lag2;->q(LYj2;Ljs2;Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final R(Ljs2;LX72;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lag2;->f:Lks2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lks2;->c()Ljs2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lks2;->b(Ljs2;)Ljs2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lag2;->e()Lsy4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lsy4;->d:LtI0;

    .line 18
    .line 19
    iget-object v0, v0, LtI0;->l:LRl2;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LYj2;->d:LYj2;

    .line 24
    .line 25
    new-instance v1, LLf2;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, p0, p1, p2, v2}, LLf2;-><init>(Lag2;Ljs2;LX72;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lag2;->t(LQj2;LYj2;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Lag2;->n(Ljs2;)Ljs2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, LYj2;->c:LYj2;

    .line 40
    .line 41
    new-instance v1, LLf2;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, p0, p1, p2, v2}, LLf2;-><init>(Lag2;Ljs2;LX72;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, Lag2;->t(LQj2;LYj2;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public final S()LoGh;
    .locals 1

    .line 1
    iget-object v0, p0, Lag2;->a:Li82;

    .line 2
    .line 3
    invoke-interface {v0}, Li82;->Y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LoGh;->b:LoGh;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, LoGh;->c:LoGh;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final T(LeG0;)V
    .locals 4

    .line 1
    sget-object v0, LYj2;->f:LYj2;

    .line 2
    .line 3
    iget-object v1, p0, Lag2;->f:Lks2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lks2;->c()Ljs2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LKf2;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, p1, v3}, LKf2;-><init>(Lag2;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v2}, Lag2;->q(LYj2;Ljs2;Lkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final X(Lys2;Ljs2;LIFh;Ltj2;LuFh;Lky4;)V
    .locals 8

    .line 1
    const/4 v7, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p2

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-static/range {v0 .. v7}, Lag2;->p(Lag2;Ljs2;Lys2;LIFh;Ltj2;LuFh;Lky4;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Y(LRj2;LNl2;)V
    .locals 4

    .line 1
    sget-object v0, LYj2;->t:LYj2;

    .line 2
    .line 3
    iget-object v1, p0, Lag2;->f:Lks2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lks2;->c()Ljs2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LIf2;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, p1, p2, v3}, LIf2;-><init>(Lag2;Ljava/lang/Object;Ljava/lang/Enum;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v2}, Lag2;->q(LYj2;Ljs2;Lkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final a()LlFh;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lag2;->B(Ljs2;)LlFh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final b()LReh;
    .locals 2

    .line 1
    iget-object v0, p0, Lag2;->f:Lks2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lks2;->c()Ljs2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lag2;->g:Lv92;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lv92;->b(Ljs2;)Ls92;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ls92;->e:LXi2;

    .line 14
    .line 15
    iget-object v0, v0, LXi2;->d:LBj2;

    .line 16
    .line 17
    iget-object v0, v0, LBj2;->a:LOi2;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LOi2;->f:LReh;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method

.method public final b0(IIIILoJb;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lag2;->G(IIIILeG0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Ljs2;)LR92;
    .locals 1

    .line 1
    iget-object v0, p0, Lag2;->g:Lv92;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv92;->b(Ljs2;)Ls92;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Ls92;->e:LXi2;

    .line 8
    .line 9
    iget-object p1, p1, LXi2;->d:LBj2;

    .line 10
    .line 11
    iget-object p1, p1, LBj2;->a:LOi2;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, LOi2;->a:LR92;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method public final e()Lsy4;
    .locals 1

    .line 1
    iget-object v0, p0, Lag2;->i:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsy4;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Landroid/hardware/Camera;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final g(LfYf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lag2;->f:Lks2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lks2;->c()Ljs2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lag2;->g:Lv92;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lv92;->b(Ljs2;)Ls92;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ls92;->m:Lxhb;

    .line 14
    .line 15
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LW19;

    .line 20
    .line 21
    iget-object v1, v0, LW19;->c:LKug;

    .line 22
    .line 23
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v2, LV19;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, v0, p1, v3}, LV19;-><init>(LW19;LfYf;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lag2;->f:Lks2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lks2;->c()Ljs2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lag2;->e:LWj2;

    .line 8
    .line 9
    invoke-virtual {v0}, LWj2;->a()LUj2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LPf2;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v2}, LPf2;-><init>(Lag2;Ljs2;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i(LOLf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lag2;->f:Lks2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lks2;->c()Ljs2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LYj2;->g:LYj2;

    .line 8
    .line 9
    new-instance v2, LQf2;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v0, p1, v3}, LQf2;-><init>(Lag2;Ljs2;LOLf;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2, v1}, Lag2;->t(LQj2;LYj2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(LfYf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lag2;->f:Lks2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lks2;->c()Ljs2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lag2;->g:Lv92;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lv92;->b(Ljs2;)Ls92;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ls92;->m:Lxhb;

    .line 14
    .line 15
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LW19;

    .line 20
    .line 21
    iget-object v1, v0, LW19;->c:LKug;

    .line 22
    .line 23
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v2, LV19;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v0, p1, v3}, LV19;-><init>(LW19;LfYf;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final k(Led2;)V
    .locals 4

    .line 1
    sget-object v0, LYj2;->C0:LYj2;

    .line 2
    .line 3
    iget-object v1, p0, Lag2;->f:Lks2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lks2;->c()Ljs2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LKf2;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, p1, v3}, LKf2;-><init>(Lag2;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v2}, Lag2;->q(LYj2;Ljs2;Lkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    sget-object v0, LYj2;->Z:LYj2;

    .line 2
    .line 3
    iget-object v1, p0, Lag2;->f:Lks2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lks2;->c()Ljs2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LUf2;

    .line 10
    .line 11
    invoke-direct {v2, p1, p0}, LUf2;-><init>(ILag2;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v2}, Lag2;->q(LYj2;Ljs2;Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m(Ljs2;LvFh;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lag2;->e()Lsy4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lsy4;->d:LtI0;

    .line 6
    .line 7
    iget-object v0, v0, LtI0;->l:LRl2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LYj2;->i:LYj2;

    .line 12
    .line 13
    new-instance v1, LWf2;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, p0, p1, p2, v2}, LWf2;-><init>(Lag2;Ljs2;LRj2;I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, v1, v0}, Lag2;->t(LQj2;LYj2;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lag2;->n(Ljs2;)Ljs2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, LYj2;->h:LYj2;

    .line 28
    .line 29
    new-instance v1, LWf2;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, p1, p2, v2}, LWf2;-><init>(Lag2;Ljs2;LRj2;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    return-void
.end method

.method public final n(Ljs2;)Ljs2;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lag2;->f:Lks2;

    .line 4
    .line 5
    invoke-virtual {p1}, Lks2;->c()Ljs2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    return-object p1
.end method

.method public final o(Ltfl;Lrfl;Lsfl;LK92;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lag2;->k:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

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
    new-instance v0, LGf2;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LGf2;-><init>(Ltfl;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lag2;->X:LGf2;

    .line 21
    .line 22
    new-instance p1, LPd2;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {p1, v1, p0}, LPd2;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, LGf2;->g(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    move-object v5, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v5, p1

    .line 34
    :goto_0
    iget-object p1, p0, Lag2;->f:Lks2;

    .line 35
    .line 36
    invoke-virtual {p1}, Lks2;->c()Ljs2;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object p1, LYj2;->A0:LYj2;

    .line 41
    .line 42
    new-instance v0, LZf2;

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    move-object v3, p0

    .line 46
    move-object v6, p2

    .line 47
    move-object v7, p3

    .line 48
    move v8, p5

    .line 49
    move-object v9, p4

    .line 50
    invoke-direct/range {v2 .. v9}, LZf2;-><init>(Lag2;Ljs2;Ltfl;Lrfl;Lsfl;ILK92;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p1}, Lag2;->t(LQj2;LYj2;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final q(LYj2;Ljs2;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    new-instance v0, LRf2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1, p3}, LRf2;-><init>(Lag2;Ljs2;LYj2;Lkotlin/jvm/functions/Function2;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lag2;->t(LQj2;LYj2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(LOLf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lag2;->f:Lks2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lks2;->c()Ljs2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LYj2;->g:LYj2;

    .line 8
    .line 9
    new-instance v2, LQf2;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v0, p1, v3}, LQf2;-><init>(Lag2;Ljs2;LOLf;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2, v1}, Lag2;->t(LQj2;LYj2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lag2;->f:Lks2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lks2;->c()Ljs2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lag2;->e:LWj2;

    .line 8
    .line 9
    invoke-virtual {v0}, LWj2;->a()LUj2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LPf2;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, p1, v2}, LPf2;-><init>(Lag2;Ljs2;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final t(LQj2;LYj2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lag2;->e:LWj2;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {v0, p2, p1}, LWj2;->b(ILQj2;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final u(Ljs2;LRj2;)V
    .locals 2

    .line 1
    new-instance v0, LYf2;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0, p1}, LYf2;-><init>(LRj2;Lag2;Ljs2;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lag2;->X:LGf2;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lag2;->k:LCbl;

    .line 11
    .line 12
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p2, LXf2;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p2, v1, p0, v0}, LXf2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, LGf2;->g(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, LYf2;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lag2;->f:Lks2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lks2;->c()Ljs2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lag2;->d(Ljs2;)LR92;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    instance-of v2, v0, Li57;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v0, Li57;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v2, v0, Li57;->e:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iget-object v3, v0, Li57;->c:Lh57;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    iput-boolean v4, v3, Lh57;->c:Z

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput-boolean v3, v0, Li57;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v2

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v2

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    invoke-virtual {p0, v1, v1}, Lag2;->m(Ljs2;LvFh;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final x([B)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(LJFh;)V
    .locals 4

    .line 1
    sget-object v0, LYj2;->z0:LYj2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Lag2;->n(Ljs2;)Ljs2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, LIf2;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p0, p1, v0, v3}, LIf2;-><init>(Lag2;Ljava/lang/Object;Ljava/lang/Enum;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v2}, Lag2;->q(LYj2;Ljs2;Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z()I
    .locals 2

    .line 1
    iget-object v0, p0, Lag2;->f:Lks2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lks2;->c()Ljs2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lag2;->g:Lv92;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lv92;->b(Ljs2;)Ls92;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ls92;->e:LXi2;

    .line 14
    .line 15
    iget-object v0, v0, LXi2;->d:LBj2;

    .line 16
    .line 17
    iget-object v0, v0, LBj2;->a:LOi2;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LOi2;->c:LoFh;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, LoFh;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, -0x1

    .line 37
    :goto_0
    return v0
.end method
