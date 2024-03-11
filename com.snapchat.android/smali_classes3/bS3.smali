.class public final LbS3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyjg;


# instance fields
.field public final synthetic a:I

.field public final b:LKug;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LbS3;->a:I

    .line 3
    sget-object v0, Lwv;->e:Lwv;

    .line 4
    new-instance v1, LCbl;

    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object v1, p0, LbS3;->d:Ljava/lang/Object;

    iput-object p1, p0, LbS3;->b:LKug;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LJug;LHpa;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, LbS3;->a:I

    .line 8
    iput-object p1, p0, LbS3;->c:Ljava/lang/Object;

    iput-object p2, p0, LbS3;->b:LKug;

    iput-object p3, p0, LbS3;->d:Ljava/lang/Object;

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LbS3;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LKug;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 10
    iput v0, p0, LbS3;->a:I

    .line 11
    iput-object p1, p0, LbS3;->c:Ljava/lang/Object;

    iput-object p2, p0, LbS3;->b:LKug;

    sget-object p1, Lw7m;->d:Lw7m;

    .line 12
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    iput-object p2, p0, LbS3;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    iget v0, p0, LbS3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LbS3;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LSa9;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, Ldb9;

    .line 15
    .line 16
    invoke-virtual {v0}, Ldb9;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, LQ4f;

    .line 21
    .line 22
    const/16 v3, 0x12

    .line 23
    .line 24
    invoke-direct {v2, v3, p0}, LQ4f;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    if-nez v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 34
    .line 35
    :cond_1
    return-object v2

    .line 36
    :pswitch_0
    iget-object v0, p0, LbS3;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LSa9;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v1, p0, LbS3;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Loh9;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Loh9;->e()V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 55
    .line 56
    check-cast v0, Ldb9;

    .line 57
    .line 58
    invoke-virtual {v0}, Ldb9;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, p0, LbS3;->b:LKug;

    .line 63
    .line 64
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lu44;

    .line 69
    .line 70
    sget-object v4, Lsh9;->K0:Lsh9;

    .line 71
    .line 72
    invoke-interface {v3, v4}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lu44;

    .line 81
    .line 82
    sget-object v4, Lsh9;->L0:Lsh9;

    .line 83
    .line 84
    invoke-interface {v2, v4}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v3, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, LHHi;

    .line 96
    .line 97
    const/16 v2, 0x8

    .line 98
    .line 99
    invoke-direct {v1, v2, p0}, LHHi;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 103
    .line 104
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    move-object v0, v2

    .line 108
    :goto_0
    return-object v0

    .line 109
    :cond_3
    const-string v0, "performanceLogger"

    .line 110
    .line 111
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v2

    .line 115
    :pswitch_1
    iget-object v0, p0, LbS3;->f:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ly7a;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    check-cast v0, LG7a;

    .line 122
    .line 123
    invoke-virtual {v0}, LG7a;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v2, LZR3;

    .line 128
    .line 129
    invoke-direct {v2, p0, v1}, LZR3;-><init>(LbS3;I)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 133
    .line 134
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, LZR3;

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    invoke-direct {v0, p0, v2}, LZR3;-><init>(LbS3;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :cond_4
    const-string v0, "dataProvider"

    .line 149
    .line 150
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v2

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K2(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    iget p1, p0, LbS3;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LbS3;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Loh9;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Loh9;->n(Lku;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "performanceLogger"

    .line 18
    .line 19
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
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
    iget v0, p0, LbS3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1c2

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    const/16 v0, 0x190

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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
    iget v0, p0, LbS3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    iget-object v0, p0, LbS3;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 13
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
    iget v0, p0, LbS3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LbS3;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g1(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    iget p1, p0, LbS3;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LbS3;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Loh9;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Loh9;->o(Lku;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "performanceLogger"

    .line 18
    .line 19
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final m0(LzX3;Lz7m;)V
    .locals 3

    .line 1
    iget v0, p0, LbS3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p2, p1, LzX3;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, LN4j;

    .line 10
    .line 11
    iput-object p2, p0, LbS3;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p1, LzX3;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LM5m;

    .line 16
    .line 17
    instance-of p2, p1, LSa9;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, LSa9;

    .line 23
    .line 24
    :cond_0
    iput-object v1, p0, LbS3;->e:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p1, LzX3;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LM5m;

    .line 30
    .line 31
    instance-of v2, v0, LSa9;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    check-cast v0, LSa9;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_0
    iput-object v0, p0, LbS3;->c:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v0, Loh9;

    .line 42
    .line 43
    iget-object p1, p1, LzX3;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lb3m;

    .line 46
    .line 47
    sget-object v2, LO7m;->D0:LO7m;

    .line 48
    .line 49
    invoke-virtual {p1, v2, p0}, Lb3m;->a(LO7m;LtIe;)LZ2m;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Loh9;-><init>(LZ2m;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LbS3;->e:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    iget-object v1, p2, Lz7m;->c:LK9f;

    .line 61
    .line 62
    :cond_2
    if-nez v1, :cond_3

    .line 63
    .line 64
    const/4 p1, -0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    sget-object p1, Lvv;->a:[I

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    aget p1, p1, p2

    .line 73
    .line 74
    :goto_1
    packed-switch p1, :pswitch_data_1

    .line 75
    .line 76
    .line 77
    sget-object p1, Lp69;->K0:Lp69;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :pswitch_1
    sget-object p1, Lp69;->V0:Lp69;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_2
    sget-object p1, Lp69;->L0:Lp69;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_3
    sget-object p1, Lp69;->U0:Lp69;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_4
    sget-object p1, Lp69;->R0:Lp69;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_5
    sget-object p1, Lp69;->M0:Lp69;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_6
    sget-object p1, Lp69;->Q0:Lp69;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :pswitch_7
    sget-object p1, Lp69;->y0:Lp69;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_8
    sget-object p1, Lp69;->N0:Lp69;

    .line 102
    .line 103
    :goto_2
    iput-object p1, p0, LbS3;->f:Ljava/lang/Object;

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_9
    iget-object p1, p1, LzX3;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, LM5m;

    .line 109
    .line 110
    instance-of p2, p1, Ly7a;

    .line 111
    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    move-object v1, p1

    .line 115
    check-cast v1, Ly7a;

    .line 116
    .line 117
    :cond_4
    if-eqz v1, :cond_5

    .line 118
    .line 119
    iput-object v1, p0, LbS3;->f:Ljava/lang/Object;

    .line 120
    .line 121
    :cond_5
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
    .end packed-switch

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final t1(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LbS3;->a:I

    .line 2
    .line 3
    const-class v1, LbS3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
