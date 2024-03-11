.class public final LIGl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWt8;
.implements LWh2;
.implements Lqv8;


# instance fields
.field public final A0:Z

.field public final B0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final C0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final D0:I

.field public final E0:Ljava/util/Set;

.field public final X:Lio/reactivex/rxjava3/core/Observable;

.field public final Y:LKug;

.field public Z:LqHl;

.field public final a:LOGl;

.field public final b:LKug;

.field public final c:Lu44;

.field public final d:Lio/reactivex/rxjava3/core/Observable;

.field public final e:Lioe;

.field public final f:Lm92;

.field public final g:LKug;

.field public final h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final i:Lio/reactivex/rxjava3/core/Observable;

.field public final j:Lio/reactivex/rxjava3/core/Observable;

.field public final k:LTl2;

.field public final t:Z

.field public final y0:LqCg;

.field public final z0:LFs0;


# direct methods
.method public constructor <init>(LH9n;LJug;Lu44;Lio/reactivex/rxjava3/core/Observable;Lioe;Lm92;LKug;Lik3;LNb2;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LTl2;ZLio/reactivex/rxjava3/core/Observable;LJug;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    iput-object v2, v0, LIGl;->a:LOGl;

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    iput-object v2, v0, LIGl;->b:LKug;

    .line 11
    .line 12
    iput-object v1, v0, LIGl;->c:Lu44;

    .line 13
    .line 14
    move-object v2, p4

    .line 15
    iput-object v2, v0, LIGl;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    move-object v2, p5

    .line 18
    iput-object v2, v0, LIGl;->e:Lioe;

    .line 19
    .line 20
    move-object v2, p6

    .line 21
    iput-object v2, v0, LIGl;->f:Lm92;

    .line 22
    .line 23
    move-object v2, p7

    .line 24
    iput-object v2, v0, LIGl;->g:LKug;

    .line 25
    .line 26
    move-object/from16 v2, p10

    .line 27
    .line 28
    iput-object v2, v0, LIGl;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    move-object/from16 v2, p11

    .line 31
    .line 32
    iput-object v2, v0, LIGl;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    move-object/from16 v2, p12

    .line 35
    .line 36
    iput-object v2, v0, LIGl;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    move-object/from16 v2, p13

    .line 39
    .line 40
    iput-object v2, v0, LIGl;->k:LTl2;

    .line 41
    .line 42
    move/from16 v2, p14

    .line 43
    .line 44
    iput-boolean v2, v0, LIGl;->t:Z

    .line 45
    .line 46
    move-object/from16 v2, p15

    .line 47
    .line 48
    iput-object v2, v0, LIGl;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    move-object/from16 v2, p16

    .line 51
    .line 52
    iput-object v2, v0, LIGl;->Y:LKug;

    .line 53
    .line 54
    sget-object v2, LZa2;->f:LZa2;

    .line 55
    .line 56
    const-string v3, "ToneActivator"

    .line 57
    .line 58
    invoke-static {v2, v2, v3}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v4, LqCg;

    .line 63
    .line 64
    invoke-direct {v4, v2}, LqCg;-><init>(Lns0;)V

    .line 65
    .line 66
    .line 67
    iput-object v4, v0, LIGl;->y0:LqCg;

    .line 68
    .line 69
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    sget-object v2, LFs0;->a:LFs0;

    .line 73
    .line 74
    iput-object v2, v0, LIGl;->z0:LFs0;

    .line 75
    .line 76
    move-object/from16 v2, p9

    .line 77
    .line 78
    instance-of v2, v2, LuCc;

    .line 79
    .line 80
    iput-boolean v2, v0, LIGl;->A0:Z

    .line 81
    .line 82
    sget-object v2, Lw82;->s4:Lw82;

    .line 83
    .line 84
    new-instance v3, LWGl;

    .line 85
    .line 86
    invoke-direct {v3}, LWGl;-><init>()V

    .line 87
    .line 88
    .line 89
    sget-object v5, LKk3;->a:LQv8;

    .line 90
    .line 91
    move-object v6, p8

    .line 92
    invoke-interface {p8, v2, v3, v5}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v4}, LqCg;->n()Lc77;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 101
    .line 102
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 106
    .line 107
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, v0, LIGl;->B0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 111
    .line 112
    sget-object v2, Lw82;->r4:Lw82;

    .line 113
    .line 114
    invoke-interface {p3, v2}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v4}, LqCg;->n()Lc77;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 123
    .line 124
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 128
    .line 129
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, v0, LIGl;->C0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 133
    .line 134
    const/4 v1, 0x3

    .line 135
    iput v1, v0, LIGl;->D0:I

    .line 136
    .line 137
    sget-object v1, Ltg2;->j:Ltg2;

    .line 138
    .line 139
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, v0, LIGl;->E0:Ljava/util/Set;

    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 7

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v0, v3, v4

    .line 13
    .line 14
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, LDGl;->b:LDGl;

    .line 18
    .line 19
    iget-object v5, p0, LIGl;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 25
    .line 26
    invoke-direct {v6, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 30
    .line 31
    invoke-direct {v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, LEGl;

    .line 35
    .line 36
    invoke-direct {v5, p0, v4}, LEGl;-><init>(LIGl;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v5}, LJwn;->l(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, LFGl;

    .line 44
    .line 45
    invoke-direct {v4, p0}, LFGl;-><init>(LIGl;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 49
    .line 50
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, LEGl;

    .line 54
    .line 55
    invoke-direct {v3, p0, v2}, LEGl;-><init>(LIGl;I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 59
    .line 60
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, LIGl;->y0:LqCg;

    .line 64
    .line 65
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 70
    .line 71
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, LXgd;

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    invoke-direct {v2, v3, p0, v0, v1}, LXgd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v2, v0}, Lw26;->t0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method public final b()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, LIGl;->Z:LqHl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LqHl;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LIGl;->E0:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, LIGl;->D0:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LIGl;->Z:LqHl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LqHl;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getType()LXt8;
    .locals 1

    .line 1
    sget-object v0, LXt8;->k1:LXt8;

    .line 2
    .line 3
    return-object v0
.end method
