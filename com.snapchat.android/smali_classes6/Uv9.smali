.class public final LUv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWv9;


# direct methods
.method public synthetic constructor <init>(LWv9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LUv9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LUv9;->b:LWv9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LUv9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LUv9;->b:LWv9;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Luek;->b()Luek;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v2, LWv9;->z0:Luek;

    .line 14
    .line 15
    sget-object v0, LrAj;->a:LqAj;

    .line 16
    .line 17
    const-string v3, "CognacInChatPresenter"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {v2}, LWv9;->b(LWv9;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v2, LWv9;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, LSv9;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-direct {v4, v2, v5}, LSv9;-><init>(LWv9;I)V

    .line 35
    .line 36
    .line 37
    sget-object v5, LUv3;->c:LUv3;

    .line 38
    .line 39
    iget-object v6, v2, LWv9;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-virtual {v3, v4, v5, v6}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    new-instance v3, Lpek;

    .line 45
    .line 46
    const-wide v4, 0x4072c00000000000L    # 300.0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide/high16 v6, 0x403f000000000000L    # 31.0

    .line 52
    .line 53
    invoke-direct {v3, v4, v5, v6, v7}, Lpek;-><init>(DD)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v2, LWv9;->z0:Luek;

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-virtual {v4}, Luek;->c()Llek;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v3}, Llek;->h(Lpek;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, LRv9;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v3, v2, v4}, LRv9;-><init>(LWv9;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Llek;->a(Ltek;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v2, LWv9;->y0:Llek;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    invoke-virtual {v0}, LqAj;->b()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    :try_start_1
    const-string v0, "springSystem"

    .line 83
    .line 84
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    sget-object v1, LrAj;->b:Ludl;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-interface {v1}, Ludl;->b()V

    .line 94
    .line 95
    .line 96
    :cond_1
    throw v0

    .line 97
    :pswitch_0
    iget-object v0, v2, LWv9;->Y:Landroid/view/View;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-static {v0}, Lw26;->U(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v0, v2, LWv9;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 105
    .line 106
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v2, LWv9;->c:LKug;

    .line 110
    .line 111
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LPw3;

    .line 116
    .line 117
    iget-object v3, v0, LPw3;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 118
    .line 119
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, LPw3;->o:LoY2;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iget-object v3, v0, LoY2;->b:Landroid/view/ViewGroup;

    .line 127
    .line 128
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, LoY2;->D:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    iget-object v0, v2, LWv9;->d:LFw3;

    .line 154
    .line 155
    iget-object v0, v0, LFw3;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 156
    .line 157
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
