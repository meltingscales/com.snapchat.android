.class public final LYgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWt8;


# instance fields
.field public final synthetic a:I

.field public final b:Lu44;

.field public final c:LqCg;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHW4;Lio/reactivex/rxjava3/core/Observable;Lik3;Lu44;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LYgd;->a:I

    .line 3
    iput-object p1, p0, LYgd;->d:Ljava/lang/Object;

    iput-object p2, p0, LYgd;->e:Ljava/lang/Object;

    iput-object p3, p0, LYgd;->f:Ljava/lang/Object;

    iput-object p4, p0, LYgd;->b:Lu44;

    sget-object p1, LZa2;->f:LZa2;

    .line 4
    const-string p2, "MediaQualitySurveyEntryPointActivator"

    .line 5
    invoke-static {p1, p1, p2}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 6
    new-instance p3, LqCg;

    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 7
    iput-object p3, p0, LYgd;->c:LqCg;

    .line 8
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    sget-object p1, LFs0;->a:LFs0;

    return-void
.end method

.method public constructor <init>(LKug;LNb2;Lu44;LmVa;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput v0, p0, LYgd;->a:I

    .line 12
    iput-object p1, p0, LYgd;->d:Ljava/lang/Object;

    iput-object p2, p0, LYgd;->e:Ljava/lang/Object;

    iput-object p3, p0, LYgd;->b:Lu44;

    iput-object p4, p0, LYgd;->f:Ljava/lang/Object;

    sget-object p1, LZa2;->f:LZa2;

    .line 13
    const-string p2, "MemoriesMiniCarouselFeatureActivator"

    .line 14
    invoke-static {p1, p1, p2}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 15
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 16
    iput-object p2, p0, LYgd;->c:LqCg;

    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LYgd;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LYgd;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, LYgd;->c:LqCg;

    .line 8
    .line 9
    iget-object v5, p0, LYgd;->b:Lu44;

    .line 10
    .line 11
    iget-object v6, p0, LYgd;->e:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 19
    .line 20
    .line 21
    check-cast v6, LNb2;

    .line 22
    .line 23
    invoke-interface {v6}, LNb2;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object v1, LCod;->i3:LCod;

    .line 30
    .line 31
    invoke-interface {v5, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v4}, LqCg;->q()Lc77;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 40
    .line 41
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 49
    .line 50
    invoke-direct {v4, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    check-cast v3, LKug;

    .line 54
    .line 55
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LpH2;

    .line 60
    .line 61
    invoke-interface {v1}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v3, Lzvd;->b:Lzvd;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 71
    .line 72
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v6, 0x1

    .line 76
    .line 77
    invoke-virtual {v5, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable;

    .line 82
    .line 83
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Observable;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, LAvd;

    .line 87
    .line 88
    invoke-direct {v1, p0, v0, v2}, LAvd;-><init>(Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v1, v0}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-object v0

    .line 95
    :pswitch_0
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 96
    .line 97
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 101
    .line 102
    new-array v8, v0, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 103
    .line 104
    aput-object v1, v8, v2

    .line 105
    .line 106
    invoke-direct {v7, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 107
    .line 108
    .line 109
    check-cast v3, Lik3;

    .line 110
    .line 111
    sget-object v8, Lw82;->Q4:Lw82;

    .line 112
    .line 113
    new-instance v9, LZgd;

    .line 114
    .line 115
    invoke-direct {v9}, LZgd;-><init>()V

    .line 116
    .line 117
    .line 118
    sget-object v10, LKk3;->a:LQv8;

    .line 119
    .line 120
    invoke-interface {v3, v8, v9, v10}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v4}, LqCg;->n()Lc77;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 129
    .line 130
    invoke-direct {v9, v3, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 131
    .line 132
    .line 133
    sget-object v3, Lw82;->P4:Lw82;

    .line 134
    .line 135
    invoke-interface {v5, v3}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v4}, LqCg;->n()Lc77;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 144
    .line 145
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 146
    .line 147
    .line 148
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 149
    .line 150
    sget-object v3, LWgd;->b:LWgd;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 156
    .line 157
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 161
    .line 162
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 163
    .line 164
    .line 165
    new-instance v4, Ld2c;

    .line 166
    .line 167
    invoke-direct {v4, v9, v5, v0}, Ld2c;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;I)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 171
    .line 172
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 173
    .line 174
    .line 175
    sget-object v3, LWgd;->c:LWgd;

    .line 176
    .line 177
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 178
    .line 179
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, LXgd;

    .line 183
    .line 184
    invoke-direct {v0, v2, p0, v1, v7}, LXgd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v0, v1}, Lw26;->t0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 188
    .line 189
    .line 190
    return-object v7

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getType()LXt8;
    .locals 1

    .line 1
    iget v0, p0, LYgd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LXt8;->v1:LXt8;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, LXt8;->s1:LXt8;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
