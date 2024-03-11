.class public final LgJ0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LLne;

.field public final c:LC4i;

.field public final d:Lea1;

.field public final e:Leh;

.field public final f:LKug;

.field public final g:Ljava/util/UUID;

.field public final h:LpBj;

.field public final i:LKug;

.field public final j:Lu44;

.field public final k:LnJ0;

.field public l:Lnel;

.field public m:LyKn;

.field public n:Lkotlin/jvm/functions/Function1;

.field public o:Z

.field public p:LNCc;

.field public final q:LCbl;

.field public final r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public s:Z

.field public final t:LKug;

.field public u:Z

.field public v:Z

.field public w:LFFn;

.field public x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLne;LC4i;Lea1;Leh;LJug;LJug;Ljava/util/UUID;LpBj;LKug;Lu44;LnJ0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgJ0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LgJ0;->b:LLne;

    .line 7
    .line 8
    iput-object p3, p0, LgJ0;->c:LC4i;

    .line 9
    .line 10
    iput-object p4, p0, LgJ0;->d:Lea1;

    .line 11
    .line 12
    iput-object p5, p0, LgJ0;->e:Leh;

    .line 13
    .line 14
    iput-object p7, p0, LgJ0;->f:LKug;

    .line 15
    .line 16
    iput-object p8, p0, LgJ0;->g:Ljava/util/UUID;

    .line 17
    .line 18
    iput-object p9, p0, LgJ0;->h:LpBj;

    .line 19
    .line 20
    iput-object p10, p0, LgJ0;->i:LKug;

    .line 21
    .line 22
    iput-object p11, p0, LgJ0;->j:Lu44;

    .line 23
    .line 24
    iput-object p12, p0, LgJ0;->k:LnJ0;

    .line 25
    .line 26
    sget-object p1, LBc1;->f:LBc1;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p1, "AvatarBuilderFlowCoordinator"

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    sget-object p1, LFs0;->a:LFs0;

    .line 37
    .line 38
    new-instance p1, LU9g;

    .line 39
    .line 40
    const/16 p2, 0x1b

    .line 41
    .line 42
    invoke-direct {p1, p2, p0}, LU9g;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, LCbl;

    .line 46
    .line 47
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, LgJ0;->q:LCbl;

    .line 51
    .line 52
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LgJ0;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    iput-object p6, p0, LgJ0;->t:LKug;

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, LgJ0;->u:Z

    .line 63
    .line 64
    return-void
.end method

