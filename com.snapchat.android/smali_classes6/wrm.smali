.class public final Lwrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LArm;


# direct methods
.method public synthetic constructor <init>(LArm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lwrm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lwrm;->b:LArm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lwrm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lwrm;->b:LArm;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LSaf;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LkP0;

    .line 16
    .line 17
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/snap/preview/banner/SnapBannerCellView;

    .line 20
    .line 21
    new-instance v2, Lxrm;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v1, v3}, Lxrm;-><init>(LArm;I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p1, LBnj;->G0:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget-object v2, v1, LArm;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 32
    .line 33
    const-wide/16 v4, 0x1

    .line 34
    .line 35
    invoke-virtual {v2, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v4, LJGm;

    .line 40
    .line 41
    const/16 v5, 0x19

    .line 42
    .line 43
    invoke-direct {v4, v5, v1, v0, p1}, LJGm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, v1, LArm;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-static {v2, v4, v5}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, LArm;->d:Ljava/io/Serializable;

    .line 55
    .line 56
    check-cast v2, Lxhb;

    .line 57
    .line 58
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, LArm;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LAT8;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v4, LOh;

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    invoke-direct {v4, v2, v6, p1}, LOh;-><init>(LAT8;ZLcom/snap/preview/banner/SnapBannerCellView;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 81
    .line 82
    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v5}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    iget-object p1, v1, LArm;->h:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, La2b;

    .line 91
    .line 92
    new-instance v2, LnP0;

    .line 93
    .line 94
    invoke-direct {v2, v0}, LnP0;-><init>(LkP0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, La2b;->a(LLFn;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v1, LArm;->i:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, LP2g;

    .line 103
    .line 104
    invoke-virtual {p1}, LP2g;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-class v0, LO2g;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, v1, LArm;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LqCg;

    .line 117
    .line 118
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Lwrm;

    .line 127
    .line 128
    invoke-direct {v0, v1, v3}, Lwrm;-><init>(LArm;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0, v5}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_0
    check-cast p1, LO2g;

    .line 136
    .line 137
    iget-object p1, v1, LArm;->t:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 140
    .line 141
    sget-object v0, LlP0;->b:LlP0;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
