.class public final LvJ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTff;
.implements LSff;


# instance fields
.field public final a:LGL3;

.field public final b:LaM3;

.field public final c:Lw2e;

.field public final d:LKug;

.field public e:Lga3;

.field public f:LwJ2;

.field public g:Lt4j;

.field public final h:LqCg;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j:LPga;

.field public final k:LFs0;


# direct methods
.method public constructor <init>(Lw2e;LGL3;LaM3;LJug;LPga;LJug;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LvJ2;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    sget-object v0, LbL3;->f:LbL3;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "CartViewController"

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    sget-object v2, LFs0;->a:LFs0;

    .line 22
    .line 23
    iput-object v2, p0, LvJ2;->k:LFs0;

    .line 24
    .line 25
    iput-object p2, p0, LvJ2;->a:LGL3;

    .line 26
    .line 27
    iput-object p3, p0, LvJ2;->b:LaM3;

    .line 28
    .line 29
    iput-object p1, p0, LvJ2;->c:Lw2e;

    .line 30
    .line 31
    invoke-interface {p4}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LC4i;

    .line 36
    .line 37
    new-instance p2, Lns0;

    .line 38
    .line 39
    invoke-direct {p2, v0, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, LgT6;

    .line 43
    .line 44
    invoke-static {p1, p2}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LvJ2;->h:LqCg;

    .line 49
    .line 50
    iput-object p5, p0, LvJ2;->j:LPga;

    .line 51
    .line 52
    iput-object p6, p0, LvJ2;->d:LKug;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LvJ2;->h:LqCg;

    .line 2
    .line 3
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, La39;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, v2, p0, p2, p1}, La39;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, LvJ2;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, LUZi;->a:LUZi;

    .line 6
    .line 7
    iget-object v1, p0, LvJ2;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    iget-object v2, p0, LvJ2;->b:LaM3;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LvJ2;->g:Lt4j;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lt4j;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LvJ2;->e:Lga3;

    .line 19
    .line 20
    check-cast v2, LRL3;

    .line 21
    .line 22
    invoke-virtual {v2, p1, p0, p0}, LRL3;->a(Lga3;LSff;LTff;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, LtJ2;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, p0, v2}, LtJ2;-><init>(LvJ2;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LuJ2;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct {v2, p0, v3}, LuJ2;-><init>(LvJ2;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, LvJ2;->g:Lt4j;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lt4j;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, LvJ2;->e:Lga3;

    .line 52
    .line 53
    iget-object p1, p0, LvJ2;->d:LKug;

    .line 54
    .line 55
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, LAN3;

    .line 60
    .line 61
    iget-object v6, p1, LAN3;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    move-object v5, v2

    .line 64
    check-cast v5, LRL3;

    .line 65
    .line 66
    iget-object p1, v5, LRL3;->f:Lu44;

    .line 67
    .line 68
    sget-object v0, Legf;->Q0:Legf;

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, v5, LRL3;->i:LqCg;

    .line 75
    .line 76
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 81
    .line 82
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 90
    .line 91
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lg37;

    .line 95
    .line 96
    const/16 v8, 0xd

    .line 97
    .line 98
    move-object v3, p1

    .line 99
    move-object v7, p0

    .line 100
    invoke-direct/range {v3 .. v8}, Lg37;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 104
    .line 105
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, LtJ2;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-direct {p1, p0, v0}, LtJ2;-><init>(LvJ2;I)V

    .line 112
    .line 113
    .line 114
    new-instance v3, LuJ2;

    .line 115
    .line 116
    invoke-direct {v3, p0, v0}, LuJ2;-><init>(LvJ2;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 124
    .line 125
    .line 126
    :goto_0
    return-void
.end method

.method public final c(Lfag;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    :goto_0
    invoke-interface {p1}, Lfag;->f()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-gt v2, v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Ls6b;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-array v6, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    aput-object v5, v6, v7

    .line 32
    .line 33
    const-string v5, "%d"

    .line 34
    .line 35
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x2

    .line 40
    invoke-direct {v3, v1, v5, v4, p1}, Ls6b;-><init>(IILjava/lang/String;Lfag;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/2addr v2, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, LvJ2;->g:Lt4j;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    new-instance v1, Ld0j;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ld0j;-><init>(Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lt4j;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final d(Lga3;)V
    .locals 5

    .line 1
    iput-object p1, p0, LvJ2;->e:Lga3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lga3;->k()LAwk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LvJ2;->j:LPga;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lvlc;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v1, v0, v3}, Lvlc;-><init>(LPga;LAwk;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LvJ2;->h:LqCg;

    .line 24
    .line 25
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 30
    .line 31
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 39
    .line 40
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LD2i;

    .line 44
    .line 45
    const/16 v2, 0xe

    .line 46
    .line 47
    invoke-direct {v0, v2, p0, p1}, LD2i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, LuJ2;

    .line 51
    .line 52
    invoke-direct {p1, p0, v3}, LuJ2;-><init>(LvJ2;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, LvJ2;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, LvJ2;->g:Lt4j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Li18;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lt4j;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
