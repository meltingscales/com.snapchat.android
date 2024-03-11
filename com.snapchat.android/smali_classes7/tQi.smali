.class public final LtQi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb14;


# instance fields
.field public final a:LAQi;

.field public final b:LJOi;

.field public final c:LMl1;

.field public final d:LfQi;

.field public final e:Lcom/snap/sharing/share_sheet/ShareSheet;

.field public final f:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;


# direct methods
.method public constructor <init>(LHpa;LAQi;LJOi;LMl1;Lio/reactivex/rxjava3/subjects/MaybeSubject;LNCc;LZ9a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LtQi;->a:LAQi;

    .line 5
    .line 6
    iput-object p3, p0, LtQi;->b:LJOi;

    .line 7
    .line 8
    iput-object p4, p0, LtQi;->c:LMl1;

    .line 9
    .line 10
    invoke-virtual {p7, p3, p6, p5}, LZ9a;->b(LJOi;LNCc;Lio/reactivex/rxjava3/subjects/MaybeSubject;)LfQi;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iput-object v3, p0, LtQi;->d:LfQi;

    .line 15
    .line 16
    sget-object v0, Lcom/snap/sharing/share_sheet/ShareSheet;->Companion:LTPi;

    .line 17
    .line 18
    const/16 v5, 0x18

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    invoke-static/range {v0 .. v5}, LTPi;->a(LTPi;LHpa;LAQi;LfQi;Lc44;I)Lcom/snap/sharing/share_sheet/ShareSheet;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LtQi;->e:Lcom/snap/sharing/share_sheet/ShareSheet;

    .line 28
    .line 29
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LtQi;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 12

    .line 1
    iget-object v0, p0, LtQi;->c:LMl1;

    .line 2
    .line 3
    invoke-virtual {v0}, LMl1;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LtQi;->b:LJOi;

    .line 7
    .line 8
    invoke-virtual {v0}, LJOi;->h()LKOi;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, LKOi;->d:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x3

    .line 20
    const/4 v5, 0x3

    .line 21
    :goto_0
    iget-object v2, p0, LtQi;->a:LAQi;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, LAQi;->a()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_1
    move-object v9, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :goto_2
    const/4 v2, 0x0

    .line 34
    if-eqz v9, :cond_2

    .line 35
    .line 36
    sget-object v4, Lcom/snap/sharing/share_sheet/ShareDestination;->CAMERA_ROLL:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 37
    .line 38
    invoke-interface {v9, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v4, v6, :cond_2

    .line 44
    .line 45
    instance-of v4, v0, LAOi;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/4 v10, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    const/4 v10, 0x0

    .line 52
    :goto_3
    new-instance v11, LfKe;

    .line 53
    .line 54
    invoke-virtual {v0}, LJOi;->i()LFQi;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v7, v1, LKOi;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v8, v1, LKOi;->c:Ljava/lang/String;

    .line 61
    .line 62
    move-object v4, v11

    .line 63
    invoke-direct/range {v4 .. v10}, LfKe;-><init>(ILFQi;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LtQi;->d:LfQi;

    .line 67
    .line 68
    iput-object v11, v1, LfQi;->y0:LfKe;

    .line 69
    .line 70
    iput-boolean v2, v1, LfQi;->z0:Z

    .line 71
    .line 72
    iget-object v4, v1, LfQi;->e:LFm1;

    .line 73
    .line 74
    invoke-virtual {v4, v11}, LFm1;->b(LfKe;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, LfQi;->b(LJOi;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, LJOi;->i()LFQi;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v4, LFQi;->a:LFQi;

    .line 85
    .line 86
    if-ne v0, v4, :cond_3

    .line 87
    .line 88
    iget-object v0, v1, LfQi;->h:Lu44;

    .line 89
    .line 90
    sget-object v4, LpSi;->X1:LpSi;

    .line 91
    .line 92
    invoke-interface {v0, v4}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v4, LcQi;->b:LcQi;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 102
    .line 103
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LdQi;

    .line 107
    .line 108
    invoke-direct {v0, v1, v2}, LdQi;-><init>(LfQi;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v4, LdQi;

    .line 116
    .line 117
    invoke-direct {v4, v1, v3}, LdQi;-><init>(LfQi;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v4, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v2, v1, LfQi;->t:LqCg;

    .line 125
    .line 126
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v0, v0, v2}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, v1, LfQi;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 135
    .line 136
    invoke-static {v0, v1}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, LtQi;->d:LfQi;

    .line 2
    .line 3
    iget-boolean v1, v0, LfQi;->Z:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, LdQi;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v0, v2}, LdQi;-><init>(LfQi;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, LfQi;->Y:Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lgrh;

    .line 24
    .line 25
    const/16 v4, 0x16

    .line 26
    .line 27
    invoke-direct {v1, v4, v0}, Lgrh;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x6

    .line 32
    invoke-static {v3, v1, v4, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, v0, LfQi;->k:Lns0;

    .line 37
    .line 38
    iget-object v4, v0, LfQi;->g:LvC7;

    .line 39
    .line 40
    invoke-virtual {v4, v3, v1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, LfQi;->c:LJOi;

    .line 44
    .line 45
    instance-of v3, v1, LyOi;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    check-cast v1, LyOi;

    .line 50
    .line 51
    iget-object v1, v1, LyOi;->b:Lph8;

    .line 52
    .line 53
    new-instance v3, LUzi;

    .line 54
    .line 55
    const/16 v4, 0x10

    .line 56
    .line 57
    invoke-direct {v3, v4, v1, v0}, LUzi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 61
    .line 62
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, LfQi;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 66
    .line 67
    invoke-static {v1, v2}, Lw26;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v0}, LfQi;->dispose()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final i()Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LtQi;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    return-object v0
.end method
