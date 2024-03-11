.class public final Lt3a;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lt3a;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lt3a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()LL06;
    .locals 3

    .line 1
    iget v0, p0, Lt3a;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lt3a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LtXl;

    .line 9
    .line 10
    iget-object v0, v1, LtXl;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lwhb;

    .line 13
    .line 14
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LYij;

    .line 19
    .line 20
    sget-object v1, Lth9;->f:Lth9;

    .line 21
    .line 22
    const-string v2, "SuggestedFriendImpressionCleanerImpl"

    .line 23
    .line 24
    invoke-static {v1, v1, v2, v0}, LTI8;->h(Lth9;Lth9;Ljava/lang/String;LYij;)Lbij;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :sswitch_0
    check-cast v1, Lsg4;

    .line 30
    .line 31
    iget-object v0, v1, Lsg4;->m:Lwhb;

    .line 32
    .line 33
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LYij;

    .line 38
    .line 39
    sget-object v1, Lth9;->f:Lth9;

    .line 40
    .line 41
    const-string v2, "ContactClient"

    .line 42
    .line 43
    invoke-static {v1, v1, v2, v0}, LTI8;->h(Lth9;Lth9;Ljava/lang/String;LYij;)Lbij;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :sswitch_1
    check-cast v1, LRA7;

    .line 49
    .line 50
    iget-object v0, v1, LRA7;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lwhb;

    .line 53
    .line 54
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LYij;

    .line 59
    .line 60
    sget-object v1, Lth9;->f:Lth9;

    .line 61
    .line 62
    const-string v2, "DismissSeenSuggestionJobProcessor"

    .line 63
    .line 64
    invoke-static {v1, v1, v2, v0}, LTI8;->h(Lth9;Lth9;Ljava/lang/String;LYij;)Lbij;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :sswitch_2
    check-cast v1, LfKl;

    .line 70
    .line 71
    iget-object v0, v1, LfKl;->d:LYij;

    .line 72
    .line 73
    iget-object v1, v1, LfKl;->g:Lns0;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Leyj;->l(Lns0;)Lbij;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :sswitch_3
    check-cast v1, LQh4;

    .line 81
    .line 82
    invoke-virtual {v1}, LQh4;->h()LYij;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Lth9;->f:Lth9;

    .line 87
    .line 88
    const-string v2, "ContactRepository"

    .line 89
    .line 90
    invoke-static {v1, v1, v2, v0}, LTI8;->h(Lth9;Lth9;Ljava/lang/String;LYij;)Lbij;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x6 -> :sswitch_2
        0x8 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    iget v0, p0, Lt3a;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lt3a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LUGi;

    .line 9
    .line 10
    check-cast v1, LOy0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v2, v1}, LUGi;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, LUGi;

    .line 18
    .line 19
    check-cast v1, LVGi;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v2, v1}, LUGi;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, LbQd;

    .line 27
    .line 28
    check-cast v1, LWFi;

    .line 29
    .line 30
    const/16 v2, 0x1d

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, LbQd;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    new-instance v0, LbQd;

    .line 37
    .line 38
    check-cast v1, LpIi;

    .line 39
    .line 40
    const/16 v2, 0x1c

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, LbQd;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget v0, p0, Lt3a;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lt3a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LPo1;

    .line 9
    .line 10
    iget-object v0, v1, LPo1;->a:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lu44;

    .line 17
    .line 18
    sget-object v2, LvPe;->t:LvPe;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v1, LPo1;->c:LqCg;

    .line 25
    .line 26
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :sswitch_0
    check-cast v1, Ltvc;

    .line 42
    .line 43
    iget-object v0, v1, Ltvc;->b:LKug;

    .line 44
    .line 45
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lik3;

    .line 50
    .line 51
    sget-object v1, LBuc;->k2:LBuc;

    .line 52
    .line 53
    new-instance v2, LfYk;

    .line 54
    .line 55
    invoke-direct {v2}, LfYk;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v3, LKk3;->a:LQv8;

    .line 59
    .line 60
    invoke-interface {v0, v1, v2, v3}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lrvc;->a:Lrvc;

    .line 65
    .line 66
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :sswitch_1
    check-cast v1, LxDl;

    .line 73
    .line 74
    iget-object v0, v1, LxDl;->l:LKug;

    .line 75
    .line 76
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lu44;

    .line 81
    .line 82
    sget-object v2, LBuc;->U2:LBuc;

    .line 83
    .line 84
    invoke-interface {v0, v2}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, v1, LxDl;->b:LqCg;

    .line 89
    .line 90
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 95
    .line 96
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 100
    .line 101
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :sswitch_2
    check-cast v1, Lpj4;

    .line 106
    .line 107
    iget-object v0, v1, Lpj4;->h:LPSi;

    .line 108
    .line 109
    iget-object v2, v1, Lpj4;->X:Lcom/snap/modules/contacts_api/SmsInviteFeature;

    .line 110
    .line 111
    invoke-interface {v0, v2}, LPSi;->b(Lcom/snap/modules/contacts_api/SmsInviteFeature;)Lio/reactivex/rxjava3/core/Single;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v2, LTkb;

    .line 116
    .line 117
    const/16 v3, 0x8

    .line 118
    .line 119
    invoke-direct {v2, v3, v1}, LTkb;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 123
    .line 124
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    nop

    .line 129
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget v0, p0, Lt3a;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lt3a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->X:Lwhb;

    .line 11
    .line 12
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lik3;

    .line 17
    .line 18
    sget-object v1, LBuc;->E2:LBuc;

    .line 19
    .line 20
    sget-object v2, LKk3;->a:LQv8;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lik3;->q(Lzb4;LQv8;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    check-cast v1, LIOj;

    .line 32
    .line 33
    iget-object v0, v1, LIOj;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/content/Context;

    .line 36
    .line 37
    const v1, 0x7f0710a7

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lf8n;->e(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_1
    check-cast v1, Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lt3a;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lt3a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LLtc;

    .line 9
    .line 10
    iget-object v0, v1, LLtc;->a:Lwhb;

    .line 11
    .line 12
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    const v1, 0x7f130efb

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast v1, Lve9;

    .line 27
    .line 28
    iget-object v0, v1, Lve9;->d:Lti4;

    .line 29
    .line 30
    check-cast v0, LdK3;

    .line 31
    .line 32
    invoke-virtual {v0}, LdK3;->h()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lt3a;->d:I

    .line 3
    .line 4
    const-string v2, "phoneNumberPresenter"

    .line 5
    .line 6
    iget-object v3, p0, Lt3a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    sparse-switch v1, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Llsc;

    .line 12
    .line 13
    invoke-virtual {v3}, Llsc;->e1()Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->M0:Lpof;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lpof;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :sswitch_0
    check-cast v3, LDx;

    .line 30
    .line 31
    iget-object v0, v3, LDx;->e:LLF3;

    .line 32
    .line 33
    sget-object v1, Lth9;->f:Lth9;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v1, Lth9;->h:LNCc;

    .line 39
    .line 40
    sget-object v2, LLHj;->c:LLHj;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, v0, LLF3;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, LKug;

    .line 52
    .line 53
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LwBj;

    .line 58
    .line 59
    invoke-interface {v5}, LwBj;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v6, 0x0

    .line 64
    new-array v7, v6, [B

    .line 65
    .line 66
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 67
    .line 68
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, LSIj;

    .line 72
    .line 73
    invoke-direct {v5, v0, v4, v2}, LSIj;-><init>(LLF3;Ljava/util/UUID;LLHj;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 77
    .line 78
    invoke-direct {v2, v8, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, LGHj;

    .line 82
    .line 83
    const/4 v7, 0x2

    .line 84
    invoke-direct {v5, v7, v0, v1, v4}, LGHj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 88
    .line 89
    invoke-direct {v0, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, LBx;->a:LBx;

    .line 93
    .line 94
    new-instance v2, LCx;

    .line 95
    .line 96
    iget-object v4, v3, LDx;->g:LFs0;

    .line 97
    .line 98
    invoke-direct {v2, v4, v6}, LCx;-><init>(LFs0;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 106
    .line 107
    iget-object v1, v3, LDx;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :sswitch_1
    check-cast v3, LQQg;

    .line 114
    .line 115
    invoke-virtual {v3}, LQQg;->W0()LcRg;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v1, v1, LcRg;->H0:Lpof;

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    invoke-virtual {v1}, Lpof;->b()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lt3a;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lt3a;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lt3a;->d()Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lt3a;->d()Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    invoke-virtual {p0}, Lt3a;->d()Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_2
    invoke-virtual {p0}, Lt3a;->d()Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_3
    new-instance v0, LL9a;

    .line 31
    .line 32
    invoke-direct {v0}, LL9a;-><init>()V

    .line 33
    .line 34
    .line 35
    check-cast v2, Lymf;

    .line 36
    .line 37
    const-string v1, "gcp.api.snapchat.com:443"

    .line 38
    .line 39
    iput-object v1, v0, LL9a;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-wide/16 v3, 0x4e20

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, LL9a;->b:Ljava/lang/Long;

    .line 48
    .line 49
    const-wide/16 v3, 0x2710

    .line 50
    .line 51
    iput-wide v3, v0, LL9a;->e:J

    .line 52
    .line 53
    iget-object v1, v2, Lymf;->d:LKug;

    .line 54
    .line 55
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LmBj;

    .line 60
    .line 61
    invoke-virtual {v1}, LmBj;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, LL9a;->d:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iput-boolean v1, v0, LL9a;->h:Z

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_4
    invoke-virtual {p0}, Lt3a;->f()Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_5
    new-instance v0, LIm3;

    .line 77
    .line 78
    check-cast v2, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;

    .line 79
    .line 80
    const/16 v1, 0xc

    .line 81
    .line 82
    invoke-direct {v0, v1, v2}, LIm3;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_6
    check-cast v2, Lcom/snap/identity/loginsignup/ui/shared/BasicLoginSignupLayout;

    .line 87
    .line 88
    const v0, 0x7f0b06a8

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_7
    invoke-virtual {p0}, Lt3a;->h()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_8
    invoke-virtual {p0}, Lt3a;->i()V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_9
    check-cast v2, LlJa;

    .line 108
    .line 109
    iget-object v0, v2, LlJa;->a:LsJ9;

    .line 110
    .line 111
    iget-object v0, v0, LsJ9;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lpvc;

    .line 114
    .line 115
    iget-object v0, v0, Lpvc;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 116
    .line 117
    sget-object v1, Lnvc;->d:Lnvc;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 123
    .line 124
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lfv;->k:Lfv;

    .line 128
    .line 129
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 130
    .line 131
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LkJa;->a:LkJa;

    .line 135
    .line 136
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 137
    .line 138
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v2, LlJa;->d:LKug;

    .line 142
    .line 143
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lu44;

    .line 148
    .line 149
    sget-object v1, LAh9;->c:LAh9;

    .line 150
    .line 151
    invoke-interface {v0, v1}, Lu44;->v(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, LgJ9;

    .line 156
    .line 157
    const/16 v4, 0x8

    .line 158
    .line 159
    invoke-direct {v1, v4, v2}, LgJ9;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, v2, LlJa;->c:LqCg;

    .line 167
    .line 168
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v0, v0, v1}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, LtXg;

    .line 177
    .line 178
    invoke-direct {v1, v4, v2}, LtXg;-><init>(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 182
    .line 183
    invoke-direct {v6, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lb8h;

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-direct {v0, v1}, Lb8h;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Ld8h;

    .line 193
    .line 194
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lb8h;)Lio/reactivex/rxjava3/functions/Action;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    sget-object v10, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 207
    .line 208
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 209
    .line 210
    move-object v5, v2

    .line 211
    invoke-direct/range {v5 .. v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-direct {v1, v2, v0}, Ld8h;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lb8h;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->N0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_a
    invoke-virtual {p0}, Lt3a;->g()Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_b
    check-cast v2, Lcom/snap/identity/loginsignup/ui/LoginContextWrapper;

    .line 232
    .line 233
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v1, LYoj;

    .line 242
    .line 243
    invoke-direct {v1, v0, v2, v0}, LYoj;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/LayoutInflater;)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :pswitch_c
    invoke-virtual {p0}, Lt3a;->f()Lio/reactivex/rxjava3/core/Single;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :pswitch_d
    invoke-virtual {p0}, Lt3a;->f()Lio/reactivex/rxjava3/core/Single;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_e
    check-cast v2, Leuc;

    .line 258
    .line 259
    iget-object v0, v2, Leuc;->a:Lwhb;

    .line 260
    .line 261
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LC4i;

    .line 266
    .line 267
    sget-object v1, Lhvc;->f:Lhvc;

    .line 268
    .line 269
    const-string v2, "LoginSignupAnalytics"

    .line 270
    .line 271
    invoke-static {v1, v1, v2}, LJj;->i(Lhvc;Lhvc;Ljava/lang/String;)Lns0;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v0, LgT6;

    .line 276
    .line 277
    invoke-static {v0, v1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :pswitch_f
    check-cast v2, LyK1;

    .line 283
    .line 284
    const-class v0, Lcom/snap/identity/network/suggestion/BqSuggestFriendHttpInterface;

    .line 285
    .line 286
    invoke-virtual {v2, v0}, LyK1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lcom/snap/identity/network/suggestion/BqSuggestFriendHttpInterface;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_10
    invoke-virtual {p0}, Lt3a;->b()LL06;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_11
    invoke-virtual {p0}, Lt3a;->b()LL06;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_12
    invoke-virtual {p0}, Lt3a;->i()V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_13
    invoke-virtual {p0}, Lt3a;->h()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :pswitch_14
    invoke-virtual {p0}, Lt3a;->b()LL06;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :pswitch_15
    invoke-virtual {p0}, Lt3a;->f()Lio/reactivex/rxjava3/core/Single;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :pswitch_16
    invoke-virtual {p0}, Lt3a;->b()LL06;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :pswitch_17
    check-cast v2, Lvga;

    .line 328
    .line 329
    invoke-virtual {v2}, Lvga;->b()LL06;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LDi4;

    .line 338
    .line 339
    check-cast v0, LEi4;

    .line 340
    .line 341
    iget-object v0, v0, LEi4;->b:Ltga;

    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_18
    invoke-virtual {p0}, Lt3a;->b()LL06;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :pswitch_19
    invoke-virtual {p0}, Lt3a;->g()Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :pswitch_1a
    invoke-virtual {p0}, Lt3a;->g()Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :pswitch_1b
    invoke-virtual {p0}, Lt3a;->i()V

    .line 360
    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_1c
    new-instance v0, Lhdb;

    .line 364
    .line 365
    check-cast v2, Lu3a;

    .line 366
    .line 367
    iget-object v1, v2, Lu3a;->b:Lu44;

    .line 368
    .line 369
    sget-object v2, LF2a;->j:LF2a;

    .line 370
    .line 371
    invoke-interface {v1, v2}, Lu44;->h(Lzb4;)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    const/4 v2, 0x7

    .line 376
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 377
    .line 378
    invoke-direct {v0, v1, v2, v3}, Lhdb;-><init>(IILjava/util/concurrent/TimeUnit;)V

    .line 379
    .line 380
    .line 381
    return-object v0

    .line 382
    nop

    .line 383
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
