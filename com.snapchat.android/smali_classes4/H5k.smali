.class public final LH5k;
.super Ld6k;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Landroid/view/View;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;LBSj;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LH5k;->e:I

    .line 4
    const-string v0, "SpotlightContextBloopsLabelView"

    invoke-direct {p0, p1, v0}, Ld6k;-><init>(Landroid/view/View;Ljava/lang/String;)V

    iput-object p1, p0, LH5k;->f:Landroid/view/View;

    iput-object p2, p0, LH5k;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LeUg;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LH5k;->e:I

    .line 2
    const-string v0, "SpotlightContextBloopsCreateButtonView"

    invoke-direct {p0, p1, v0}, Ld6k;-><init>(Landroid/view/View;Ljava/lang/String;)V

    iput-object p1, p0, LH5k;->f:Landroid/view/View;

    iput-object p2, p0, LH5k;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lv6k;)V
    .locals 1

    .line 5
    const/4 v0, 0x2

    iput v0, p0, LH5k;->e:I

    .line 6
    const-string v0, "SpotlightContextDescriptionView"

    invoke-direct {p0, p1, v0}, Ld6k;-><init>(Landroid/view/View;Ljava/lang/String;)V

    iput-object p1, p0, LH5k;->f:Landroid/view/View;

    iput-object p2, p0, LH5k;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LH5k;->e:I

    .line 4
    .line 5
    iget-object v3, p0, Ld6k;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    iget-object v4, p0, Ld6k;->c:LFs0;

    .line 8
    .line 9
    iget-object v5, p0, Ld6k;->b:LqCg;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LH5k;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lv6k;

    .line 17
    .line 18
    iget-object v2, v2, Lv6k;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 19
    .line 20
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v5, LzAj;

    .line 29
    .line 30
    const/16 v6, 0x11

    .line 31
    .line 32
    invoke-direct {v5, v6, v4}, LzAj;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, LYZk;

    .line 36
    .line 37
    const/16 v6, 0x1d

    .line 38
    .line 39
    invoke-direct {v4, v6, p0}, LYZk;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2, v1, v5, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    iget-object v2, p0, LH5k;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LBSj;

    .line 53
    .line 54
    iget-object v2, v2, LBSj;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v5, LzAj;

    .line 67
    .line 68
    const/16 v6, 0xf

    .line 69
    .line 70
    invoke-direct {v5, v6, v4}, LzAj;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, LYZk;

    .line 74
    .line 75
    const/16 v6, 0x1b

    .line 76
    .line 77
    invoke-direct {v4, v6, p0}, LYZk;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2, v1, v5, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    iget-object v2, p0, LH5k;->h:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, LeUg;

    .line 91
    .line 92
    iget-object v2, v2, LeUg;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v5, LzAj;

    .line 105
    .line 106
    const/16 v6, 0xe

    .line 107
    .line 108
    invoke-direct {v5, v6, v4}, LzAj;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, LYZk;

    .line 112
    .line 113
    const/16 v6, 0x1a

    .line 114
    .line 115
    invoke-direct {v4, v6, p0}, LYZk;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v2, v1, v5, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
