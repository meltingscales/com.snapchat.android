.class public final LZqh;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LZqh;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LZqh;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()LqCg;
    .locals 3

    .line 1
    iget v0, p0, LZqh;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LZqh;->e:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lcom/snap/shake2report/ui/Shake2ReportActivity;

    .line 10
    .line 11
    iget-object v0, v2, Lcom/snap/shake2report/ui/Shake2ReportActivity;->G0:Lwhb;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LC4i;

    .line 20
    .line 21
    sget-object v1, LSLi;->f:LSLi;

    .line 22
    .line 23
    const-string v2, "Shake2ReportActivity"

    .line 24
    .line 25
    check-cast v0, LgT6;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const-string v0, "schedulerProvider"

    .line 33
    .line 34
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :pswitch_0
    invoke-static {v2}, LnLm;->x(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    iget v0, p0, LZqh;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LZqh;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LhGi;

    .line 9
    .line 10
    check-cast v1, LOy0;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LhGi;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :sswitch_0
    new-instance v0, Lt5g;

    .line 19
    .line 20
    check-cast v1, LuGi;

    .line 21
    .line 22
    const/16 v2, 0x17

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lt5g;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :sswitch_1
    new-instance v0, Lt5g;

    .line 29
    .line 30
    check-cast v1, LpIi;

    .line 31
    .line 32
    const/16 v2, 0x13

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Lt5g;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :sswitch_2
    new-instance v0, Lt5g;

    .line 39
    .line 40
    check-cast v1, LvFi;

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, Lt5g;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_2
        0x13 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f()Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LZqh;->d:I

    .line 3
    .line 4
    const-string v2, "cancelButton"

    .line 5
    .line 6
    iget-object v3, p0, LZqh;->e:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lcom/snap/scan/lenses/DefaultLensStudioUnpairingCardView;

    .line 12
    .line 13
    iget-object v1, v3, Lcom/snap/scan/lenses/DefaultLensStudioUnpairingCardView;->A0:Lcom/snap/component/button/SnapButtonView;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, LT73;->q(Landroid/view/View;)LVOm;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v4, LRy6;->A0:LRy6;

    .line 22
    .line 23
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 24
    .line 25
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v3, Lcom/snap/scan/lenses/DefaultLensStudioUnpairingCardView;->B0:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, LT73;->q(Landroid/view/View;)LVOm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, LRy6;->B0:LRy6;

    .line 37
    .line 38
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    const-string v1, "unpair"

    .line 57
    .line 58
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :pswitch_0
    check-cast v3, LXy6;

    .line 63
    .line 64
    iget-object v0, v3, LXy6;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 65
    .line 66
    new-instance v1, LWy6;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v1, v3, v2}, LWy6;-><init>(LXy6;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_1
    check-cast v3, Lcom/snap/scan/lenses/DefaultLensStudioPairingCardView;

    .line 82
    .line 83
    iget-object v1, v3, Lcom/snap/scan/lenses/DefaultLensStudioPairingCardView;->B0:Lcom/snap/component/button/SnapButtonView;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-static {v1}, LT73;->q(Landroid/view/View;)LVOm;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v4, LRy6;->i:LRy6;

    .line 92
    .line 93
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 94
    .line 95
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v3, Lcom/snap/scan/lenses/DefaultLensStudioPairingCardView;->C0:Landroid/view/View;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-static {v1}, LT73;->q(Landroid/view/View;)LVOm;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, LRy6;->j:LRy6;

    .line 107
    .line 108
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 109
    .line 110
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_3
    const-string v1, "pairLens"

    .line 127
    .line 128
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :pswitch_2
    check-cast v3, LUy6;

    .line 133
    .line 134
    iget-object v0, v3, LUy6;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 135
    .line 136
    new-instance v1, LVAa;

    .line 137
    .line 138
    const/16 v2, 0xe

    .line 139
    .line 140
    invoke-direct {v1, v2, v3}, LVAa;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 3

    .line 1
    iget v0, p0, LZqh;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LZqh;->e:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, LWvc;

    .line 10
    .line 11
    iget-object v0, v2, LWvc;->c:LqCg;

    .line 12
    .line 13
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, Ld26;->O0(Lio/reactivex/rxjava3/core/Scheduler;I)LyTg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast v2, LIal;

    .line 23
    .line 24
    iget-object v0, v2, LIal;->g:LqCg;

    .line 25
    .line 26
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, Ld26;->O0(Lio/reactivex/rxjava3/core/Scheduler;I)LyTg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget v0, p0, LZqh;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LZqh;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LBW6;

    .line 9
    .line 10
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast v1, LU7l;

    .line 17
    .line 18
    iget-object v0, v1, LU7l;->b:Lik3;

    .line 19
    .line 20
    sget-object v2, Lxxh;->L0:Lxxh;

    .line 21
    .line 22
    sget-object v3, LKk3;->a:LQv8;

    .line 23
    .line 24
    invoke-interface {v0, v2, v3}, Lik3;->B(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, LVAa;

    .line 29
    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, LVAa;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x10

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->c(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 11

    .line 1
    iget v0, p0, LZqh;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LZqh;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LTGi;

    .line 9
    .line 10
    iget-object v0, v1, LTGi;->A0:LLne;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, LLne;->y(LDme;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_0
    check-cast v1, LJCj;

    .line 18
    .line 19
    iget-object v0, v1, LJCj;->e:LFs0;

    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_1
    check-cast v1, Lcom/snap/scan/ui/view/CardsView;

    .line 23
    .line 24
    iget-object v0, v1, Lcom/snap/scan/ui/view/CardsView;->L1:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :sswitch_2
    check-cast v1, LvEa;

    .line 33
    .line 34
    sget-object v0, LvEa;->Y:LNCc;

    .line 35
    .line 36
    invoke-virtual {v1}, LvEa;->dispose()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_3
    check-cast v1, LVc0;

    .line 41
    .line 42
    iget-object v0, v1, LVc0;->d:LFs0;

    .line 43
    .line 44
    return-void

    .line 45
    :sswitch_4
    invoke-static {}, Lyrh;->values()[Lyrh;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    array-length v3, v0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_0
    if-ge v5, v3, :cond_2

    .line 58
    .line 59
    aget-object v6, v0, v5

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v7, Lyrh;->c:Lyrh;

    .line 65
    .line 66
    if-eq v6, v7, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    check-cast v1, Lcrh;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lyrh;

    .line 91
    .line 92
    iget-object v3, v1, Lcrh;->c:LQZf;

    .line 93
    .line 94
    iget-object v3, v3, LQZf;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, LKug;

    .line 97
    .line 98
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, LArh;

    .line 103
    .line 104
    invoke-virtual {v3, v2}, LArh;->a(Lyrh;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/4 v5, 0x1

    .line 109
    xor-int/2addr v3, v5

    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    invoke-virtual {v1}, Lcrh;->b()LWqh;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, LWqh;->o()LL06;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v3}, LL06;->i()LRPl;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LUqh;

    .line 125
    .line 126
    check-cast v3, LVqh;

    .line 127
    .line 128
    iget-object v3, v3, LVqh;->b:LOw8;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const v6, -0x2aae31d1

    .line 134
    .line 135
    .line 136
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    new-instance v8, Lhrh;

    .line 141
    .line 142
    iget-wide v9, v2, Lyrh;->b:J

    .line 143
    .line 144
    invoke-direct {v8, v9, v10, v4}, Lhrh;-><init>(JI)V

    .line 145
    .line 146
    .line 147
    iget-object v9, v3, LSPl;->a:Lyek;

    .line 148
    .line 149
    check-cast v9, Lbyj;

    .line 150
    .line 151
    const-string v10, "DELETE FROM RtusEvent\nWHERE productUniqueCode = ?"

    .line 152
    .line 153
    invoke-virtual {v9, v7, v10, v5, v8}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 154
    .line 155
    .line 156
    sget-object v5, Lirh;->e:Lirh;

    .line 157
    .line 158
    invoke-virtual {v3, v6, v5}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    iget-object v3, v1, Lcrh;->e:Lg4i;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v5, Ltrh;->B0:Ltrh;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v6, "product"

    .line 173
    .line 174
    invoke-static {v5, v6, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v3, v3, Lg4i;->a:Lx2a;

    .line 179
    .line 180
    invoke-static {v3, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 181
    .line 182
    .line 183
    sget v2, Lerh;->a:I

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    return-void

    .line 187
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x2 -> :sswitch_3
        0x4 -> :sswitch_2
        0xc -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, LZqh;->d:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, LZqh;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, LL51;

    .line 13
    .line 14
    check-cast v4, Lcom/snap/shake2report/ui/screenselection/ScreenSelectionPresenter;

    .line 15
    .line 16
    iget-object v1, v4, Lcom/snap/shake2report/ui/screenselection/ScreenSelectionPresenter;->X:LCbl;

    .line 17
    .line 18
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LHPm;

    .line 23
    .line 24
    iget-object v2, v4, Lcom/snap/shake2report/ui/screenselection/ScreenSelectionPresenter;->j:Lu4j;

    .line 25
    .line 26
    iget-object v2, v2, Lu4j;->c:Lt4j;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LL51;-><init>(LHPm;LH78;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    check-cast v4, Lcom/snap/shake2report/ui/reportpage/v3/TopicSelectPagePresenter;

    .line 33
    .line 34
    iget-object v0, v4, Lcom/snap/shake2report/ui/reportpage/v3/TopicSelectPagePresenter;->g:Landroid/content/Context;

    .line 35
    .line 36
    const v1, 0x7f071008

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lf8n;->e(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_1
    check-cast v4, Lubh;

    .line 45
    .line 46
    iget-object v0, v4, Lubh;->h:LKug;

    .line 47
    .line 48
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LL0k;

    .line 53
    .line 54
    new-instance v1, Lns0;

    .line 55
    .line 56
    sget-object v2, LSLi;->f:LSLi;

    .line 57
    .line 58
    const-string v3, "ReportTicketPreparationHelper"

    .line 59
    .line 60
    invoke-direct {v1, v2, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, LL0k;->a(Lns0;)Lzs0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_2
    invoke-virtual {p0}, LZqh;->b()LqCg;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_3
    invoke-virtual {p0}, LZqh;->d()Landroid/view/View$OnClickListener;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_4
    invoke-virtual {p0}, LZqh;->g()Lio/reactivex/rxjava3/core/Scheduler;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_5
    invoke-virtual {p0}, LZqh;->g()Lio/reactivex/rxjava3/core/Scheduler;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_6
    new-instance v0, LBIi;

    .line 89
    .line 90
    check-cast v4, LOy0;

    .line 91
    .line 92
    iget-object v2, v4, LOy0;->d:LyIi;

    .line 93
    .line 94
    iget v5, v2, LyIi;->a:I

    .line 95
    .line 96
    sget-object v6, LyIi;->c:LyIi;

    .line 97
    .line 98
    if-ne v2, v6, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/4 v1, 0x0

    .line 102
    :goto_0
    iget-object v2, v4, LOy0;->h:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lxhb;

    .line 105
    .line 106
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-direct {v0, v5, v2, v3, v1}, LBIi;-><init>(IJZ)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_7
    invoke-virtual {p0}, LZqh;->i()V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_8
    invoke-virtual {p0}, LZqh;->d()Landroid/view/View$OnClickListener;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_9
    invoke-virtual {p0}, LZqh;->d()Landroid/view/View$OnClickListener;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_a
    check-cast v4, Lcom/snap/settings/core/ui/SettingsPresenterV2;

    .line 135
    .line 136
    iget-object v0, v4, Lcom/snap/settings/core/ui/SettingsPresenterV2;->h:LDIi;

    .line 137
    .line 138
    invoke-interface {v0}, LDIi;->U0()LMCa;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_b
    check-cast v4, LFsm;

    .line 144
    .line 145
    iget-object v0, v4, LFsm;->e:Lwhb;

    .line 146
    .line 147
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lx2a;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_c
    invoke-virtual {p0}, LZqh;->h()Lio/reactivex/rxjava3/core/Single;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_d
    invoke-virtual {p0}, LZqh;->d()Landroid/view/View$OnClickListener;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_e
    invoke-virtual {p0}, LZqh;->i()V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_f
    invoke-virtual {p0}, LZqh;->b()LqCg;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_10
    invoke-virtual {p0}, LZqh;->i()V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_11
    check-cast v4, LHO6;

    .line 178
    .line 179
    iget-object v0, v4, LHO6;->a:Ljava/lang/String;

    .line 180
    .line 181
    new-instance v1, LRNh;

    .line 182
    .line 183
    new-instance v2, Lkua;

    .line 184
    .line 185
    const/4 v3, -0x1

    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-direct {v2, v3}, Lkua;-><init>(Ljava/lang/Number;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v1, v2, v0}, LRNh;-><init>(Lkua;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_12
    check-cast v4, LRom;

    .line 202
    .line 203
    check-cast v4, LmBj;

    .line 204
    .line 205
    invoke-virtual {v4}, LmBj;->d()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v2, LWDc;->a:LWDc;

    .line 210
    .line 211
    if-eqz v2, :cond_1

    .line 212
    .line 213
    const-string v3, "gcp.api.snapchat.com"

    .line 214
    .line 215
    invoke-virtual {v2, v3}, LWDc;->a(Ljava/lang/String;)LDDc;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, LDKe;

    .line 220
    .line 221
    iput v1, v2, LDKe;->C:I

    .line 222
    .line 223
    iput-object v0, v2, La2;->f:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v2}, La2;->a()LTDc;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :cond_1
    new-instance v0, LVDc;

    .line 231
    .line 232
    const-string v1, "No functional channel service provider found. Try adding a dependency on the grpc-okhttp, grpc-netty, or grpc-netty-shaded artifact"

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :pswitch_13
    invoke-virtual {p0}, LZqh;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_14
    invoke-virtual {p0}, LZqh;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_15
    invoke-virtual {p0}, LZqh;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_16
    invoke-virtual {p0}, LZqh;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :pswitch_17
    invoke-virtual {p0}, LZqh;->h()Lio/reactivex/rxjava3/core/Single;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_18
    invoke-virtual {p0}, LZqh;->i()V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_19
    check-cast v4, Lw10;

    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    new-instance v0, LL9a;

    .line 273
    .line 274
    invoke-direct {v0}, LL9a;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v1, "gcp.api.snapchat.com:443"

    .line 278
    .line 279
    iput-object v1, v0, LL9a;->a:Ljava/lang/String;

    .line 280
    .line 281
    const-wide/32 v1, 0xea60

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iput-object v1, v0, LL9a;->b:Ljava/lang/Long;

    .line 289
    .line 290
    iget-object v1, v4, Lw10;->a:LKug;

    .line 291
    .line 292
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, LmBj;

    .line 297
    .line 298
    invoke-virtual {v1}, LmBj;->d()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iput-object v1, v0, LL9a;->d:Ljava/lang/String;

    .line 303
    .line 304
    const-wide/32 v1, 0x927c0

    .line 305
    .line 306
    .line 307
    iput-wide v1, v0, LL9a;->e:J

    .line 308
    .line 309
    iput-boolean v3, v0, LL9a;->h:Z

    .line 310
    .line 311
    new-instance v1, LaB7;

    .line 312
    .line 313
    iget-object v2, v4, Lw10;->e:LqCg;

    .line 314
    .line 315
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-direct {v1, v2}, LaB7;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 320
    .line 321
    .line 322
    new-instance v2, Lkcf;

    .line 323
    .line 324
    iget-object v3, v4, Lw10;->f:Ltbj;

    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    if-eqz v3, :cond_2

    .line 328
    .line 329
    invoke-direct {v2, v3}, Lkcf;-><init>(Ltbj;)V

    .line 330
    .line 331
    .line 332
    new-instance v3, Lvzj;

    .line 333
    .line 334
    invoke-direct {v3, v2, v5}, Lvzj;-><init>(Lzth;Luuh;)V

    .line 335
    .line 336
    .line 337
    iget-object v2, v4, Lw10;->b:LKug;

    .line 338
    .line 339
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, LD4m;

    .line 344
    .line 345
    const-string v4, "AppealService"

    .line 346
    .line 347
    invoke-virtual {v2, v4, v0, v3, v1}, LD4m;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Lvzj;LaB7;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-instance v1, Lt0m;

    .line 352
    .line 353
    invoke-direct {v1, v0}, Lt0m;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 354
    .line 355
    .line 356
    return-object v1

    .line 357
    :cond_2
    const-string v0, "authToken"

    .line 358
    .line 359
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v5

    .line 363
    :pswitch_1a
    invoke-virtual {p0}, LZqh;->i()V

    .line 364
    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_1b
    check-cast v4, LWqh;

    .line 368
    .line 369
    sget-object v0, LCjf;->L0:LCjf;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    new-instance v1, Lns0;

    .line 375
    .line 376
    const-string v2, "RtusClientCacheDbManager"

    .line 377
    .line 378
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v1}, Leyj;->l(Lns0;)Lbij;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :pswitch_1c
    invoke-virtual {p0}, LZqh;->i()V

    .line 387
    .line 388
    .line 389
    return-object v0

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
