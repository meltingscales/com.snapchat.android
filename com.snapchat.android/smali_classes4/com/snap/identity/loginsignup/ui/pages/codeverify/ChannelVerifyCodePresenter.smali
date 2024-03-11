.class public final Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodePresenter;
.super Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodePresenter;
.source "SourceFile"


# static fields
.field public static final synthetic N0:I


# instance fields
.field public final A0:Lwhb;

.field public final B0:LLtc;

.field public final C0:Lwhb;

.field public final D0:Landroid/content/Context;

.field public final E0:Lwhb;

.field public final F0:LKug;

.field public final G0:LqCg;

.field public final H0:LCbl;

.field public final I0:LCbl;

.field public final J0:LCbl;

.field public final K0:LCbl;

.field public final L0:LKug;

.field public final M0:LCbl;

.field public final z0:Lwhb;


# direct methods
.method public constructor <init>(Lwhb;Lwhb;LKug;LLtc;Lwhb;Landroid/content/Context;Lwhb;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0, p6}, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodePresenter;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodePresenter;->z0:Lwhb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodePresenter;->A0:Lwhb;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodePresenter;->B0:LLtc;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodePresenter;->C0:Lwhb;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodePresenter;->D0:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodePresenter;->E0:Lwhb;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodePresenter;->F0:LKug;

    .line 17
    .line 18
    sget-object p1, Lhvc;->f:Lhvc;

    .line 19
    .line 20
    sget-object p2, Lhvc;->Z:LNCc;

    .line 21
    .line 22
    invoke-virtual {p2}, LNCc;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p1, p2}, LJj;->i(Lhvc;Lhvc;Ljava/lang/String;)Lns0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, LqCg;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodePresenter;->G0:LqCg;

    .line 36
    .line 37
    sget-object p1, LFs0;->a:LFs0;

    .line 38
    .line 39
    new-instance p1, LkS2;

    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    invoke-direct {p1, p0, p2}, LkS2;-><init>(Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodePresenter;I)V

    .line 43
    .line 44
    .line 45
    new-instance p2, LCbl;

    .line 46
    .line 47
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodePresenter;->H0:LCbl;

    .line 51
    .line 52
    new-instance p1, LkS2;

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-direct {p1, p0, p2}, LkS2;-><init>(Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodePresenter;I)V

    .line 56
    .line 57
    .line 58
    new-instance p2, LCbl;

    .line 59
    .line 60
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodePresenter;->I0:LCbl;

    .line 64
    .line 65
    new-instance p1, LkS2;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-direct {p1, p0, p2}, LkS2;-><init>(Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodePresenter;I)V

    .line 69
    .line 70
    .line 71
    new-instance p2, LCbl;

    .line 72
    .line 73
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodePresenter;->J0:LCbl;

    .line 77
    .line 78
    new-instance p1, LkS2;

    .line 79
    .line 80
    const/4 p2, 0x2

    .line 81
    invoke-direct {p1, p0, p2}, LkS2;-><init>(Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodePresenter;I)V

    .line 82
    .line 83
    .line 84
    new-instance p2, LCbl;

    .line 85
    .line 86
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodePresenter;->K0:LCbl;

    .line 90
    .line 91
    iput-object p3, p0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodePresenter;->L0:LKug;

    .line 92
    .line 93
    new-instance p1, LkS2;

    .line 94
    .line 95
    const/4 p2, 0x4

    .line 96
    invoke-direct {p1, p0, p2}, LkS2;-><init>(Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodePresenter;I)V

    .line 97
    .line 98
    .line 99
    new-instance p2, LCbl;

    .line 100
    .line 101
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodePresenter;->M0:LCbl;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final j3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodePresenter;->M0:LCbl;

    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final l3(Lnf;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodePresenter;->E0:Lwhb;

    .line 6
    .line 7
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LQjk;

    .line 12
    .line 13
    sget-object v4, LSva;->N1:LSva;

    .line 14
    .line 15
    sget-object v5, LZva;->g:LZva;

    .line 16
    .line 17
    sget-object v6, LK9f;->X1:LK9f;

    .line 18
    .line 19
    check-cast v3, LXvc;

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    invoke-virtual {v3, v4, v5, v7, v6}, LXvc;->b(LSva;LZva;ILK9f;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodePresenter;->L0:LKug;

    .line 26
    .line 27
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v8, v3

    .line 32
    check-cast v8, LArc;

    .line 33
    .line 34
    iget-object v3, v0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodePresenter;->H0:LCbl;

    .line 35
    .line 36
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v9, v3

    .line 41
    check-cast v9, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodePresenter;->j3()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodePresenter;->p3()LSrc;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v14, v2

    .line 56
    check-cast v14, LQjk;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodePresenter;->I0:LCbl;

    .line 59
    .line 60
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v15, v2

    .line 65
    check-cast v15, Lhwc;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodePresenter;->J0:LCbl;

    .line 68
    .line 69
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object/from16 v16, v2

    .line 74
    .line 75
    check-cast v16, Losc;

    .line 76
    .line 77
    sget-object v10, LiS2;->b:LiS2;

    .line 78
    .line 79
    sget-object v2, LoCa;->b:LlCa;

    .line 80
    .line 81
    sget-object v17, LQYg;->e:LQYg;

    .line 82
    .line 83
    const-string v12, "not needed"

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    invoke-virtual/range {v8 .. v18}, LArc;->z(Ljava/lang/String;LiS2;Ljava/lang/String;Ljava/lang/String;LSrc;LQjk;Lhwc;Losc;Ljava/util/List;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v3, v0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodePresenter;->G0:LqCg;

    .line 92
    .line 93
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 98
    .line 99
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, LlS2;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-direct {v2, v0, v1, v3}, LlS2;-><init>(Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodePresenter;Lnf;I)V

    .line 106
    .line 107
    .line 108
    new-instance v3, LlS2;

    .line 109
    .line 110
    invoke-direct {v3, v0, v1, v7}, LlS2;-><init>(Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodePresenter;Lnf;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v2, 0x6

    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-static {v0, v1, v0, v3, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final n3(Ljava/lang/String;LZva;LUI9;LFOl;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodePresenter;->E0:Lwhb;

    .line 3
    .line 4
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LQjk;

    .line 9
    .line 10
    sget-object v3, LSva;->P1:LSva;

    .line 11
    .line 12
    sget-object v4, LK9f;->X1:LK9f;

    .line 13
    .line 14
    check-cast v2, LXvc;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    invoke-virtual {v2, v3, v6, v5, v4}, LXvc;->b(LSva;LZva;ILK9f;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodePresenter;->L0:LKug;

    .line 23
    .line 24
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, LArc;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodePresenter;->H0:LCbl;

    .line 32
    .line 33
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v5, v2

    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodePresenter;->p3()LSrc;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v8, v1

    .line 49
    check-cast v8, LQjk;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodePresenter;->K0:LCbl;

    .line 52
    .line 53
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v9, v1

    .line 58
    check-cast v9, LSPe;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodePresenter;->I0:LCbl;

    .line 61
    .line 62
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v10, v1

    .line 67
    check-cast v10, Lhwc;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodePresenter;->J0:LCbl;

    .line 70
    .line 71
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v11, v1

    .line 76
    check-cast v11, Losc;

    .line 77
    .line 78
    sget-object v1, LoCa;->b:LlCa;

    .line 79
    .line 80
    sget-object v12, LQYg;->e:LQYg;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 86
    .line 87
    invoke-virtual {v4}, LArc;->p()LzC0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v3, 0x2

    .line 92
    invoke-virtual {v2, v3}, LzC0;->e(I)Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v4}, LArc;->q()LGtc;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3}, LGtc;->d(LGtc;)Lio/reactivex/rxjava3/core/Single;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, v4, LArc;->g:LqCg;

    .line 112
    .line 113
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 118
    .line 119
    invoke-direct {v14, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, LcL2;

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    move-object v3, v1

    .line 126
    move-object/from16 v6, p1

    .line 127
    .line 128
    invoke-direct/range {v3 .. v13}, LcL2;-><init>(LArc;Ljava/lang/String;Ljava/lang/String;LSrc;LQjk;LSPe;Lhwc;Losc;Ljava/util/List;[B)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 132
    .line 133
    invoke-direct {v2, v14, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodePresenter;->G0:LqCg;

    .line 137
    .line 138
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 143
    .line 144
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Levh;

    .line 148
    .line 149
    const/16 v2, 0xe

    .line 150
    .line 151
    invoke-direct {v1, v2, p0}, Levh;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lh56;

    .line 155
    .line 156
    const/16 v4, 0x1c

    .line 157
    .line 158
    move-object/from16 v5, p3

    .line 159
    .line 160
    move-object/from16 v6, p4

    .line 161
    .line 162
    invoke-direct {v2, v4, p0, v5, v6}, Lh56;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/4 v2, 0x6

    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-static {p0, v1, p0, v3, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final p3()LSrc;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodePresenter;->A0:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYvc;

    .line 8
    .line 9
    invoke-interface {v0}, LYvc;->q()LRvc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodePresenter;->F0:LKug;

    .line 14
    .line 15
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Leuc;

    .line 20
    .line 21
    new-instance v2, LSrc;

    .line 22
    .line 23
    iget-object v3, v0, LRvc;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Leuc;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v1, v1, Leuc;->q:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v0, LRvc;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v2, v3, v0, v4, v1}, LSrc;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public final q3(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodePresenter;->C0:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgvc;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lbvc;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, Lbvc;-><init>(Lgvc;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 18
    .line 19
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodePresenter;->G0:LqCg;

    .line 23
    .line 24
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LL38;

    .line 34
    .line 35
    const/16 v0, 0xc

    .line 36
    .line 37
    invoke-direct {p1, v0, p0}, LL38;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x6

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p0, p1, p0, v1, v0}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
