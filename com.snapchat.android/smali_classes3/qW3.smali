.class public final LqW3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LqW3;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LqW3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LdD0;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    iget v2, p0, LqW3;->a:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, LqW3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v4, LwFm;

    .line 12
    .line 13
    iget v2, v4, LwFm;->a:I

    .line 14
    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v4, LwFm;->b:LSh8;

    .line 18
    .line 19
    check-cast v0, LDK1;

    .line 20
    .line 21
    :cond_0
    iget-boolean v1, v4, LwFm;->e:Z

    .line 22
    .line 23
    invoke-static {v0, v1}, Llkn;->i(LDK1;Z)LdD0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    check-cast v4, LwEm;

    .line 29
    .line 30
    iget v2, v4, LwEm;->a:I

    .line 31
    .line 32
    if-ne v2, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v4, LwEm;->b:LSh8;

    .line 35
    .line 36
    check-cast v0, LDK1;

    .line 37
    .line 38
    :cond_1
    invoke-static {v0, v3}, Llkn;->i(LDK1;Z)LdD0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_1
    check-cast v4, LAwc;

    .line 44
    .line 45
    iget v2, v4, LAwc;->a:I

    .line 46
    .line 47
    if-ne v2, v1, :cond_2

    .line 48
    .line 49
    iget-object v0, v4, LAwc;->b:LSh8;

    .line 50
    .line 51
    check-cast v0, LDK1;

    .line 52
    .line 53
    :cond_2
    invoke-static {v0, v3}, Llkn;->i(LDK1;Z)LdD0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_2
    check-cast v4, Lxwc;

    .line 59
    .line 60
    iget v2, v4, Lxwc;->a:I

    .line 61
    .line 62
    if-ne v2, v1, :cond_3

    .line 63
    .line 64
    iget-object v0, v4, Lxwc;->b:LSh8;

    .line 65
    .line 66
    check-cast v0, LDK1;

    .line 67
    .line 68
    :cond_3
    invoke-static {v0, v3}, Llkn;->i(LDK1;Z)LdD0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_3
    check-cast v4, LDwc;

    .line 74
    .line 75
    iget v2, v4, LDwc;->a:I

    .line 76
    .line 77
    if-ne v2, v1, :cond_4

    .line 78
    .line 79
    iget-object v0, v4, LDwc;->b:LSh8;

    .line 80
    .line 81
    check-cast v0, LDK1;

    .line 82
    .line 83
    :cond_4
    invoke-static {v0, v3}, Llkn;->i(LDK1;Z)LdD0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_4
    check-cast v4, LiY;

    .line 89
    .line 90
    iget v2, v4, LiY;->a:I

    .line 91
    .line 92
    if-ne v2, v1, :cond_5

    .line 93
    .line 94
    iget-object v0, v4, LiY;->b:LSh8;

    .line 95
    .line 96
    check-cast v0, LDK1;

    .line 97
    .line 98
    :cond_5
    invoke-static {v0, v3}, Llkn;->i(LDK1;Z)LdD0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_5
    check-cast v4, LLEm;

    .line 104
    .line 105
    iget v2, v4, LLEm;->a:I

    .line 106
    .line 107
    if-ne v2, v1, :cond_6

    .line 108
    .line 109
    iget-object v0, v4, LLEm;->b:LSh8;

    .line 110
    .line 111
    check-cast v0, LDK1;

    .line 112
    .line 113
    :cond_6
    invoke-static {v0, v3}, Llkn;->i(LDK1;Z)LdD0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_6
    check-cast v4, LIEm;

    .line 119
    .line 120
    iget v2, v4, LIEm;->a:I

    .line 121
    .line 122
    if-ne v2, v1, :cond_7

    .line 123
    .line 124
    iget-object v0, v4, LIEm;->b:LSh8;

    .line 125
    .line 126
    check-cast v0, LDK1;

    .line 127
    .line 128
    :cond_7
    invoke-static {v0, v3}, Llkn;->i(LDK1;Z)LdD0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_7
    check-cast v4, LDK1;

    .line 134
    .line 135
    invoke-static {v4, v3}, Llkn;->i(LDK1;Z)LdD0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0xf
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

