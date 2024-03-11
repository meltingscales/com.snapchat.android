.class public abstract LItn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(LBne;)I
    .locals 3

    .line 1
    iget-object v0, p0, LBne;->e:LZ7f;

    .line 2
    .line 3
    iget-object v0, v0, LZ7f;->c:Ld8f;

    .line 4
    .line 5
    invoke-interface {v0}, Ld8f;->z0()LNCc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LNCc;->Y:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, LK7k;->y0:LK7k;

    .line 12
    .line 13
    iget-object v1, v1, LNCc;->Y:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 p0, 0x8

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v1, LKn7;->i:LNCc;

    .line 25
    .line 26
    iget-object v1, v1, LNCc;->Y:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v1, Lg9;->f:LNCc;

    .line 37
    .line 38
    iget-object v1, v1, LNCc;->Y:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v1, 0x16

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object p0, p0, LBne;->o:LDme;

    .line 49
    .line 50
    instance-of v0, p0, LD9;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast p0, LD9;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object p0, v2

    .line 59
    :goto_0
    if-eqz p0, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, LD9;->a:LNCc;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, LNCc;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_3
    sget-object p0, LKn7;->X:LNCc;

    .line 70
    .line 71
    invoke-virtual {p0}, LNCc;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v2, p0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    const/16 p0, 0xd

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/16 p0, 0x16

    .line 85
    .line 86
    :goto_1
    return p0
.end method

.method public static b(LBne;LLp7;LYn7;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    iget-object v0, p0, LBne;->d:LZ7f;

    .line 6
    .line 7
    iget-object v0, v0, LZ7f;->c:Ld8f;

    .line 8
    .line 9
    invoke-interface {v0}, Ld8f;->z0()LNCc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LBne;->e:LZ7f;

    .line 14
    .line 15
    iget-object v1, v1, LZ7f;->c:Ld8f;

    .line 16
    .line 17
    invoke-interface {v1}, Ld8f;->z0()LNCc;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-boolean v4, p0, LBne;->n:Z

    .line 22
    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    sget-object v4, LJn7;->y0:LJn7;

    .line 26
    .line 27
    invoke-static {v1, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-boolean v1, p0, LBne;->l:Z

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    iget-boolean v1, p0, LBne;->h:Z

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    const/4 v7, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v1, LiQ1;->y0:LiQ1;

    .line 46
    .line 47
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    const/4 v7, 0x2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v1, LK7k;->y0:LK7k;

    .line 57
    .line 58
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    const/4 v7, 0x3

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v7, 0x0

    .line 68
    :goto_0
    check-cast p1, LSp7;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v8, LOMm;

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    const/4 v4, 0x0

    .line 77
    move-object v0, v8

    .line 78
    move-object v1, p1

    .line 79
    invoke-direct/range {v0 .. v5}, LOMm;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v8}, LSp7;->f(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, LSp7;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    .line 89
    .line 90
    iget v0, p1, LSp7;->P:I

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    iput v7, p1, LSp7;->P:I

    .line 95
    .line 96
    :cond_3
    invoke-static {v7}, LiCn;->n(I)LBb;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p2, Le4e;

    .line 101
    .line 102
    iput-object p1, p2, Le4e;->e:LBb;

    .line 103
    .line 104
    iget-object p0, p0, LBne;->r:LL9f;

    .line 105
    .line 106
    iput-object p0, p2, Le4e;->f:LL9f;

    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public static c(Lv45;)LLB0;
    .locals 7

    .line 1
    new-instance v6, LLB0;

    .line 2
    .line 3
    iget-object v0, p0, Lv45;->u:LJug;

    .line 4
    .line 5
    check-cast v0, Lu45;

    .line 6
    .line 7
    invoke-virtual {v0}, Lu45;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lpb1;

    .line 13
    .line 14
    iget-object v0, p0, Lv45;->a:LTcj;

    .line 15
    .line 16
    invoke-interface {v0}, LY26;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lv45;->k:Lkf1;

    .line 21
    .line 22
    check-cast v3, Lqk5;

    .line 23
    .line 24
    iget-object v3, v3, Lqk5;->t:LJug;

    .line 25
    .line 26
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LY91;

    .line 31
    .line 32
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object p0, p0, Lv45;->c:Ldz4;

    .line 37
    .line 38
    check-cast p0, LOF5;

    .line 39
    .line 40
    invoke-virtual {p0}, LOF5;->U2()LC4i;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move-object v0, v6

    .line 45
    invoke-direct/range {v0 .. v5}, LLB0;-><init>(Lpb1;Landroid/content/Context;LY91;LLne;LC4i;)V

    .line 46
    .line 47
    .line 48
    return-object v6
.end method
