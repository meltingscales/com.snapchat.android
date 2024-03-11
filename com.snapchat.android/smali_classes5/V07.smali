.class public final LV07;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lio/reactivex/rxjava3/core/ObservableEmitter;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V
    .locals 0

    .line 1
    iput p2, p0, LV07;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LV07;->e:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    .line 1
    iget v0, p0, LV07;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LV07;->e:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    sget-object p1, LMmd;->b:LMmd;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    sget-object p1, LMmd;->c:LMmd;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    sget-object p1, LMmd;->a:LMmd;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    instance-of v0, p1, Lcom/snap/ui/view/button/ScButton;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, Lcom/snap/ui/view/button/ScButton;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v0, v2}, Lcom/snap/ui/view/button/ScButton;->b(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    instance-of v0, p1, Lcom/snap/component/button/SnapButtonView;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/snap/component/button/SnapButtonView;->b()Lkgj;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v7, 0x7

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x1

    .line 72
    invoke-static/range {v2 .. v7}, Lkgj;->a(Lkgj;Llgj;Ljava/lang/String;IZI)Lkgj;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v0, v2, v3}, Lcom/snap/component/button/SnapButtonView;->e(Lkgj;Z)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lo8m;->a:Lo8m;

    .line 85
    .line 86
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LV07;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LV07;->e:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 11
    .line 12
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, LKUf;

    .line 19
    .line 20
    invoke-direct {v1, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0

    .line 27
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LV07;->a(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, LV07;->a(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, LV07;->a(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, LV07;->a(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, LV07;->a(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_6
    check-cast p1, Landroid/location/Location;

    .line 69
    .line 70
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-object v0

    .line 80
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, LV07;->a(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_8
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 87
    .line 88
    packed-switch v1, :pswitch_data_1

    .line 89
    .line 90
    .line 91
    new-instance v1, LW78;

    .line 92
    .line 93
    invoke-direct {v1, v2}, LW78;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setMetricsListener(Lcom/looksery/sdk/listener/MetricsListener;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_9
    new-instance v1, LU07;

    .line 101
    .line 102
    invoke-direct {v1, v2}, LU07;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setTrackingDataListener(Lcom/looksery/sdk/listener/DataListener;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-object v0

    .line 109
    :pswitch_a
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 110
    .line 111
    packed-switch v1, :pswitch_data_2

    .line 112
    .line 113
    .line 114
    new-instance v1, LW78;

    .line 115
    .line 116
    invoke-direct {v1, v2}, LW78;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setMetricsListener(Lcom/looksery/sdk/listener/MetricsListener;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_b
    new-instance v1, LU07;

    .line 124
    .line 125
    invoke-direct {v1, v2}, LU07;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setTrackingDataListener(Lcom/looksery/sdk/listener/DataListener;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    return-object v0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
