.class public final LUJ6;
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
    iput p1, p0, LUJ6;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LUJ6;->e:Ljava/lang/Object;

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
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    iget v1, p0, LUJ6;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LUJ6;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LdJ6;

    .line 11
    .line 12
    iget-object v1, v2, LdJ6;->a:LwJ6;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v3, LUt;

    .line 18
    .line 19
    invoke-direct {v3, v0, v1, p1}, LUt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 23
    .line 24
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LdJ6;->d:LqCg;

    .line 28
    .line 29
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 39
    .line 40
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LtJ6;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {v0, v1, v2}, LtJ6;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 50
    .line 51
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_0
    check-cast v2, Lagi;

    .line 56
    .line 57
    iget-object p1, v2, Lagi;->b:LFs0;

    .line 58
    .line 59
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_1
    check-cast v2, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;

    .line 68
    .line 69
    iget-object v1, v2, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->B0:LwJ6;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v3, LUt;

    .line 75
    .line 76
    invoke-direct {v3, v0, v1, p1}, LUt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 80
    .line 81
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->H0:LqCg;

    .line 85
    .line 86
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 91
    .line 92
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 96
    .line 97
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LjQe;

    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    invoke-direct {v0, v2, v1}, LjQe;-><init>(Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;I)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 107
    .line 108
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LVPl;)V
    .locals 4

    .line 1
    iget p1, p0, LUJ6;->d:I

    .line 2
    .line 3
    iget-object v0, p0, LUJ6;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, LtXl;

    .line 9
    .line 10
    iget-object p1, v0, LtXl;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lxhb;

    .line 13
    .line 14
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LL06;

    .line 19
    .line 20
    invoke-interface {p1}, LL06;->i()LRPl;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LSij;

    .line 25
    .line 26
    check-cast p1, LTij;

    .line 27
    .line 28
    iget-object p1, p1, LTij;->t0:LRxe;

    .line 29
    .line 30
    const v0, -0x7417c5b2

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p1, LSPl;->a:Lyek;

    .line 38
    .line 39
    const-string v3, "DELETE FROM SeenSuggestedFriend"

    .line 40
    .line 41
    invoke-static {v2, v1, v3}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LId9;->I0:LId9;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :sswitch_0
    check-cast v0, LA38;

    .line 51
    .line 52
    iget-object p1, v0, LA38;->a:Lbij;

    .line 53
    .line 54
    invoke-virtual {p1}, Lbij;->i()LRPl;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LSij;

    .line 59
    .line 60
    check-cast p1, LTij;

    .line 61
    .line 62
    iget-object p1, p1, LTij;->z:LRxe;

    .line 63
    .line 64
    invoke-virtual {p1}, LRxe;->e()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :sswitch_1
    check-cast v0, LOi4;

    .line 69
    .line 70
    iget-object p1, v0, LOi4;->a:LKug;

    .line 71
    .line 72
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, LH3l;

    .line 77
    .line 78
    iget-object v0, p1, LH3l;->a:LYij;

    .line 79
    .line 80
    invoke-virtual {v0}, Ln16;->j()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, LH3l;->d()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, LH3l;->e()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, LUJ6;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LUJ6;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    iput p1, v1, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;->Q1:I

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, v1, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;->P1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :sswitch_0
    check-cast v1, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;

    .line 35
    .line 36
    sget-object p1, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;->y0:[LQbb;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;->n3()LEEm;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, LEEm;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;->o3(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;->n3()LEEm;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    iget-object p1, v1, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;->g:LKug;

    .line 55
    .line 56
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/content/Context;

    .line 61
    .line 62
    const v0, 0x7f132a30

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v5, 0x0

    .line 70
    const/16 v8, 0x1d

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-static/range {v2 .. v8}, LEEm;->a(LEEm;Ljava/lang/String;Ljava/lang/String;ZZZI)LEEm;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;->r3(LEEm;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v5, 0x1

    .line 84
    const/16 v8, 0x1b

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-static/range {v2 .. v8}, LEEm;->a(LEEm;Ljava/lang/String;Ljava/lang/String;ZZZI)LEEm;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v1, p1}, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;->r3(LEEm;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;->n3()LEEm;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, LEEm;->a:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v0, LUI9;

    .line 104
    .line 105
    const/16 v2, 0x1a

    .line 106
    .line 107
    invoke-direct {v0, v2, v1}, LUI9;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, LBEm;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-direct {v2, v3, v1}, LBEm;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1, v0, v2}, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;->s3(Ljava/lang/String;LUI9;LBEm;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void

    .line 120
    :sswitch_1
    check-cast v1, Lr0;

    .line 121
    .line 122
    iget-object p1, v1, Lr0;->c:Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    const-string p1, "onConfirm"

    .line 131
    .line 132
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    throw p1

    .line 137
    :sswitch_2
    check-cast v1, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodePresenter;

    .line 138
    .line 139
    iget-object p1, v1, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodePresenter;->j:LPZ5;

    .line 140
    .line 141
    invoke-virtual {p1}, LL1;->d()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_3

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    new-instance p1, Lnf;

    .line 149
    .line 150
    const/16 v0, 0xe

    .line 151
    .line 152
    invoke-direct {p1, v0, v1}, Lnf;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p1}, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodePresenter;->l3(Lnf;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodePresenter;->m3()V

    .line 159
    .line 160
    .line 161
    :goto_1
    return-void

    .line 162
    :sswitch_3
    check-cast v1, LFeh;

    .line 163
    .line 164
    sget-object p1, Lq0;->a:Lq0;

    .line 165
    .line 166
    iget-object v0, v1, LFeh;->i:LH78;

    .line 167
    .line 168
    invoke-interface {v0, p1}, LH78;->a(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    nop

    .line 173
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_3
        0x14 -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 9

    .line 1
    iget v0, p0, LUJ6;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LUJ6;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast v1, LQQg;

    .line 9
    .line 10
    invoke-virtual {v1}, LQQg;->W0()LcRg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0}, LcRg;->j3()LSO1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, LSO1;->d:LPof;

    .line 23
    .line 24
    iget-object v1, v1, LPof;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, LcRg;->j3()LSO1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0}, LcRg;->j3()LSO1;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v3, v3, LSO1;->d:LPof;

    .line 35
    .line 36
    iget-object v4, v0, LcRg;->X:LVU5;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v3, p1, v1}, LVU5;->f(LPof;Ljava/lang/String;Ljava/lang/String;)LPof;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v4, 0x0

    .line 46
    const/16 v8, 0x17

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-static/range {v2 .. v8}, LSO1;->a(LSO1;ZZZLPof;ZI)LSO1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, LcRg;->n3(LSO1;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    check-cast v1, LoQg;

    .line 60
    .line 61
    invoke-virtual {v1}, LoQg;->W0()LsQg;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 p1, 0x2

    .line 78
    :goto_0
    new-instance v1, LtQg;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v1, p1, v2}, LtQg;-><init>(II)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, LsQg;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    check-cast v1, LhRg;

    .line 91
    .line 92
    iget-object v0, v1, LhRg;->K0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 93
    .line 94
    new-instance v1, LpRg;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v1, p1}, LpRg;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget p1, p0, LUJ6;->d:I

    .line 2
    .line 3
    iget-object v0, p0, LUJ6;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lrzj;->b:I

    .line 9
    .line 10
    check-cast v0, LTEj;

    .line 11
    .line 12
    iget-object p1, v0, LTEj;->a:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v0, Lsfg;->f:Lsfg;

    .line 15
    .line 16
    const-string v1, "SnapcodeExportController"

    .line 17
    .line 18
    invoke-static {v0, v0, v1}, LL88;->d(Lsfg;Lsfg;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f13104f

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v1, v2}, Lrd;->c(Landroid/content/Context;Lns0;II)Lrzj;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lrzj;->show()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :sswitch_0
    check-cast v0, Ldwc;

    .line 35
    .line 36
    iget-object p1, v0, Ldwc;->g:LFs0;

    .line 37
    .line 38
    return-void

    .line 39
    :sswitch_1
    check-cast v0, Lwum;

    .line 40
    .line 41
    iget-object p1, v0, Lwum;->k:LFs0;

    .line 42
    .line 43
    return-void

    .line 44
    :sswitch_2
    check-cast v0, Lrn9;

    .line 45
    .line 46
    iget-object p1, v0, Lrn9;->i:LFs0;

    .line 47
    .line 48
    return-void

    .line 49
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_2
        0x12 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Ljava/util/List;)V
    .locals 6

    .line 1
    iget v0, p0, LUJ6;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "\n        "

    .line 5
    .line 6
    iget-object v3, p0, LUJ6;->e:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, LSij;

    .line 12
    .line 13
    check-cast v3, LTij;

    .line 14
    .line 15
    iget-object v0, v3, LTij;->S:LlQ7;

    .line 16
    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, LSPl;->a(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "\n        |UPDATE InvalidFriend\n        |SET processed = 1\n        |WHERE friendRowId IN "

    .line 31
    .line 32
    invoke-static {v4, v3, v2}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    new-instance v4, LN2f;

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    invoke-direct {v4, v5, p1}, LN2f;-><init>(ILjava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, LSPl;->a:Lyek;

    .line 47
    .line 48
    check-cast p1, Lbyj;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2, v3, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 51
    .line 52
    .line 53
    sget-object p1, LId9;->A0:LId9;

    .line 54
    .line 55
    const v1, -0x72144198

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    check-cast v3, Lvga;

    .line 63
    .line 64
    invoke-virtual {v3}, Lvga;->c()Ltga;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast p1, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, LSPl;->a(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "\n        |DELETE FROM HideFeedbackCache\n        |WHERE userId IN "

    .line 82
    .line 83
    invoke-static {v4, v3, v2}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    new-instance v4, LN2f;

    .line 92
    .line 93
    const/16 v5, 0x17

    .line 94
    .line 95
    invoke-direct {v4, v5, p1}, LN2f;-><init>(ILjava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, LSPl;->a:Lyek;

    .line 99
    .line 100
    check-cast p1, Lbyj;

    .line 101
    .line 102
    invoke-virtual {p1, v1, v2, v3, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 103
    .line 104
    .line 105
    sget-object p1, Lrga;->e:Lrga;

    .line 106
    .line 107
    const v1, -0x54988241

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, v0, LUJ6;->d:I

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    iget-object v9, v0, LUJ6;->e:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p1

    .line 19
    .line 20
    check-cast v3, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    check-cast v9, LVde;

    .line 26
    .line 27
    iget-object v3, v9, LVde;->c:Loh9;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Loh9;->i()V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    const-string v1, "performanceLogger"

    .line 36
    .line 37
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :pswitch_0
    move-object/from16 v2, p1

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Throwable;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, LUJ6;->g(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_1
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LUJ6;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    return-object v1

    .line 58
    :pswitch_2
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LUJ6;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    return-object v1

    .line 67
    :pswitch_3
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LUJ6;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    return-object v1

    .line 76
    :pswitch_4
    move-object/from16 v2, p1

    .line 77
    .line 78
    check-cast v2, Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, LUJ6;->d(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_5
    move-object/from16 v2, p1

    .line 85
    .line 86
    check-cast v2, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    move-object v3, v9

    .line 95
    check-cast v3, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;

    .line 96
    .line 97
    iget-object v3, v3, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->X:Lwhb;

    .line 98
    .line 99
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LYvc;

    .line 104
    .line 105
    sget-object v4, LSPe;->b:LSPe;

    .line 106
    .line 107
    :goto_0
    invoke-interface {v3, v4}, LYvc;->r(LSPe;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move-object v3, v9

    .line 112
    check-cast v3, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;

    .line 113
    .line 114
    iget-object v3, v3, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->X:Lwhb;

    .line 115
    .line 116
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, LYvc;

    .line 121
    .line 122
    sget-object v4, LSPe;->c:LSPe;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :goto_1
    check-cast v9, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;

    .line 126
    .line 127
    invoke-virtual {v9}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->n3()LWO1;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v25

    .line 135
    const/16 v24, 0x0

    .line 136
    .line 137
    const/16 v26, 0x0

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    const/16 v23, 0x0

    .line 159
    .line 160
    const v27, 0xbfff

    .line 161
    .line 162
    .line 163
    invoke-static/range {v10 .. v27}, LWO1;->a(LWO1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZI)LWO1;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v9, v2}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->u3(LWO1;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_6
    move-object/from16 v2, p1

    .line 172
    .line 173
    check-cast v2, Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, LUJ6;->d(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_7
    move-object/from16 v2, p1

    .line 180
    .line 181
    check-cast v2, Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, LUJ6;->d(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_8
    move-object/from16 v2, p1

    .line 188
    .line 189
    check-cast v2, Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, LUJ6;->d(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_9
    move-object/from16 v2, p1

    .line 196
    .line 197
    check-cast v2, Ljava/lang/Throwable;

    .line 198
    .line 199
    invoke-virtual {v0, v2}, LUJ6;->g(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :pswitch_a
    move-object/from16 v2, p1

    .line 204
    .line 205
    check-cast v2, Ljava/lang/Throwable;

    .line 206
    .line 207
    invoke-virtual {v0, v2}, LUJ6;->g(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :pswitch_b
    move-object/from16 v2, p1

    .line 212
    .line 213
    check-cast v2, LVPl;

    .line 214
    .line 215
    invoke-virtual {v0, v2}, LUJ6;->b(LVPl;)V

    .line 216
    .line 217
    .line 218
    return-object v1

    .line 219
    :pswitch_c
    move-object/from16 v2, p1

    .line 220
    .line 221
    check-cast v2, Ljava/util/List;

    .line 222
    .line 223
    invoke-virtual {v0, v2}, LUJ6;->h(Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :pswitch_d
    move-object/from16 v1, p1

    .line 228
    .line 229
    check-cast v1, LFBe;

    .line 230
    .line 231
    check-cast v9, LWi4;

    .line 232
    .line 233
    iget-object v2, v9, LWi4;->X0:LFs0;

    .line 234
    .line 235
    sget-object v2, LJva;->k:LJva;

    .line 236
    .line 237
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Ljava/lang/Iterable;

    .line 242
    .line 243
    iget-object v1, v1, LFBe;->m:LlFe;

    .line 244
    .line 245
    invoke-static {v2, v1}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    return-object v1

    .line 254
    :pswitch_e
    move-object/from16 v2, p1

    .line 255
    .line 256
    check-cast v2, LVPl;

    .line 257
    .line 258
    invoke-virtual {v0, v2}, LUJ6;->b(LVPl;)V

    .line 259
    .line 260
    .line 261
    return-object v1

    .line 262
    :pswitch_f
    move-object/from16 v2, p1

    .line 263
    .line 264
    check-cast v2, Ljava/util/List;

    .line 265
    .line 266
    invoke-virtual {v0, v2}, LUJ6;->h(Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    return-object v1

    .line 270
    :pswitch_10
    move-object/from16 v2, p1

    .line 271
    .line 272
    check-cast v2, Ljava/lang/Throwable;

    .line 273
    .line 274
    invoke-virtual {v0, v2}, LUJ6;->g(Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    return-object v1

    .line 278
    :pswitch_11
    move-object/from16 v2, p1

    .line 279
    .line 280
    check-cast v2, LVPl;

    .line 281
    .line 282
    invoke-virtual {v0, v2}, LUJ6;->b(LVPl;)V

    .line 283
    .line 284
    .line 285
    return-object v1

    .line 286
    :pswitch_12
    move-object/from16 v2, p1

    .line 287
    .line 288
    check-cast v2, Landroid/view/View;

    .line 289
    .line 290
    invoke-virtual {v0, v2}, LUJ6;->d(Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    return-object v1

    .line 294
    :pswitch_13
    move-object/from16 v2, p1

    .line 295
    .line 296
    check-cast v2, Ljava/lang/CharSequence;

    .line 297
    .line 298
    invoke-virtual {v0, v2}, LUJ6;->f(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    return-object v1

    .line 302
    :pswitch_14
    move-object/from16 v2, p1

    .line 303
    .line 304
    check-cast v2, Ljava/lang/CharSequence;

    .line 305
    .line 306
    invoke-virtual {v0, v2}, LUJ6;->f(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    return-object v1

    .line 310
    :pswitch_15
    move-object/from16 v3, p1

    .line 311
    .line 312
    check-cast v3, Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/ChallengePage;

    .line 313
    .line 314
    check-cast v9, LyP2;

    .line 315
    .line 316
    iget-object v7, v9, LyP2;->J0:LBP2;

    .line 317
    .line 318
    if-eqz v7, :cond_7

    .line 319
    .line 320
    sget-object v2, LzP2;->b:[I

    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    aget v2, v2, v3

    .line 327
    .line 328
    if-eq v2, v8, :cond_6

    .line 329
    .line 330
    if-eq v2, v6, :cond_5

    .line 331
    .line 332
    if-eq v2, v5, :cond_4

    .line 333
    .line 334
    if-eq v2, v4, :cond_3

    .line 335
    .line 336
    const/4 v3, 0x5

    .line 337
    if-ne v2, v3, :cond_2

    .line 338
    .line 339
    sget-object v2, LK9f;->l2:LK9f;

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_2
    new-instance v1, LVDc;

    .line 343
    .line 344
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 345
    .line 346
    .line 347
    throw v1

    .line 348
    :cond_3
    sget-object v2, LK9f;->m2:LK9f;

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_4
    sget-object v2, LK9f;->n2:LK9f;

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_5
    sget-object v2, LK9f;->k2:LK9f;

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_6
    sget-object v2, LK9f;->j2:LK9f;

    .line 358
    .line 359
    :goto_2
    invoke-virtual {v7}, LBP2;->i3()LR4;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v3, v2}, LR4;->l(LK9f;)V

    .line 364
    .line 365
    .line 366
    return-object v1

    .line 367
    :cond_7
    const-string v1, "presenter"

    .line 368
    .line 369
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v2

    .line 373
    :pswitch_16
    move-object/from16 v2, p1

    .line 374
    .line 375
    check-cast v2, Ljava/lang/CharSequence;

    .line 376
    .line 377
    invoke-virtual {v0, v2}, LUJ6;->f(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    return-object v1

    .line 381
    :pswitch_17
    move-object/from16 v2, p1

    .line 382
    .line 383
    check-cast v2, Ljava/lang/Number;

    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    check-cast v9, LVoj;

    .line 390
    .line 391
    check-cast v9, LWoj;

    .line 392
    .line 393
    iget v3, v9, LWoj;->a:I

    .line 394
    .line 395
    iget-object v4, v9, LWoj;->b:Landroid/view/View;

    .line 396
    .line 397
    packed-switch v3, :pswitch_data_1

    .line 398
    .line 399
    .line 400
    check-cast v4, Lcom/snap/component/SnapLabelView;

    .line 401
    .line 402
    invoke-virtual {v4, v2}, Lcom/snap/component/SnapLabelView;->F(I)V

    .line 403
    .line 404
    .line 405
    goto :goto_3

    .line 406
    :pswitch_18
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 407
    .line 408
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 409
    .line 410
    .line 411
    :goto_3
    return-object v1

    .line 412
    :pswitch_19
    move-object/from16 v1, p1

    .line 413
    .line 414
    check-cast v1, Ljava/lang/String;

    .line 415
    .line 416
    check-cast v9, LjWg;

    .line 417
    .line 418
    invoke-static {v9, v1}, LjWg;->a(LjWg;Ljava/lang/CharSequence;)Lh3d;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    if-eqz v2, :cond_9

    .line 423
    .line 424
    new-instance v1, Ljava/lang/StackTraceElement;

    .line 425
    .line 426
    invoke-virtual {v2}, Lh3d;->a()Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Lf3d;

    .line 431
    .line 432
    invoke-virtual {v3, v8}, Lf3d;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v2}, Lh3d;->a()Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    check-cast v8, Lf3d;

    .line 443
    .line 444
    invoke-virtual {v8, v6}, Lf3d;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    check-cast v6, Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v2}, Lh3d;->a()Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    check-cast v8, Lf3d;

    .line 455
    .line 456
    invoke-virtual {v8, v5}, Lf3d;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    check-cast v5, Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v2}, Lh3d;->a()Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    check-cast v8, Lf3d;

    .line 467
    .line 468
    invoke-virtual {v8, v4}, Lf3d;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    check-cast v8, Ljava/lang/CharSequence;

    .line 473
    .line 474
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    if-nez v8, :cond_8

    .line 479
    .line 480
    goto :goto_4

    .line 481
    :cond_8
    invoke-virtual {v2}, Lh3d;->a()Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Lf3d;

    .line 486
    .line 487
    invoke-virtual {v2, v4}, Lf3d;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    :goto_4
    invoke-direct {v1, v3, v6, v5, v7}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 498
    .line 499
    .line 500
    goto :goto_5

    .line 501
    :cond_9
    new-instance v2, Ljava/lang/StackTraceElement;

    .line 502
    .line 503
    const-string v3, ""

    .line 504
    .line 505
    invoke-direct {v2, v3, v1, v3, v7}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 506
    .line 507
    .line 508
    move-object v1, v2

    .line 509
    :goto_5
    return-object v1

    .line 510
    :pswitch_1a
    move-object/from16 v2, p1

    .line 511
    .line 512
    check-cast v2, Ljava/lang/Number;

    .line 513
    .line 514
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    check-cast v9, Lnyl;

    .line 519
    .line 520
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    const/high16 v3, -0x3e100000    # -30.0f

    .line 524
    .line 525
    cmpg-float v3, v2, v3

    .line 526
    .line 527
    if-gez v3, :cond_a

    .line 528
    .line 529
    const/4 v3, 0x1

    .line 530
    goto :goto_6

    .line 531
    :cond_a
    const/4 v3, 0x0

    .line 532
    :goto_6
    const/high16 v4, 0x41f00000    # 30.0f

    .line 533
    .line 534
    cmpl-float v2, v2, v4

    .line 535
    .line 536
    if-lez v2, :cond_b

    .line 537
    .line 538
    const/4 v2, 0x1

    .line 539
    goto :goto_7

    .line 540
    :cond_b
    const/4 v2, 0x0

    .line 541
    :goto_7
    if-nez v3, :cond_c

    .line 542
    .line 543
    if-nez v2, :cond_c

    .line 544
    .line 545
    const/4 v4, 0x1

    .line 546
    goto :goto_8

    .line 547
    :cond_c
    const/4 v4, 0x0

    .line 548
    :goto_8
    iget-object v5, v9, Lnyl;->d:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v5, Ljava/util/Set;

    .line 551
    .line 552
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    :cond_d
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    if-eqz v6, :cond_13

    .line 561
    .line 562
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    check-cast v6, Lkyl;

    .line 567
    .line 568
    instance-of v10, v6, LYZi;

    .line 569
    .line 570
    if-eqz v10, :cond_e

    .line 571
    .line 572
    if-eqz v3, :cond_e

    .line 573
    .line 574
    const/4 v10, 0x1

    .line 575
    goto :goto_a

    .line 576
    :cond_e
    const/4 v10, 0x0

    .line 577
    :goto_a
    instance-of v11, v6, LZZi;

    .line 578
    .line 579
    if-eqz v11, :cond_f

    .line 580
    .line 581
    if-eqz v2, :cond_f

    .line 582
    .line 583
    const/4 v11, 0x1

    .line 584
    goto :goto_b

    .line 585
    :cond_f
    const/4 v11, 0x0

    .line 586
    :goto_b
    or-int/2addr v10, v11

    .line 587
    if-eqz v10, :cond_10

    .line 588
    .line 589
    :goto_c
    invoke-virtual {v6}, Lkyl;->a()Landroid/view/View;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    invoke-virtual {v9, v6}, Lnyl;->u(Landroid/view/View;)V

    .line 594
    .line 595
    .line 596
    goto :goto_9

    .line 597
    :cond_10
    instance-of v10, v6, LDga;

    .line 598
    .line 599
    if-eqz v10, :cond_11

    .line 600
    .line 601
    if-eqz v4, :cond_11

    .line 602
    .line 603
    goto :goto_c

    .line 604
    :cond_11
    invoke-virtual {v6}, Lkyl;->a()Landroid/view/View;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    if-eqz v6, :cond_d

    .line 609
    .line 610
    iget-object v10, v9, Lnyl;->c:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v10, Ljava/util/Set;

    .line 613
    .line 614
    invoke-interface {v10, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v10

    .line 618
    if-eqz v10, :cond_12

    .line 619
    .line 620
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    invoke-virtual {v10}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 625
    .line 626
    .line 627
    :cond_12
    iget-object v10, v9, Lnyl;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v10, Ljava/util/Set;

    .line 630
    .line 631
    invoke-interface {v10, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v10

    .line 635
    if-eqz v10, :cond_d

    .line 636
    .line 637
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 638
    .line 639
    .line 640
    move-result v10

    .line 641
    const/4 v11, 0x0

    .line 642
    cmpl-float v10, v10, v11

    .line 643
    .line 644
    if-lez v10, :cond_d

    .line 645
    .line 646
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    const-wide/16 v11, 0x1f4

    .line 655
    .line 656
    invoke-virtual {v10, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    new-instance v11, Lmyl;

    .line 661
    .line 662
    invoke-direct {v11, v9, v6, v8}, Lmyl;-><init>(Lnyl;Landroid/view/View;I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 670
    .line 671
    .line 672
    goto :goto_9

    .line 673
    :cond_13
    return-object v1

    .line 674
    :pswitch_1b
    move-object/from16 v2, p1

    .line 675
    .line 676
    check-cast v2, Ljava/lang/Boolean;

    .line 677
    .line 678
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    check-cast v9, LJec;

    .line 682
    .line 683
    iget-object v2, v9, LJec;->X:LmO1;

    .line 684
    .line 685
    check-cast v2, LRe6;

    .line 686
    .line 687
    iget-object v3, v2, LRe6;->c:Ln17;

    .line 688
    .line 689
    invoke-virtual {v3}, Ln17;->a()V

    .line 690
    .line 691
    .line 692
    iget-object v3, v2, LRe6;->u:Ljava/lang/Long;

    .line 693
    .line 694
    iget-boolean v4, v2, LRe6;->A:Z

    .line 695
    .line 696
    if-eqz v4, :cond_15

    .line 697
    .line 698
    if-nez v3, :cond_14

    .line 699
    .line 700
    goto :goto_d

    .line 701
    :cond_14
    iget-object v4, v2, LRe6;->d:LqCg;

    .line 702
    .line 703
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    new-instance v5, LNe6;

    .line 708
    .line 709
    invoke-direct {v5, v2, v3}, LNe6;-><init>(LRe6;Ljava/lang/Long;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 713
    .line 714
    .line 715
    goto :goto_e

    .line 716
    :cond_15
    :goto_d
    const-wide/16 v3, 0x0

    .line 717
    .line 718
    iput-wide v3, v2, LRe6;->l:J

    .line 719
    .line 720
    iput-wide v3, v2, LRe6;->m:J

    .line 721
    .line 722
    iput-boolean v7, v2, LRe6;->n:Z

    .line 723
    .line 724
    :goto_e
    return-object v1

    .line 725
    :pswitch_1c
    move-object/from16 v3, p1

    .line 726
    .line 727
    check-cast v3, Ljava/lang/Long;

    .line 728
    .line 729
    const-wide v4, 0xdc98ac9d9L

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    if-eqz v3, :cond_16

    .line 743
    .line 744
    check-cast v9, LcL6;

    .line 745
    .line 746
    iget-object v3, v9, LcL6;->c:LnOe;

    .line 747
    .line 748
    new-instance v4, Laf7;

    .line 749
    .line 750
    iget-object v12, v3, LnOe;->e:LNCc;

    .line 751
    .line 752
    const/4 v15, 0x0

    .line 753
    const/16 v17, 0xf0

    .line 754
    .line 755
    iget-object v10, v3, LnOe;->a:Landroid/content/Context;

    .line 756
    .line 757
    iget-object v11, v3, LnOe;->b:LLne;

    .line 758
    .line 759
    const/4 v13, 0x0

    .line 760
    const/4 v14, 0x0

    .line 761
    const/16 v16, 0x0

    .line 762
    .line 763
    move-object v9, v4

    .line 764
    invoke-direct/range {v9 .. v17}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 765
    .line 766
    .line 767
    const v5, 0x7f13133f

    .line 768
    .line 769
    .line 770
    invoke-virtual {v4, v5}, Laf7;->s(I)V

    .line 771
    .line 772
    .line 773
    const v5, 0x7f131ed3

    .line 774
    .line 775
    .line 776
    invoke-virtual {v4, v5}, Laf7;->i(I)V

    .line 777
    .line 778
    .line 779
    new-instance v5, LmOe;

    .line 780
    .line 781
    invoke-direct {v5, v3, v7}, LmOe;-><init>(LnOe;I)V

    .line 782
    .line 783
    .line 784
    const v6, 0x7f132c33

    .line 785
    .line 786
    .line 787
    const/16 v9, 0x8

    .line 788
    .line 789
    invoke-static {v4, v6, v5, v8, v9}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 790
    .line 791
    .line 792
    new-instance v10, LmOe;

    .line 793
    .line 794
    invoke-direct {v10, v3, v8}, LmOe;-><init>(LnOe;I)V

    .line 795
    .line 796
    .line 797
    const/4 v12, 0x0

    .line 798
    const/16 v15, 0x1c

    .line 799
    .line 800
    const/4 v11, 0x0

    .line 801
    const/4 v13, 0x0

    .line 802
    move-object v9, v4

    .line 803
    invoke-static/range {v9 .. v15}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v4}, Laf7;->b()Lcf7;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    iget-object v5, v3, LnOe;->d:LmO1;

    .line 811
    .line 812
    check-cast v5, LRe6;

    .line 813
    .line 814
    iget-object v6, v5, LRe6;->d:LqCg;

    .line 815
    .line 816
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    new-instance v8, LQe6;

    .line 821
    .line 822
    invoke-direct {v8, v5, v7}, LQe6;-><init>(LRe6;I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 826
    .line 827
    .line 828
    new-instance v5, LMUf;

    .line 829
    .line 830
    iget-object v3, v3, LnOe;->b:LLne;

    .line 831
    .line 832
    iget-object v6, v4, Lcf7;->y0:LLme;

    .line 833
    .line 834
    invoke-direct {v5, v3, v4, v6, v2}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v3, v5}, LLne;->F(LCme;)V

    .line 838
    .line 839
    .line 840
    :cond_16
    return-object v1

    .line 841
    :pswitch_1d
    move-object/from16 v2, p1

    .line 842
    .line 843
    check-cast v2, LBXl;

    .line 844
    .line 845
    iget-object v2, v2, LBXl;->b:LbGn;

    .line 846
    .line 847
    if-eqz v2, :cond_17

    .line 848
    .line 849
    check-cast v9, LYJ6;

    .line 850
    .line 851
    check-cast v2, LDXl;

    .line 852
    .line 853
    iput-object v2, v9, LYJ6;->c:LDXl;

    .line 854
    .line 855
    :cond_17
    return-object v1

    .line 856
    nop

    .line 857
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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

    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
    .end packed-switch
.end method
