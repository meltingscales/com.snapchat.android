.class public final Ly1b;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LB1b;


# direct methods
.method public synthetic constructor <init>(LB1b;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly1b;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ly1b;->e:LB1b;

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
.method public final b()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, v0, Ly1b;->d:I

    .line 5
    .line 6
    iget-object v3, v0, Ly1b;->e:LB1b;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-array v5, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    aput-object v4, v5, v6

    .line 25
    .line 26
    const v4, 0x7f132a35

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v17, LNCc;

    .line 34
    .line 35
    sget-object v5, Lth9;->f:Lth9;

    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const-string v6, "signup_sms_invite_contacts_reg"

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/16 v16, 0x1ff4

    .line 49
    .line 50
    move-object/from16 v4, v17

    .line 51
    .line 52
    invoke-direct/range {v4 .. v16}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 53
    .line 54
    .line 55
    new-instance v13, Laf7;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v6, v3, Ljvc;->J0:LLne;

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/16 v12, 0xf8

    .line 71
    .line 72
    move-object v4, v13

    .line 73
    move-object/from16 v7, v17

    .line 74
    .line 75
    invoke-direct/range {v4 .. v12}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 76
    .line 77
    .line 78
    const v4, 0x7f132a36

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13, v4}, Laf7;->s(I)V

    .line 82
    .line 83
    .line 84
    iput-object v2, v13, Laf7;->l:Ljava/lang/CharSequence;

    .line 85
    .line 86
    sget-object v2, LA1b;->d:LA1b;

    .line 87
    .line 88
    const v4, 0x7f131ed2

    .line 89
    .line 90
    .line 91
    const/16 v5, 0x8

    .line 92
    .line 93
    invoke-static {v13, v4, v2, v1, v5}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13}, Laf7;->b()Lcf7;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Lz0a;

    .line 101
    .line 102
    const/4 v4, 0x3

    .line 103
    invoke-direct {v2, v4, v3, v1}, Lz0a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 107
    .line 108
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v3, LB1b;->Y0:LqCg;

    .line 112
    .line 113
    if-eqz v2, :cond_0

    .line 114
    .line 115
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 120
    .line 121
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lz1b;->a:Lz1b;

    .line 125
    .line 126
    iget-object v2, v3, LB1b;->X0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 127
    .line 128
    invoke-static {v4, v1, v2}, Lw26;->B0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_0
    const-string v1, "scheduler"

    .line 133
    .line 134
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v14

    .line 138
    :cond_1
    const-string v1, "navigationHost"

    .line 139
    .line 140
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v14

    .line 144
    :pswitch_0
    invoke-virtual {v3}, LB1b;->b1()Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsPresenter;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v1, v1, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsPresenter;->g:LKug;

    .line 149
    .line 150
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LH78;

    .line 155
    .line 156
    sget-object v2, LF1b;->a:LF1b;

    .line 157
    .line 158
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Ly1b;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ly1b;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Ly1b;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
