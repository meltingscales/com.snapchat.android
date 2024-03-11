.class public abstract Lcnn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LrU3;LKug;)LJmg;
    .locals 3

    .line 1
    new-instance v0, Lh6g;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lh6g;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LlN5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "ProfileSavedMediaUiComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LJmg;

    .line 18
    .line 19
    return-object p0
.end method

.method public static b(LJQb;)LLm5;
    .locals 3

    .line 1
    new-instance v0, LLm5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, LGh3;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p0, v0, LLm5;->Z:LJQb;

    .line 9
    .line 10
    sget-object p0, Lnua;->b:Lnua;

    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, LLm5;->h:Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    sget-object p0, LO08;->a:LO08;

    .line 20
    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, LLm5;->g:Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    sget-object p0, Ld1b;->a:Ld1b;

    .line 29
    .line 30
    iput-object p0, v0, LLm5;->Y:Le1b;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, LLm5;->d(Z)LLm5;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 37
    .line 38
    iput-object v1, v0, LLm5;->X:Lio/reactivex/rxjava3/core/Maybe;

    .line 39
    .line 40
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object v1, v0, LLm5;->G0:Ljava/lang/Boolean;

    .line 43
    .line 44
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    iput-object v2, v0, LLm5;->j:Ljava/lang/Boolean;

    .line 47
    .line 48
    iput-object v1, v0, LLm5;->e:Ljava/lang/Boolean;

    .line 49
    .line 50
    iput-object v1, v0, LLm5;->c:Ljava/lang/Boolean;

    .line 51
    .line 52
    iput-object v1, v0, LLm5;->f:Ljava/lang/Boolean;

    .line 53
    .line 54
    sget-object v1, LYtb;->b:LYtb;

    .line 55
    .line 56
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v0, LLm5;->i:Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    iput-object p0, v0, LLm5;->Y:Le1b;

    .line 64
    .line 65
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 66
    .line 67
    iput-object p0, v0, LLm5;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    new-instance v1, LtP7;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, LLm5;->C0:LuP7;

    .line 75
    .line 76
    iput-object p0, v0, LLm5;->E0:Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    sget-object p0, LpFe;->a:LpFe;

    .line 79
    .line 80
    iput-object p0, v0, LLm5;->D0:LGFe;

    .line 81
    .line 82
    sget-object p0, Lus9;->a:Lus9;

    .line 83
    .line 84
    iput-object p0, v0, LLm5;->H0:Lvs9;

    .line 85
    .line 86
    return-object v0
.end method

.method public static c(LO15;)LaDa;
    .locals 7

    .line 1
    new-instance v6, LWvg;

    .line 2
    .line 3
    iget-object v0, p0, LO15;->b:LL3e;

    .line 4
    .line 5
    check-cast v0, LrF5;

    .line 6
    .line 7
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, LO15;->i:Ldz4;

    .line 10
    .line 11
    check-cast v0, LOF5;

    .line 12
    .line 13
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LO15;->c:LTcj;

    .line 18
    .line 19
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, LO15;->w:LmVa;

    .line 24
    .line 25
    iget-object v0, p0, LO15;->f:LNtj;

    .line 26
    .line 27
    invoke-interface {v0}, LNtj;->x5()LOl2;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object p0, p0, LO15;->r:LJug;

    .line 32
    .line 33
    check-cast p0, LN15;

    .line 34
    .line 35
    invoke-virtual {p0}, LN15;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move-object v5, p0

    .line 40
    check-cast v5, Lu44;

    .line 41
    .line 42
    move-object v0, v6

    .line 43
    invoke-direct/range {v0 .. v5}, LWvg;-><init>(LC4i;LLne;LmVa;LOl2;Lu44;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, LaDa;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-direct {p0, v0, v6}, LaDa;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method
