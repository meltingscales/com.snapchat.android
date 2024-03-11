.class public final LlXk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LqXk;


# direct methods
.method public synthetic constructor <init>(LqXk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LlXk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LlXk;->b:LqXk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LlXk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LlXk;->b:LqXk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LAWl;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LlXk;->c(LAWl;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, LAWl;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LlXk;->c(LAWl;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, LlXk;->e(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    check-cast p1, Liaf;

    .line 31
    .line 32
    iget-object p1, v1, LqXk;->O0:Lak8;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p1, Lak8;->Y:LMj8;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, LlXk;->e(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_4
    check-cast p1, LDD2;

    .line 55
    .line 56
    iget-object p1, v1, LqXk;->Y:LKug;

    .line 57
    .line 58
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, LHu8;

    .line 63
    .line 64
    sget-object v0, Lw82;->l6:Lw82;

    .line 65
    .line 66
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    check-cast p1, LB5l;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_5
    check-cast p1, LnNb;

    .line 75
    .line 76
    sget-object p1, LxLb;->a:LxLb;

    .line 77
    .line 78
    iget-object v0, v1, LqXk;->j:Lio/reactivex/rxjava3/functions/Consumer;

    .line 79
    .line 80
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, LHLb;

    .line 84
    .line 85
    invoke-direct {p1}, LHLb;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_6
    check-cast p1, LSaf;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, LlXk;->b(LSaf;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_7
    check-cast p1, LSaf;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, LlXk;->b(LSaf;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(LSaf;)V
    .locals 6

    .line 1
    iget v0, p0, LlXk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LlXk;->b:LqXk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lkbd;

    .line 15
    .line 16
    iget-object v2, v1, LqXk;->g:Lu44;

    .line 17
    .line 18
    sget-object v3, Lw82;->l6:Lw82;

    .line 19
    .line 20
    invoke-interface {v2, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, LoXk;->b:LoXk;

    .line 25
    .line 26
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 27
    .line 28
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, LqXk;->K0:LqCg;

    .line 32
    .line 33
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 38
    .line 39
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 47
    .line 48
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, LlXk;

    .line 52
    .line 53
    const/4 v4, 0x4

    .line 54
    invoke-direct {v2, v1, v4}, LlXk;-><init>(LqXk;I)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v1, LqXk;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    invoke-static {v3, v2, v4}, Lw26;->t0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    new-instance v2, LSaf;

    .line 65
    .line 66
    invoke-direct {v2, v0, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v1, LqXk;->M0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lo8m;->a:Lo8m;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 p1, 0x0

    .line 78
    :goto_0
    if-nez p1, :cond_1

    .line 79
    .line 80
    iget-object p1, v1, LqXk;->t:Lb6l;

    .line 81
    .line 82
    invoke-interface {p1}, Lb6l;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, LRte;

    .line 87
    .line 88
    iget-object v0, v1, LqXk;->B0:LNb2;

    .line 89
    .line 90
    invoke-interface {p1, v0}, LRte;->b(LNb2;)LRte;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, v1, LqXk;->C0:LiXk;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, LRte;->d()LRte;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, LRte;->c()LRte;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, LRte;->a()LTte;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, LTte;->a()LWte;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, v1, LqXk;->R0:LmXk;

    .line 116
    .line 117
    invoke-interface {p1, v0}, LWte;->a(LmXk;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-interface {p1, v0}, LWte;->j(Z)V

    .line 122
    .line 123
    .line 124
    iput-object p1, v1, LqXk;->P0:LWte;

    .line 125
    .line 126
    :cond_1
    return-void

    .line 127
    :pswitch_0
    iget-object v0, v1, LqXk;->M0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LAWl;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LlXk;->a:I

    .line 6
    .line 7
    iget-object v3, v0, LlXk;->b:LqXk;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, LAWl;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LSaf;

    .line 15
    .line 16
    iget-object v4, v1, LAWl;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object/from16 v17, v4

    .line 19
    .line 20
    check-cast v17, Ljava/util/List;

    .line 21
    .line 22
    iget-object v1, v1, LAWl;->c:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v13, v1

    .line 25
    check-cast v13, LReh;

    .line 26
    .line 27
    iget-object v1, v3, LqXk;->Q0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v1, LJeb;->a:LJeb;

    .line 35
    .line 36
    iget-object v4, v3, LqXk;->I0:Lns0;

    .line 37
    .line 38
    iget-object v15, v3, LqXk;->d:Lju2;

    .line 39
    .line 40
    invoke-virtual {v15, v1, v4}, Lju2;->w1(LJeb;Lns0;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v2, LSaf;->a:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v8, v1

    .line 46
    check-cast v8, Ljava/util/List;

    .line 47
    .line 48
    iget-object v1, v2, LSaf;->b:Ljava/lang/Object;

    .line 49
    .line 50
    move-object/from16 v18, v1

    .line 51
    .line 52
    check-cast v18, Lkbd;

    .line 53
    .line 54
    new-instance v1, Lak8;

    .line 55
    .line 56
    iget-object v2, v3, LqXk;->N0:Lxhb;

    .line 57
    .line 58
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v12, v2

    .line 63
    check-cast v12, LReh;

    .line 64
    .line 65
    iget-object v2, v3, LqXk;->C0:LiXk;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v2, v3, LqXk;->E0:LUB2;

    .line 71
    .line 72
    iget-object v14, v3, LqXk;->G0:LNb6;

    .line 73
    .line 74
    iget-object v6, v3, LqXk;->f:LLfd;

    .line 75
    .line 76
    iget-object v7, v3, LqXk;->g:Lu44;

    .line 77
    .line 78
    iget-object v9, v3, LqXk;->h:LV6h;

    .line 79
    .line 80
    iget-object v10, v3, LqXk;->K0:LqCg;

    .line 81
    .line 82
    iget-object v11, v3, LqXk;->k:LKug;

    .line 83
    .line 84
    iget-object v5, v3, LqXk;->A0:Lg7l;

    .line 85
    .line 86
    iget-object v0, v3, LqXk;->D0:LKug;

    .line 87
    .line 88
    move-object/from16 v16, v5

    .line 89
    .line 90
    move-object v5, v1

    .line 91
    move-object/from16 v19, v14

    .line 92
    .line 93
    move-object/from16 v14, v16

    .line 94
    .line 95
    move-object/from16 p1, v4

    .line 96
    .line 97
    move-object v4, v15

    .line 98
    move-object v15, v0

    .line 99
    move-object/from16 v16, v2

    .line 100
    .line 101
    invoke-direct/range {v5 .. v19}, Lak8;-><init>(LLfd;Lu44;Ljava/util/List;LV6h;LqCg;LKug;LReh;LReh;Lg7l;LKug;LUB2;Ljava/util/List;Lkbd;LNb6;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v3, LqXk;->O0:Lak8;

    .line 105
    .line 106
    new-instance v0, Ltj2;

    .line 107
    .line 108
    sget-object v2, LUpi;->Y0:LUpi;

    .line 109
    .line 110
    sget-object v5, Lys2;->c:Lys2;

    .line 111
    .line 112
    const/4 v6, 0x2

    .line 113
    const/4 v7, 0x1

    .line 114
    invoke-direct {v0, v2, v5, v7, v6}, Ltj2;-><init>(LUpi;Lys2;ZI)V

    .line 115
    .line 116
    .line 117
    iput-object v1, v4, Lju2;->E0:Lgj8;

    .line 118
    .line 119
    iget-object v1, v4, Lju2;->f:LNr2;

    .line 120
    .line 121
    check-cast v1, LCQf;

    .line 122
    .line 123
    invoke-virtual {v1}, LCQf;->e()Ljs2;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object/from16 v2, p1

    .line 128
    .line 129
    invoke-virtual {v4, v1, v0, v2}, Lju2;->C1(Ljs2;Ltj2;Lns0;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, LQX6;

    .line 133
    .line 134
    const/16 v5, 0x15

    .line 135
    .line 136
    invoke-direct {v1, v5, v4, v0, v2}, LQX6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v3, LqXk;->Q0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_0
    iget-object v0, v3, LqXk;->O0:Lak8;

    .line 147
    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    iget-object v0, v0, Lak8;->Y:LMj8;

    .line 151
    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 155
    .line 156
    .line 157
    :cond_1
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LlXk;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LlXk;->b:LqXk;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, LqXk;->P0:LWte;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    xor-int/lit8 v2, p1, 0x1

    .line 15
    .line 16
    invoke-interface {v1, v2}, LWte;->j(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    new-instance v1, LlAj;

    .line 21
    .line 22
    iget-object v4, v2, LqXk;->i:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v3, v2, LqXk;->H0:LCbl;

    .line 25
    .line 26
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v5, v3

    .line 31
    check-cast v5, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 32
    .line 33
    const v3, 0x7f13184d

    .line 34
    .line 35
    .line 36
    iget-object v6, v2, LqXk;->i:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    sget-object v9, LpIl;->b:LpIl;

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    const/4 v8, 0x1

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const-wide/16 v18, 0x0

    .line 57
    .line 58
    const/16 v20, 0x0

    .line 59
    .line 60
    const v21, 0xffc0

    .line 61
    .line 62
    .line 63
    move-object v3, v1

    .line 64
    invoke-direct/range {v3 .. v21}, LlAj;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IILpIl;ZZIILVAn;IIIJLkotlin/jvm/functions/Function0;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, LlAj;->c()V

    .line 68
    .line 69
    .line 70
    sget-object v3, LoXk;->c:LoXk;

    .line 71
    .line 72
    iget-object v4, v2, LqXk;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 78
    .line 79
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, LlXk;

    .line 83
    .line 84
    const/4 v4, 0x3

    .line 85
    invoke-direct {v3, v2, v4}, LlXk;-><init>(LqXk;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v4, v2, LqXk;->K0:LqCg;

    .line 93
    .line 94
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 99
    .line 100
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v4, LeS8;

    .line 112
    .line 113
    const/16 v5, 0x12

    .line 114
    .line 115
    invoke-direct {v4, v5, v1}, LeS8;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v2, LqXk;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 119
    .line 120
    invoke-static {v3, v4, v1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
