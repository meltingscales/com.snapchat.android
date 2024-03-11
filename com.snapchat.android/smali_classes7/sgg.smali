.class public final Lsgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyjg;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public c:LZ2m;

.field public final d:LCbl;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKug;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lsgg;->a:I

    .line 3
    iput-object p1, p0, Lsgg;->e:Ljava/lang/Object;

    iput-object p2, p0, Lsgg;->b:Landroid/content/Context;

    sget-object p1, LhQk;->d:LhQk;

    .line 4
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object p2, p0, Lsgg;->d:LCbl;

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lsgg;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LkBj;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lsgg;->a:I

    .line 8
    iput-object p1, p0, Lsgg;->b:Landroid/content/Context;

    iput-object p2, p0, Lsgg;->e:Ljava/lang/Object;

    sget-object p1, Logg;->e:Logg;

    .line 9
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object p2, p0, Lsgg;->d:LCbl;

    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    iget v0, p0, Lsgg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsgg;->d:LCbl;

    .line 8
    .line 9
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lffi;

    .line 14
    .line 15
    new-instance v2, LDAi;

    .line 16
    .line 17
    iget-object v3, p0, Lsgg;->c:LZ2m;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/16 v4, 0x1d

    .line 22
    .line 23
    invoke-direct {v2, v4, v3}, LDAi;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lffi;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lffi;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lsgg;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LKug;

    .line 34
    .line 35
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Liyk;

    .line 40
    .line 41
    new-instance v2, LXKk;

    .line 42
    .line 43
    iget-object v3, p0, Lsgg;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LbQk;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    sget-object v1, LYKk;->c:LYKk;

    .line 50
    .line 51
    iget-object v3, v3, LbQk;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v2, v1, v3}, LXKk;-><init>(LYKk;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2}, Liyk;->o(LXKk;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, LvBk;

    .line 61
    .line 62
    const/16 v2, 0x19

    .line 63
    .line 64
    invoke-direct {v1, v2, p0}, LvBk;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 68
    .line 69
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_0
    const-string v0, "sessionModel"

    .line 74
    .line 75
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_1
    const-string v0, "userInfoPerfLogger"

    .line 80
    .line 81
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :pswitch_0
    iget-object v0, p0, Lsgg;->c:LZ2m;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-interface {v0}, LZ2m;->e()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lsgg;->g:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LM5m;

    .line 95
    .line 96
    instance-of v1, v0, LSa9;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    check-cast v0, LSa9;

    .line 101
    .line 102
    check-cast v0, Ldb9;

    .line 103
    .line 104
    invoke-virtual {v0}, Ldb9;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, LBee;

    .line 109
    .line 110
    const/16 v2, 0x8

    .line 111
    .line 112
    invoke-direct {v1, v2, p0}, LBee;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 116
    .line 117
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    instance-of v1, v0, Ly7a;

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 126
    .line 127
    check-cast v0, Ly7a;

    .line 128
    .line 129
    check-cast v0, LG7a;

    .line 130
    .line 131
    invoke-virtual {v0}, LG7a;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lsgg;->g:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, LM5m;

    .line 138
    .line 139
    check-cast v1, Ly7a;

    .line 140
    .line 141
    check-cast v1, LG7a;

    .line 142
    .line 143
    invoke-virtual {v1}, LG7a;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, LlE0;

    .line 148
    .line 149
    const/4 v3, 0x7

    .line 150
    invoke-direct {v2, v3, p0}, LlE0;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_0

    .line 158
    :cond_3
    new-instance v0, Lqgg;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-direct {v0, v1, p0}, Lqgg;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 165
    .line 166
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 167
    .line 168
    .line 169
    :goto_0
    sget-object v0, Lpgg;->b:Lpgg;

    .line 170
    .line 171
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 172
    .line 173
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_4
    const-string v0, "performanceLogger"

    .line 178
    .line 179
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Landroid/view/View;Lku;)V
    .locals 2

    .line 1
    iget v0, p0, Lsgg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    instance-of p2, p2, Lugg;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lsgg;->c:LZ2m;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance v0, Lrgg;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p2, v1}, Lrgg;-><init>(LZ2m;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "performanceLogger"

    .line 26
    .line 27
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final K2(Landroid/view/View;Lku;)V
    .locals 1

    .line 1
    iget p1, p0, Lsgg;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of p1, p2, LUqm;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lsgg;->c:LZ2m;

    .line 12
    .line 13
    const-string p2, "userInfoPerfLogger"

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, LZ2m;->b()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lsgg;->c:LZ2m;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, LZ2m;->k()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lsgg;->d:LCbl;

    .line 31
    .line 32
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lffi;

    .line 37
    .line 38
    invoke-virtual {p1}, Lffi;->b()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p2}, LK1c;->f1(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    invoke-static {p2}, LK1c;->f1(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    :goto_0
    return-void

    .line 51
    :pswitch_0
    instance-of p1, p2, Lugg;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lsgg;->c:LZ2m;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, LZ2m;->b()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const-string p1, "performanceLogger"

    .line 64
    .line 65
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_4
    :goto_1
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final V()I
    .locals 1

    .line 1
    iget v0, p0, Lsgg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x64

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    const/16 v0, 0x2710

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final X2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lsgg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsgg;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, Lsgg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsgg;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g1(Landroid/view/View;Lku;)V
    .locals 3

    .line 1
    iget p1, p0, Lsgg;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of p1, p2, LUqm;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lsgg;->d:LCbl;

    .line 12
    .line 13
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lffi;

    .line 18
    .line 19
    new-instance p2, LgQk;

    .line 20
    .line 21
    iget-object v1, p0, Lsgg;->c:LZ2m;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {p2, v2, v1}, LgQk;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lffi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-static {p1, p2, v0}, Lffi;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p1, "userInfoPerfLogger"

    .line 36
    .line 37
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :pswitch_0
    instance-of p1, p2, Lugg;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lsgg;->c:LZ2m;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, LZ2m;->j()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string p1, "performanceLogger"

    .line 55
    .line 56
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3
    :goto_1
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m0(LzX3;Lz7m;)V
    .locals 2

    .line 1
    iget v0, p0, Lsgg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LbQk;

    .line 7
    .line 8
    iput-object p2, p0, Lsgg;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p1, p1, LzX3;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lb3m;

    .line 13
    .line 14
    sget-object p2, LO7m;->b:LO7m;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, La3m;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p2, p1, v1}, La3m;-><init>(LO7m;Lb3m;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, p0, v0}, Lb3m;->c(LO7m;LtIe;La3m;)LZ2m;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lsgg;->c:LZ2m;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iput-object p2, p0, Lsgg;->f:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p2, p1, LzX3;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, LM5m;

    .line 37
    .line 38
    iput-object p2, p0, Lsgg;->g:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p1, p1, LzX3;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lb3m;

    .line 43
    .line 44
    sget-object p2, LO7m;->A0:LO7m;

    .line 45
    .line 46
    invoke-virtual {p1, p2, p0}, Lb3m;->a(LO7m;LtIe;)LZ2m;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lsgg;->c:LZ2m;

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t1(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lsgg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Lsgg;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    const-string v0, "ProfileFooterInfoSection"

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
