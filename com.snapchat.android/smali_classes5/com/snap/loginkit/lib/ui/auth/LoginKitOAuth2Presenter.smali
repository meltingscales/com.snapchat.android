.class public final Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;
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
.field public static final synthetic R0:I


# instance fields
.field public final A0:LLr3;

.field public final B0:LhJ0;

.field public final C0:LJUa;

.field public final D0:LGkb;

.field public final E0:LqCg;

.field public final F0:LCbl;

.field public final G0:LCbl;

.field public final H0:LCbl;

.field public final I0:LCbl;

.field public final J0:LCbl;

.field public final K0:Ljava/util/LinkedHashMap;

.field public L0:LFVg;

.field public M0:LFVg;

.field public N0:LFVg;

.field public O0:Z

.field public P0:Z

.field public Q0:LQGe;

.field public final X:Lwhb;

.field public final Y:Lwhb;

.field public final Z:Lwhb;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LLne;

.field public final j:Landroid/content/Context;

.field public final k:Ldtc;

.field public final t:Lwhb;

.field public final y0:LpK4;

.field public final z0:Ldhj;


# direct methods
.method public constructor <init>(LC4i;LE71;LKug;LKug;LLne;Landroid/content/Context;Ldtc;Lwhb;Lwhb;Lwhb;Lwhb;LpK4;Ldhj;LLr3;LhJ0;LJUa;LUkb;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, LNT0;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p3

    .line 6
    iput-object v1, v0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->g:LKug;

    .line 7
    .line 8
    move-object v1, p4

    .line 9
    iput-object v1, v0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->h:LKug;

    .line 10
    .line 11
    move-object v1, p5

    .line 12
    iput-object v1, v0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->i:LLne;

    .line 13
    .line 14
    move-object v1, p6

    .line 15
    iput-object v1, v0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->j:Landroid/content/Context;

    .line 16
    .line 17
    move-object v1, p7

    .line 18
    iput-object v1, v0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->k:Ldtc;

    .line 19
    .line 20
    move-object v1, p8

    .line 21
    iput-object v1, v0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->t:Lwhb;

    .line 22
    .line 23
    move-object v1, p9

    .line 24
    iput-object v1, v0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->X:Lwhb;

    .line 25
    .line 26
    move-object v1, p10

    .line 27
    iput-object v1, v0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->Y:Lwhb;

    .line 28
    .line 29
    move-object v1, p11

    .line 30
    iput-object v1, v0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->Z:Lwhb;

    .line 31
    .line 32
    move-object/from16 v1, p12

    .line 33
    .line 34
    iput-object v1, v0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->y0:LpK4;

    .line 35
    .line 36
    move-object/from16 v1, p13

    .line 37
    .line 38
    iput-object v1, v0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->z0:Ldhj;

    .line 39
    .line 40
    move-object/from16 v1, p14

    .line 41
    .line 42
    iput-object v1, v0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->A0:LLr3;

    .line 43
    .line 44
    move-object/from16 v1, p15

    .line 45
    .line 46
    iput-object v1, v0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->B0:LhJ0;

    .line 47
    .line 48
    move-object/from16 v1, p16

    .line 49
    .line 50
    iput-object v1, v0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->C0:LJUa;

    .line 51
    .line 52
    move-object/from16 v1, p17

    .line 53
    .line 54
    iput-object v1, v0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->D0:LGkb;

    .line 55
    .line 56
    sget-object v1, LBsc;->f:LBsc;

    .line 57
    .line 58
    const-string v2, "LoginKitOAuth2Presenter"

    .line 59
    .line 60
    move-object v3, p1

    .line 61
    check-cast v3, LgT6;

    .line 62
    .line 63
    invoke-virtual {v3, v1, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->E0:LqCg;

    .line 68
    .line 69
    new-instance v1, LJsc;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {v1, p0, v2}, LJsc;-><init>(Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, LCbl;

    .line 76
    .line 77
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, v0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->F0:LCbl;

    .line 81
    .line 82
    new-instance v1, LJsc;

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    invoke-direct {v1, p0, v2}, LJsc;-><init>(Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;I)V

    .line 86
    .line 87
    .line 88
    new-instance v2, LCbl;

    .line 89
    .line 90
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    iput-object v2, v0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->G0:LCbl;

    .line 94
    .line 95
    new-instance v1, LuU2;

    .line 96
    .line 97
    const/4 v2, 0x3

    .line 98
    move-object v3, p2

    .line 99
    invoke-direct {v1, p2, v2}, LuU2;-><init>(LE71;I)V

    .line 100
    .line 101
    .line 102
    new-instance v2, LCbl;

    .line 103
    .line 104
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    iput-object v2, v0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->H0:LCbl;

    .line 108
    .line 109
    sget-object v1, LMsc;->d:LMsc;

    .line 110
    .line 111
    new-instance v2, LCbl;

    .line 112
    .line 113
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->I0:LCbl;

    .line 117
    .line 118
    new-instance v1, LJsc;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-direct {v1, p0, v2}, LJsc;-><init>(Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;I)V

    .line 122
    .line 123
    .line 124
    new-instance v2, LCbl;

    .line 125
    .line 126
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->J0:LCbl;

    .line 130
    .line 131
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v1, v0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->K0:Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    return-void
.end method

.method public static final i3(Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;LD20;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, LD20;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "code"

    .line 15
    .line 16
    iget-object v1, p1, LD20;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "state"

    .line 23
    .line 24
    iget-object p1, p1, LD20;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p2}, LT73;->y0(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const-string p2, "verificationId"

    .line 37
    .line 38
    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final j3(Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;)V
    .locals 1

    .line 1
    iget-object p0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, LWsc;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p0, LVsc;

    .line 8
    .line 9
    iget-object p0, p0, LVsc;->G0:LCbl;

    .line 10
    .line 11
    invoke-virtual {p0}, LCbl;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWsc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LW1c;->getLifecycle()LI1c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LI1c;->b(LV1c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, LNT0;->D1()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LWsc;

    invoke-virtual {p0, p1}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->t3(LWsc;)V

    return-void
.end method

.method public final k3(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->Q0:LQGe;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, LQGe;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/high16 p1, 0x4000000

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LNT0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LWsc;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string p1, "oAuthParams"

    .line 28
    .line 29
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1
.end method

.method public final l3()V
    .locals 4

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWsc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, LVsc;

    .line 8
    .line 9
    iget-object v0, v0, LVsc;->E0:LNCc;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->i:LLne;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v2, v0, v3, v3, v1}, LLne;->C(LL9f;ZZLDme;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final m3(Landroid/net/Uri;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f070abd

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, LLdh;

    .line 15
    .line 16
    invoke-direct {v1}, LLdh;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v0, v2}, LLdh;->f(IIZ)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LMdh;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LMdh;-><init>(LLdh;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->H0:LCbl;

    .line 29
    .line 30
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LC71;

    .line 35
    .line 36
    sget-object v3, LBsc;->f:LBsc;

    .line 37
    .line 38
    invoke-virtual {v3}, LBsc;->f()LGlk;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v1, p1, v3, v0}, LC71;->f(Landroid/net/Uri;Lk3m;LMdh;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->E0:LqCg;

    .line 47
    .line 48
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 53
    .line 54
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 62
    .line 63
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lvp6;

    .line 67
    .line 68
    const/16 v3, 0x10

    .line 69
    .line 70
    invoke-direct {v0, v3, p2, p0}, Lvp6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 74
    .line 75
    invoke-direct {p2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LNsc;

    .line 79
    .line 80
    invoke-direct {v0, v2, p1}, LNsc;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 84
    .line 85
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public final n3()Lrsc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->J0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrsc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o3(I)V
    .locals 5

    .line 1
    invoke-static {p1}, LAfc;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "oAuthParams"

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->Q0:LQGe;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, LQGe;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->k3(Landroid/net/Uri;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->j:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->n3()Lrsc;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, LfY;->c:LfY;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v1, LeY;

    .line 47
    .line 48
    invoke-direct {v1}, LeY;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p1, Lrsc;->c:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v2, v1, LeY;->g:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v2, Ll66;->y0:Ll66;

    .line 56
    .line 57
    iput-object v2, v1, LeY;->f:Ll66;

    .line 58
    .line 59
    iput-object v0, v1, LeY;->h:LfY;

    .line 60
    .line 61
    iget-object p1, p1, Lrsc;->a:Lwhb;

    .line 62
    .line 63
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Loj1;

    .line 68
    .line 69
    invoke-interface {p1, v1}, LY78;->h(Lz78;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->l3()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    invoke-virtual {p0}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->r3()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_2
    invoke-virtual {p0}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->l3()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object p1, p0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->Q0:LQGe;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    const-string v2, "com.snap.scan"

    .line 93
    .line 94
    iget-object p1, p1, LQGe;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->n3()Lrsc;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v2, LfY;->b:LfY;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v3, LeY;

    .line 112
    .line 113
    invoke-direct {v3}, LeY;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v4, p1, Lrsc;->c:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v4, v3, LeY;->g:Ljava/lang/String;

    .line 119
    .line 120
    sget-object v4, Ll66;->y0:Ll66;

    .line 121
    .line 122
    iput-object v4, v3, LeY;->f:Ll66;

    .line 123
    .line 124
    iput-object v2, v3, LeY;->h:LfY;

    .line 125
    .line 126
    iget-object p1, p1, Lrsc;->a:Lwhb;

    .line 127
    .line 128
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Loj1;

    .line 133
    .line 134
    invoke-interface {p1, v3}, LY78;->h(Lz78;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    sget-object p1, LiQ1;->y0:LiQ1;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->i:LLne;

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-virtual {v2, p1, v3, v0, v1}, LLne;->C(LL9f;ZZLDme;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    return-void

    .line 146
    :cond_5
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1
.end method

.method public final onFragmentCreate()V
    .locals 25
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_CREATE:LD1c;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object v4, v0, LNT0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LWsc;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    check-cast v4, LVsc;

    .line 13
    .line 14
    invoke-virtual {v4}, LVsc;->V0()LQGe;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->r3()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iput-object v4, v0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->Q0:LQGe;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->s3()V

    .line 29
    .line 30
    .line 31
    sget-object v4, LAsc;->f:LAsc;

    .line 32
    .line 33
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 34
    .line 35
    iget-object v6, v0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->X:Lwhb;

    .line 36
    .line 37
    invoke-interface {v6}, Lwhb;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Lu44;

    .line 42
    .line 43
    sget-object v8, LAsc;->b:LAsc;

    .line 44
    .line 45
    invoke-interface {v7, v8}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    new-instance v8, LLsc;

    .line 50
    .line 51
    invoke-direct {v8, v3, v0}, LLsc;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 55
    .line 56
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    iget-object v7, v0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->E0:LqCg;

    .line 60
    .line 61
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 66
    .line 67
    invoke-direct {v10, v9, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    new-instance v8, LLsc;

    .line 71
    .line 72
    invoke-direct {v8, v2, v0}, LLsc;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 76
    .line 77
    invoke-direct {v9, v10, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 85
    .line 86
    invoke-direct {v10, v9, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 87
    .line 88
    .line 89
    iget-object v8, v0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->F0:LCbl;

    .line 90
    .line 91
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Lcom/snap/loginkit/lib/net/LoginKitAuthHttpInterface;

    .line 96
    .line 97
    iget-object v9, v0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->Q0:LQGe;

    .line 98
    .line 99
    const-string v11, "oAuthParams"

    .line 100
    .line 101
    if-eqz v9, :cond_8

    .line 102
    .line 103
    new-instance v12, LJD0;

    .line 104
    .line 105
    invoke-direct {v12}, LJD0;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v13, v9, LQGe;->d:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v13, v12, LJD0;->e:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v13, v9, LQGe;->b:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v13, v12, LJD0;->f:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v13, v9, LQGe;->e:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v13, v12, LJD0;->g:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v13, v9, LQGe;->f:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v13, v12, LJD0;->h:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v13, v9, LQGe;->g:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v13, v12, LJD0;->i:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v13, v9, LQGe;->h:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v13, v12, LJD0;->j:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v9, v9, LQGe;->i:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v9, v12, LJD0;->k:Ljava/lang/String;

    .line 135
    .line 136
    sget-object v9, Lszj;->c:Lszj;

    .line 137
    .line 138
    const-string v9, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 139
    .line 140
    invoke-interface {v8, v12, v9}, Lcom/snap/loginkit/lib/net/LoginKitAuthHttpInterface;->validateOAuthRequest(LJD0;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v8, v8, v9}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 157
    .line 158
    invoke-direct {v12, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 159
    .line 160
    .line 161
    sget-object v8, LME4;->h:LME4;

    .line 162
    .line 163
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 164
    .line 165
    invoke-direct {v9, v12, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 166
    .line 167
    .line 168
    new-instance v8, LLsc;

    .line 169
    .line 170
    const/4 v15, 0x6

    .line 171
    invoke-direct {v8, v15, v0}, LLsc;-><init>(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 175
    .line 176
    invoke-direct {v12, v9, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 177
    .line 178
    .line 179
    iget-object v8, v0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->G0:LCbl;

    .line 180
    .line 181
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;

    .line 186
    .line 187
    new-instance v9, Ltwc;

    .line 188
    .line 189
    invoke-direct {v9}, Ltwc;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object v13, v0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->Q0:LQGe;

    .line 193
    .line 194
    if-eqz v13, :cond_7

    .line 195
    .line 196
    iget-object v13, v13, LQGe;->b:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iput-object v13, v9, Ltwc;->b:Ljava/lang/String;

    .line 202
    .line 203
    iget v13, v9, Ltwc;->a:I

    .line 204
    .line 205
    or-int/2addr v13, v1

    .line 206
    iput v13, v9, Ltwc;->a:I

    .line 207
    .line 208
    iget-object v13, v0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->Q0:LQGe;

    .line 209
    .line 210
    if-eqz v13, :cond_6

    .line 211
    .line 212
    iget-object v13, v13, LQGe;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iput-object v13, v9, Ltwc;->d:Ljava/lang/String;

    .line 218
    .line 219
    iget v13, v9, Ltwc;->a:I

    .line 220
    .line 221
    or-int/2addr v13, v3

    .line 222
    iput v13, v9, Ltwc;->a:I

    .line 223
    .line 224
    iget-object v13, v0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->Q0:LQGe;

    .line 225
    .line 226
    if-eqz v13, :cond_5

    .line 227
    .line 228
    iget-object v11, v13, LQGe;->j:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v11, :cond_2

    .line 231
    .line 232
    filled-new-array {v11}, [Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    iput-object v11, v9, Ltwc;->c:[Ljava/lang/String;

    .line 237
    .line 238
    :cond_2
    const-string v11, "https://auth.snapchat.com/snap_token/api/snap-connect-login-kit"

    .line 239
    .line 240
    invoke-interface {v8, v9, v11}, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;->validateThirdPartyLoginClient(Ltwc;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    new-instance v9, LLsc;

    .line 245
    .line 246
    const/4 v11, 0x3

    .line 247
    invoke-direct {v9, v11, v0}, LLsc;-><init>(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 254
    .line 255
    invoke-direct {v13, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 263
    .line 264
    invoke-direct {v9, v13, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 265
    .line 266
    .line 267
    iget-object v8, v0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->k:Ldtc;

    .line 268
    .line 269
    iget-object v8, v8, Ldtc;->a:LwBj;

    .line 270
    .line 271
    invoke-interface {v8}, LwBj;->y()LkBj;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    if-eqz v8, :cond_3

    .line 276
    .line 277
    iget-object v8, v8, LkBj;->f:Ljava/lang/String;

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_3
    const/4 v8, 0x0

    .line 281
    :goto_1
    if-eqz v8, :cond_4

    .line 282
    .line 283
    iget-object v13, v0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->j:Landroid/content/Context;

    .line 284
    .line 285
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    const v5, 0x7f070ab5

    .line 290
    .line 291
    .line 292
    invoke-virtual {v15, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    const v15, 0x7f070ab6

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    iget-object v15, v0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->H0:LCbl;

    .line 308
    .line 309
    invoke-virtual {v15}, LCbl;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v16

    .line 313
    move-object/from16 v1, v16

    .line 314
    .line 315
    check-cast v1, LC71;

    .line 316
    .line 317
    sget-object v23, LMt8;->Z0:LMt8;

    .line 318
    .line 319
    const/16 v20, 0x0

    .line 320
    .line 321
    const/16 v21, 0x0

    .line 322
    .line 323
    const-string v17, "10228371"

    .line 324
    .line 325
    const/16 v19, 0x0

    .line 326
    .line 327
    const/16 v22, 0x78

    .line 328
    .line 329
    move-object/from16 v16, v8

    .line 330
    .line 331
    move-object/from16 v18, v23

    .line 332
    .line 333
    invoke-static/range {v16 .. v22}, Ld26;->j(Ljava/lang/String;Ljava/lang/String;LMt8;ZIZI)Landroid/net/Uri;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    sget-object v24, LBsc;->f:LBsc;

    .line 338
    .line 339
    invoke-virtual/range {v24 .. v24}, LBsc;->f()LGlk;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    new-instance v14, LLdh;

    .line 344
    .line 345
    invoke-direct {v14}, LLdh;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v14, v5, v5, v2}, LLdh;->f(IIZ)V

    .line 349
    .line 350
    .line 351
    new-instance v5, LMdh;

    .line 352
    .line 353
    invoke-direct {v5, v14}, LMdh;-><init>(LLdh;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v1, v3, v11, v5}, LC71;->f(Landroid/net/Uri;Lk3m;LMdh;)Lio/reactivex/rxjava3/core/Single;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 365
    .line 366
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 374
    .line 375
    invoke-direct {v3, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 376
    .line 377
    .line 378
    new-instance v1, LKsc;

    .line 379
    .line 380
    const/4 v5, 0x4

    .line 381
    invoke-direct {v1, v0, v5}, LKsc;-><init>(Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;I)V

    .line 382
    .line 383
    .line 384
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 385
    .line 386
    invoke-direct {v11, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 387
    .line 388
    .line 389
    sget-object v1, LME4;->e:LME4;

    .line 390
    .line 391
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 392
    .line 393
    invoke-direct {v3, v11, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 394
    .line 395
    .line 396
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 397
    .line 398
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v15}, LCbl;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, LC71;

    .line 406
    .line 407
    const/16 v20, 0x0

    .line 408
    .line 409
    const/16 v21, 0x0

    .line 410
    .line 411
    const-string v17, "6972338"

    .line 412
    .line 413
    const/16 v19, 0x0

    .line 414
    .line 415
    const/16 v22, 0x78

    .line 416
    .line 417
    move-object/from16 v16, v8

    .line 418
    .line 419
    move-object/from16 v18, v23

    .line 420
    .line 421
    invoke-static/range {v16 .. v22}, Ld26;->j(Ljava/lang/String;Ljava/lang/String;LMt8;ZIZI)Landroid/net/Uri;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    invoke-virtual/range {v24 .. v24}, LBsc;->f()LGlk;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    new-instance v14, LLdh;

    .line 430
    .line 431
    invoke-direct {v14}, LLdh;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v14, v13, v13, v2}, LLdh;->f(IIZ)V

    .line 435
    .line 436
    .line 437
    new-instance v13, LMdh;

    .line 438
    .line 439
    invoke-direct {v13, v14}, LMdh;-><init>(LLdh;)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v3, v8, v11, v13}, LC71;->f(Landroid/net/Uri;Lk3m;LMdh;)Lio/reactivex/rxjava3/core/Single;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 451
    .line 452
    invoke-direct {v11, v3, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 460
    .line 461
    invoke-direct {v8, v11, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 462
    .line 463
    .line 464
    new-instance v3, LKsc;

    .line 465
    .line 466
    const/4 v11, 0x3

    .line 467
    invoke-direct {v3, v0, v11}, LKsc;-><init>(Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;I)V

    .line 468
    .line 469
    .line 470
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 471
    .line 472
    invoke-direct {v11, v8, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 473
    .line 474
    .line 475
    sget-object v3, LME4;->d:LME4;

    .line 476
    .line 477
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 478
    .line 479
    invoke-direct {v8, v11, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 480
    .line 481
    .line 482
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 483
    .line 484
    invoke-direct {v3, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 485
    .line 486
    .line 487
    const/4 v8, 0x2

    .line 488
    new-array v8, v8, [Lio/reactivex/rxjava3/core/Completable;

    .line 489
    .line 490
    aput-object v1, v8, v2

    .line 491
    .line 492
    const/4 v1, 0x1

    .line 493
    aput-object v3, v8, v1

    .line 494
    .line 495
    invoke-static {v8}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Ljava/lang/Iterable;

    .line 500
    .line 501
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 502
    .line 503
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 504
    .line 505
    .line 506
    goto :goto_2

    .line 507
    :cond_4
    const/4 v5, 0x4

    .line 508
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 509
    .line 510
    :goto_2
    const-string v1, ""

    .line 511
    .line 512
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 513
    .line 514
    .line 515
    move-result-object v13

    .line 516
    invoke-interface {v6}, Lwhb;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, Lu44;

    .line 521
    .line 522
    invoke-interface {v1, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 523
    .line 524
    .line 525
    move-result-object v14

    .line 526
    new-instance v15, LUf1;

    .line 527
    .line 528
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 529
    .line 530
    .line 531
    move-object v11, v12

    .line 532
    move-object v12, v9

    .line 533
    const/4 v1, 0x4

    .line 534
    const/4 v2, 0x6

    .line 535
    invoke-static/range {v10 .. v15}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 544
    .line 545
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 546
    .line 547
    .line 548
    new-instance v3, LLsc;

    .line 549
    .line 550
    invoke-direct {v3, v1, v0}, LLsc;-><init>(ILjava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 554
    .line 555
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 556
    .line 557
    .line 558
    sget-object v3, LLE4;->c:LLE4;

    .line 559
    .line 560
    new-instance v4, LKsc;

    .line 561
    .line 562
    const/4 v5, 0x7

    .line 563
    invoke-direct {v4, v0, v5}, LKsc;-><init>(Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const/4 v3, 0x0

    .line 571
    invoke-static {v0, v1, v0, v3, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :cond_5
    const/4 v3, 0x0

    .line 576
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v3

    .line 580
    :cond_6
    const/4 v3, 0x0

    .line 581
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v3

    .line 585
    :cond_7
    const/4 v3, 0x0

    .line 586
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v3

    .line 590
    :cond_8
    const/4 v3, 0x0

    .line 591
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v3
.end method

.method public final onFragmentDestroyed()V
    .locals 2
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_DESTROY:LD1c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->N0:LFVg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LFVg;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->K0:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LFVg;

    .line 35
    .line 36
    invoke-virtual {v1}, LFVg;->dispose()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->L0:LFVg;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, LFVg;->dispose()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->M0:LFVg;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, LFVg;->dispose()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->I0:LCbl;

    .line 55
    .line 56
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final p3(Lcf7;)V
    .locals 4

    .line 1
    new-instance v0, LMUf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->i:LLne;

    .line 5
    .line 6
    iget-object v3, p1, Lcf7;->y0:LLme;

    .line 7
    .line 8
    invoke-direct {v0, v2, p1, v3, v1}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LLne;->F(LCme;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q3(Lysc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lysc;->d:Luwc;

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    new-instance v15, Lwsc;

    .line 10
    .line 11
    iget-boolean v6, v2, Luwc;->d:Z

    .line 12
    .line 13
    iget-object v4, v2, Luwc;->b:Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :goto_0
    move-object v8, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v4, Lw08;->a:Lw08;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-boolean v9, v2, Luwc;->c:Z

    .line 27
    .line 28
    iget-object v10, v0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->N0:LFVg;

    .line 29
    .line 30
    iget-object v11, v0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->L0:LFVg;

    .line 31
    .line 32
    iget-object v12, v0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->M0:LFVg;

    .line 33
    .line 34
    iget-object v13, v0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->K0:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    iget-boolean v14, v1, Lysc;->f:Z

    .line 37
    .line 38
    iget-object v7, v0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->j:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v1, v1, Lysc;->c:LLD0;

    .line 41
    .line 42
    move-object v4, v15

    .line 43
    move-object v5, v7

    .line 44
    move-object v3, v7

    .line 45
    move-object v7, v1

    .line 46
    invoke-direct/range {v4 .. v14}, Lwsc;-><init>(Landroid/content/Context;ZLLD0;Ljava/util/Collection;ZLFVg;LFVg;LFVg;Ljava/util/LinkedHashMap;Z)V

    .line 47
    .line 48
    .line 49
    new-instance v4, LSsc;

    .line 50
    .line 51
    invoke-direct {v4, v15, v0, v2, v1}, LSsc;-><init>(Lwsc;Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;Luwc;LLD0;)V

    .line 52
    .line 53
    .line 54
    iput-object v4, v15, Lwsc;->k:LSsc;

    .line 55
    .line 56
    iget-object v1, v0, LNT0;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LWsc;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    check-cast v1, LVsc;

    .line 63
    .line 64
    iget-object v1, v1, LVsc;->H0:LCbl;

    .line 65
    .line 66
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljib;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const/4 v1, 0x0

    .line 74
    :goto_2
    if-nez v1, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    const v2, 0x7f01003e

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Lusc;

    .line 85
    .line 86
    invoke-direct {v3, v1}, Lusc;-><init>(Ljib;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lvsc;

    .line 93
    .line 94
    invoke-direct {v3, v15}, Lvsc;-><init>(Lwsc;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljib;->d(Liib;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljib;->a()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 105
    .line 106
    .line 107
    :goto_3
    sget-object v3, Lo8m;->a:Lo8m;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_3
    const/4 v3, 0x0

    .line 111
    :goto_4
    if-nez v3, :cond_4

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->r3()V

    .line 114
    .line 115
    .line 116
    :cond_4
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 117
    .line 118
    return-object v1
.end method

.method public final r3()V
    .locals 10

    .line 1
    new-instance v9, Laf7;

    sget-object v3, LBsc;->h:LNCc;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->i:LLne;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xf0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    const v0, 0x7f131044

    invoke-virtual {v9, v0}, Laf7;->s(I)V

    const v0, 0x7f132b19

    invoke-virtual {v9, v0}, Laf7;->i(I)V

    new-instance v0, LKPa;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, LKPa;-><init>(ILjava/lang/Object;)V

    const v1, 0x7f131ed2

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v9, v1, v0, v2, v3}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    invoke-virtual {v9}, Laf7;->b()Lcf7;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->p3(Lcf7;)V

    return-void
.end method

.method public final s3()V
    .locals 2

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWsc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, LVsc;

    .line 8
    .line 9
    iget-object v0, v0, LVsc;->G0:LCbl;

    .line 10
    .line 11
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_1
    return-void
.end method

.method public final t3(LWsc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LW1c;->getLifecycle()LI1c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, LI1c;->a(LV1c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
