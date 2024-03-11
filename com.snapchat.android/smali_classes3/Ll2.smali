.class public final LLl2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LMl2;


# direct methods
.method public synthetic constructor <init>(LMl2;I)V
    .locals 0

    .line 1
    iput p2, p0, LLl2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LLl2;->e:LMl2;

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
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, LLl2;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LLl2;->e:LMl2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    iget-object v0, v1, LMl2;->X:LFs0;

    .line 9
    .line 10
    const-string v0, "takeSinglePicture"

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, LMl2;->i3(LMl2;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    const-string v0, "selfieCamera.release"

    .line 17
    .line 18
    invoke-static {v1, p1, v0}, LMl2;->i3(LMl2;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    const-string v0, "getCameraPreview"

    .line 23
    .line 24
    invoke-static {v1, p1, v0}, LMl2;->i3(LMl2;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_3
    iget-object v0, v1, LMl2;->X:LFs0;

    .line 29
    .line 30
    iget-object v0, v1, LNT0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LGl2;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    check-cast v0, LIl2;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, LIl2;->H(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const-string v0, "selfieCamera.open"

    .line 43
    .line 44
    invoke-static {v1, p1, v0}, LMl2;->i3(LMl2;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LMl2;->e()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LLl2;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LLl2;->e:LMl2;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LIbd;

    .line 11
    .line 12
    iget-object v1, v2, LMl2;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LLl2;->a(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LLl2;->a(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, LLl2;->a(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_3
    check-cast p1, LG3g;

    .line 37
    .line 38
    iget-object v1, v2, LMl2;->X:LFs0;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v1, v2, LMl2;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    iget-object v3, v2, LMl2;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    if-eq p1, v4, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p1, Lvl2;->c:Lvl2;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 60
    .line 61
    .line 62
    iget-object p1, v2, LNT0;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, LGl2;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    check-cast p1, LIl2;

    .line 69
    .line 70
    sget-object v1, LBpf;->b:Ljava/util/List;

    .line 71
    .line 72
    iget-object p1, p1, LIl2;->t:Lcom/snap/ui/view/SnapFontTextView;

    .line 73
    .line 74
    const v1, 0x7f1312f2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object p1, Lvl2;->b:Lvl2;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v2, LNT0;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, LGl2;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget-object p1, v2, LMl2;->g:LKug;

    .line 93
    .line 94
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lgmi;

    .line 99
    .line 100
    new-instance v1, Landroid/graphics/RectF;

    .line 101
    .line 102
    const v5, 0x3d4ccccd    # 0.05f

    .line 103
    .line 104
    .line 105
    const v6, 0x3f733333    # 0.95f

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v5, v5, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lgmi;->b(Landroid/graphics/RectF;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v1, v2, LMl2;->t:LqCg;

    .line 116
    .line 117
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 122
    .line 123
    invoke-direct {v6, p1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v6, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v1, LKl2;

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-direct {v1, v2, v5}, LKl2;-><init>(LMl2;I)V

    .line 138
    .line 139
    .line 140
    new-instance v5, LKl2;

    .line 141
    .line 142
    invoke-direct {v5, v2, v4}, LKl2;-><init>(LMl2;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 150
    .line 151
    .line 152
    :cond_2
    :goto_0
    return-object v0

    .line 153
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 154
    .line 155
    invoke-virtual {p0, p1}, LLl2;->a(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