.method public final b()Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 6

    .line 1
    iget v0, p0, LqW3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LqW3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast v1, Lupc;

    .line 9
    .line 10
    iget-object v0, v1, Lupc;->d:Lwhb;

    .line 11
    .line 12
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lrt1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Lrt1;->b(ZZ)Lio/reactivex/rxjava3/core/Completable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    check-cast v1, LP2a;

    .line 26
    .line 27
    sget-object v0, LrAj;->a:LqAj;

    .line 28
    .line 29
    const-string v2, "graphene.flush"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v2, v1, LP2a;->a:Lwhb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    iget-object v3, v1, LP2a;->c:LwBj;

    .line 37
    .line 38
    :try_start_1
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LqNd;

    .line 43
    .line 44
    invoke-interface {v3}, LwBj;->b()LkBj;

    .line 45
    .line 46
    .line 47
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    const-string v5, ""

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    :try_start_2
    iget-object v4, v4, LkBj;->b:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    :cond_0
    move-object v4, v5

    .line 57
    :cond_1
    invoke-interface {v3}, LwBj;->b()LkBj;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget-object v3, v3, LkBj;->a:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v5, v3

    .line 69
    :cond_3
    :goto_0
    invoke-interface {v2, v4, v5}, LqNd;->d(Ljava/lang/String;Ljava/lang/String;)[B

    .line 70
    .line 71
    .line 72
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    invoke-virtual {v0}, LqAj;->b()V

    .line 74
    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object v0, v1, LP2a;->b:Lwhb;

    .line 82
    .line 83
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LB3a;

    .line 88
    .line 89
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1, v2}, LB3a;->b(Ljava/lang/String;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 104
    .line 105
    .line 106
    move-object v0, v1

    .line 107
    :goto_1
    return-object v0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    sget-object v1, LrAj;->b:Ludl;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-interface {v1}, Ludl;->b()V

    .line 114
    .line 115
    .line 116
    :cond_5
    throw v0

    .line 117
    :pswitch_2
    check-cast v1, Leq7;

    .line 118
    .line 119
    iget-object v0, v1, Leq7;->D0:Lwhb;

    .line 120
    .line 121
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ly8f;

    .line 126
    .line 127
    sget-object v2, Lyyk;->a:Lyyk;

    .line 128
    .line 129
    invoke-interface {v0, v2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, v1, Leq7;->G0:LqCg;

    .line 134
    .line 135
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 140
    .line 141
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c()Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LqW3;->a:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LqW3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;

    .line 11
    .line 12
    iget-object v1, v3, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->C0:Lcom/snap/component/button/SnapButtonView;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-static {v1}, LT73;->q(Landroid/view/View;)LVOm;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, LtXg;

    .line 21
    .line 22
    const/16 v4, 0x10

    .line 23
    .line 24
    invoke-direct {v2, v4, v3}, LtXg;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 28
    .line 29
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v3, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->D0:Lcom/snap/ui/view/SnapFontTextView;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, LT73;->q(Landroid/view/View;)LVOm;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, LM27;->f:LM27;

    .line 41
    .line 42
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 43
    .line 44
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v3, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->E0:Landroid/widget/ImageView;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-static {v1}, LT73;->q(Landroid/view/View;)LVOm;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, LM27;->g:LM27;

    .line 56
    .line 57
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->F0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 63
    .line 64
    invoke-static {v4, v5, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->c0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Levh;

    .line 69
    .line 70
    const/16 v2, 0x12

    .line 71
    .line 72
    invoke-direct {v1, v2, v3}, Levh;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, LL38;

    .line 80
    .line 81
    const/16 v2, 0x11

    .line 82
    .line 83
    invoke-direct {v1, v2, v3}, LL38;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 87
    .line 88
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_0
    const-string v1, "dismissView"

    .line 93
    .line 94
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_1
    const-string v1, "resendView"

    .line 99
    .line 100
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_2
    const-string v1, "submitButton"

    .line 105
    .line 106
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :sswitch_0
    check-cast v3, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;

    .line 111
    .line 112
    iget-object v1, v3, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->c:Landroid/view/View;

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-static {v1}, LT73;->q(Landroid/view/View;)LVOm;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, LtXg;

    .line 121
    .line 122
    const/16 v2, 0xa

    .line 123
    .line 124
    invoke-direct {v1, v2, v3}, LtXg;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_3
    const-string v1, "removeButton"

    .line 133
    .line 134
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :sswitch_1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 139
    .line 140
    check-cast v3, LqEg;

    .line 141
    .line 142
    iget-object v0, v3, LqEg;->c:Lpvc;

    .line 143
    .line 144
    iget-object v0, v0, Lpvc;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 145
    .line 146
    sget-object v1, Lnvc;->c:Lnvc;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 152
    .line 153
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v3, LqEg;->c:Lpvc;

    .line 157
    .line 158
    iget-object v0, v0, Lpvc;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 159
    .line 160
    sget-object v1, Lnvc;->b:Lnvc;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 166
    .line 167
    invoke-direct {v5, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v3, LqEg;->a:LwBj;

    .line 171
    .line 172
    invoke-interface {v0}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-wide/16 v6, 0x1

    .line 177
    .line 178
    invoke-virtual {v0, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v1, Lfv;->X:Lfv;

    .line 183
    .line 184
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 185
    .line 186
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Llf;

    .line 190
    .line 191
    invoke-direct {v0, v2}, Llf;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v5, v3, v0}, Lio/reactivex/rxjava3/core/Observable;->k(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :sswitch_2
    check-cast v3, Lucm;

    .line 200
    .line 201
    iget-object v0, v3, Lucm;->e:LCbl;

    .line 202
    .line 203
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LL06;

    .line 208
    .line 209
    iget-object v1, v3, Lucm;->e:LCbl;

    .line 210
    .line 211
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LL06;

    .line 216
    .line 217
    invoke-interface {v1}, LL06;->i()LRPl;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LSij;

    .line 222
    .line 223
    check-cast v1, LTij;

    .line 224
    .line 225
    iget-object v1, v1, LTij;->F:Ls80;

    .line 226
    .line 227
    invoke-virtual {v1}, Ls80;->e()Lu5j;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-interface {v0, v1}, LL06;->u(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :sswitch_3
    check-cast v3, Lmi;

    .line 237
    .line 238
    iget-object v0, v3, Lmi;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LKug;

    .line 241
    .line 242
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LFWb;

    .line 247
    .line 248
    check-cast v0, LDz5;

    .line 249
    .line 250
    invoke-virtual {v0}, LDz5;->N()LiWb;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sget-object v1, LgWb;->a:LgWb;

    .line 255
    .line 256
    invoke-interface {v0, v1}, LiWb;->a(LoHn;)Lio/reactivex/rxjava3/core/Observable;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sget-object v1, LiJ9;->f:LiJ9;

    .line 261
    .line 262
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 263
    .line 264
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, LhJ9;

    .line 268
    .line 269
    invoke-direct {v0, v3, v2}, LhJ9;-><init>(Lmi;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v1, LkJ9;

    .line 277
    .line 278
    invoke-direct {v1, v3, v2}, LkJ9;-><init>(Lmi;I)V

    .line 279
    .line 280
    .line 281
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 282
    .line 283
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v3, Lmi;->h:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, LqCg;

    .line 289
    .line 290
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 295
    .line 296
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 297
    .line 298
    .line 299
    return-object v1

    .line 300
    :sswitch_4
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 301
    .line 302
    check-cast v3, Lom7;

    .line 303
    .line 304
    iget-object v1, v3, Lom7;->o:Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 305
    .line 306
    iget-object v2, v3, Lom7;->q:LCbl;

    .line 307
    .line 308
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object v1, v3, Lom7;->j:LqCg;

    .line 322
    .line 323
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 328
    .line 329
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v1, LJ39;

    .line 341
    .line 342
    const/16 v2, 0x16

    .line 343
    .line 344
    invoke-direct {v1, v2, v3}, LJ39;-><init>(ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_4
        0x7 -> :sswitch_3
        0xa -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()Lio/reactivex/rxjava3/core/SingleSource;
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x1

    .line 5
    iget v4, p0, LqW3;->a:I

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v6, p0, LqW3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sparse-switch v4, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v6, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;

    .line 14
    .line 15
    iget-object v0, v6, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->g:LHPe;

    .line 16
    .line 17
    check-cast v0, LqJ6;

    .line 18
    .line 19
    iget-object v0, v0, LqJ6;->a:LzQe;

    .line 20
    .line 21
    check-cast v0, LIRi;

    .line 22
    .line 23
    invoke-virtual {v0}, LIRi;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, LOo1;->e:LOo1;

    .line 28
    .line 29
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LbJ6;->e:LbJ6;

    .line 35
    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LIPe;->a:LIPe;

    .line 42
    .line 43
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 44
    .line 45
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LcQe;

    .line 49
    .line 50
    invoke-direct {v0, v6, v5}, LcQe;-><init>(Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :sswitch_0
    check-cast v6, Lnx;

    .line 60
    .line 61
    iget-object v0, v6, Lnx;->c:LKug;

    .line 62
    .line 63
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LwBj;

    .line 68
    .line 69
    invoke-interface {v0}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, v6, Lnx;->a:LqCg;

    .line 74
    .line 75
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v0, v1}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lfv;->g:Lfv;

    .line 84
    .line 85
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 86
    .line 87
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :sswitch_1
    check-cast v6, Ljv;

    .line 92
    .line 93
    iget-object v0, v6, Ljv;->d:LwBj;

    .line 94
    .line 95
    invoke-interface {v0}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, v6, Ljv;->e:LqCg;

    .line 100
    .line 101
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v0, v0, v1}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Lfv;->b:Lfv;

    .line 110
    .line 111
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 112
    .line 113
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :sswitch_2
    check-cast v6, LLu3;

    .line 118
    .line 119
    new-array v2, v2, [LJu3;

    .line 120
    .line 121
    sget-object v4, LJu3;->b:LJu3;

    .line 122
    .line 123
    aput-object v4, v2, v5

    .line 124
    .line 125
    sget-object v4, LJu3;->c:LJu3;

    .line 126
    .line 127
    aput-object v4, v2, v3

    .line 128
    .line 129
    sget-object v3, LJu3;->d:LJu3;

    .line 130
    .line 131
    aput-object v3, v2, v1

    .line 132
    .line 133
    sget-object v1, LJu3;->e:LJu3;

    .line 134
    .line 135
    aput-object v1, v2, v0

    .line 136
    .line 137
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v6, v0}, LLu3;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :sswitch_3
    check-cast v6, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;

    .line 147
    .line 148
    sget v0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->d1:I

    .line 149
    .line 150
    invoke-virtual {v6}, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->k3()Lu44;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v1, Lnva;->O3:Lnva;

    .line 155
    .line 156
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v6}, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->k3()Lu44;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v2, Lnva;->P3:Lnva;

    .line 165
    .line 166
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v2, LXj4;->a:LXj4;

    .line 171
    .line 172
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, v6, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->M0:LqCg;

    .line 177
    .line 178
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 183
    .line 184
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 185
    .line 186
    .line 187
    return-object v2

    .line 188
    :sswitch_4
    check-cast v6, Lhbd;

    .line 189
    .line 190
    new-array v4, v0, [Lio/reactivex/rxjava3/core/Maybe;

    .line 191
    .line 192
    iget-object v7, v6, Lhbd;->e:LTdf;

    .line 193
    .line 194
    const-string v8, "media"

    .line 195
    .line 196
    const/4 v9, 0x6

    .line 197
    invoke-static {v6, v7, v8, v5, v9}, Lhbd;->a(Lhbd;LTdf;Ljava/lang/String;ZI)Lio/reactivex/rxjava3/core/Maybe;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    aput-object v7, v4, v5

    .line 202
    .line 203
    iget-object v7, v6, Lhbd;->d:LTdf;

    .line 204
    .line 205
    const-string v8, "overlay"

    .line 206
    .line 207
    invoke-static {v6, v7, v8, v5, v9}, Lhbd;->a(Lhbd;LTdf;Ljava/lang/String;ZI)Lio/reactivex/rxjava3/core/Maybe;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    aput-object v7, v4, v3

    .line 212
    .line 213
    sget-object v7, LWdh;->a:LWdh;

    .line 214
    .line 215
    iget-object v8, v6, Lhbd;->h:LI4i;

    .line 216
    .line 217
    iget-object v8, v8, LI4i;->b:LWdh;

    .line 218
    .line 219
    if-ne v8, v7, :cond_0

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_0
    sget-object v7, LWdh;->b:LWdh;

    .line 223
    .line 224
    if-ne v8, v7, :cond_1

    .line 225
    .line 226
    :goto_0
    const/4 v7, 0x0

    .line 227
    goto :goto_1

    .line 228
    :cond_1
    const/4 v7, 0x1

    .line 229
    :goto_1
    iget-object v8, v6, Lhbd;->f:LTdf;

    .line 230
    .line 231
    const-string v9, "video_first_frame"

    .line 232
    .line 233
    invoke-static {v6, v8, v9, v7, v2}, Lhbd;->a(Lhbd;LTdf;Ljava/lang/String;ZI)Lio/reactivex/rxjava3/core/Maybe;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    aput-object v2, v4, v1

    .line 238
    .line 239
    new-instance v1, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    .line 243
    .line 244
    :goto_2
    if-ge v5, v0, :cond_2

    .line 245
    .line 246
    aget-object v2, v4, v5

    .line 247
    .line 248
    sget-object v6, LCk6;->j:LCk6;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 254
    .line 255
    invoke-direct {v7, v2, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 256
    .line 257
    .line 258
    sget-object v2, LB0;->a:LB0;

    .line 259
    .line 260
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 261
    .line 262
    invoke-direct {v6, v7, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    add-int/2addr v5, v3

    .line 269
    goto :goto_2

    .line 270
    :cond_2
    sget-object v0, LCk6;->k:LCk6;

    .line 271
    .line 272
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 273
    .line 274
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 275
    .line 276
    .line 277
    return-object v2

    .line 278
    nop

    .line 279
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0xb -> :sswitch_3
        0xd -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e()Ljava/lang/Throwable;
    .locals 4

    .line 1
    iget v0, p0, LqW3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LqW3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    check-cast v1, LRxc;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " does not have valid OperaLongformMediaInfoProvider"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "No such client "

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, LNY5;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, " configured"

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LqW3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LqW3;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-virtual {p0}, LqW3;->c()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_1
    invoke-virtual {p0}, LqW3;->d()Lio/reactivex/rxjava3/core/SingleSource;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_2
    invoke-virtual {p0}, LqW3;->c()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_3
    invoke-virtual {p0}, LqW3;->c()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_4
    invoke-virtual {p0}, LqW3;->d()Lio/reactivex/rxjava3/core/SingleSource;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_5
    invoke-virtual {p0}, LqW3;->d()Lio/reactivex/rxjava3/core/SingleSource;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_6
    invoke-virtual {p0}, LqW3;->a()LdD0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_7
    invoke-virtual {p0}, LqW3;->a()LdD0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_8
    invoke-virtual {p0}, LqW3;->a()LdD0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_9
    invoke-virtual {p0}, LqW3;->a()LdD0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_a
    invoke-virtual {p0}, LqW3;->a()LdD0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_b
    invoke-virtual {p0}, LqW3;->a()LdD0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_c
    invoke-virtual {p0}, LqW3;->a()LdD0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_d
    invoke-virtual {p0}, LqW3;->a()LdD0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_e
    invoke-virtual {p0}, LqW3;->a()LdD0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_f
    new-instance v0, LL9a;

    .line 85
    .line 86
    invoke-direct {v0}, LL9a;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v3, "aws.api.snapchat.com:443"

    .line 90
    .line 91
    iput-object v3, v0, LL9a;->a:Ljava/lang/String;

    .line 92
    .line 93
    sget-wide v3, LDe0;->i:J

    .line 94
    .line 95
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, v0, LL9a;->b:Ljava/lang/Long;

    .line 100
    .line 101
    sget-wide v3, LDe0;->j:J

    .line 102
    .line 103
    iput-wide v3, v0, LL9a;->e:J

    .line 104
    .line 105
    check-cast v2, LDe0;

    .line 106
    .line 107
    iget-object v3, v2, LDe0;->b:LKug;

    .line 108
    .line 109
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, LmBj;

    .line 114
    .line 115
    invoke-virtual {v3}, LmBj;->d()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iput-object v3, v0, LL9a;->d:Ljava/lang/String;

    .line 120
    .line 121
    iput-boolean v1, v0, LL9a;->h:Z

    .line 122
    .line 123
    new-instance v1, LaB7;

    .line 124
    .line 125
    iget-object v3, v2, LDe0;->g:LqCg;

    .line 126
    .line 127
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-direct {v1, v3}, LaB7;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lvzj;

    .line 135
    .line 136
    iget-object v4, v2, LDe0;->a:LKug;

    .line 137
    .line 138
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lzth;

    .line 143
    .line 144
    iget-object v5, v2, LDe0;->c:LKug;

    .line 145
    .line 146
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Luuh;

    .line 151
    .line 152
    invoke-direct {v3, v4, v5}, Lvzj;-><init>(Lzth;Luuh;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v2, LDe0;->d:LKug;

    .line 156
    .line 157
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, LD4m;

    .line 162
    .line 163
    const-string v4, "com.snapchat.atlas.gw.AtlasGw"

    .line 164
    .line 165
    invoke-virtual {v2, v4, v0, v3, v1}, LD4m;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Lvzj;LaB7;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Lu0m;

    .line 170
    .line 171
    invoke-direct {v1, v0}, Lu0m;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :pswitch_10
    invoke-virtual {p0}, LqW3;->d()Lio/reactivex/rxjava3/core/SingleSource;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_11
    check-cast v2, Lg3l;

    .line 181
    .line 182
    return-object v2

    .line 183
    :pswitch_12
    invoke-virtual {p0}, LqW3;->d()Lio/reactivex/rxjava3/core/SingleSource;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_13
    invoke-virtual {p0}, LqW3;->c()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_14
    invoke-virtual {p0}, LqW3;->b()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_15
    invoke-virtual {p0}, LqW3;->b()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_16
    invoke-virtual {p0}, LqW3;->c()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_17
    invoke-virtual {p0}, LqW3;->b()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_18
    invoke-virtual {p0}, LqW3;->c()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_19
    invoke-virtual {p0}, LqW3;->e()Ljava/lang/Throwable;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_1a
    invoke-virtual {p0}, LqW3;->e()Ljava/lang/Throwable;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_1b
    invoke-virtual {p0}, LqW3;->d()Lio/reactivex/rxjava3/core/SingleSource;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_1c
    check-cast v2, LWOj;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    new-instance v0, LL9a;

    .line 239
    .line 240
    invoke-direct {v0}, LL9a;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v3, v2, LWOj;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v3, LgY3;

    .line 246
    .line 247
    iget-object v3, v3, LgY3;->b:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v3, v0, LL9a;->a:Ljava/lang/String;

    .line 250
    .line 251
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 252
    .line 253
    const-wide/16 v4, 0x64

    .line 254
    .line 255
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v3

    .line 259
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iput-object v3, v0, LL9a;->b:Ljava/lang/Long;

    .line 264
    .line 265
    iget-object v3, v2, LWOj;->d:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, LRom;

    .line 268
    .line 269
    check-cast v3, LmBj;

    .line 270
    .line 271
    invoke-virtual {v3}, LmBj;->d()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iput-object v3, v0, LL9a;->d:Ljava/lang/String;

    .line 276
    .line 277
    const-wide/32 v3, 0x186a0

    .line 278
    .line 279
    .line 280
    iput-wide v3, v0, LL9a;->e:J

    .line 281
    .line 282
    iput-boolean v1, v0, LL9a;->h:Z

    .line 283
    .line 284
    iget-object v1, v2, LWOj;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, LgY3;

    .line 287
    .line 288
    iget-object v1, v1, LgY3;->c:Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v1, :cond_0

    .line 291
    .line 292
    iput-object v1, v0, LL9a;->f:Ljava/lang/String;

    .line 293
    .line 294
    :cond_0
    iget-object v1, v2, LWOj;->f:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, LAz;

    .line 297
    .line 298
    iget-object v2, v1, LAz;->d:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, LD4m;

    .line 301
    .line 302
    iget-object v3, v1, LAz;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, LgY3;

    .line 305
    .line 306
    iget-object v3, v3, LgY3;->a:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v4, v1, LAz;->f:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v4, Lvzj;

    .line 311
    .line 312
    new-instance v5, LaB7;

    .line 313
    .line 314
    iget-object v1, v1, LAz;->e:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, LqCg;

    .line 317
    .line 318
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-direct {v5, v1}, LaB7;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v3, v0, v4, v5}, LD4m;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Lvzj;LaB7;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
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
    .end packed-switch
.end method
