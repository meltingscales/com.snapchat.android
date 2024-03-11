.class public abstract Lnsn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(LrU3;Lcdl;LdCc;LRJ5;Lv3e;)Lv67;
    .locals 8

    .line 1
    new-instance v7, LW57;

    .line 2
    .line 3
    const/16 v6, 0xb

    .line 4
    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p4

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p0

    .line 11
    invoke-direct/range {v0 .. v6}, LW57;-><init>(Lcdl;LRJ5;Lv3e;LdCc;LrU3;I)V

    .line 12
    .line 13
    .line 14
    const-class p1, Lur5;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const-string p3, "com.snap.mushroom.dagger.registry.DelegateMushroomOperaPluginRegistry"

    .line 18
    .line 19
    invoke-virtual {p0, p3, p1, p2, v7}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lv67;

    .line 24
    .line 25
    return-object p0
.end method

.method public static f(LT35;)LOy0;
    .locals 14

    .line 1
    new-instance v0, LOy0;

    .line 2
    .line 3
    iget-object v1, p0, LT35;->a:LTcj;

    .line 4
    .line 5
    invoke-interface {v1}, LTcj;->g()LLne;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v13, LnRe;

    .line 10
    .line 11
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v1}, LTcj;->g()LLne;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v1, p0, LT35;->b:Ldz4;

    .line 20
    .line 21
    check-cast v1, LOF5;

    .line 22
    .line 23
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v3, p0, LT35;->c:Lum9;

    .line 28
    .line 29
    invoke-interface {v3}, Lum9;->g0()Lvj9;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-instance v8, Lt06;

    .line 34
    .line 35
    iget-object v3, p0, LT35;->d:LL3e;

    .line 36
    .line 37
    check-cast v3, LrF5;

    .line 38
    .line 39
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v8, v3, v1}, Lt06;-><init>(Landroid/content/Context;LLr3;)V

    .line 46
    .line 47
    .line 48
    iget-object v9, p0, LT35;->i:LJug;

    .line 49
    .line 50
    iget-object v10, p0, LT35;->j:LJug;

    .line 51
    .line 52
    iget-object v1, p0, LT35;->k:LJug;

    .line 53
    .line 54
    check-cast v1, LS35;

    .line 55
    .line 56
    invoke-virtual {v1}, LS35;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v11, v1

    .line 61
    check-cast v11, Lu44;

    .line 62
    .line 63
    iget-object p0, p0, LT35;->f:LhHf;

    .line 64
    .line 65
    check-cast p0, LyM5;

    .line 66
    .line 67
    invoke-virtual {p0}, LyM5;->p3()LF84;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    move-object v3, v13

    .line 72
    invoke-direct/range {v3 .. v12}, LnRe;-><init>(Landroid/content/Context;LLne;LC4i;Lvj9;Lt06;LJug;LJug;Lu44;LF84;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v2, v13}, LOy0;-><init>(LLne;LnRe;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LAhh;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, LAhh;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lzhh;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2, p0, p1}, Lzhh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract d(I)V
.end method

.method public abstract e(Landroid/graphics/Typeface;)V
.end method
