.class public final LyHi;
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
    iput p1, p0, LyHi;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LyHi;->e:Ljava/lang/Object;

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
.method public final b()Lo71;
    .locals 2

    .line 1
    iget v0, p0, LyHi;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LyHi;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LGwa;

    .line 9
    .line 10
    iget-object v0, v1, LGwa;->a:Lp71;

    .line 11
    .line 12
    check-cast v0, LAc6;

    .line 13
    .line 14
    iget-object v1, v1, LGwa;->d:Lrs0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LAc6;->a(Lrs0;)LGVg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    check-cast v1, LJp4;

    .line 22
    .line 23
    iget-object v0, v1, LJp4;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lp71;

    .line 26
    .line 27
    sget-object v1, Lzua;->g:Lzua;

    .line 28
    .line 29
    check-cast v0, LAc6;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LAc6;->a(Lrs0;)LGVg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public final d()LqCg;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LyHi;->d:I

    .line 3
    .line 4
    const-string v2, "schedulersProvider"

    .line 5
    .line 6
    iget-object v3, p0, LyHi;->e:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, LByg;

    .line 12
    .line 13
    iget-object v0, v3, LByg;->d:LC4i;

    .line 14
    .line 15
    sget-object v1, LXCa;->f:LXCa;

    .line 16
    .line 17
    const-string v2, "PublisherGroupProvider"

    .line 18
    .line 19
    check-cast v0, LgT6;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast v3, LLP3;

    .line 27
    .line 28
    iget-object v1, v3, LLP3;->K0:LC4i;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v0, Lsva;->f:Lsva;

    .line 33
    .line 34
    const-string v1, "CommunicationChannelEnrollmentTakeover"

    .line 35
    .line 36
    invoke-static {v0, v0, v1}, LoO2;->g(Lsva;Lsva;Ljava/lang/String;)Lns0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, LqCg;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_1
    check-cast v3, LnD0;

    .line 51
    .line 52
    iget-object v1, v3, LnD0;->L0:LC4i;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    sget-object v0, Lsva;->f:Lsva;

    .line 57
    .line 58
    const-string v1, "AuthTakeover"

    .line 59
    .line 60
    invoke-static {v0, v0, v1}, LoO2;->g(Lsva;Lsva;Ljava/lang/String;)Lns0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, LqCg;

    .line 65
    .line 66
    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lkgj;
    .locals 8

    .line 1
    iget v0, p0, LyHi;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LyHi;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LuEg;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lkgj;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v7, 0x7

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    move-object v2, v0

    .line 21
    invoke-direct/range {v2 .. v7}, Lkgj;-><init>(Llgj;Ljava/lang/String;IZI)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :sswitch_0
    check-cast v1, LkEg;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lkgj;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v7, 0x7

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    move-object v2, v0

    .line 38
    invoke-direct/range {v2 .. v7}, Lkgj;-><init>(Llgj;Ljava/lang/String;IZI)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :sswitch_1
    check-cast v1, Luj4;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lkgj;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v7, 0x7

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x1

    .line 54
    move-object v2, v0

    .line 55
    invoke-direct/range {v2 .. v7}, Lkgj;-><init>(Llgj;Ljava/lang/String;IZI)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :sswitch_2
    check-cast v1, LaB;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v0, Lkgj;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v7, 0x7

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x1

    .line 71
    move-object v2, v0

    .line 72
    invoke-direct/range {v2 .. v7}, Lkgj;-><init>(Llgj;Ljava/lang/String;IZI)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_2
        0x11 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g()Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    iget v0, p0, LyHi;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LyHi;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LUGi;

    .line 9
    .line 10
    check-cast v1, LnGi;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v0, v2, v1}, LUGi;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, LUGi;

    .line 18
    .line 19
    check-cast v1, LvFi;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct {v0, v2, v1}, LUGi;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, LUGi;

    .line 27
    .line 28
    check-cast v1, LOHi;

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-direct {v0, v2, v1}, LUGi;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, LUGi;

    .line 36
    .line 37
    check-cast v1, LpIi;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v0, v2, v1}, LUGi;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-instance v0, LUGi;

    .line 45
    .line 46
    check-cast v1, LzHi;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v0, v2, v1}, LUGi;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    iget v0, p0, LyHi;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LyHi;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;->h:Lwhb;

    .line 11
    .line 12
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LPh9;

    .line 17
    .line 18
    check-cast v0, LXh9;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, LVh9;->a:[I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aget v2, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, LXh9;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v4, LWh9;

    .line 36
    .line 37
    invoke-direct {v4, v0, v3}, LWh9;-><init>(LXh9;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 41
    .line 42
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v0, Lw08;->a:Lw08;

    .line 47
    .line 48
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v2

    .line 54
    :goto_0
    iget-object v2, v1, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;->Z:LqCg;

    .line 55
    .line 56
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 61
    .line 62
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LHHi;

    .line 66
    .line 67
    const/16 v2, 0xd

    .line 68
    .line 69
    invoke-direct {v0, v2, v1}, LHHi;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 73
    .line 74
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_0
    new-instance v0, Lng4;

    .line 79
    .line 80
    check-cast v1, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailPresenter;

    .line 81
    .line 82
    const/16 v2, 0x17

    .line 83
    .line 84
    invoke-direct {v0, v2, v1}, Lng4;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 88
    .line 89
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailPresenter;->i:LqCg;

    .line 93
    .line 94
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 99
    .line 100
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_1
    check-cast v1, LXFi;

    .line 109
    .line 110
    iget-object v0, v1, LXFi;->z0:LZd9;

    .line 111
    .line 112
    check-cast v0, LYd9;

    .line 113
    .line 114
    invoke-virtual {v0}, LYd9;->k()Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, v1, LXFi;->J0:LqCg;

    .line 119
    .line 120
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 125
    .line 126
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v1, Lwo1;->d:Lwo1;

    .line 138
    .line 139
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 140
    .line 141
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget v0, p0, LyHi;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LyHi;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/snap/identity/ui/shared/phonenumber/CountryCodeCellView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0714cb

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast v1, LtB;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f07154d

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LyHi;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LyHi;->d()LqCg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    iget-object v0, p0, LyHi;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LVxa;

    .line 15
    .line 16
    iget-object v0, v0, LVxa;->a:LE71;

    .line 17
    .line 18
    invoke-interface {v0}, LE71;->create()LC71;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    invoke-virtual {p0}, LyHi;->b()Lo71;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_2
    new-instance v0, Ltm4;

    .line 29
    .line 30
    iget-object v1, p0, LyHi;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LCn2;

    .line 33
    .line 34
    iget-object v1, v1, LCn2;->a:Lem4;

    .line 35
    .line 36
    sget-object v2, LBn2;->q:LBn2;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Ltm4;-><init>(Lem4;LNWg;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_3
    invoke-virtual {p0}, LyHi;->b()Lo71;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_4
    iget-object v0, p0, LyHi;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LcY9;

    .line 50
    .line 51
    iget-object v0, v0, LcY9;->A0:Lwhb;

    .line 52
    .line 53
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lm81;

    .line 58
    .line 59
    invoke-virtual {v0}, Lm81;->a()Lw6i;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_5
    iget-object v0, p0, LyHi;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LCR2;

    .line 67
    .line 68
    iget-object v0, v0, LCR2;->b:Lcom/snap/component/input/SnapFormInputView;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "input_method"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_0
    const-string v0, "username"

    .line 86
    .line 87
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :pswitch_6
    invoke-virtual {p0}, LyHi;->f()Lkgj;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_7
    invoke-virtual {p0}, LyHi;->f()Lkgj;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_8
    invoke-virtual {p0}, LyHi;->j()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_9
    invoke-virtual {p0}, LyHi;->j()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_a
    invoke-virtual {p0}, LyHi;->i()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_b
    invoke-virtual {p0}, LyHi;->f()Lkgj;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_c
    invoke-virtual {p0}, LyHi;->i()Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_d
    invoke-virtual {p0}, LyHi;->f()Lkgj;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_e
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, LyHi;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, LBgc;

    .line 139
    .line 140
    iget-object v3, v2, LBgc;->a:Landroid/content/res/Resources;

    .line 141
    .line 142
    const v4, 0x7f03003b

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    :goto_0
    if-ge v6, v4, :cond_3

    .line 156
    .line 157
    const/4 v7, -0x1

    .line 158
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eq v8, v7, :cond_2

    .line 163
    .line 164
    iget-object v7, v2, LBgc;->a:Landroid/content/res/Resources;

    .line 165
    .line 166
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    array-length v8, v7

    .line 171
    const/4 v9, 0x3

    .line 172
    if-ne v8, v9, :cond_1

    .line 173
    .line 174
    new-instance v8, Lgeb;

    .line 175
    .line 176
    aget-object v9, v7, v5

    .line 177
    .line 178
    const/4 v10, 0x1

    .line 179
    aget-object v10, v7, v10

    .line 180
    .line 181
    const/4 v11, 0x2

    .line 182
    aget-object v7, v7, v11

    .line 183
    .line 184
    invoke-direct {v8, v9, v10, v7}, Lgeb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_1
    move-object v8, v1

    .line 189
    :goto_1
    if-eqz v8, :cond_2

    .line 190
    .line 191
    iget-object v7, v8, Lgeb;->c:Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_3
    return-object v0

    .line 200
    :pswitch_f
    invoke-virtual {p0}, LyHi;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_10
    invoke-virtual {p0}, LyHi;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_11
    invoke-virtual {p0}, LyHi;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_12
    iget-object v0, p0, LyHi;->e:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lz8k;

    .line 218
    .line 219
    iget-object v1, v0, Lz8k;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, LYij;

    .line 222
    .line 223
    iget-object v0, v0, Lz8k;->j:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lns0;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Leyj;->l(Lns0;)Lbij;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_13
    iget-object v0, p0, LyHi;->e:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, LHqm;

    .line 235
    .line 236
    iget-object v0, v0, LHqm;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Landroid/content/Context;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const v2, 0x7f040121

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v0}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iget-object v2, p0, LyHi;->e:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, LHqm;

    .line 254
    .line 255
    iget-object v2, v2, LHqm;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Landroid/content/Context;

    .line 258
    .line 259
    sget-object v3, Lws4;->a:Ljava/lang/Object;

    .line 260
    .line 261
    const v3, 0x7f08091e

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v3}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-eqz v2, :cond_4

    .line 269
    .line 270
    invoke-static {v2, v0}, LEWl;->t(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :cond_4
    return-object v1

    .line 275
    :pswitch_14
    iget-object v0, p0, LyHi;->e:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lio/reactivex/rxjava3/core/SingleObserver;

    .line 278
    .line 279
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    sget-object v0, Lo8m;->a:Lo8m;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_15
    invoke-virtual {p0}, LyHi;->d()LqCg;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :pswitch_16
    invoke-virtual {p0}, LyHi;->d()LqCg;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :pswitch_17
    iget-object v0, p0, LyHi;->e:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lcom/snap/identity/ui/AddSnapcodePresenter;

    .line 300
    .line 301
    sget v1, Lcom/snap/identity/ui/AddSnapcodePresenter;->J0:I

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    new-instance v1, LAr8;

    .line 307
    .line 308
    const/16 v2, 0xe

    .line 309
    .line 310
    invoke-direct {v1, v2, v0}, LAr8;-><init>(ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    return-object v1

    .line 314
    :pswitch_18
    invoke-virtual {p0}, LyHi;->g()Landroid/view/View$OnClickListener;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :pswitch_19
    invoke-virtual {p0}, LyHi;->g()Landroid/view/View$OnClickListener;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :pswitch_1a
    invoke-virtual {p0}, LyHi;->g()Landroid/view/View$OnClickListener;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :pswitch_1b
    invoke-virtual {p0}, LyHi;->g()Landroid/view/View$OnClickListener;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :pswitch_1c
    invoke-virtual {p0}, LyHi;->g()Landroid/view/View$OnClickListener;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
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

.method public final j()Ljava/util/List;
    .locals 10

    .line 1
    iget v0, p0, LyHi;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LyHi;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, LCC4;->a()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v3, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;

    .line 19
    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v5, 0xa

    .line 23
    .line 24
    invoke-static {v0, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    new-instance v7, Ljava/util/Locale;

    .line 60
    .line 61
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-direct {v7, v8, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    new-instance v8, LqC4;

    .line 77
    .line 78
    new-instance v9, LHll;

    .line 79
    .line 80
    invoke-direct {v9, v6, v7, v5}, LHll;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, LIof;

    .line 84
    .line 85
    invoke-direct {v5, v2, v3}, LIof;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v8, v9, v5}, LqC4;-><init>(LHll;Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-le v2, v1, :cond_1

    .line 105
    .line 106
    new-instance v2, LEof;

    .line 107
    .line 108
    invoke-direct {v2, v1}, LEof;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v2}, LGD3;->p2(Ljava/util/List;Ljava/util/Comparator;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-object v0

    .line 115
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {}, LCC4;->a()Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_2

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Ljava/util/Map$Entry;

    .line 143
    .line 144
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Ljava/lang/String;

    .line 155
    .line 156
    new-instance v7, Ljava/util/Locale;

    .line 157
    .line 158
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-direct {v7, v8, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    new-instance v8, LqC4;

    .line 174
    .line 175
    new-instance v9, LHll;

    .line 176
    .line 177
    invoke-direct {v9, v6, v7, v5}, LHll;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v5, LCJi;

    .line 181
    .line 182
    move-object v6, v3

    .line 183
    check-cast v6, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 184
    .line 185
    const/16 v7, 0x1d

    .line 186
    .line 187
    invoke-direct {v5, v7, v6}, LCJi;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v8, v9, v5}, LqC4;-><init>(LHll;Lkotlin/jvm/functions/Function1;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-le v3, v1, :cond_3

    .line 202
    .line 203
    new-instance v1, LEof;

    .line 204
    .line 205
    invoke-direct {v1, v2}, LEof;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1}, LGD3;->p2(Ljava/util/List;Ljava/util/Comparator;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    return-object v0

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method
