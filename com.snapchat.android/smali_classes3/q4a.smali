.class public final Lq4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOT0;


# instance fields
.field public final A0:Z

.field public final B0:Lns0;

.field public final C0:LFs0;

.field public final D0:LqCg;

.field public final E0:LKug;

.field public F0:Z

.field public G0:Z

.field public final H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final X:Lb4a;

.field public final Y:LfRi;

.field public final Z:Lgg2;

.field public final a:Ls4a;

.field public final b:LBr2;

.field public final c:Lju2;

.field public final d:Lio/reactivex/rxjava3/core/Observable;

.field public final e:LA98;

.field public final f:Lm92;

.field public final g:Lio/reactivex/rxjava3/core/Observable;

.field public final h:Lb6l;

.field public final i:LNf6;

.field public final j:Lio/reactivex/rxjava3/functions/Consumer;

.field public final k:Lio/reactivex/rxjava3/core/Observable;

.field public final t:LAi7;

.field public final y0:Lio/reactivex/rxjava3/core/Observable;

.field public final z0:LqTb;


# direct methods
.method public constructor <init>(Ls4a;LBr2;Lju2;Lio/reactivex/rxjava3/core/Observable;LA98;Lm92;Lio/reactivex/rxjava3/core/Observable;Lb6l;LNf6;LJug;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Observable;LAi7;Lb4a;LfRi;Lgg2;Lio/reactivex/rxjava3/core/Observable;LqTb;Z)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lq4a;->a:Ls4a;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lq4a;->b:LBr2;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lq4a;->c:Lju2;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lq4a;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lq4a;->e:LA98;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lq4a;->f:Lm92;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lq4a;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lq4a;->h:Lb6l;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lq4a;->i:LNf6;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Lq4a;->j:Lio/reactivex/rxjava3/functions/Consumer;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Lq4a;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    move-object/from16 v1, p13

    .line 39
    .line 40
    iput-object v1, v0, Lq4a;->t:LAi7;

    .line 41
    .line 42
    move-object/from16 v1, p14

    .line 43
    .line 44
    iput-object v1, v0, Lq4a;->X:Lb4a;

    .line 45
    .line 46
    move-object/from16 v1, p15

    .line 47
    .line 48
    iput-object v1, v0, Lq4a;->Y:LfRi;

    .line 49
    .line 50
    move-object/from16 v1, p16

    .line 51
    .line 52
    iput-object v1, v0, Lq4a;->Z:Lgg2;

    .line 53
    .line 54
    move-object/from16 v1, p17

    .line 55
    .line 56
    iput-object v1, v0, Lq4a;->y0:Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    move-object/from16 v1, p18

    .line 59
    .line 60
    iput-object v1, v0, Lq4a;->z0:LqTb;

    .line 61
    .line 62
    move/from16 v1, p19

    .line 63
    .line 64
    iput-boolean v1, v0, Lq4a;->A0:Z

    .line 65
    .line 66
    sget-object v1, LZa2;->f:LZa2;

    .line 67
    .line 68
    const-string v2, "GreenScreenPresenter"

    .line 69
    .line 70
    invoke-static {v1, v1, v2}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lq4a;->B0:Lns0;

    .line 75
    .line 76
    sget-object v2, LFs0;->a:LFs0;

    .line 77
    .line 78
    iput-object v2, v0, Lq4a;->C0:LFs0;

    .line 79
    .line 80
    new-instance v2, LqCg;

    .line 81
    .line 82
    invoke-direct {v2, v1}, LqCg;-><init>(Lns0;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, v0, Lq4a;->D0:LqCg;

    .line 86
    .line 87
    move-object v1, p10

    .line 88
    iput-object v1, v0, Lq4a;->E0:LKug;

    .line 89
    .line 90
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 91
    .line 92
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, Lq4a;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 96
    .line 97
    return-void
.end method

.method public static final b(Lq4a;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq4a;->F0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lq4a;->F0:Z

    .line 8
    .line 9
    iget-object v0, p0, Lq4a;->Y:LfRi;

    .line 10
    .line 11
    iput-boolean p1, v0, LfRi;->m:Z

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lq4a;->X:Lb4a;

    .line 18
    .line 19
    iget-object v0, v0, Lb4a;->a:LI88;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LI88;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lq4a;->F0:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lq4a;->b:LBr2;

    .line 29
    .line 30
    invoke-virtual {p1}, LBr2;->i()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Ljs2;->a:Ljs2;

    .line 37
    .line 38
    iget-object v0, p0, Lq4a;->B0:Lns0;

    .line 39
    .line 40
    iget-object v1, p0, Lq4a;->c:Lju2;

    .line 41
    .line 42
    invoke-virtual {v1, p1, v0}, Lju2;->y1(Ljs2;Lns0;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-boolean p1, p0, Lq4a;->A0:Z

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lq4a;->h:Lb6l;

    .line 50
    .line 51
    invoke-interface {p1}, Lb6l;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v0, p0, Lq4a;->a:Ls4a;

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    iget-boolean p1, p0, Lq4a;->F0:Z

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ls4a;->d(Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-boolean p1, p0, Lq4a;->F0:Z

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ls4a;->e(Z)V

    .line 73
    .line 74
    .line 75
    iget-boolean p1, p0, Lq4a;->F0:Z

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    const-wide/16 v1, 0x5dc

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Ls4a;->r(J)V

    .line 82
    .line 83
    .line 84
    :cond_3
    sget-object p1, Ltg2;->X:Ltg2;

    .line 85
    .line 86
    iget-boolean v0, p0, Lq4a;->F0:Z

    .line 87
    .line 88
    iget-object v1, p0, Lq4a;->e:LA98;

    .line 89
    .line 90
    invoke-virtual {v1, p1, v0}, LA98;->f(Ltg2;Z)V

    .line 91
    .line 92
    .line 93
    iget-boolean p1, p0, Lq4a;->F0:Z

    .line 94
    .line 95
    sget-object v0, Lii2;->e:Lii2;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    new-instance p1, Ldi2;

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ldi2;-><init>(Lii2;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    new-instance p1, Lei2;

    .line 106
    .line 107
    invoke-direct {p1, v0}, Lei2;-><init>(Lii2;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    iget-object v0, p0, Lq4a;->E0:LKug;

    .line 111
    .line 112
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lti2;

    .line 117
    .line 118
    invoke-interface {v0}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-boolean p1, p0, Lq4a;->F0:Z

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lq4a;->c(Z)V

    .line 128
    .line 129
    .line 130
    :goto_1
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 11

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3
    .line 4
    sget-object v2, Lf4a;->g:Lf4a;

    .line 5
    .line 6
    iget-object v3, p0, Lq4a;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 12
    .line 13
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 17
    .line 18
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Ln4a;

    .line 23
    .line 24
    invoke-direct {v4, p0, v0}, Ln4a;-><init>(Lq4a;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v0, v1, v3

    .line 33
    .line 34
    iget-object v0, p0, Lq4a;->f:Lm92;

    .line 35
    .line 36
    invoke-virtual {v0}, Lm92;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x4

    .line 41
    iget-object v6, p0, Lq4a;->D0:LqCg;

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v7, p0, Lq4a;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v7, Ln4a;

    .line 56
    .line 57
    invoke-direct {v7, p0, v5}, Ln4a;-><init>(Lq4a;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :goto_0
    const/4 v7, 0x1

    .line 70
    aput-object v4, v1, v7

    .line 71
    .line 72
    sget-object v4, Lo8m;->a:Lo8m;

    .line 73
    .line 74
    iget-boolean v8, p0, Lq4a;->A0:Z

    .line 75
    .line 76
    if-eqz v8, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lq4a;->t:LAi7;

    .line 79
    .line 80
    iget-object v0, v0, LAi7;->a:Lgi7;

    .line 81
    .line 82
    check-cast v0, Lij7;

    .line 83
    .line 84
    invoke-virtual {v0}, Lij7;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v8, LGh7;->i:LGh7;

    .line 89
    .line 90
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 91
    .line 92
    invoke-direct {v9, v0, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LBh7;->Z:LBh7;

    .line 96
    .line 97
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 98
    .line 99
    invoke-direct {v8, v9, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v4}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v4, Lf4a;->d:Lf4a;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 112
    .line 113
    invoke-direct {v8, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    iget-object v8, p0, Lq4a;->a:Ls4a;

    .line 118
    .line 119
    iget-object v8, v8, Ls4a;->a:LU3a;

    .line 120
    .line 121
    invoke-interface {v8}, LFg2;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v8, v4}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-object v8, Lf4a;->e:Lf4a;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 135
    .line 136
    invoke-direct {v9, v4, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    sget-object v4, Lf4a;->f:Lf4a;

    .line 140
    .line 141
    iget-object v0, v0, Lm92;->m:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 147
    .line 148
    invoke-direct {v8, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v9, v8}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    :goto_1
    new-instance v0, Lo4a;

    .line 156
    .line 157
    const/4 v4, 0x2

    .line 158
    invoke-direct {v0, p0, v4}, Lo4a;-><init>(Lq4a;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 165
    .line 166
    invoke-direct {v9, v8, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v9, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v8, Lp4a;

    .line 178
    .line 179
    invoke-direct {v8, p0, v7}, Lp4a;-><init>(Lq4a;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v8, Lp4a;

    .line 187
    .line 188
    invoke-direct {v8, p0, v4}, Lp4a;-><init>(Lq4a;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 195
    .line 196
    invoke-direct {v9, v0, v8}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v9, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v8, Ln4a;

    .line 208
    .line 209
    const/4 v9, 0x5

    .line 210
    invoke-direct {v8, p0, v9}, Ln4a;-><init>(Lq4a;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    aput-object v0, v1, v4

    .line 218
    .line 219
    iget-object v0, p0, Lq4a;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v8, Lo4a;

    .line 229
    .line 230
    invoke-direct {v8, p0, v7}, Lo4a;-><init>(Lq4a;I)V

    .line 231
    .line 232
    .line 233
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 234
    .line 235
    invoke-direct {v10, v0, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lp4a;

    .line 239
    .line 240
    invoke-direct {v0, p0, v3}, Lp4a;-><init>(Lq4a;I)V

    .line 241
    .line 242
    .line 243
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 244
    .line 245
    invoke-direct {v3, v10, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v2, Ln4a;

    .line 253
    .line 254
    invoke-direct {v2, p0, v4}, Ln4a;-><init>(Lq4a;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v2, Ln4a;

    .line 270
    .line 271
    const/4 v3, 0x3

    .line 272
    invoke-direct {v2, p0, v3}, Ln4a;-><init>(Lq4a;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    aput-object v0, v1, v3

    .line 280
    .line 281
    iget-object v0, p0, Lq4a;->E0:LKug;

    .line 282
    .line 283
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lti2;

    .line 288
    .line 289
    invoke-interface {v0}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sget-object v2, LN3a;->e:LN3a;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 299
    .line 300
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v2, Ln4a;

    .line 312
    .line 313
    invoke-direct {v2, p0, v7}, Ln4a;-><init>(Lq4a;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    aput-object v0, v1, v5

    .line 321
    .line 322
    new-instance v0, LQD;

    .line 323
    .line 324
    const/16 v2, 0x12

    .line 325
    .line 326
    invoke-direct {v0, v2, p0}, LQD;-><init>(ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    aput-object v0, v1, v9

    .line 334
    .line 335
    iget-object v0, p0, Lq4a;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 338
    .line 339
    .line 340
    return-object v0
.end method

.method public final c(Z)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lq4a;->i:LNf6;

    .line 5
    .line 6
    iget-object v1, p0, Lq4a;->Z:Lgg2;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v2, LHul;->a:Lb6l;

    .line 12
    .line 13
    iput-object v1, p1, LNf6;->k:Lgg2;

    .line 14
    .line 15
    iget-object v2, p1, LNf6;->g:Lcom/snap/modules/camera_director_mode/GreenScreenMediaPicker;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Lcom/snap/modules/camera_director_mode/GreenScreenMediaPicker;->Companion:LW3a;

    .line 21
    .line 22
    iget-object v4, p1, LNf6;->b:LKug;

    .line 23
    .line 24
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    move-object v5, v4

    .line 29
    check-cast v5, LHpa;

    .line 30
    .line 31
    new-instance v8, LZ3a;

    .line 32
    .line 33
    invoke-direct {v8}, LZ3a;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v4, p1, LNf6;->l:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v8, v4}, LZ3a;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v9, LX3a;

    .line 42
    .line 43
    new-instance v4, LYV3;

    .line 44
    .line 45
    iget-object v6, p1, LNf6;->c:LKug;

    .line 46
    .line 47
    iget-object v7, p1, LNf6;->j:LqCg;

    .line 48
    .line 49
    invoke-direct {v4, v7, v6}, LYV3;-><init>(LqCg;LKug;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v9, v4}, LX3a;-><init>(LYV3;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, LMf6;

    .line 56
    .line 57
    invoke-direct {v4, v3, p1, v1}, LMf6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v4}, LX3a;->a(LMf6;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v2, Lcom/snap/modules/camera_director_mode/GreenScreenMediaPicker;

    .line 67
    .line 68
    invoke-interface {v5}, LHpa;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-direct {v2, v4}, Lcom/snap/modules/camera_director_mode/GreenScreenMediaPicker;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/snap/modules/camera_director_mode/GreenScreenMediaPicker;->access$getComponentPath$cp()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    move-object v6, v2

    .line 83
    invoke-interface/range {v5 .. v12}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p1, LNf6;->g:Lcom/snap/modules/camera_director_mode/GreenScreenMediaPicker;

    .line 87
    .line 88
    :cond_0
    iget-object v2, p1, LNf6;->a:LKPm;

    .line 89
    .line 90
    const v4, 0x7f0b0301

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4}, LKPm;->a(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroid/widget/FrameLayout;

    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move-object v4, v0

    .line 107
    :goto_0
    iget-object v5, p1, LNf6;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 108
    .line 109
    new-instance v6, Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-direct {v6, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 118
    .line 119
    invoke-direct {v3, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v5, p1, LNf6;->j:LqCg;

    .line 123
    .line 124
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 129
    .line 130
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Ls4n;

    .line 134
    .line 135
    const/16 v5, 0x1a

    .line 136
    .line 137
    invoke-direct {v3, v5, p1, v2, v4}, Ls4n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p1, LNf6;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 141
    .line 142
    invoke-static {v6, v3, v2}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Lgg2;->e()V

    .line 146
    .line 147
    .line 148
    new-instance v1, Ll42;

    .line 149
    .line 150
    const/16 v2, 0x11

    .line 151
    .line 152
    invoke-direct {v1, v2, p1}, Ll42;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p1, LNf6;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 156
    .line 157
    const/4 v3, 0x3

    .line 158
    invoke-static {v3, v2, v0, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object p1, p1, LNf6;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    iget-object p1, p0, Lq4a;->i:LNf6;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v1, LHul;->a:Lb6l;

    .line 174
    .line 175
    iget-object v1, p1, LNf6;->g:Lcom/snap/modules/camera_director_mode/GreenScreenMediaPicker;

    .line 176
    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    invoke-static {v1}, Lw26;->U(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    iget-object v1, p1, LNf6;->g:Lcom/snap/modules/camera_director_mode/GreenScreenMediaPicker;

    .line 183
    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/snap/composer/views/ComposerRootView;->dispose()V

    .line 187
    .line 188
    .line 189
    :cond_4
    iput-object v0, p1, LNf6;->g:Lcom/snap/modules/camera_director_mode/GreenScreenMediaPicker;

    .line 190
    .line 191
    iget-object v1, p1, LNf6;->k:Lgg2;

    .line 192
    .line 193
    if-eqz v1, :cond_5

    .line 194
    .line 195
    invoke-interface {v1}, Lgg2;->d()V

    .line 196
    .line 197
    .line 198
    :cond_5
    iput-object v0, p1, LNf6;->k:Lgg2;

    .line 199
    .line 200
    iget-object p1, p1, LNf6;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 201
    .line 202
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 203
    .line 204
    .line 205
    :goto_1
    return-void
.end method
