.class public final Lojg;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lojg;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lojg;->e:Ljava/lang/Object;

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
.method public final a(LsQ2;)LsQ2;
    .locals 13

    .line 1
    iget v0, p0, Lojg;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lojg;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v9, v1

    .line 9
    check-cast v9, LOQ2;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/16 v12, 0x1bf

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    move-object v2, p1

    .line 22
    invoke-static/range {v2 .. v12}, LsQ2;->a(LsQ2;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZZLjava/lang/String;LOQ2;ZZI)LsQ2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast v1, LLQ2;

    .line 28
    .line 29
    iget-object v4, v1, LLQ2;->a:Ljava/lang/Long;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/16 v12, 0x1e1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iget-object v5, v1, LLQ2;->b:Ljava/lang/Long;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    move-object v2, p1

    .line 43
    invoke-static/range {v2 .. v12}, LsQ2;->a(LsQ2;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZZLjava/lang/String;LOQ2;ZZI)LsQ2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/View;)V
    .locals 8

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lojg;->d:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Lojg;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LxIi;

    .line 11
    .line 12
    iget-object p1, v2, LxIi;->M0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v2, Lrtl;

    .line 21
    .line 22
    invoke-virtual {v2}, Lrtl;->X0()Lvtl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lvtl;->a()Lytl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lytl;->c:LPof;

    .line 31
    .line 32
    iget v0, v0, LPof;->n:I

    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lvtl;->a()Lytl;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    const/16 v7, 0xd

    .line 45
    .line 46
    invoke-static/range {v2 .. v7}, Lytl;->a(Lytl;ZZLPof;ZI)Lytl;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lvtl;->d(Lytl;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :pswitch_1
    check-cast v2, Lktl;

    .line 55
    .line 56
    invoke-virtual {v2}, Lktl;->W0()Lmtl;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lmtl;->a()Lptl;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lptl;->a:LPof;

    .line 65
    .line 66
    iget v0, v0, LPof;->n:I

    .line 67
    .line 68
    if-ne v0, v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Lmtl;->d()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :pswitch_2
    check-cast v2, Lwsl;

    .line 75
    .line 76
    iget-object p1, v2, Lwsl;->i:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :pswitch_3
    check-cast v2, Litl;

    .line 85
    .line 86
    iget-object p1, v2, Litl;->t:Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    :pswitch_4
    check-cast v2, LPsl;

    .line 95
    .line 96
    iget-object v0, v2, LPsl;->K0:LQsl;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object p1, v0, LQsl;->a:Lwhb;

    .line 101
    .line 102
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, LAKi;

    .line 107
    .line 108
    sget-object v2, LQsl;->e:[LQbb;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    aget-object v2, v2, v3

    .line 112
    .line 113
    iget-object v0, v0, LQsl;->d:LHz7;

    .line 114
    .line 115
    iget-object v0, v0, LwS0;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LSsl;

    .line 118
    .line 119
    iget-object v0, v0, LSsl;->a:Ljava/lang/String;

    .line 120
    .line 121
    check-cast p1, LIKi;

    .line 122
    .line 123
    iput-object v0, p1, LIKi;->k:Ljava/lang/String;

    .line 124
    .line 125
    iput v1, p1, LIKi;->l:I

    .line 126
    .line 127
    iget-object p1, p1, LIKi;->d:LKug;

    .line 128
    .line 129
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, LLKi;

    .line 134
    .line 135
    invoke-virtual {p1}, LLKi;->b()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    const-string v0, "handler"

    .line 140
    .line 141
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :pswitch_5
    check-cast v2, Lqsl;

    .line 146
    .line 147
    iget-object v0, v2, Lqsl;->J0:Lwhb;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, LAKi;

    .line 156
    .line 157
    check-cast p1, LIKi;

    .line 158
    .line 159
    iget-object p1, p1, LIKi;->d:LKug;

    .line 160
    .line 161
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, LLKi;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v0, LzKi;->j:LNCc;

    .line 171
    .line 172
    sget-object v1, LKKi;->c:LKKi;

    .line 173
    .line 174
    invoke-virtual {v1}, LKKi;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LW09;

    .line 179
    .line 180
    invoke-virtual {p1, v0, v1}, LLKi;->c(LNCc;LW09;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_5
    const-string v0, "settingsTfaFlowManager"

    .line 185
    .line 186
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget v0, p0, Lojg;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lojg;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LUEm;

    .line 9
    .line 10
    iget-object v0, v0, LUEm;->a:LOEm;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast v0, LQEm;

    .line 17
    .line 18
    iput-object p1, v0, LQEm;->g:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, LQEm;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    new-instance v2, LVEm;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    :goto_1
    invoke-direct {v2, v1}, LVEm;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, Lojg;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LCR2;

    .line 48
    .line 49
    iget-object v0, v0, LCR2;->a:LoQ2;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast v0, LhR2;

    .line 62
    .line 63
    iget-object v0, v0, LhR2;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 64
    .line 65
    new-instance v1, LbR2;

    .line 66
    .line 67
    invoke-direct {v1, p1}, LbR2;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v1, v0, Lojg;->d:I

    .line 6
    .line 7
    const/4 v15, 0x0

    .line 8
    iget-object v13, v0, Lojg;->e:Ljava/lang/Object;

    .line 9
    .line 10
    sparse-switch v1, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v12, Lw3n;

    .line 14
    .line 15
    move-object v1, v12

    .line 16
    sget-object v3, LKFl;->f:LKFl;

    .line 17
    .line 18
    invoke-virtual {v3}, Lrs0;->b()LGlk;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v14, 0x0

    .line 23
    const/16 v17, 0x1f

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    move-object/from16 v18, v12

    .line 36
    .line 37
    move-object/from16 v12, v16

    .line 38
    .line 39
    move-object/from16 v19, v13

    .line 40
    .line 41
    move-object/from16 v13, v16

    .line 42
    .line 43
    move-object/from16 v15, v16

    .line 44
    .line 45
    const/16 v16, -0x4

    .line 46
    .line 47
    move-object/from16 v2, p1

    .line 48
    .line 49
    invoke-direct/range {v1 .. v17}, Lw3n;-><init>(Ljava/lang/String;Lk3m;ZLb6n;Ll5n;Ljava/lang/String;LDt;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;II)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v13, v19

    .line 53
    .line 54
    check-cast v13, LWFl;

    .line 55
    .line 56
    iget-object v1, v13, LWFl;->t:LKug;

    .line 57
    .line 58
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ly8f;

    .line 63
    .line 64
    move-object/from16 v2, v18

    .line 65
    .line 66
    invoke-interface {v1, v2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, v13, LWFl;->v:LqCg;

    .line 71
    .line 72
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 77
    .line 78
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, LbAj;->j:LbAj;

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static {v2, v3, v4, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, v13, LWFl;->w:LiGl;

    .line 90
    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    iget-object v2, v2, LiGl;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    const-string v1, "tokenShopServiceV2"

    .line 100
    .line 101
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v4

    .line 105
    :sswitch_0
    move-object/from16 v19, v13

    .line 106
    .line 107
    move-object v4, v15

    .line 108
    move-object/from16 v13, v19

    .line 109
    .line 110
    check-cast v13, Lpof;

    .line 111
    .line 112
    invoke-virtual {v13, v2, v4}, Lpof;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :sswitch_1
    move-object/from16 v19, v13

    .line 117
    .line 118
    move-object/from16 v13, v19

    .line 119
    .line 120
    check-cast v13, Lvtl;

    .line 121
    .line 122
    sget-object v1, Lvtl;->p:[LQbb;

    .line 123
    .line 124
    invoke-virtual {v13}, Lvtl;->a()Lytl;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v1, v1, Lytl;->c:LPof;

    .line 129
    .line 130
    iget-boolean v1, v1, LPof;->h:Z

    .line 131
    .line 132
    if-nez v1, :cond_1

    .line 133
    .line 134
    sget-object v1, LOll;->a:LOll;

    .line 135
    .line 136
    invoke-virtual {v13}, Lvtl;->a()Lytl;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v3, v3, Lytl;->c:LPof;

    .line 141
    .line 142
    iget-object v3, v3, LPof;->e:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, v3, v2}, LOll;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_1

    .line 149
    .line 150
    invoke-virtual {v13, v2}, Lvtl;->c(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13}, Lvtl;->e()V

    .line 154
    .line 155
    .line 156
    :cond_1
    return-void

    .line 157
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lojg;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lojg;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LQJa;

    .line 9
    .line 10
    iget-object p1, v1, LQJa;->d:Lx2a;

    .line 11
    .line 12
    sget-object v0, LTJa;->d:LTJa;

    .line 13
    .line 14
    const-string v1, "success"

    .line 15
    .line 16
    const-string v2, "0"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_0
    check-cast v1, LoO8;

    .line 27
    .line 28
    iget-object p1, v1, LoO8;->k:LFs0;

    .line 29
    .line 30
    return-void

    .line 31
    :sswitch_1
    check-cast v1, LdHi;

    .line 32
    .line 33
    iget-object v0, v1, LdHi;->C0:Lo64;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lo64;->a(Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget p1, Lrzj;->b:I

    .line 42
    .line 43
    sget-object p1, Lth9;->f:Lth9;

    .line 44
    .line 45
    const-string v0, "SettingsContactSyncingPageController"

    .line 46
    .line 47
    invoke-static {p1, p1, v0}, Lf8n;->b(Lth9;Lth9;Ljava/lang/String;)Lns0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const v0, 0x7f130efb

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    iget-object v1, v1, LlJi;->f:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v1, p1, v0, v2}, Lrd;->c(Landroid/content/Context;Lns0;II)Lrzj;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lrzj;->show()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    throw p1

    .line 66
    nop

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lc5i;->f:Lc5i;

    .line 4
    .line 5
    sget-object v2, Lo8m;->a:Lo8m;

    .line 6
    .line 7
    iget v3, v0, Lojg;->d:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, Lojg;->e:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, LfXi;

    .line 20
    .line 21
    instance-of v3, v1, LeXi;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    new-instance v3, LkM$N0$a$c;

    .line 26
    .line 27
    new-instance v9, Llua;

    .line 28
    .line 29
    check-cast v1, LeXi;

    .line 30
    .line 31
    iget-wide v4, v1, LeXi;->b:J

    .line 32
    .line 33
    invoke-direct {v9, v4, v5}, Llua;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iget-boolean v4, v1, LeXi;->e:Z

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    iget-wide v12, v1, LeXi;->c:J

    .line 43
    .line 44
    iget v14, v1, LeXi;->d:F

    .line 45
    .line 46
    iget-wide v10, v1, LeXi;->a:J

    .line 47
    .line 48
    move-object v8, v3

    .line 49
    invoke-direct/range {v8 .. v15}, LkM$N0$a$c;-><init>(Llua;JJFLjava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    instance-of v3, v1, LcXi;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    new-instance v3, LkM$N0$a$a;

    .line 58
    .line 59
    new-instance v9, Llua;

    .line 60
    .line 61
    check-cast v1, LcXi;

    .line 62
    .line 63
    iget-wide v4, v1, LcXi;->b:J

    .line 64
    .line 65
    invoke-direct {v9, v4, v5}, Llua;-><init>(J)V

    .line 66
    .line 67
    .line 68
    iget-wide v10, v1, LcXi;->a:J

    .line 69
    .line 70
    iget-wide v12, v1, LcXi;->c:J

    .line 71
    .line 72
    move-object v8, v3

    .line 73
    invoke-direct/range {v8 .. v13}, LkM$N0$a$a;-><init>(Llua;JJ)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    instance-of v3, v1, LdXi;

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    new-instance v3, LkM$N0$a$b;

    .line 82
    .line 83
    new-instance v4, Llua;

    .line 84
    .line 85
    check-cast v1, LdXi;

    .line 86
    .line 87
    iget-wide v5, v1, LdXi;->b:J

    .line 88
    .line 89
    invoke-direct {v4, v5, v6}, Llua;-><init>(J)V

    .line 90
    .line 91
    .line 92
    iget-wide v5, v1, LdXi;->a:J

    .line 93
    .line 94
    invoke-direct {v3, v4, v5, v6}, LkM$N0$a$b;-><init>(Llua;J)V

    .line 95
    .line 96
    .line 97
    :goto_0
    check-cast v7, LpHb;

    .line 98
    .line 99
    check-cast v7, Lxl5;

    .line 100
    .line 101
    invoke-virtual {v7}, Lxl5;->u()LnM;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1, v3}, LnM;->a(LkM;)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_2
    new-instance v1, LVDc;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :pswitch_0
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    new-instance v2, Lsg6;

    .line 120
    .line 121
    check-cast v7, LqW6;

    .line 122
    .line 123
    invoke-direct {v2, v1, v7}, Lsg6;-><init>(Lio/reactivex/rxjava3/core/Observable;LqW6;)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :pswitch_1
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Lr3k;

    .line 130
    .line 131
    check-cast v7, LA86;

    .line 132
    .line 133
    iget-object v3, v7, LA86;->b:LdDi;

    .line 134
    .line 135
    instance-of v4, v3, LbDi;

    .line 136
    .line 137
    iget-object v5, v1, Lr3k;->a:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v6, v1, Lr3k;->b:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v1, v1, Lr3k;->c:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    new-instance v3, LZCi;

    .line 146
    .line 147
    invoke-direct {v3, v5, v6, v1}, LZCi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iput-object v3, v7, LA86;->b:LdDi;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    instance-of v4, v3, LYCi;

    .line 154
    .line 155
    if-eqz v4, :cond_4

    .line 156
    .line 157
    check-cast v3, LYCi;

    .line 158
    .line 159
    iget-object v3, v3, LYCi;->b:LPr;

    .line 160
    .line 161
    invoke-interface {v3, v5, v6, v1}, LPr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    :goto_1
    return-object v2

    .line 165
    :pswitch_2
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lojg;->b(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    return-object v2

    .line 173
    :pswitch_3
    move-object/from16 v1, p1

    .line 174
    .line 175
    check-cast v1, Ljava/lang/Throwable;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lojg;->g(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :pswitch_4
    move-object/from16 v1, p1

    .line 182
    .line 183
    check-cast v1, LAWl;

    .line 184
    .line 185
    iget-object v3, v1, LAWl;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Lcom/android/billingclient/api/Purchase;

    .line 188
    .line 189
    iget-object v8, v1, LAWl;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v8, LPAg;

    .line 192
    .line 193
    iget-object v1, v1, LAWl;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, LbP;

    .line 196
    .line 197
    sget-object v9, LbP;->a:LbP;

    .line 198
    .line 199
    const-string v10, ""

    .line 200
    .line 201
    check-cast v7, LiGl;

    .line 202
    .line 203
    if-ne v1, v9, :cond_9

    .line 204
    .line 205
    iget-object v1, v8, LPAg;->b:LtFl;

    .line 206
    .line 207
    iget v1, v1, LtFl;->c:I

    .line 208
    .line 209
    iget-object v9, v7, LiGl;->X:Ljava/lang/ref/WeakReference;

    .line 210
    .line 211
    if-eqz v9, :cond_8

    .line 212
    .line 213
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Landroid/app/Activity;

    .line 218
    .line 219
    if-nez v9, :cond_5

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-array v11, v5, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v1, v11, v4

    .line 229
    .line 230
    const v1, 0x7f132ef7

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v1, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const v11, 0x7f132ef6

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    new-instance v11, LDBe;

    .line 245
    .line 246
    invoke-direct {v11}, LDBe;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-boolean v5, v11, LDBe;->A:Z

    .line 250
    .line 251
    iput-boolean v4, v11, LDBe;->z:Z

    .line 252
    .line 253
    iput-object v1, v11, LDBe;->d:Ljava/lang/String;

    .line 254
    .line 255
    iput-object v9, v11, LDBe;->e:Ljava/lang/String;

    .line 256
    .line 257
    const-wide/16 v4, 0xbb8

    .line 258
    .line 259
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v1, v11, LDBe;->y:Ljava/lang/Long;

    .line 264
    .line 265
    sget-object v1, LzEa;->b:LzEa;

    .line 266
    .line 267
    iput-object v1, v11, LDBe;->I:LlFe;

    .line 268
    .line 269
    invoke-static {}, LKQ;->k0()Landroid/net/Uri;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v4, "in_app_billing"

    .line 278
    .line 279
    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v4, "base_url_param"

    .line 284
    .line 285
    const-string v5, "https://cf-st.sc-cdn.net/d/48rFBwQ30qXgdmL4J7ule?bo=EhQaABoAMgIEfUgCUAhaBAjWxwRgAQ%3D%3D&uc=8"

    .line 286
    .line 287
    invoke-virtual {v1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v11, v1}, LDBe;->d(Landroid/net/Uri;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11}, LDBe;->a()LFBe;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v4, v7, LiGl;->Y:LKug;

    .line 303
    .line 304
    if-eqz v4, :cond_7

    .line 305
    .line 306
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, LXBe;

    .line 311
    .line 312
    invoke-interface {v4, v1}, LXBe;->b(LFBe;)V

    .line 313
    .line 314
    .line 315
    :goto_2
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/ArrayList;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    move-object v12, v1

    .line 324
    check-cast v12, Ljava/lang/String;

    .line 325
    .line 326
    sget-object v13, Lcom/snap/in_app_billing/TokenPackOrderResult;->ReconsumeSuccess:Lcom/snap/in_app_billing/TokenPackOrderResult;

    .line 327
    .line 328
    iget-object v1, v8, LPAg;->a:LLO0;

    .line 329
    .line 330
    iget-wide v4, v1, LLO0;->b:J

    .line 331
    .line 332
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    const/16 v17, 0x10

    .line 343
    .line 344
    move-object v11, v7

    .line 345
    invoke-static/range {v11 .. v17}, LiGl;->e(LiGl;Ljava/lang/String;Lcom/snap/in_app_billing/TokenPackOrderResult;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v7, LiGl;->b:LKug;

    .line 349
    .line 350
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, LQzj;

    .line 355
    .line 356
    sget-object v4, LkAj;->b:LkAj;

    .line 357
    .line 358
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    if-nez v5, :cond_6

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_6
    move-object v10, v5

    .line 366
    :goto_3
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/ArrayList;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static {v3}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Ljava/lang/String;

    .line 375
    .line 376
    iget-object v5, v8, LPAg;->b:LtFl;

    .line 377
    .line 378
    iget v5, v5, LtFl;->c:I

    .line 379
    .line 380
    int-to-long v5, v5

    .line 381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    new-instance v7, LtB3;

    .line 385
    .line 386
    invoke-direct {v7}, LtB3;-><init>()V

    .line 387
    .line 388
    .line 389
    :goto_4
    iput-object v4, v7, LtB3;->h:LkAj;

    .line 390
    .line 391
    iput-object v3, v7, LtB3;->i:Ljava/lang/String;

    .line 392
    .line 393
    iput-object v10, v7, LtB3;->j:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    iput-object v3, v7, LtB3;->k:Ljava/lang/Long;

    .line 400
    .line 401
    iget-object v1, v1, LQzj;->a:LY78;

    .line 402
    .line 403
    invoke-interface {v1, v7}, LY78;->h(Lz78;)V

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_7
    const-string v1, "notificationEmitter"

    .line 408
    .line 409
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v6

    .line 413
    :cond_8
    const-string v1, "activityRef"

    .line 414
    .line 415
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v6

    .line 419
    :cond_9
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/ArrayList;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    move-object v12, v1

    .line 428
    check-cast v12, Ljava/lang/String;

    .line 429
    .line 430
    sget-object v13, Lcom/snap/in_app_billing/TokenPackOrderResult;->ReconsumeFail:Lcom/snap/in_app_billing/TokenPackOrderResult;

    .line 431
    .line 432
    const/4 v15, 0x0

    .line 433
    const/16 v16, 0x0

    .line 434
    .line 435
    const/4 v14, 0x0

    .line 436
    const/16 v17, 0x1c

    .line 437
    .line 438
    move-object v11, v7

    .line 439
    invoke-static/range {v11 .. v17}, LiGl;->e(LiGl;Ljava/lang/String;Lcom/snap/in_app_billing/TokenPackOrderResult;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    iget-object v1, v7, LiGl;->b:LKug;

    .line 443
    .line 444
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, LQzj;

    .line 449
    .line 450
    sget-object v4, LkAj;->c:LkAj;

    .line 451
    .line 452
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    if-nez v5, :cond_a

    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_a
    move-object v10, v5

    .line 460
    :goto_5
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/ArrayList;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-static {v3}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    check-cast v3, Ljava/lang/String;

    .line 469
    .line 470
    iget-object v5, v8, LPAg;->b:LtFl;

    .line 471
    .line 472
    iget v5, v5, LtFl;->c:I

    .line 473
    .line 474
    int-to-long v5, v5

    .line 475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    new-instance v7, LtB3;

    .line 479
    .line 480
    invoke-direct {v7}, LtB3;-><init>()V

    .line 481
    .line 482
    .line 483
    goto :goto_4

    .line 484
    :goto_6
    return-object v2

    .line 485
    :pswitch_5
    move-object/from16 v1, p1

    .line 486
    .line 487
    check-cast v1, Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v0, v1}, Lojg;->f(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    return-object v2

    .line 493
    :pswitch_6
    move-object/from16 v1, p1

    .line 494
    .line 495
    check-cast v1, LtSm;

    .line 496
    .line 497
    check-cast v7, LPwg;

    .line 498
    .line 499
    iget-object v3, v7, LPwg;->j:LRfi;

    .line 500
    .line 501
    new-instance v12, LNfi;

    .line 502
    .line 503
    invoke-virtual {v1}, LtSm;->c()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-virtual {v1}, LtSm;->b()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    sget-object v7, LJ99;->b:LJ99;

    .line 512
    .line 513
    invoke-virtual {v1}, LtSm;->a()D

    .line 514
    .line 515
    .line 516
    move-result-wide v8

    .line 517
    double-to-int v8, v8

    .line 518
    const/4 v9, 0x0

    .line 519
    const/4 v10, 0x0

    .line 520
    const/16 v11, 0x30

    .line 521
    .line 522
    move-object v4, v12

    .line 523
    invoke-direct/range {v4 .. v11}, LNfi;-><init>(Ljava/lang/String;Ljava/lang/String;LJ99;IZZI)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v12}, LRfi;->a(LNfi;)V

    .line 527
    .line 528
    .line 529
    return-object v2

    .line 530
    :pswitch_7
    move-object/from16 v14, p1

    .line 531
    .line 532
    check-cast v14, Landroid/content/Context;

    .line 533
    .line 534
    new-instance v1, LG2j;

    .line 535
    .line 536
    check-cast v7, LH2j;

    .line 537
    .line 538
    iget-object v15, v7, LH2j;->b:Lezg;

    .line 539
    .line 540
    iget-object v2, v7, LH2j;->d:Lb3j;

    .line 541
    .line 542
    iget-object v3, v7, LH2j;->e:LLne;

    .line 543
    .line 544
    iget-object v4, v7, LH2j;->c:Lwhb;

    .line 545
    .line 546
    move-object v13, v1

    .line 547
    move-object/from16 v16, v4

    .line 548
    .line 549
    move-object/from16 v17, v2

    .line 550
    .line 551
    move-object/from16 v18, v3

    .line 552
    .line 553
    invoke-direct/range {v13 .. v18}, LG2j;-><init>(Landroid/content/Context;Lezg;Lwhb;Lb3j;LLne;)V

    .line 554
    .line 555
    .line 556
    return-object v1

    .line 557
    :pswitch_8
    move-object/from16 v1, p1

    .line 558
    .line 559
    check-cast v1, Lcom/snap/composer/context/ComposerContext;

    .line 560
    .line 561
    invoke-virtual {v1}, Lcom/snap/composer/context/ComposerContext;->getActions()LPU3;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    iget-object v1, v1, LPU3;->b:Ljava/util/Map;

    .line 566
    .line 567
    check-cast v7, LG2j;

    .line 568
    .line 569
    iget-object v10, v7, LG2j;->P0:Lbh5;

    .line 570
    .line 571
    sget-object v11, LG2j;->U0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 572
    .line 573
    sget-object v14, LXCa;->f:LXCa;

    .line 574
    .line 575
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    new-instance v3, LV04;

    .line 579
    .line 580
    iget-object v12, v7, LG2j;->L0:Landroid/content/Context;

    .line 581
    .line 582
    iget-object v13, v7, LG2j;->O0:LLne;

    .line 583
    .line 584
    const-string v9, "ShowsOperaLayer"

    .line 585
    .line 586
    move-object v8, v3

    .line 587
    invoke-direct/range {v8 .. v14}, LV04;-><init>(Ljava/lang/String;Lbh5;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/Context;LLne;Lrs0;)V

    .line 588
    .line 589
    .line 590
    const-string v4, "displayAlert"

    .line 591
    .line 592
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    return-object v2

    .line 596
    :pswitch_9
    move-object/from16 v1, p1

    .line 597
    .line 598
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$OpenViewer;

    .line 599
    .line 600
    check-cast v7, Lcom/snap/composer/storyplayer/StoryPlayerDependencies;

    .line 601
    .line 602
    if-eqz v7, :cond_b

    .line 603
    .line 604
    invoke-virtual {v7}, Lcom/snap/composer/storyplayer/StoryPlayerDependencies;->a()Lcom/snap/opera/composer/events/OperaEventProviders;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    if-eqz v3, :cond_b

    .line 609
    .line 610
    invoke-virtual {v3}, Lcom/snap/opera/composer/events/OperaEventProviders;->a()Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    if-eqz v3, :cond_b

    .line 615
    .line 616
    invoke-virtual {v3}, Lcom/snap/composer/bridge_observables/BridgeSubject;->a()Lkotlin/jvm/functions/Function4;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    if-eqz v3, :cond_b

    .line 621
    .line 622
    sget-object v4, Lcom/snap/composer/bridge_observables/BridgeObserverEvent;->NEXT:Lcom/snap/composer/bridge_observables/BridgeObserverEvent;

    .line 623
    .line 624
    new-instance v5, LW0f;

    .line 625
    .line 626
    invoke-direct {v5}, LW0f;-><init>()V

    .line 627
    .line 628
    .line 629
    new-instance v7, Lcom/snap/opera/composer/events/OperaOpenViewerEvent;

    .line 630
    .line 631
    new-instance v8, Lcom/snap/opera/composer/events/OperaEventBaseInfo;

    .line 632
    .line 633
    iget-wide v9, v1, Ly78;->a:J

    .line 634
    .line 635
    long-to-double v9, v9

    .line 636
    sget-object v1, Lcom/snap/opera/composer/events/OperaEventType;->OPEN_VIEWER:Lcom/snap/opera/composer/events/OperaEventType;

    .line 637
    .line 638
    invoke-direct {v8, v9, v10, v1}, Lcom/snap/opera/composer/events/OperaEventBaseInfo;-><init>(DLcom/snap/opera/composer/events/OperaEventType;)V

    .line 639
    .line 640
    .line 641
    invoke-direct {v7, v8}, Lcom/snap/opera/composer/events/OperaOpenViewerEvent;-><init>(Lcom/snap/opera/composer/events/OperaEventBaseInfo;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v5, v7}, LW0f;->b(Lcom/snap/opera/composer/events/OperaOpenViewerEvent;)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v3, v4, v6, v5, v6}, Lkotlin/jvm/functions/Function4;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    :cond_b
    return-object v2

    .line 651
    :pswitch_a
    move-object/from16 v1, p1

    .line 652
    .line 653
    check-cast v1, Ljava/lang/CharSequence;

    .line 654
    .line 655
    invoke-virtual {v0, v1}, Lojg;->d(Ljava/lang/CharSequence;)V

    .line 656
    .line 657
    .line 658
    return-object v2

    .line 659
    :pswitch_b
    move-object/from16 v1, p1

    .line 660
    .line 661
    check-cast v1, Ljava/lang/CharSequence;

    .line 662
    .line 663
    invoke-virtual {v0, v1}, Lojg;->d(Ljava/lang/CharSequence;)V

    .line 664
    .line 665
    .line 666
    return-object v2

    .line 667
    :pswitch_c
    move-object/from16 v1, p1

    .line 668
    .line 669
    check-cast v1, LsQ2;

    .line 670
    .line 671
    invoke-virtual {v0, v1}, Lojg;->a(LsQ2;)LsQ2;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    return-object v1

    .line 676
    :pswitch_d
    move-object/from16 v1, p1

    .line 677
    .line 678
    check-cast v1, LsQ2;

    .line 679
    .line 680
    invoke-virtual {v0, v1}, Lojg;->a(LsQ2;)LsQ2;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    return-object v1

    .line 685
    :pswitch_e
    move-object/from16 v1, p1

    .line 686
    .line 687
    check-cast v1, Ljava/lang/String;

    .line 688
    .line 689
    invoke-virtual {v0, v1}, Lojg;->f(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    return-object v2

    .line 693
    :pswitch_f
    move-object/from16 v1, p1

    .line 694
    .line 695
    check-cast v1, Ljava/lang/String;

    .line 696
    .line 697
    check-cast v7, Ldee;

    .line 698
    .line 699
    iget-object v1, v7, Ldee;->C0:LEP4;

    .line 700
    .line 701
    sget-object v2, LTh9;->c:LTh9;

    .line 702
    .line 703
    iget-object v3, v7, Ldee;->e:Lfa9;

    .line 704
    .line 705
    iget-object v3, v3, Lfa9;->f:Ljava/lang/Integer;

    .line 706
    .line 707
    iget-object v4, v7, Ldee;->f:Ljava/util/Map;

    .line 708
    .line 709
    invoke-static {v1, v4, v2, v3, v6}, LEP4;->E(LEP4;Ljava/util/Map;LTh9;Ljava/lang/Integer;LDWk;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    return-object v1

    .line 714
    :pswitch_10
    move-object/from16 v1, p1

    .line 715
    .line 716
    check-cast v1, Ljava/lang/Throwable;

    .line 717
    .line 718
    invoke-virtual {v0, v1}, Lojg;->g(Ljava/lang/Throwable;)V

    .line 719
    .line 720
    .line 721
    return-object v2

    .line 722
    :pswitch_11
    move-object/from16 v1, p1

    .line 723
    .line 724
    check-cast v1, Ljava/lang/Boolean;

    .line 725
    .line 726
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    check-cast v7, Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptPresenter;

    .line 730
    .line 731
    iget-object v1, v7, Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptPresenter;->k:Lwhb;

    .line 732
    .line 733
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    check-cast v1, LLne;

    .line 738
    .line 739
    sget-object v3, Lsfg;->h:LNCc;

    .line 740
    .line 741
    invoke-virtual {v1, v3, v4, v5, v6}, LLne;->C(LL9f;ZZLDme;)V

    .line 742
    .line 743
    .line 744
    return-object v2

    .line 745
    :pswitch_12
    move-object/from16 v1, p1

    .line 746
    .line 747
    check-cast v1, Ljava/lang/String;

    .line 748
    .line 749
    invoke-virtual {v0, v1}, Lojg;->f(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    return-object v2

    .line 753
    :pswitch_13
    move-object/from16 v1, p1

    .line 754
    .line 755
    check-cast v1, Landroid/view/View;

    .line 756
    .line 757
    invoke-virtual {v0, v1}, Lojg;->b(Landroid/view/View;)V

    .line 758
    .line 759
    .line 760
    return-object v2

    .line 761
    :pswitch_14
    move-object/from16 v1, p1

    .line 762
    .line 763
    check-cast v1, Landroid/view/View;

    .line 764
    .line 765
    invoke-virtual {v0, v1}, Lojg;->b(Landroid/view/View;)V

    .line 766
    .line 767
    .line 768
    return-object v2

    .line 769
    :pswitch_15
    move-object/from16 v1, p1

    .line 770
    .line 771
    check-cast v1, Landroid/view/View;

    .line 772
    .line 773
    invoke-virtual {v0, v1}, Lojg;->b(Landroid/view/View;)V

    .line 774
    .line 775
    .line 776
    return-object v2

    .line 777
    :pswitch_16
    move-object/from16 v1, p1

    .line 778
    .line 779
    check-cast v1, Landroid/view/View;

    .line 780
    .line 781
    invoke-virtual {v0, v1}, Lojg;->b(Landroid/view/View;)V

    .line 782
    .line 783
    .line 784
    return-object v2

    .line 785
    :pswitch_17
    move-object/from16 v1, p1

    .line 786
    .line 787
    check-cast v1, Landroid/view/View;

    .line 788
    .line 789
    invoke-virtual {v0, v1}, Lojg;->b(Landroid/view/View;)V

    .line 790
    .line 791
    .line 792
    return-object v2

    .line 793
    :pswitch_18
    move-object/from16 v1, p1

    .line 794
    .line 795
    check-cast v1, Landroid/view/View;

    .line 796
    .line 797
    invoke-virtual {v0, v1}, Lojg;->b(Landroid/view/View;)V

    .line 798
    .line 799
    .line 800
    return-object v2

    .line 801
    :pswitch_19
    move-object/from16 v2, p1

    .line 802
    .line 803
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 804
    .line 805
    check-cast v7, Lcom/snap/identity/ui/settings/language/LanguagePresenter;

    .line 806
    .line 807
    iget-object v3, v7, LNT0;->d:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v3, Lteb;

    .line 810
    .line 811
    if-eqz v3, :cond_c

    .line 812
    .line 813
    check-cast v3, Lfeb;

    .line 814
    .line 815
    new-instance v15, LNCc;

    .line 816
    .line 817
    sget-object v8, Lsva;->f:Lsva;

    .line 818
    .line 819
    const/16 v17, 0x0

    .line 820
    .line 821
    const/16 v19, 0x1ff4

    .line 822
    .line 823
    const-string v9, "Settings - Language - Download"

    .line 824
    .line 825
    const/4 v10, 0x0

    .line 826
    const/4 v11, 0x1

    .line 827
    const/4 v12, 0x0

    .line 828
    const/4 v13, 0x0

    .line 829
    const/4 v14, 0x0

    .line 830
    const/16 v16, 0x0

    .line 831
    .line 832
    const/16 v18, 0x0

    .line 833
    .line 834
    const/16 v20, 0x0

    .line 835
    .line 836
    move-object v7, v15

    .line 837
    move-object v5, v15

    .line 838
    move/from16 v15, v16

    .line 839
    .line 840
    move-object/from16 v16, v18

    .line 841
    .line 842
    move/from16 v18, v20

    .line 843
    .line 844
    invoke-direct/range {v7 .. v19}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 845
    .line 846
    .line 847
    new-instance v7, LIpg;

    .line 848
    .line 849
    invoke-virtual {v3}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 850
    .line 851
    .line 852
    move-result-object v8

    .line 853
    invoke-virtual {v3}, Lfeb;->W0()LLne;

    .line 854
    .line 855
    .line 856
    move-result-object v9

    .line 857
    invoke-direct {v7, v8, v9, v5, v4}, LIpg;-><init>(Landroid/content/Context;LLne;LNCc;Z)V

    .line 858
    .line 859
    .line 860
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 861
    .line 862
    invoke-direct {v9, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 863
    .line 864
    .line 865
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 870
    .line 871
    invoke-direct {v10, v9, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v7, v10}, LIpg;->f(Lio/reactivex/rxjava3/core/Completable;)V

    .line 875
    .line 876
    .line 877
    const v2, 0x7f1328fc

    .line 878
    .line 879
    .line 880
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    iput-object v2, v7, LIpg;->f:Ljava/lang/String;

    .line 885
    .line 886
    const/4 v2, 0x3

    .line 887
    invoke-static {v7, v6, v4, v2}, LIpg;->c(LIpg;Lkotlin/jvm/functions/Function0;ZI)V

    .line 888
    .line 889
    .line 890
    sget-object v2, Leeb;->d:Leeb;

    .line 891
    .line 892
    invoke-static {v7, v2}, LIpg;->d(LIpg;Lkotlin/jvm/functions/Function1;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v7}, LIpg;->a()LJpg;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    iput-object v5, v3, Lfeb;->M0:LNCc;

    .line 900
    .line 901
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    new-instance v5, Lbeb;

    .line 906
    .line 907
    const/4 v6, 0x1

    .line 908
    invoke-direct {v5, v6, v3, v2}, Lbeb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    iget-object v4, v3, Ld5i;->a:Ljava/lang/String;

    .line 916
    .line 917
    invoke-virtual {v3, v2, v1, v4}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    :cond_c
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 921
    .line 922
    return-object v1

    .line 923
    :pswitch_1a
    move-object/from16 v3, p1

    .line 924
    .line 925
    check-cast v3, Lueb;

    .line 926
    .line 927
    check-cast v7, Lfeb;

    .line 928
    .line 929
    invoke-virtual {v7}, Lfeb;->X0()Lcom/snap/identity/ui/settings/language/LanguagePresenter;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    iget-object v3, v3, Lueb;->c:Ljava/lang/String;

    .line 934
    .line 935
    iget-object v6, v5, Lcom/snap/identity/ui/settings/language/LanguagePresenter;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 936
    .line 937
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    iget-object v5, v5, LNT0;->d:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v5, Lteb;

    .line 943
    .line 944
    if-eqz v5, :cond_d

    .line 945
    .line 946
    check-cast v5, Lfeb;

    .line 947
    .line 948
    new-instance v19, LNCc;

    .line 949
    .line 950
    sget-object v7, Lsva;->f:Lsva;

    .line 951
    .line 952
    const/16 v16, 0x0

    .line 953
    .line 954
    const/16 v17, 0x0

    .line 955
    .line 956
    const-string v8, "Settings - Language"

    .line 957
    .line 958
    const/4 v9, 0x0

    .line 959
    const/4 v10, 0x1

    .line 960
    const/4 v11, 0x0

    .line 961
    const/4 v12, 0x0

    .line 962
    const/4 v13, 0x0

    .line 963
    const/4 v14, 0x0

    .line 964
    const/4 v15, 0x0

    .line 965
    const/16 v18, 0x1ff4

    .line 966
    .line 967
    move-object/from16 v6, v19

    .line 968
    .line 969
    invoke-direct/range {v6 .. v18}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 970
    .line 971
    .line 972
    new-instance v15, LwVg;

    .line 973
    .line 974
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 975
    .line 976
    .line 977
    new-instance v14, Laf7;

    .line 978
    .line 979
    invoke-virtual {v5}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 980
    .line 981
    .line 982
    move-result-object v7

    .line 983
    invoke-virtual {v5}, Lfeb;->W0()LLne;

    .line 984
    .line 985
    .line 986
    move-result-object v8

    .line 987
    const/4 v12, 0x0

    .line 988
    const/4 v13, 0x0

    .line 989
    const/4 v10, 0x0

    .line 990
    const/4 v11, 0x0

    .line 991
    const/16 v16, 0xf8

    .line 992
    .line 993
    move-object v6, v14

    .line 994
    move-object/from16 v9, v19

    .line 995
    .line 996
    move-object v4, v14

    .line 997
    move/from16 v14, v16

    .line 998
    .line 999
    invoke-direct/range {v6 .. v14}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 1000
    .line 1001
    .line 1002
    const v6, 0x7f1328f8

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v4, v6}, Laf7;->s(I)V

    .line 1006
    .line 1007
    .line 1008
    const v6, 0x7f1328f6

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v4, v6}, Laf7;->i(I)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v6, LBj4;

    .line 1015
    .line 1016
    const/4 v7, 0x1

    .line 1017
    invoke-direct {v6, v15, v7}, LBj4;-><init>(LwVg;I)V

    .line 1018
    .line 1019
    .line 1020
    const/16 v8, 0x8

    .line 1021
    .line 1022
    const v9, 0x7f1328f7

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v4, v9, v6, v7, v8}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 1026
    .line 1027
    .line 1028
    const/4 v10, 0x0

    .line 1029
    const/4 v7, 0x0

    .line 1030
    const/4 v8, 0x0

    .line 1031
    const/4 v9, 0x0

    .line 1032
    const/16 v12, 0x1f

    .line 1033
    .line 1034
    move-object v6, v4

    .line 1035
    invoke-static/range {v6 .. v12}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 1036
    .line 1037
    .line 1038
    sget-object v6, Ldeb;->d:Ldeb;

    .line 1039
    .line 1040
    iput-object v6, v4, Laf7;->s:Lkotlin/jvm/functions/Function0;

    .line 1041
    .line 1042
    new-instance v6, Lavb;

    .line 1043
    .line 1044
    const/16 v7, 0x14

    .line 1045
    .line 1046
    invoke-direct {v6, v5, v3, v15, v7}, Lavb;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1047
    .line 1048
    .line 1049
    iput-object v6, v4, Laf7;->t:Lkotlin/jvm/functions/Function1;

    .line 1050
    .line 1051
    invoke-virtual {v4}, Laf7;->b()Lcf7;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    new-instance v6, Lceb;

    .line 1060
    .line 1061
    const/4 v7, 0x0

    .line 1062
    invoke-direct {v6, v5, v3, v7}, Lceb;-><init>(Lfeb;Lcf7;I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    iget-object v4, v5, Ld5i;->a:Ljava/lang/String;

    .line 1070
    .line 1071
    invoke-virtual {v5, v3, v1, v4}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    :cond_d
    return-object v2

    .line 1075
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1076
    .line 1077
    check-cast v1, Ljava/lang/Throwable;

    .line 1078
    .line 1079
    invoke-virtual {v0, v1}, Lojg;->g(Ljava/lang/Throwable;)V

    .line 1080
    .line 1081
    .line 1082
    return-object v2

    .line 1083
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1084
    .line 1085
    check-cast v1, Ljava/util/List;

    .line 1086
    .line 1087
    check-cast v7, Lrjg;

    .line 1088
    .line 1089
    iget-object v3, v7, Lrjg;->t:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v3, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1092
    .line 1093
    invoke-interface {v3, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    return-object v2

    .line 1097
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
