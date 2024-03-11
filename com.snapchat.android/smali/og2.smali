.class public final Log2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb6l;

.field public final b:LxN;

.field public final c:LKug;

.field public final d:Z


# direct methods
.method public constructor <init>(Lbf2;LxN;LJug;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Log2;->a:Lb6l;

    .line 5
    .line 6
    iput-object p2, p0, Log2;->b:LxN;

    .line 7
    .line 8
    iput-object p3, p0, Log2;->c:LKug;

    .line 9
    .line 10
    iput-boolean p4, p0, Log2;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Log2;->c:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(LeG0;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Log2;->a:Lb6l;

    .line 4
    .line 5
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lig2;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p1, p2, v2}, Lig2;-><init>(LeG0;ZI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c(LX72;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Log2;->a:Lb6l;

    .line 4
    .line 5
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lq;

    .line 12
    .line 13
    const/16 v2, 0x17

    .line 14
    .line 15
    invoke-direct {v1, v2, p1}, Lq;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final d(Lea2;ILfa2;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Log2;->a:Lb6l;

    .line 4
    .line 5
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, LBjh;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-direct {v1, p1, p2, p3, v2}, LBjh;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final e(LNi2;LRl2;ILReh;LHj2;Ljs2;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    sget-object v0, LOik;->g:LOik;

    .line 8
    .line 9
    iget-object v1, p0, Log2;->b:LxN;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LxN;->q(LlDi;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, LxN;->i()Lx72;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Lx72;->c:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p5, :cond_0

    .line 26
    .line 27
    iget-object v3, p5, LHj2;->a:Ll62;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v3, v2

    .line 31
    :goto_0
    if-eqz p5, :cond_1

    .line 32
    .line 33
    iget-object v2, p5, LHj2;->b:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    if-eqz p5, :cond_2

    .line 36
    .line 37
    iget-boolean v6, p5, LHj2;->c:Z

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v6, 0x0

    .line 44
    :goto_1
    if-eqz v3, :cond_3

    .line 45
    .line 46
    sget-object v7, LPik;->a:LPik;

    .line 47
    .line 48
    invoke-interface {v1, v7, v3}, LxN;->k(LPik;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    if-eqz v2, :cond_4

    .line 52
    .line 53
    sget-object v3, LrAj;->a:LqAj;

    .line 54
    .line 55
    const-string v7, "<*>"

    .line 56
    .line 57
    invoke-virtual {v3, v7}, LqAj;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v3, LPik;->b:LPik;

    .line 61
    .line 62
    invoke-interface {v1, v3, v2}, LxN;->k(LPik;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lx72;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lx72;->f(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    sget-object v2, LPik;->d:LPik;

    .line 72
    .line 73
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, LoCa;->C(Ljava/lang/Object;)LQYg;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v1, v2, v3}, LxN;->k(LPik;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    if-eqz p5, :cond_5

    .line 85
    .line 86
    sget-object v2, LPik;->e:LPik;

    .line 87
    .line 88
    iget-object v3, p5, LHj2;->d:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v1, v2, v3}, LxN;->k(LPik;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    sget-object v2, LPik;->c:LPik;

    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v1, v2, v3}, LxN;->k(LPik;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    iget-object v1, v0, Lx72;->d:Ljava/util/LinkedHashSet;

    .line 105
    .line 106
    const-string v2, "ZSL"

    .line 107
    .line 108
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Lx72;->e:Ljava/util/LinkedHashSet;

    .line 112
    .line 113
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_6
    move-object v0, p1

    .line 117
    move-object v1, p2

    .line 118
    move v2, p3

    .line 119
    move-object v3, p4

    .line 120
    move-object v6, p5

    .line 121
    move-object v7, p6

    .line 122
    invoke-interface/range {v0 .. v7}, LNi2;->a(LRl2;ILReh;JLHj2;Ljs2;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    return-void
.end method

.method public final f(LRj2;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2}, LRj2;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Log2;->a:Lb6l;

    .line 7
    .line 8
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lkg2;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p1, p2, v2}, Lkg2;-><init>(LRj2;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final g(LRj2;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2}, LRj2;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Log2;->a:Lb6l;

    .line 7
    .line 8
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lkg2;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p1, p2, v2}, Lkg2;-><init>(LRj2;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final h(LRj2;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1, p2}, LRj2;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Log2;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Log2;->a()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lkg2;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, p1, p2, v2}, Lkg2;-><init>(LRj2;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Log2;->a:Lb6l;

    .line 25
    .line 26
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v1, Lkg2;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-direct {v1, p1, p2, v2}, Lkg2;-><init>(LRj2;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    return-void
.end method

.method public final i(LNi2;ILhFh;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Log2;->a:Lb6l;

    .line 4
    .line 5
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Llg2;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2, p3, p4}, Llg2;-><init>(LNi2;ILhFh;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final j(LK29;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Log2;->a:Lb6l;

    .line 4
    .line 5
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lq;

    .line 12
    .line 13
    const/16 v2, 0x18

    .line 14
    .line 15
    invoke-direct {v1, v2, p1}, Lq;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final k(LzWg;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Log2;->a:Lb6l;

    .line 4
    .line 5
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lmg2;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p1, p2, v2}, Lmg2;-><init>(LzWg;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final l(Ltfl;Ljava/lang/String;Lwfl;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Log2;->a:Lb6l;

    .line 4
    .line 5
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, LIM1;

    .line 12
    .line 13
    const/16 v2, 0x11

    .line 14
    .line 15
    invoke-direct {v1, v2, p1, p3, p2}, LIM1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final m(Ltfl;Lxfl;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ltfl;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Log2;->a:Lb6l;

    .line 7
    .line 8
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, LLIn;

    .line 15
    .line 16
    const/16 v2, 0x17

    .line 17
    .line 18
    invoke-direct {v1, p1, p2, v2}, LLIn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final n(Ltfl;LWfl;Ljava/lang/String;Lyfl;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2, p4, p3}, Ltfl;->d(LWfl;Lyfl;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Log2;->a:Lb6l;

    .line 7
    .line 8
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v8, Lnf4;

    .line 15
    .line 16
    const/4 v6, 0x5

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v1, v8

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p4

    .line 21
    move-object v4, p3

    .line 22
    move-object v5, p2

    .line 23
    invoke-direct/range {v1 .. v7}, Lnf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final o(LCcm;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, LCcm;->b(LK6l;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Log2;->a:Lb6l;

    .line 8
    .line 9
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Lng2;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p1, p2, v2}, Lng2;-><init>(LCcm;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final p(LCcm;Ljava/lang/String;LK6l;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p3}, LCcm;->b(LK6l;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Log2;->a:Lb6l;

    .line 7
    .line 8
    invoke-interface {p3}, Lb6l;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, Lng2;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p1, p2, v1}, Lng2;-><init>(LCcm;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
