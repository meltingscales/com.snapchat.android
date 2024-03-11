.class public final Ly6k;
.super Ld6k;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Landroid/view/View;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC4i;Landroid/view/View;LTOj;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ly6k;->e:I

    .line 2
    const-string v0, "SpotlightContextSponsorTagView"

    invoke-direct {p0, p2, v0}, Ld6k;-><init>(Landroid/view/View;Ljava/lang/String;)V

    iput-object p1, p0, Ly6k;->g:Ljava/lang/Object;

    iput-object p2, p0, Ly6k;->f:Landroid/view/View;

    iput-object p3, p0, Ly6k;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Landroid/view/View;Lu6k;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Ly6k;->e:I

    .line 4
    const-string v0, "SpotlightContextExternalContainerView"

    invoke-direct {p0, p2, v0}, Ld6k;-><init>(Landroid/view/View;Ljava/lang/String;)V

    iput-object p1, p0, Ly6k;->g:Ljava/lang/Object;

    iput-object p2, p0, Ly6k;->f:Landroid/view/View;

    iput-object p3, p0, Ly6k;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    iget v0, p0, Ly6k;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ld6k;->destroy()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0}, Ld6k;->destroy()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ly6k;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Luf;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Luf;->d()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "externalView"

    .line 24
    .line 25
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Ly6k;->e:I

    .line 3
    .line 4
    iget-object v2, p0, Ld6k;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iget-object v3, p0, Ld6k;->c:LFs0;

    .line 7
    .line 8
    iget-object v4, p0, Ly6k;->h:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, LTOj;

    .line 14
    .line 15
    iget-object v1, v4, LTOj;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    iget-object v4, p0, Ld6k;->b:LqCg;

    .line 20
    .line 21
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v4, LzAj;

    .line 30
    .line 31
    const/16 v5, 0x16

    .line 32
    .line 33
    invoke-direct {v4, v5, v3}, LzAj;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lx6k;

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    invoke-direct {v3, v5, p0}, Lx6k;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v1, v0, v4, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    check-cast v4, Lu6k;

    .line 51
    .line 52
    check-cast v4, Lm6k;

    .line 53
    .line 54
    iget-object v1, v4, Lm6k;->e:LMTe;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    sget-object v4, Lgu4;->g:LKbf;

    .line 59
    .line 60
    iget-object v5, v1, LMTe;->b:LwXe;

    .line 61
    .line 62
    invoke-virtual {v5, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LQs4;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    iget-object v6, p0, Ly6k;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LKug;

    .line 79
    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Luf;

    .line 87
    .line 88
    :cond_0
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iput-object v0, p0, Ly6k;->i:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v1, v1, LMTe;->a:LI78;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v5}, Luf;->c(LI78;LwXe;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Luf;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, LzAj;

    .line 102
    .line 103
    const/16 v4, 0x13

    .line 104
    .line 105
    invoke-direct {v1, v4, v3}, LzAj;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lx6k;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-direct {v3, v4, p0}, Lx6k;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v1, "Required value was null."

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_2
    :goto_0
    return-void

    .line 135
    :cond_3
    const-string v1, "operaParamsModel"

    .line 136
    .line 137
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()V
    .locals 1

    .line 1
    iget v0, p0, Ly6k;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Ly6k;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Luf;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Luf;->f()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "externalView"

    .line 18
    .line 19
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()V
    .locals 1

    .line 1
    iget v0, p0, Ly6k;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Ly6k;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Luf;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Luf;->g()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "externalView"

    .line 18
    .line 19
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()V
    .locals 1

    .line 1
    iget v0, p0, Ly6k;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Ly6k;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Luf;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Luf;->e()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "externalView"

    .line 18
    .line 19
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(LMbf;)V
    .locals 1

    .line 1
    iget v0, p0, Ly6k;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Ly6k;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Luf;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Luf;->h(LMbf;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "externalView"

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
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
