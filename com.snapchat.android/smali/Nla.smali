.class public final LNla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOT0;
.implements LWt8;


# instance fields
.field public final X:LFs0;

.field public final Y:Lxhb;

.field public final Z:Lxhb;

.field public final a:LPla;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Landroid/app/Activity;

.field public final d:LNb2;

.field public final e:LnZ;

.field public final f:Lio/reactivex/rxjava3/core/Observable;

.field public final g:Lio/reactivex/rxjava3/core/Observable;

.field public final h:Z

.field public final i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final j:Lio/reactivex/rxjava3/core/Observable;

.field public final k:Lio/reactivex/rxjava3/core/Observable;

.field public final t:LqCg;

.field public final y0:Lxhb;


# direct methods
.method public constructor <init>(LPla;Lio/reactivex/rxjava3/core/Observable;Landroid/app/Activity;LNb2;LnZ;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;ZLio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNla;->a:LPla;

    .line 5
    .line 6
    iput-object p2, p0, LNla;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p3, p0, LNla;->c:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p4, p0, LNla;->d:LNb2;

    .line 11
    .line 12
    iput-object p5, p0, LNla;->e:LnZ;

    .line 13
    .line 14
    iput-object p6, p0, LNla;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    iput-object p7, p0, LNla;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    iput-boolean p8, p0, LNla;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, LNla;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    iput-object p10, p0, LNla;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    iput-object p11, p0, LNla;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    sget-object p1, LZa2;->f:LZa2;

    .line 27
    .line 28
    check-cast p12, LgT6;

    .line 29
    .line 30
    const-string p2, "HovaNavSnapButtonPresenter"

    .line 31
    .line 32
    invoke-virtual {p12, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LNla;->t:LqCg;

    .line 37
    .line 38
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    sget-object p1, LFs0;->a:LFs0;

    .line 42
    .line 43
    iput-object p1, p0, LNla;->X:LFs0;

    .line 44
    .line 45
    new-instance p1, LMla;

    .line 46
    .line 47
    const/4 p2, 0x2

    .line 48
    invoke-direct {p1, p0, p2}, LMla;-><init>(LNla;I)V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x3

    .line 52
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LNla;->Y:Lxhb;

    .line 57
    .line 58
    new-instance p1, LMla;

    .line 59
    .line 60
    const/4 p3, 0x1

    .line 61
    invoke-direct {p1, p0, p3}, LMla;-><init>(LNla;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, LNla;->Z:Lxhb;

    .line 69
    .line 70
    new-instance p1, LMla;

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    invoke-direct {p1, p0, p3}, LMla;-><init>(LNla;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, LNla;->y0:Lxhb;

    .line 81
    .line 82
    return-void
.end method

.method public static final synthetic b(LNla;)LNb2;
    .locals 0

    .line 1
    iget-object p0, p0, LNla;->d:LNb2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final c(LNla;)I
    .locals 0

    .line 1
    iget-object p0, p0, LNla;->Y:Lxhb;

    .line 2
    .line 3
    invoke-interface {p0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 11

    .line 1
    iget-object v0, p0, LNla;->a:LPla;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LPla;->g(LOT0;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LNla;->t:LqCg;

    .line 12
    .line 13
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, LNla;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    invoke-static {v3, v3, v2}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, LLla;->a:LLla;

    .line 24
    .line 25
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 26
    .line 27
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v3, p0, LNla;->d:LNb2;

    .line 46
    .line 47
    invoke-interface {v3}, LNb2;->m()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v6, p0, LNla;->e:LnZ;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    sget-object v3, Lw82;->s5:Lw82;

    .line 56
    .line 57
    invoke-interface {v6, v3}, LnZ;->a(Lzb4;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    sget-object v3, Lw82;->y5:Lw82;

    .line 64
    .line 65
    invoke-interface {v6, v3}, LnZ;->a(Lzb4;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    :cond_0
    sget-object v3, Lw82;->v5:Lw82;

    .line 72
    .line 73
    invoke-interface {v6, v3}, LnZ;->a(Lzb4;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    :cond_1
    const/4 v3, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v3, 0x0

    .line 82
    :goto_0
    sget-object v7, Lw82;->s5:Lw82;

    .line 83
    .line 84
    invoke-interface {v6, v7}, LnZ;->a(Lzb4;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    sget-object v7, Lw82;->y5:Lw82;

    .line 91
    .line 92
    invoke-interface {v6, v7}, LnZ;->a(Lzb4;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, LNla;->e()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v6, p0, LNla;->y0:Lxhb;

    .line 104
    .line 105
    invoke-interface {v6}, Lxhb;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    :goto_1
    if-eqz v3, :cond_4

    .line 116
    .line 117
    new-instance v7, LHla;

    .line 118
    .line 119
    invoke-direct {v7, p0, v6}, LHla;-><init>(LNla;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v7}, LIKf;->o0(LqCg;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 127
    .line 128
    .line 129
    :cond_4
    if-eqz v3, :cond_5

    .line 130
    .line 131
    sget-object v2, LKla;->a:LKla;

    .line 132
    .line 133
    iget-object v3, p0, LNla;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 139
    .line 140
    invoke-direct {v7, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v8, v2

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 150
    .line 151
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v8, v3

    .line 155
    :goto_2
    new-instance v10, LIla;

    .line 156
    .line 157
    invoke-direct {v10, p0, v6}, LIla;-><init>(LNla;I)V

    .line 158
    .line 159
    .line 160
    iget-object v7, p0, LNla;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 161
    .line 162
    iget-object v9, p0, LNla;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 163
    .line 164
    iget-object v6, p0, LNla;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 165
    .line 166
    invoke-static/range {v5 .. v10}, Lio/reactivex/rxjava3/core/Observable;->i(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, LJ39;

    .line 179
    .line 180
    const/16 v3, 0x8

    .line 181
    .line 182
    invoke-direct {v2, v3, p0}, LJ39;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1, v0}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 190
    .line 191
    .line 192
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, LNla;->Z:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getType()LXt8;
    .locals 1

    .line 1
    sget-object v0, LXt8;->J0:LXt8;

    .line 2
    .line 3
    return-object v0
.end method
