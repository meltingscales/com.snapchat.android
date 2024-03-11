.class public final LEgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFgf;


# instance fields
.field public final a:LLne;

.field public final b:LC4i;

.field public final c:LaWe;

.field public final d:LGL3;


# direct methods
.method public constructor <init>(LLne;LC4i;LaWe;LGL3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEgf;->a:LLne;

    .line 5
    .line 6
    iput-object p2, p0, LEgf;->b:LC4i;

    .line 7
    .line 8
    iput-object p3, p0, LEgf;->c:LaWe;

    .line 9
    .line 10
    iput-object p4, p0, LEgf;->d:LGL3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance v0, Ligf;

    .line 2
    .line 3
    invoke-direct {v0}, Ligf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, LW09;

    .line 10
    .line 11
    sget-object v1, Lsgf;->t:LNCc;

    .line 12
    .line 13
    invoke-static {}, LUme;->a()LY3h;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lsgf;->N0:LLme;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, LY3h;->b(LLme;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LY3h;->a()LUme;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {p1, v1, v0, v2}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lsgf;->M0:LLme;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iget-object v2, p0, LEgf;->a:LLne;

    .line 33
    .line 34
    invoke-virtual {v2, p1, v0, v1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance v0, Ligf;

    .line 2
    .line 3
    invoke-direct {v0}, Ligf;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "payments_checkout_navigation_idfr"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LW09;

    .line 16
    .line 17
    sget-object v1, Lsgf;->t:LNCc;

    .line 18
    .line 19
    invoke-static {}, LUme;->a()LY3h;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lsgf;->N0:LLme;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, LY3h;->b(LLme;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LY3h;->a()LUme;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {p1, v1, v0, v2}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lsgf;->M0:LLme;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iget-object v2, p0, LEgf;->a:LLne;

    .line 39
    .line 40
    invoke-virtual {v2, p1, v0, v1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance v0, LDUi;

    .line 2
    .line 3
    invoke-direct {v0}, LDUi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, LW09;

    .line 10
    .line 11
    sget-object v1, Lsgf;->k:LNCc;

    .line 12
    .line 13
    invoke-static {}, LUme;->a()LY3h;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lsgf;->L0:LLme;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, LY3h;->b(LLme;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LY3h;->a()LUme;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {p1, v1, v0, v2}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lsgf;->K0:LLme;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iget-object v2, p0, LEgf;->a:LLne;

    .line 33
    .line 34
    invoke-virtual {v2, p1, v0, v1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance v0, LDUi;

    .line 2
    .line 3
    invoke-direct {v0}, LDUi;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "payments_checkout_navigation_idfr"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LW09;

    .line 16
    .line 17
    sget-object v1, Lsgf;->k:LNCc;

    .line 18
    .line 19
    invoke-static {}, LUme;->a()LY3h;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lsgf;->L0:LLme;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, LY3h;->b(LLme;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LY3h;->a()LUme;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {p1, v1, v0, v2}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lsgf;->K0:LLme;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iget-object v2, p0, LEgf;->a:LLne;

    .line 39
    .line 40
    invoke-virtual {v2, p1, v0, v1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, LA0f;

    .line 3
    .line 4
    new-instance v2, Llmd;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, LA0f;-><init>(Landroid/content/Context;Lq0f;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LoUl;->c:LoUl;

    .line 13
    .line 14
    iput-object p1, v1, LA0f;->m:LXFn;

    .line 15
    .line 16
    new-instance p1, LyUe;

    .line 17
    .line 18
    sget-object v2, Lw08;->a:Lw08;

    .line 19
    .line 20
    sget-object v3, Lsgf;->f:Lsgf;

    .line 21
    .line 22
    const-string v4, "PaymentsMushroomNavigationController"

    .line 23
    .line 24
    invoke-static {v3, v3, v4}, LJj;->j(Lsgf;Lsgf;Ljava/lang/String;)Lns0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, LEgf;->b:LC4i;

    .line 29
    .line 30
    check-cast v4, LgT6;

    .line 31
    .line 32
    invoke-static {v4, v3}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Lsgf;->A0:LNCc;

    .line 37
    .line 38
    iget-object v4, v4, LNCc;->a:Lws0;

    .line 39
    .line 40
    iget-object v4, v4, Lws0;->d:LGlk;

    .line 41
    .line 42
    invoke-direct {p1, v2, v1, v3, v4}, LyUe;-><init>(Ljava/util/List;LA0f;LqCg;Lk3m;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    iput-object v1, p1, LyUe;->o:Ljava/lang/Boolean;

    .line 48
    .line 49
    iput-boolean v0, p1, LyUe;->E:Z

    .line 50
    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    sget-object p3, LC4h;->a:LC4h;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object p3, LC4h;->b:LC4h;

    .line 57
    .line 58
    :goto_0
    new-instance v2, LwXe;

    .line 59
    .line 60
    invoke-direct {v2}, LwXe;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v3, LwXe;->k1:LKbf;

    .line 64
    .line 65
    new-instance v10, LVWe;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/16 v9, 0x3e

    .line 71
    .line 72
    move-object v4, v10

    .line 73
    move-object v5, p2

    .line 74
    invoke-direct/range {v4 .. v9}, LVWe;-><init>(Ljava/lang/String;Ly28;ZLsXk;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3, v10}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p2, LwXe;->m1:LKbf;

    .line 81
    .line 82
    invoke-virtual {v2, p2, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p2, LwXe;->x1:LKbf;

    .line 86
    .line 87
    invoke-virtual {v2, p2, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p2, LwXe;->W0:LKbf;

    .line 91
    .line 92
    invoke-virtual {v2, p2, p3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance p2, LgPf;

    .line 96
    .line 97
    new-array p3, v0, [LwXe;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    aput-object v2, p3, v0

    .line 101
    .line 102
    invoke-direct {p2, p3}, LgPf;-><init>([LwXe;)V

    .line 103
    .line 104
    .line 105
    new-instance p3, LAUe;

    .line 106
    .line 107
    invoke-direct {p3, p1}, LAUe;-><init>(LyUe;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, LEgf;->c:LaWe;

    .line 111
    .line 112
    invoke-static {p1, p2, p3}, LaWe;->h(LaWe;LjYe;LAUe;)Lio/reactivex/rxjava3/core/Completable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance v0, Lc5f;

    .line 2
    .line 3
    invoke-direct {v0}, Lc5f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, LW09;

    .line 10
    .line 11
    sget-object v1, Lsgf;->X:LNCc;

    .line 12
    .line 13
    invoke-static {}, LUme;->a()LY3h;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lsgf;->P0:LLme;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, LY3h;->b(LLme;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LY3h;->a()LUme;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {p1, v1, v0, v2}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lsgf;->O0:LLme;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iget-object v2, p0, LEgf;->a:LLne;

    .line 33
    .line 34
    invoke-virtual {v2, p1, v0, v1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
