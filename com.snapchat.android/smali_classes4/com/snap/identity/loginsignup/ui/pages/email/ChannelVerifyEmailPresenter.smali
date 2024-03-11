.class public final Lcom/snap/identity/loginsignup/ui/pages/email/ChannelVerifyEmailPresenter;
.super Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;
.source "SourceFile"


# static fields
.field public static final synthetic M0:I


# instance fields
.field public final A0:LKug;

.field public final B0:LKug;

.field public final C0:LKug;

.field public final D0:LKug;

.field public final E0:LKug;

.field public final F0:LKug;

.field public final G0:LqCg;

.field public final H0:LCbl;

.field public final I0:LCbl;

.field public final J0:LCbl;

.field public final K0:Ljava/lang/String;

.field public final L0:Lumf;

.field public final z0:LKug;


# direct methods
.method public constructor <init>(LC4i;LmVa;LKug;LKug;LKug;LJug;LJug;LJug;LJug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;-><init>(LmVa;LKug;LKug;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/email/ChannelVerifyEmailPresenter;->z0:LKug;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/snap/identity/loginsignup/ui/pages/email/ChannelVerifyEmailPresenter;->A0:LKug;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/snap/identity/loginsignup/ui/pages/email/ChannelVerifyEmailPresenter;->B0:LKug;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/snap/identity/loginsignup/ui/pages/email/ChannelVerifyEmailPresenter;->C0:LKug;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/snap/identity/loginsignup/ui/pages/email/ChannelVerifyEmailPresenter;->D0:LKug;

    .line 13
    .line 14
    iput-object p9, p0, Lcom/snap/identity/loginsignup/ui/pages/email/ChannelVerifyEmailPresenter;->E0:LKug;

    .line 15
    .line 16
    iput-object p10, p0, Lcom/snap/identity/loginsignup/ui/pages/email/ChannelVerifyEmailPresenter;->F0:LKug;

    .line 17
    .line 18
    sget-object p1, Lhvc;->f:Lhvc;

    .line 19
    .line 20
    const-string p2, "ChannelVerifyEmailPresenter"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LJj;->i(Lhvc;Lhvc;Ljava/lang/String;)Lns0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LqCg;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/email/ChannelVerifyEmailPresenter;->G0:LqCg;

    .line 32
    .line 33
    new-instance p1, LnS2;

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    invoke-direct {p1, p0, p2}, LnS2;-><init>(Lcom/snap/identity/loginsignup/ui/pages/email/ChannelVerifyEmailPresenter;I)V

    .line 37
    .line 38
    .line 39
    new-instance p2, LCbl;

    .line 40
    .line 41
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/email/ChannelVerifyEmailPresenter;->H0:LCbl;

    .line 45
    .line 46
    new-instance p1, LnS2;

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-direct {p1, p0, p2}, LnS2;-><init>(Lcom/snap/identity/loginsignup/ui/pages/email/ChannelVerifyEmailPresenter;I)V

    .line 50
    .line 51
    .line 52
    new-instance p2, LCbl;

    .line 53
    .line 54
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/email/ChannelVerifyEmailPresenter;->I0:LCbl;

    .line 58
    .line 59
    new-instance p1, LnS2;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-direct {p1, p0, p2}, LnS2;-><init>(Lcom/snap/identity/loginsignup/ui/pages/email/ChannelVerifyEmailPresenter;I)V

    .line 63
    .line 64
    .line 65
    new-instance p2, LCbl;

    .line 66
    .line 67
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/email/ChannelVerifyEmailPresenter;->J0:LCbl;

    .line 71
    .line 72
    invoke-interface {p7}, LKug;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, LYvc;

    .line 77
    .line 78
    invoke-interface {p1}, LYvc;->q()LRvc;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, LRvc;->p:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/email/ChannelVerifyEmailPresenter;->K0:Ljava/lang/String;

    .line 85
    .line 86
    sget-object p1, Lumf;->t:Lumf;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/email/ChannelVerifyEmailPresenter;->L0:Lumf;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final k3()Lumf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/email/ChannelVerifyEmailPresenter;->L0:Lumf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/email/ChannelVerifyEmailPresenter;->K0:Ljava/lang/String;

    return-object v0
.end method

.method public final s3(Ljava/lang/String;LUI9;LBEm;)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lcom/snap/identity/loginsignup/ui/pages/email/ChannelVerifyEmailPresenter;->B0:LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LQjk;

    .line 10
    .line 11
    sget-object v2, LSva;->N1:LSva;

    .line 12
    .line 13
    sget-object v3, LZva;->c:LZva;

    .line 14
    .line 15
    sget-object v4, LK9f;->W1:LK9f;

    .line 16
    .line 17
    check-cast v1, LXvc;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-virtual {v1, v2, v3, v5, v4}, LXvc;->b(LSva;LZva;ILK9f;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v6, Lcom/snap/identity/loginsignup/ui/pages/email/ChannelVerifyEmailPresenter;->A0:LKug;

    .line 24
    .line 25
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v7, v1

    .line 30
    check-cast v7, LArc;

    .line 31
    .line 32
    iget-object v1, v6, Lcom/snap/identity/loginsignup/ui/pages/email/ChannelVerifyEmailPresenter;->H0:LCbl;

    .line 33
    .line 34
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v8, v1

    .line 39
    check-cast v8, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, v6, Lcom/snap/identity/loginsignup/ui/pages/email/ChannelVerifyEmailPresenter;->C0:LKug;

    .line 42
    .line 43
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LYvc;

    .line 48
    .line 49
    invoke-interface {v1}, LYvc;->q()LRvc;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, v6, Lcom/snap/identity/loginsignup/ui/pages/email/ChannelVerifyEmailPresenter;->D0:LKug;

    .line 54
    .line 55
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Leuc;

    .line 60
    .line 61
    new-instance v12, LSrc;

    .line 62
    .line 63
    iget-object v3, v1, LRvc;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2}, Leuc;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v2, v2, Leuc;->q:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, v1, LRvc;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v12, v3, v1, v4, v2}, LSrc;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v13, v0

    .line 81
    check-cast v13, LQjk;

    .line 82
    .line 83
    iget-object v0, v6, Lcom/snap/identity/loginsignup/ui/pages/email/ChannelVerifyEmailPresenter;->I0:LCbl;

    .line 84
    .line 85
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v14, v0

    .line 90
    check-cast v14, Lhwc;

    .line 91
    .line 92
    iget-object v0, v6, Lcom/snap/identity/loginsignup/ui/pages/email/ChannelVerifyEmailPresenter;->J0:LCbl;

    .line 93
    .line 94
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v15, v0

    .line 99
    check-cast v15, Losc;

    .line 100
    .line 101
    sget-object v9, LiS2;->b:LiS2;

    .line 102
    .line 103
    sget-object v0, LoCa;->b:LlCa;

    .line 104
    .line 105
    sget-object v16, LQYg;->e:LQYg;

    .line 106
    .line 107
    const-string v11, "not needed"

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    move-object/from16 v10, p1

    .line 112
    .line 113
    invoke-virtual/range {v7 .. v17}, LArc;->z(Ljava/lang/String;LiS2;Ljava/lang/String;Ljava/lang/String;LSrc;LQjk;Lhwc;Losc;Ljava/util/List;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, v6, Lcom/snap/identity/loginsignup/ui/pages/email/ChannelVerifyEmailPresenter;->G0:LqCg;

    .line 118
    .line 119
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 124
    .line 125
    invoke-direct {v7, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 126
    .line 127
    .line 128
    new-instance v8, Lyo;

    .line 129
    .line 130
    const/16 v5, 0x1a

    .line 131
    .line 132
    move-object v0, v8

    .line 133
    move-object/from16 v1, p0

    .line 134
    .line 135
    move-object/from16 v2, p1

    .line 136
    .line 137
    move-object/from16 v3, p2

    .line 138
    .line 139
    move-object/from16 v4, p3

    .line 140
    .line 141
    invoke-direct/range {v0 .. v5}, Lyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    new-instance v0, LyT7;

    .line 145
    .line 146
    const/16 v1, 0x1a

    .line 147
    .line 148
    move-object/from16 v2, p2

    .line 149
    .line 150
    invoke-direct {v0, v1, v6, v2}, LyT7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v8, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v1, 0x6

    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-static {v6, v0, v6, v2, v1}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final u3(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/email/ChannelVerifyEmailPresenter;->z0:LKug;

    .line 4
    .line 5
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    const v0, 0x7f130efb

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/email/ChannelVerifyEmailPresenter;->F0:LKug;

    .line 19
    .line 20
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lgvc;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lbvc;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, Lbvc;-><init>(Lgvc;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/email/ChannelVerifyEmailPresenter;->G0:LqCg;

    .line 40
    .line 41
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 46
    .line 47
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, LL38;

    .line 51
    .line 52
    const/16 v0, 0xd

    .line 53
    .line 54
    invoke-direct {p1, v0, p0}, LL38;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v0, 0x6

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {p0, p1, p0, v1, v0}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
