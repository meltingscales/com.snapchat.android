.class public final Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;
.super LNT0;
.source "SourceFile"

# interfaces
.implements LV1c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNT0;",
        "LV1c;"
    }
.end annotation


# static fields
.field public static final synthetic Y0:[LQbb;


# instance fields
.field public final A0:Lwhb;

.field public final B0:Lgvc;

.field public final C0:Lwhb;

.field public final D0:Lwhb;

.field public final E0:LHDm;

.field public final F0:Lnc;

.field public final G0:LKug;

.field public final H0:LKug;

.field public final I0:LKug;

.field public final J0:Lns0;

.field public final K0:LqCg;

.field public final L0:LFs0;

.field public M0:Lpof;

.field public N0:Z

.field public O0:Lkotlin/jvm/functions/Function0;

.field public P0:I

.field public Q0:I

.field public final R0:LKug;

.field public final S0:LKug;

.field public final T0:LCbl;

.field public final U0:LCbl;

.field public final V0:LCbl;

.field public W0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final X:Lwhb;

.field public final X0:LHz7;

.field public final Y:Lwhb;

.field public final Z:Lwhb;

.field public final g:Lwhb;

.field public final h:Lwhb;

.field public final i:Lwhb;

.field public final j:Lwhb;

.field public final k:Lwhb;

.field public final t:LLtc;

.field public final y0:Lwhb;

.field public final z0:Lwhb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfbe;

    .line 2
    .line 3
    const-class v1, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;

    .line 4
    .line 5
    const-string v2, "state"

    .line 6
    .line 7
    const-string v3, "getState()Lcom/snap/identity/loginsignup/ui/pages/login/BusinessState;"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lfbe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LSVg;->a:LUVg;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LQbb;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->Y0:[LQbb;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;LLtc;Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;LC4i;Lgvc;Lwhb;Lwhb;LHDm;Lnc;LKug;LKug;LJug;LKug;LJug;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, LNT0;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->g:Lwhb;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->h:Lwhb;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->i:Lwhb;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->j:Lwhb;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->k:Lwhb;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->t:LLtc;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->X:Lwhb;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->Y:Lwhb;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->Z:Lwhb;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->y0:Lwhb;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->z0:Lwhb;

    .line 37
    .line 38
    move-object/from16 v1, p12

    .line 39
    .line 40
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->A0:Lwhb;

    .line 41
    .line 42
    move-object/from16 v1, p14

    .line 43
    .line 44
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->B0:Lgvc;

    .line 45
    .line 46
    move-object/from16 v1, p15

    .line 47
    .line 48
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->C0:Lwhb;

    .line 49
    .line 50
    move-object/from16 v1, p16

    .line 51
    .line 52
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->D0:Lwhb;

    .line 53
    .line 54
    move-object/from16 v1, p17

    .line 55
    .line 56
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->E0:LHDm;

    .line 57
    .line 58
    move-object/from16 v1, p18

    .line 59
    .line 60
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->F0:Lnc;

    .line 61
    .line 62
    move-object/from16 v1, p21

    .line 63
    .line 64
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->G0:LKug;

    .line 65
    .line 66
    move-object/from16 v1, p22

    .line 67
    .line 68
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->H0:LKug;

    .line 69
    .line 70
    move-object/from16 v1, p23

    .line 71
    .line 72
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->I0:LKug;

    .line 73
    .line 74
    sget-object v1, Lhvc;->f:Lhvc;

    .line 75
    .line 76
    const-string v2, "LoginSignup.LoginPresenter"

    .line 77
    .line 78
    invoke-static {v1, v1, v2}, LJj;->i(Lhvc;Lhvc;Ljava/lang/String;)Lns0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->J0:Lns0;

    .line 83
    .line 84
    new-instance v2, LqCg;

    .line 85
    .line 86
    invoke-direct {v2, v1}, LqCg;-><init>(Lns0;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->K0:LqCg;

    .line 90
    .line 91
    sget-object v1, LFs0;->a:LFs0;

    .line 92
    .line 93
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->L0:LFs0;

    .line 94
    .line 95
    const/4 v1, -0x1

    .line 96
    iput v1, v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->Q0:I

    .line 97
    .line 98
    move-object/from16 v1, p19

    .line 99
    .line 100
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->R0:LKug;

    .line 101
    .line 102
    move-object/from16 v1, p20

    .line 103
    .line 104
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->S0:LKug;

    .line 105
    .line 106
    new-instance v1, Lvtc;

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-direct {v1, p0, v2}, Lvtc;-><init>(Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;I)V

    .line 110
    .line 111
    .line 112
    new-instance v2, LCbl;

    .line 113
    .line 114
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->T0:LCbl;

    .line 118
    .line 119
    new-instance v1, Lvtc;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-direct {v1, p0, v2}, Lvtc;-><init>(Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;I)V

    .line 123
    .line 124
    .line 125
    new-instance v2, LCbl;

    .line 126
    .line 127
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    iput-object v2, v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->U0:LCbl;

    .line 131
    .line 132
    new-instance v1, Lvtc;

    .line 133
    .line 134
    const/4 v2, 0x3

    .line 135
    invoke-direct {v1, p0, v2}, Lvtc;-><init>(Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;I)V

    .line 136
    .line 137
    .line 138
    new-instance v2, LCbl;

    .line 139
    .line 140
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    iput-object v2, v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->V0:LCbl;

    .line 144
    .line 145
    new-instance v1, LWO1;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    move/from16 p15, v2

    .line 149
    .line 150
    move/from16 p16, v2

    .line 151
    .line 152
    const-string v2, ""

    .line 153
    .line 154
    move-object p4, v2

    .line 155
    move-object p3, v2

    .line 156
    move-object/from16 p13, v2

    .line 157
    .line 158
    move-object/from16 p14, v2

    .line 159
    .line 160
    move-object p2, v2

    .line 161
    const/4 v2, 0x0

    .line 162
    move p5, v2

    .line 163
    move p6, v2

    .line 164
    move p7, v2

    .line 165
    move p8, v2

    .line 166
    move p9, v2

    .line 167
    const/4 v2, 0x1

    .line 168
    move p10, v2

    .line 169
    const/4 v2, 0x0

    .line 170
    move p11, v2

    .line 171
    move/from16 p12, v2

    .line 172
    .line 173
    move/from16 p17, v2

    .line 174
    .line 175
    move-object p1, v1

    .line 176
    invoke-direct/range {p1 .. p17}, LWO1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZ)V

    .line 177
    .line 178
    .line 179
    new-instance v2, LHz7;

    .line 180
    .line 181
    const/16 v3, 0xf

    .line 182
    .line 183
    invoke-direct {v2, v3, v1, p0}, LHz7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iput-object v2, v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->X0:LHz7;

    .line 187
    .line 188
    return-void
.end method

.method public static final i3(Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;LNvc;LvC4;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->K0:LqCg;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, LNvc;->i:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/2addr v1, v2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    sget-object p2, LOll;->a:LOll;

    .line 18
    .line 19
    new-instance p2, LPe0;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {p2, p1, v2, v1}, LPe0;-><init>(Ljava/lang/Object;ZI)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 36
    .line 37
    invoke-direct {v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 45
    .line 46
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lutc;

    .line 50
    .line 51
    invoke-direct {p1, p0, v2}, Lutc;-><init>(Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;I)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 55
    .line 56
    invoke-direct {p0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Lz0a;

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    invoke-direct {p1, v1, p0, p2}, Lz0a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 81
    .line 82
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 83
    .line 84
    .line 85
    move-object p1, p2

    .line 86
    :goto_0
    return-object p1
.end method

.method public static final j3(Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvtc;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lvtc;-><init>(Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LNT0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lowc;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v1, LVS0;

    .line 17
    .line 18
    invoke-virtual {v1}, LVS0;->X0()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lvtc;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->O0:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public static final k3(Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->z0:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu44;

    .line 8
    .line 9
    sget-object v1, Lnva;->e3:Lnva;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->K0:LqCg;

    .line 16
    .line 17
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 31
    .line 32
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lxtc;

    .line 36
    .line 37
    const/4 v2, 0x7

    .line 38
    invoke-direct {v0, p0, v2}, Lxtc;-><init>(Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lxtc;

    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    invoke-direct {v2, p0, v3}, Lxtc;-><init>(Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x6

    .line 54
    invoke-static {p0, v0, p0, v1, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static p3(Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;ZLjava/lang/String;ZI)V
    .locals 26

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    and-int/lit8 v0, p4, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v3, p1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v0, p4, 0x2

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v4, v7

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v4, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v0, p4, 0x4

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v2, p3

    .line 28
    .line 29
    :goto_2
    const/4 v0, -0x1

    .line 30
    iput v0, v6, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->Q0:I

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->n3()LWO1;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/16 v22, 0x0

    .line 37
    .line 38
    const v25, 0xffef

    .line 39
    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x1

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    const/16 v20, 0x0

    .line 57
    .line 58
    const/16 v21, 0x0

    .line 59
    .line 60
    const/16 v23, 0x0

    .line 61
    .line 62
    const/16 v24, 0x0

    .line 63
    .line 64
    invoke-static/range {v8 .. v25}, LWO1;->a(LWO1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZI)LWO1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v6, v0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->u3(LWO1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->n3()LWO1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-boolean v0, v0, LWO1;->k:Z

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    sget-object v0, Losc;->d:Losc;

    .line 80
    .line 81
    :goto_3
    move-object v5, v0

    .line 82
    goto :goto_4

    .line 83
    :cond_3
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->n3()LWO1;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v1, v1, LWO1;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    sget-object v0, Losc;->c:Losc;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    sget-object v0, Losc;->b:Losc;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_4
    iget-object v0, v6, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->y0:Lwhb;

    .line 108
    .line 109
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lypm;

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->n3()LWO1;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v1, v1, LWO1;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v8, v6, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->h:Lwhb;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v8}, Lypm;->b(Ljava/lang/String;Lwhb;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v8, v6, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->K0:LqCg;

    .line 128
    .line 129
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 134
    .line 135
    invoke-direct {v9, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 136
    .line 137
    .line 138
    new-instance v10, Lsi7;

    .line 139
    .line 140
    move-object v0, v10

    .line 141
    move-object/from16 v1, p0

    .line 142
    .line 143
    invoke-direct/range {v0 .. v5}, Lsi7;-><init>(Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;ZZLjava/lang/String;Losc;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 147
    .line 148
    invoke-direct {v0, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 149
    .line 150
    .line 151
    const-string v1, "login:overall"

    .line 152
    .line 153
    invoke-static {v0, v1}, LCOl;->l(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 165
    .line 166
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/4 v1, 0x6

    .line 174
    invoke-static {v6, v0, v6, v7, v1}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 175
    .line 176
    .line 177
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->W0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->W0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    iget-object v1, p0, LNT0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lowc;

    .line 14
    .line 15
    invoke-interface {v1}, LW1c;->getLifecycle()LI1c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p0}, LI1c;->b(LV1c;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->M0:Lpof;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, v1, Lpof;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->P0:I

    .line 33
    .line 34
    invoke-super {p0}, LNT0;->D1()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string v1, "phoneNumberPresenter"

    .line 39
    .line 40
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lowc;

    invoke-virtual {p0, p1}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->x3(Lowc;)V

    return-void
.end method

.method public final l3(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->n3()LWO1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, LWO1;->l:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p3, :cond_2

    .line 25
    .line 26
    :goto_0
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->M0:Lpof;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v2, Lksc;

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    invoke-direct {v2, v3, v0}, Lksc;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Lpof;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v1, "phoneNumberPresenter"

    .line 44
    .line 45
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    throw v1

    .line 50
    :cond_2
    :goto_1
    invoke-static/range {p2 .. p2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    xor-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->n3()LWO1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, LWO1;->m:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    if-eqz p3, :cond_4

    .line 72
    .line 73
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->n3()LWO1;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const v19, 0xefff

    .line 96
    .line 97
    .line 98
    move-object/from16 v15, p2

    .line 99
    .line 100
    invoke-static/range {v2 .. v19}, LWO1;->a(LWO1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZI)LWO1;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->u3(LWO1;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method public final m3()Lhwc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->n3()LWO1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LWO1;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->n3()LWO1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, LWO1;->k:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lhwc;->f:Lhwc;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->n3()LWO1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, LWO1;->n:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lhwc;->e:Lhwc;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->n3()LWO1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v0, v0, LWO1;->k:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lhwc;->d:Lhwc;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, Lhwc;->b:Lhwc;

    .line 43
    .line 44
    :goto_0
    return-object v0
.end method

.method public final n3()LWO1;
    .locals 2

    .line 1
    sget-object v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->Y0:[LQbb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->X0:LHz7;

    .line 7
    .line 8
    iget-object v0, v0, LwS0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LWO1;

    .line 11
    .line 12
    return-object v0
.end method

.method public final o3(Ljava/lang/String;)V
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->n3()LWO1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LWO1;->l:Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v13, p1

    .line 8
    .line 9
    invoke-static {v0, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->n3()LWO1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    const/16 v17, 0x0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const-string v4, ""

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const v18, 0xf7fb

    .line 38
    .line 39
    .line 40
    move-object/from16 v13, p1

    .line 41
    .line 42
    invoke-static/range {v1 .. v18}, LWO1;->a(LWO1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZI)LWO1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object/from16 v1, p0

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->u3(LWO1;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object/from16 v1, p0

    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_DESTROY:LD1c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->X:Lwhb;

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
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->n3()LWO1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, LWO1;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LYvc;->K(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onExitVerificationCodeDialog(LCa8;)V
    .locals 18
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->n3()LWO1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v15, 0x0

    .line 6
    const/16 v16, 0x0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const v17, 0xdfff

    .line 23
    .line 24
    .line 25
    invoke-static/range {v0 .. v17}, LWO1;->a(LWO1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZI)LWO1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->u3(LWO1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final q3(LSPe;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->X:Lwhb;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LYvc;

    .line 18
    .line 19
    sget-object v0, LSPe;->b:LSPe;

    .line 20
    .line 21
    :goto_0
    invoke-interface {p1, v0}, LYvc;->r(LSPe;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LYvc;

    .line 30
    .line 31
    sget-object v0, LSPe;->a:LSPe;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    return-void
.end method

.method public final r3(Ljava/lang/String;)V
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->n3()LWO1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LWO1;->b:Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->n3()LWO1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const/16 v17, 0x0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const-string v4, ""

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const v18, 0xfff9

    .line 39
    .line 40
    .line 41
    move-object/from16 v3, p1

    .line 42
    .line 43
    invoke-static/range {v1 .. v18}, LWO1;->a(LWO1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZI)LWO1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object/from16 v1, p0

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->u3(LWO1;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final s3()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->n3()LWO1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->n3()LWO1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v2, v2, LWO1;->k:Z

    .line 12
    .line 13
    const/4 v15, 0x1

    .line 14
    xor-int/lit8 v12, v2, 0x1

    .line 15
    .line 16
    const/16 v16, 0x0

    .line 17
    .line 18
    const/16 v17, 0x0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, ""

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    move/from16 v15, v18

    .line 36
    .line 37
    const v18, 0xfbfb

    .line 38
    .line 39
    .line 40
    invoke-static/range {v1 .. v18}, LWO1;->a(LWO1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZI)LWO1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->u3(LWO1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->n3()LWO1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-boolean v1, v1, LWO1;->k:Z

    .line 52
    .line 53
    iget-object v2, v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->k:Lwhb;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Leuc;

    .line 62
    .line 63
    sget-object v2, Lhwc;->d:Lhwc;

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v1, v2}, Leuc;->A(Lhwc;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Leuc;

    .line 74
    .line 75
    sget-object v2, Lhwc;->b:Lhwc;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->n3()LWO1;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-boolean v1, v1, LWO1;->k:Z

    .line 83
    .line 84
    iget-object v2, v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->K0:LqCg;

    .line 85
    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->Y:Lwhb;

    .line 92
    .line 93
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LQvc;

    .line 98
    .line 99
    invoke-virtual {v1}, LQvc;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 108
    .line 109
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 117
    .line 118
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lutc;

    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    invoke-direct {v1, v0, v4}, Lutc;-><init>(Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;I)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 128
    .line 129
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 137
    .line 138
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lutc;

    .line 142
    .line 143
    const/4 v4, 0x3

    .line 144
    invoke-direct {v1, v0, v4}, Lutc;-><init>(Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;I)V

    .line 145
    .line 146
    .line 147
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 148
    .line 149
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 150
    .line 151
    .line 152
    move-object v1, v4

    .line 153
    :goto_2
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 158
    .line 159
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lztc;

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-direct {v1, v0, v2}, Lztc;-><init>(Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/4 v2, 0x6

    .line 173
    const/4 v3, 0x0

    .line 174
    invoke-static {v0, v1, v0, v3, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final t3()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->n3()LWO1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v16, 0x0

    .line 8
    .line 9
    const/16 v17, 0x0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const v18, 0xff5f

    .line 26
    .line 27
    .line 28
    invoke-static/range {v1 .. v18}, LWO1;->a(LWO1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZI)LWO1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->u3(LWO1;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->U0:LCbl;

    .line 36
    .line 37
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->K0:LqCg;

    .line 44
    .line 45
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v1, v1, v3}, LB3h;->o(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lus0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Lutc;

    .line 54
    .line 55
    const/16 v4, 0x9

    .line 56
    .line 57
    invoke-direct {v3, v0, v4}, Lutc;-><init>(Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;I)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 61
    .line 62
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 70
    .line 71
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 79
    .line 80
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lxtc;

    .line 84
    .line 85
    const/4 v3, 0x4

    .line 86
    invoke-direct {v1, v0, v3}, Lxtc;-><init>(Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;I)V

    .line 87
    .line 88
    .line 89
    sget-object v3, LAtc;->a:LAtc;

    .line 90
    .line 91
    invoke-virtual {v2, v1, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x6

    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-static {v0, v1, v0, v3, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final u3(LWO1;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->Y0:[LQbb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->X0:LHz7;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, LwS0;->t(Ljava/lang/Object;LQbb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v3()V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->r3(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->i:Lwhb;

    .line 7
    .line 8
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->j:Lwhb;

    .line 15
    .line 16
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lxva;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/content/Intent;

    .line 26
    .line 27
    const-string v2, "https://accounts.snapchat.com/accounts/password_reset_request"

    .line 28
    .line 29
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "android.intent.action.VIEW"

    .line 34
    .line 35
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    const-string v0, "Can not find activity!"

    .line 43
    .line 44
    invoke-static {v0}, LvEl;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final w3(LUX8;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->n3()LWO1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, v0, LWO1;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->X:Lwhb;

    .line 8
    .line 9
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LYvc;

    .line 14
    .line 15
    invoke-interface {v0}, LYvc;->q()LRvc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->A0:Lwhb;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lr5;

    .line 28
    .line 29
    iget-object v3, v0, LRvc;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->n3()LWO1;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v7, v4, LWO1;->m:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->n3()LWO1;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v8, v4, LWO1;->l:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v9, LQ01;

    .line 44
    .line 45
    new-instance v4, Lnf;

    .line 46
    .line 47
    const/16 v5, 0x11

    .line 48
    .line 49
    invoke-direct {v4, v5, p0}, Lnf;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v0, LRvc;->R:LK9f;

    .line 53
    .line 54
    invoke-direct {v9, v5, v4}, LQ01;-><init>(LK9f;Lnf;)V

    .line 55
    .line 56
    .line 57
    check-cast v1, Ls5;

    .line 58
    .line 59
    invoke-virtual {v1}, Ls5;->a()Ll5;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    iget-object v1, v1, Ls5;->c:LKug;

    .line 64
    .line 65
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v11, v1

    .line 70
    check-cast v11, LH78;

    .line 71
    .line 72
    new-instance v12, Lyhk;

    .line 73
    .line 74
    iget-object v4, v0, LRvc;->d:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v5, v0, LRvc;->c:Ljava/lang/String;

    .line 77
    .line 78
    move-object v1, v12

    .line 79
    move-object v6, p1

    .line 80
    invoke-direct/range {v1 .. v9}, Lyhk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUX8;Ljava/lang/String;Ljava/lang/String;LQ01;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v11, v12}, LH78;->a(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v10, Ll5;->h:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lr5;

    .line 94
    .line 95
    iget-object v3, v0, LRvc;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->n3()LWO1;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v6, v1, LWO1;->m:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->n3()LWO1;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v7, v1, LWO1;->l:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v8, LQ01;

    .line 110
    .line 111
    new-instance v1, Lnf;

    .line 112
    .line 113
    const/16 v4, 0x12

    .line 114
    .line 115
    invoke-direct {v1, v4, p0}, Lnf;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v0, LRvc;->R:LK9f;

    .line 119
    .line 120
    invoke-direct {v8, v4, v1}, LQ01;-><init>(LK9f;Lnf;)V

    .line 121
    .line 122
    .line 123
    check-cast p1, Ls5;

    .line 124
    .line 125
    invoke-virtual {p1}, Ls5;->a()Ll5;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    iget-object p1, p1, Ls5;->c:LKug;

    .line 130
    .line 131
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, LH78;

    .line 136
    .line 137
    new-instance v10, Lzhk;

    .line 138
    .line 139
    iget-object v4, v0, LRvc;->d:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v5, v0, LRvc;->c:Ljava/lang/String;

    .line 142
    .line 143
    move-object v1, v10

    .line 144
    invoke-direct/range {v1 .. v8}, Lzhk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQ01;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v10}, LH78;->a(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, v9, Ll5;->h:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 151
    .line 152
    :goto_0
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->K0:LqCg;

    .line 153
    .line 154
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 162
    .line 163
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lxtc;

    .line 167
    .line 168
    const/16 v0, 0x9

    .line 169
    .line 170
    invoke-direct {p1, p0, v0}, Lxtc;-><init>(Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;I)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lxtc;

    .line 174
    .line 175
    const/16 v2, 0xa

    .line 176
    .line 177
    invoke-direct {v0, p0, v2}, Lxtc;-><init>(Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const/4 v0, 0x6

    .line 185
    const/4 v1, 0x0

    .line 186
    invoke-static {p0, p1, p0, v1, v0}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final x3(Lowc;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LW1c;->getLifecycle()LI1c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, LI1c;->a(LV1c;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, LVS0;

    .line 12
    .line 13
    iget-object p1, p1, LVS0;->G0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->K0:LqCg;

    .line 25
    .line 26
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lxtc;

    .line 35
    .line 36
    const/16 v1, 0xb

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lxtc;-><init>(Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x6

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {p0, p1, p0, v1, v0}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->W0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->G0:LKug;

    .line 55
    .line 56
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lu4j;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_0
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->W0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    return-void
.end method