.method public static final a(LgJ0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LgJ0;->f(LgJ0;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LgJ0;->x:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object p0, p0, LgJ0;->n:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static final b(LgJ0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LgJ0;->f(LgJ0;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, LgJ0;->n:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static f(LgJ0;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, LgJ0;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LgJ0;->p:LNCc;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, LgJ0;->b:LLne;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LLne;->s(LNCc;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v5, v1

    .line 21
    :goto_0
    if-eqz v5, :cond_1

    .line 22
    .line 23
    new-instance v0, LSKf;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/16 v9, 0x8

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v4, v0

    .line 31
    invoke-direct/range {v4 .. v9}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, LLne;->F(LCme;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lo8m;->a:Lo8m;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_1
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, LRKf;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v0, v3, v1}, LOKf;-><init>(ZLDme;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, LLne;->F(LCme;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p0, p0, LgJ0;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static i(LgJ0;LjJ0;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LgJ0;->x:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, LgJ0;->j(LjJ0;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Locl;)V
    .locals 5

    .line 1
    sget-object v0, LWI0;->f:LWI0;

    .line 2
    .line 3
    sget-object v1, LXI0;->b:LXI0;

    .line 4
    .line 5
    sget-object v2, LWI0;->g:LWI0;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v3, LYI0;

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    invoke-direct {v3, p0, v4}, LYI0;-><init>(LgJ0;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, LH9n;->u(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LXI0;->c:LXI0;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v3, LYI0;

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    invoke-direct {v3, p0, v4}, LYI0;-><init>(LgJ0;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, LH9n;->u(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LXI0;->d:LXI0;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v2}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, LYI0;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, p0, v1}, LYI0;-><init>(LgJ0;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, LH9n;->u(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final d(LjJ0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 7

    .line 1
    iget-object v0, p0, LgJ0;->i:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgvk;

    .line 8
    .line 9
    invoke-virtual {v0}, Lgvk;->b()V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, LgJ0;->v:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, LgJ0;->d:Lea1;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, LjJ0;->a:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lszj;->e:Lszj;

    .line 26
    .line 27
    iget-object v5, v3, Lea1;->b:Lzth;

    .line 28
    .line 29
    invoke-interface {v5, v1}, Lzth;->c(Lszj;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v5, Laa1;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct {v5, v3, p1, v6, v4}, Laa1;-><init>(Lea1;Ljava/util/Map;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 43
    .line 44
    invoke-direct {p1, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lba1;->c:Lba1;

    .line 48
    .line 49
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 50
    .line 51
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, LaJ0;

    .line 55
    .line 56
    invoke-direct {p1, p0, v0, v2}, LaJ0;-><init>(LgJ0;Lgvk;I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 60
    .line 61
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, LaJ0;

    .line 65
    .line 66
    invoke-direct {p1, p0, v0, v4}, LaJ0;-><init>(LgJ0;Lgvk;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 70
    .line 71
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iput-boolean v4, p0, LgJ0;->v:Z

    .line 76
    .line 77
    iget-object p1, p1, LjJ0;->a:Ljava/util/Map;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v1, Lszj;->e:Lszj;

    .line 83
    .line 84
    iget-object v4, v3, Lea1;->b:Lzth;

    .line 85
    .line 86
    invoke-interface {v4, v1}, Lzth;->c(Lszj;)Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v4, Laa1;

    .line 91
    .line 92
    iget-object v5, p0, LgJ0;->g:Ljava/util/UUID;

    .line 93
    .line 94
    invoke-direct {v4, v3, p1, v5, v2}, Laa1;-><init>(Lea1;Ljava/util/Map;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 101
    .line 102
    invoke-direct {p1, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lba1;->b:Lba1;

    .line 106
    .line 107
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 108
    .line 109
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, LaJ0;

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    invoke-direct {p1, p0, v0, v1}, LaJ0;-><init>(LgJ0;Lgvk;I)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 119
    .line 120
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, LaJ0;

    .line 124
    .line 125
    const/4 v2, 0x3

    .line 126
    invoke-direct {p1, p0, v0, v2}, LaJ0;-><init>(LgJ0;Lgvk;I)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 130
    .line 131
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    return-object v0
.end method

.method public final e(LkJ0;)LTac;
    .locals 4

    .line 1
    iget-boolean v0, p1, LkJ0;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, LgJ0;->e:Leh;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, LTac;

    .line 9
    .line 10
    invoke-direct {v2}, LTac;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, Leh;->q:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LKug;

    .line 16
    .line 17
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/snap/bitmoji/ui/avatar/presenter/GenderPickerPresenter;

    .line 22
    .line 23
    iput-object v3, v2, LBB9;->E0:Lcom/snap/bitmoji/ui/avatar/presenter/GenderPickerPresenter;

    .line 24
    .line 25
    iget-object v1, v1, Leh;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LJUa;

    .line 28
    .line 29
    iput-object v1, v2, LBB9;->F0:LJUa;

    .line 30
    .line 31
    iput-boolean v0, v2, LTac;->Q0:Z

    .line 32
    .line 33
    iget-boolean p1, p1, LkJ0;->e:Z

    .line 34
    .line 35
    iput-boolean p1, v2, LTac;->R0:Z

    .line 36
    .line 37
    iput-object p0, v2, LBB9;->J0:LgJ0;

    .line 38
    .line 39
    return-object v2
.end method

.method public final g()LFFn;
    .locals 1

    .line 1
    iget-object v0, p0, LgJ0;->w:LFFn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "avatarBuilderOptions"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final h()LqCg;
    .locals 1

    .line 1
    iget-object v0, p0, LgJ0;->q:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LqCg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j(LjJ0;Ljava/lang/String;Z)V
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    iget-object v0, v5, LjJ0;->a:Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "gender"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/snap/modules/bitmoji_avatar_builder/AvatarGender;->Male:Lcom/snap/modules/bitmoji_avatar_builder/AvatarGender;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/16 v2, 0x2

    .line 31
    .line 32
    cmp-long v4, v0, v2

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/snap/modules/bitmoji_avatar_builder/AvatarGender;->Female:Lcom/snap/modules/bitmoji_avatar_builder/AvatarGender;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Lcom/snap/modules/bitmoji_avatar_builder/AvatarGender;->Unknown:Lcom/snap/modules/bitmoji_avatar_builder/AvatarGender;

    .line 40
    .line 41
    :goto_0
    if-nez v0, :cond_3

    .line 42
    .line 43
    :cond_2
    sget-object v0, Lcom/snap/modules/bitmoji_avatar_builder/AvatarGender;->Unknown:Lcom/snap/modules/bitmoji_avatar_builder/AvatarGender;

    .line 44
    .line 45
    :cond_3
    new-instance v2, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, LgJ0;->g()LFFn;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v3, v1, LkJ0;

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    sget-object v1, Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderFlowMode;->Create:Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderFlowMode;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    instance-of v3, v1, LlJ0;

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    sget-object v1, Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderFlowMode;->Edit:Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderFlowMode;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    instance-of v1, v1, LmJ0;

    .line 66
    .line 67
    if-eqz v1, :cond_10

    .line 68
    .line 69
    sget-object v1, Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderFlowMode;->Outfit:Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderFlowMode;

    .line 70
    .line 71
    :goto_1
    iget-object v3, v7, LgJ0;->k:LnJ0;

    .line 72
    .line 73
    iget-object v3, v3, LnJ0;->a:LK9f;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v2, v1, v3}, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;-><init>(Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderFlowMode;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->e(Lcom/snap/modules/bitmoji_avatar_builder/AvatarGender;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, LgJ0;->g()LFFn;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, LFFn;->c()LMzk;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    instance-of v1, v0, LI6f;

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    new-instance v0, Lcom/snap/bitmoji/composer/OutfitTryOnInfo;

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, LgJ0;->g()LFFn;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, LFFn;->c()LMzk;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LI6f;

    .line 109
    .line 110
    iget-object v1, v1, LI6f;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1}, Lxv9;->u(Ljava/lang/String;)Lk2m;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v1, v1, Lk2m;->b:[B

    .line 117
    .line 118
    invoke-direct {v0, v8, v1}, Lcom/snap/bitmoji/composer/OutfitTryOnInfo;-><init>(Ljava/lang/String;[B)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    instance-of v0, v0, LJ6f;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    new-instance v0, Lcom/snap/bitmoji/composer/OutfitTryOnInfo;

    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, LgJ0;->g()LFFn;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, LFFn;->c()LMzk;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LJ6f;

    .line 137
    .line 138
    iget-object v1, v1, LJ6f;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {v0, v1, v8}, Lcom/snap/bitmoji/composer/OutfitTryOnInfo;-><init>(Ljava/lang/String;[B)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    move-object v0, v8

    .line 145
    :goto_2
    invoke-virtual {v2, v0}, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->f(Lcom/snap/bitmoji/composer/OutfitTryOnInfo;)V

    .line 146
    .line 147
    .line 148
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v0}, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->d(Ljava/lang/Boolean;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v7, LgJ0;->m:LyKn;

    .line 156
    .line 157
    instance-of v1, v0, LDO4;

    .line 158
    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    check-cast v0, LDO4;

    .line 162
    .line 163
    iget v0, v0, LDO4;->a:I

    .line 164
    .line 165
    if-lez v0, :cond_a

    .line 166
    .line 167
    int-to-double v0, v0

    .line 168
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v0}, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->c(Ljava/lang/Double;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    instance-of v1, v0, LCO4;

    .line 177
    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    check-cast v0, LCO4;

    .line 181
    .line 182
    iget-object v1, v0, LCO4;->a:Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

    .line 183
    .line 184
    invoke-virtual {v2, v1}, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->a(Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v0, LCO4;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->b(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    instance-of v1, v0, LBO4;

    .line 194
    .line 195
    if-eqz v1, :cond_a

    .line 196
    .line 197
    check-cast v0, LBO4;

    .line 198
    .line 199
    iget-object v0, v0, LBO4;->a:Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->a(Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    :goto_3
    invoke-virtual/range {p0 .. p0}, LgJ0;->g()LFFn;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    instance-of v1, v0, LlJ0;

    .line 209
    .line 210
    if-eqz v1, :cond_b

    .line 211
    .line 212
    check-cast v0, LlJ0;

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_b
    move-object v0, v8

    .line 216
    :goto_4
    const/4 v1, 0x1

    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    iget-boolean v0, v0, LlJ0;->a:Z

    .line 220
    .line 221
    if-ne v0, v1, :cond_c

    .line 222
    .line 223
    sget-object v0, Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderPage;->GENDER_PICKER:Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderPage;

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_c
    invoke-virtual {v2}, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->getDropId()Ljava/lang/Double;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_d

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    const-wide/16 v9, 0x0

    .line 237
    .line 238
    cmpl-double v0, v3, v9

    .line 239
    .line 240
    if-lez v0, :cond_d

    .line 241
    .line 242
    sget-object v0, Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderPage;->FASHION_DROP:Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderPage;

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_d
    sget-object v0, Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderPage;->DEFAULT:Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderPage;

    .line 246
    .line 247
    :goto_5
    invoke-virtual {v2, v0}, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->g(Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderPage;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {p0 .. p0}, LgJ0;->g()LFFn;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, LFFn;->a()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v0}, LAfc;->W(I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_f

    .line 263
    .line 264
    if-ne v0, v1, :cond_e

    .line 265
    .line 266
    sget-object v0, Lcom/snap/modules/bitmoji_avatar_builder/AvatarType;->MY_AI:Lcom/snap/modules/bitmoji_avatar_builder/AvatarType;

    .line 267
    .line 268
    :goto_6
    move-object v3, v0

    .line 269
    goto :goto_7

    .line 270
    :cond_e
    new-instance v0, LVDc;

    .line 271
    .line 272
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_f
    sget-object v0, Lcom/snap/modules/bitmoji_avatar_builder/AvatarType;->USER:Lcom/snap/modules/bitmoji_avatar_builder/AvatarType;

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :goto_7
    iget-object v9, v7, LgJ0;->e:Leh;

    .line 280
    .line 281
    iget-object v0, v9, Leh;->n:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lak5;

    .line 284
    .line 285
    iget-object v1, v9, Leh;->l:Ljava/lang/Object;

    .line 286
    .line 287
    move-object v4, v1

    .line 288
    check-cast v4, Ljava/util/UUID;

    .line 289
    .line 290
    move-object/from16 v1, p0

    .line 291
    .line 292
    move-object/from16 v5, p1

    .line 293
    .line 294
    move-object/from16 v6, p2

    .line 295
    .line 296
    invoke-virtual/range {v0 .. v6}, Lak5;->a(LgJ0;Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;Lcom/snap/modules/bitmoji_avatar_builder/AvatarType;Ljava/util/UUID;LjJ0;Ljava/lang/String;)LzJ0;

    .line 297
    .line 298
    .line 299
    move-result-object v18

    .line 300
    invoke-static {}, LUme;->a()LY3h;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, LY3h;->a()LUme;

    .line 305
    .line 306
    .line 307
    move-result-object v16

    .line 308
    new-instance v0, LT04;

    .line 309
    .line 310
    iget-object v1, v9, Leh;->b:Ljava/lang/Object;

    .line 311
    .line 312
    move-object v11, v1

    .line 313
    check-cast v11, Landroid/content/Context;

    .line 314
    .line 315
    iget-object v1, v9, Leh;->m:Ljava/lang/Object;

    .line 316
    .line 317
    move-object v12, v1

    .line 318
    check-cast v12, LHpa;

    .line 319
    .line 320
    sget-object v14, LBc1;->E0:LNCc;

    .line 321
    .line 322
    iget-object v1, v9, Leh;->c:Ljava/lang/Object;

    .line 323
    .line 324
    move-object v15, v1

    .line 325
    check-cast v15, LLne;

    .line 326
    .line 327
    iget-object v1, v9, Leh;->f:Ljava/lang/Object;

    .line 328
    .line 329
    move-object/from16 v19, v1

    .line 330
    .line 331
    check-cast v19, LC4i;

    .line 332
    .line 333
    const/16 v20, 0x0

    .line 334
    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    const/16 v17, 0x0

    .line 338
    .line 339
    const/16 v22, 0x1e00

    .line 340
    .line 341
    move-object v10, v0

    .line 342
    move-object v13, v14

    .line 343
    invoke-direct/range {v10 .. v22}, LT04;-><init>(Landroid/content/Context;LHpa;LNCc;LNCc;LLne;LUme;Ljava/lang/Object;Lc14;LC4i;La14;LJUa;I)V

    .line 344
    .line 345
    .line 346
    new-instance v1, LMUf;

    .line 347
    .line 348
    sget-object v2, LBc1;->G0:LLme;

    .line 349
    .line 350
    iget-object v3, v7, LgJ0;->b:LLne;

    .line 351
    .line 352
    invoke-direct {v1, v3, v0, v2, v8}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v1}, LLne;->x(LCme;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_10
    new-instance v0, LVDc;

    .line 360
    .line 361
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 362
    .line 363
    .line 364
    throw v0
.end method

.method public final k(LVI0;LjJ0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LgJ0;->l:Lnel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, v1}, Lnel;->c(Lxjk;Ljava/lang/Object;Lns0;)Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p1, "stateMachine"

    .line 11
    .line 12
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1
.end method

.method public final l(LXI0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LgJ0;->l:Lnel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnel;->b(Lxjk;)Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "stateMachine"

    .line 10
    .line 11
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method
