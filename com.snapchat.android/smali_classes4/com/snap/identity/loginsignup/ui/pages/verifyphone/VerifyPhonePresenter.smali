.class public final Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;
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
.field public static final synthetic i1:I


# instance fields
.field public final A0:LKug;

.field public B0:Ljava/lang/String;

.field public C0:Ljava/lang/String;

.field public D0:Ljava/lang/String;

.field public E0:Ljava/lang/String;

.field public F0:LPZ5;

.field public G0:LPZ5;

.field public H0:Landroid/os/CountDownTimer;

.field public I0:Z

.field public J0:Z

.field public K0:Z

.field public L0:Z

.field public M0:Z

.field public N0:I

.field public O0:Z

.field public P0:Z

.field public Q0:Z

.field public R0:Z

.field public final S0:Lns0;

.field public final T0:LFs0;

.field public U0:Z

.field public final V0:LqCg;

.field public W0:Lmpf$b;

.field public final X:Lwhb;

.field public X0:Z

.field public final Y:Lwhb;

.field public Y0:Z

.field public final Z:LLr3;

.field public Z0:Z

.field public final a1:I

.field public final b1:LiFm;

.field public final c1:LgFm;

.field public final d1:LgFm;

.field public final e1:LgFm;

.field public final f1:LgFm;

.field public final g:Lwhb;

.field public g1:I

.field public final h:LLne;

.field public h1:I

.field public final i:Lwhb;

.field public final j:Lwhb;

.field public final k:Leuc;

.field public final t:Landroid/content/Context;

.field public final y0:LKug;

.field public final z0:Lwhb;


# direct methods
.method public constructor <init>(Lwhb;LLne;Lwhb;Lwhb;Leuc;Landroid/content/Context;Lwhb;Lwhb;LLr3;LKug;Lwhb;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->g:Lwhb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->h:LLne;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->i:Lwhb;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->j:Lwhb;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->k:Leuc;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->t:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->X:Lwhb;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->Y:Lwhb;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->Z:LLr3;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->y0:LKug;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->z0:Lwhb;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->A0:LKug;

    .line 27
    .line 28
    const-string p1, ""

    .line 29
    .line 30
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->B0:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->C0:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->D0:Ljava/lang/String;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    iput p2, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->g1:I

    .line 38
    .line 39
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->E0:Ljava/lang/String;

    .line 40
    .line 41
    new-instance p1, LPZ5;

    .line 42
    .line 43
    invoke-direct {p1}, LzR0;-><init>()V

    .line 44
    .line 45
    .line 46
    const/16 p2, 0x3c

    .line 47
    .line 48
    invoke-virtual {p1, p2}, LPZ5;->s(I)LPZ5;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->F0:LPZ5;

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->L0:Z

    .line 56
    .line 57
    iput p1, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->h1:I

    .line 58
    .line 59
    iput-boolean p1, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->Q0:Z

    .line 60
    .line 61
    sget-object p2, Lhvc;->f:Lhvc;

    .line 62
    .line 63
    const-string p3, "VerifyPhonePresenter"

    .line 64
    .line 65
    invoke-static {p2, p2, p3}, LJj;->i(Lhvc;Lhvc;Ljava/lang/String;)Lns0;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->S0:Lns0;

    .line 70
    .line 71
    sget-object p3, LFs0;->a:LFs0;

    .line 72
    .line 73
    iput-object p3, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->T0:LFs0;

    .line 74
    .line 75
    iput-boolean p1, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->U0:Z

    .line 76
    .line 77
    new-instance p3, LqCg;

    .line 78
    .line 79
    invoke-direct {p3, p2}, LqCg;-><init>(Lns0;)V

    .line 80
    .line 81
    .line 82
    iput-object p3, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->V0:LqCg;

    .line 83
    .line 84
    sget-object p2, Lmpf$b;->b:Lmpf$b;

    .line 85
    .line 86
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->W0:Lmpf$b;

    .line 87
    .line 88
    const/4 p2, 0x3

    .line 89
    iput p2, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->a1:I

    .line 90
    .line 91
    new-instance p2, LiFm;

    .line 92
    .line 93
    invoke-direct {p2, p0}, LiFm;-><init>(Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->b1:LiFm;

    .line 97
    .line 98
    new-instance p2, LgFm;

    .line 99
    .line 100
    invoke-direct {p2, p0, p1}, LgFm;-><init>(Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;I)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->c1:LgFm;

    .line 104
    .line 105
    new-instance p1, LgFm;

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-direct {p1, p0, p2}, LgFm;-><init>(Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;I)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->d1:LgFm;

    .line 112
    .line 113
    new-instance p1, LgFm;

    .line 114
    .line 115
    const/16 p2, 0x8

    .line 116
    .line 117
    invoke-direct {p1, p0, p2}, LgFm;-><init>(Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;I)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->e1:LgFm;

    .line 121
    .line 122
    new-instance p1, LgFm;

    .line 123
    .line 124
    const/4 p2, 0x7

    .line 125
    invoke-direct {p1, p0, p2}, LgFm;-><init>(Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;I)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->f1:LgFm;

    .line 129
    .line 130
    return-void
.end method

.method public static o3(Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;ZZI)V
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v7, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p3, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v8, p2

    .line 16
    :goto_1
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->g:Lwhb;

    .line 17
    .line 18
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LH78;

    .line 23
    .line 24
    new-instance p2, LIah;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->C0:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->D0:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->W0:Lmpf$b;

    .line 31
    .line 32
    sget-object v6, Lmpf$c;->d:Lmpf$c;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/16 v10, 0x40

    .line 36
    .line 37
    move-object v2, p2

    .line 38
    invoke-direct/range {v2 .. v10}, LIah;-><init>(Ljava/lang/String;Ljava/lang/String;Lmpf$b;Lmpf$c;ZZZI)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2}, LH78;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    invoke-super {p0}, LNT0;->D1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LsFm;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LW1c;->getLifecycle()LI1c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LI1c;->b(LV1c;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LsFm;

    invoke-virtual {p0, p1}, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->r3(LsFm;)V

    return-void
.end method

.method public final i3()V
    .locals 6

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LsFm;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast v0, LYEm;

    .line 8
    .line 9
    invoke-virtual {v0}, LYEm;->c1()Landroid/widget/EditText;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->b1:LiFm;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LYEm;->Q0:Lcom/snap/identity/api/sharedui/SubmitResendButton;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    new-instance v3, Lyz1;

    .line 24
    .line 25
    const/16 v4, 0xd

    .line 26
    .line 27
    iget-object v5, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->c1:LgFm;

    .line 28
    .line 29
    invoke-direct {v3, v4, v5}, Lyz1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LYEm;->b1()Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v3, Lyz1;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->d1:LgFm;

    .line 42
    .line 43
    invoke-direct {v3, v4, v5}, Lyz1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, LYEm;->R0:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    new-instance v3, Lyz1;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->e1:LgFm;

    .line 56
    .line 57
    invoke-direct {v3, v4, v5}, Lyz1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, LYEm;->S0:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    new-instance v1, Lyz1;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->f1:LgFm;

    .line 70
    .line 71
    invoke-direct {v1, v4, v2}, Lyz1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const-string v0, "skipButton"

    .line 79
    .line 80
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v2

    .line 84
    :cond_1
    const-string v0, "switchToEmail"

    .line 85
    .line 86
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v2

    .line 90
    :cond_2
    const-string v0, "continueButton"

    .line 91
    .line 92
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v2

    .line 96
    :cond_3
    :goto_0
    return-void
.end method

.method public final j3()V
    .locals 3

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LsFm;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast v0, LYEm;

    .line 8
    .line 9
    invoke-virtual {v0}, LYEm;->c1()Landroid/widget/EditText;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->b1:LiFm;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LYEm;->Q0:Lcom/snap/identity/api/sharedui/SubmitResendButton;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LYEm;->b1()Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, LYEm;->R0:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, LYEm;->S0:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v0, "skipButton"

    .line 49
    .line 50
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :cond_1
    const-string v0, "switchToEmail"

    .line 55
    .line 56
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :cond_2
    const-string v0, "continueButton"

    .line 61
    .line 62
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :cond_3
    :goto_0
    return-void
.end method

.method public final k3(Ljava/lang/String;ZZ)V
    .locals 10

    .line 1
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->B0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->E0:Ljava/lang/String;

    .line 6
    .line 7
    iget v0, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->N0:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->k:Leuc;

    .line 10
    .line 11
    const-string v2, "SUBMIT"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Leuc;->h0(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->L0:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v2, LK9f;->t1:LK9f;

    .line 24
    .line 25
    sget-object v3, LhXg;->j:LhXg;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Leuc;->V(LK9f;LhXg;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->L0:Z

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sget v2, LRof;->c:I

    .line 37
    .line 38
    if-ne p1, v2, :cond_6

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    sget-object p1, LZva;->h:LZva;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object p1, LZva;->f:LZva;

    .line 46
    .line 47
    :goto_0
    const/4 v2, 0x2

    .line 48
    iget-object v3, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->X:Lwhb;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LQjk;

    .line 57
    .line 58
    sget-object v5, LSva;->q2:LSva;

    .line 59
    .line 60
    sget-object v6, LK9f;->t1:LK9f;

    .line 61
    .line 62
    check-cast v4, LXvc;

    .line 63
    .line 64
    invoke-virtual {v4, v5, p1, v2, v6}, LXvc;->b(LSva;LZva;ILK9f;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    if-eqz p2, :cond_3

    .line 68
    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    sget p3, Lrzj;->b:I

    .line 72
    .line 73
    iget-object p3, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->S0:Lns0;

    .line 74
    .line 75
    const v4, 0x7f133138

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->t:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v5, p3, v4, v0}, Lrd;->c(Landroid/content/Context;Lns0;II)Lrzj;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p3}, Lrzj;->show()V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, LQjk;

    .line 92
    .line 93
    sget-object v0, LSva;->E0:LSva;

    .line 94
    .line 95
    sget-object v3, LK9f;->t1:LK9f;

    .line 96
    .line 97
    check-cast p3, LXvc;

    .line 98
    .line 99
    invoke-virtual {p3, v0, p1, v2, v3}, LXvc;->b(LSva;LZva;ILK9f;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->W0:Lmpf$b;

    .line 103
    .line 104
    new-instance p3, LmYg;

    .line 105
    .line 106
    invoke-direct {p3}, LmYg;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    iput-object v0, p3, LmYg;->g:Ljava/lang/Boolean;

    .line 112
    .line 113
    sget-object v0, LKYg;->c:LKYg;

    .line 114
    .line 115
    iput-object v0, p3, LmYg;->f:LKYg;

    .line 116
    .line 117
    iget-object v0, v1, Leuc;->c:Lwhb;

    .line 118
    .line 119
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lixc;

    .line 124
    .line 125
    invoke-virtual {v0}, Lixc;->b()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p3, LmYg;->h:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p1}, Leuc;->m0(Lmpf$b;)LW87;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p3, LmYg;->i:LW87;

    .line 136
    .line 137
    iget-boolean p1, v1, Leuc;->t:Z

    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p3, LmYg;->j:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v1}, Leuc;->e()LY78;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p1, p3}, LY78;->h(Lz78;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, LNT0;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, LsFm;

    .line 155
    .line 156
    const/4 p3, 0x6

    .line 157
    const/4 v0, 0x1

    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    check-cast p1, LYEm;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    const-string v2, "is_cos_challenge"

    .line 169
    .line 170
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-ne p1, v0, :cond_4

    .line 175
    .line 176
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->g:Lwhb;

    .line 177
    .line 178
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, LH78;

    .line 183
    .line 184
    new-instance p2, LtV;

    .line 185
    .line 186
    invoke-direct {p2}, LtV;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v1, LUP3;

    .line 190
    .line 191
    invoke-direct {v1}, LUP3;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->B0:Ljava/lang/String;

    .line 195
    .line 196
    iput v0, v1, LUP3;->a:I

    .line 197
    .line 198
    iput-object v2, v1, LUP3;->b:Ljava/lang/Object;

    .line 199
    .line 200
    iput p3, p2, LtV;->a:I

    .line 201
    .line 202
    iput-object v1, p2, LtV;->b:LSh8;

    .line 203
    .line 204
    new-instance p3, LOQ1;

    .line 205
    .line 206
    invoke-direct {p3, p2}, LOQ1;-><init>(LtV;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p1, p3}, LH78;->a(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_4
    iget-boolean p1, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->I0:Z

    .line 214
    .line 215
    if-eqz p1, :cond_5

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_5
    iput-boolean v0, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->I0:Z

    .line 219
    .line 220
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->W0:Lmpf$b;

    .line 229
    .line 230
    const-string v2, "NewUser/VerifyPhone/bq/phone_verify"

    .line 231
    .line 232
    invoke-virtual {v1, v2, p1, v0}, Leuc;->W(Ljava/lang/String;Ljava/lang/String;Lmpf$b;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->Z:LLr3;

    .line 236
    .line 237
    check-cast v0, LHKg;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    iget-object v2, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->j:Lwhb;

    .line 247
    .line 248
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lyua;

    .line 253
    .line 254
    iget-object v3, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->B0:Ljava/lang/String;

    .line 255
    .line 256
    sget-object v4, LaFm$a;->d:LaFm$a;

    .line 257
    .line 258
    check-cast v2, LXua;

    .line 259
    .line 260
    invoke-virtual {v2, v3, v4, p1}, LXua;->o(Ljava/lang/String;LaFm$a;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-object v3, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->V0:LqCg;

    .line 265
    .line 266
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 271
    .line 272
    invoke-direct {v8, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 273
    .line 274
    .line 275
    new-instance v9, LpFm;

    .line 276
    .line 277
    move-object v2, v9

    .line 278
    move-object v3, p0

    .line 279
    move-wide v4, v0

    .line 280
    move-object v6, p1

    .line 281
    move v7, p2

    .line 282
    invoke-direct/range {v2 .. v7}, LpFm;-><init>(Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;JLjava/lang/String;Z)V

    .line 283
    .line 284
    .line 285
    new-instance p2, LqFm;

    .line 286
    .line 287
    invoke-direct {p2, p0, v0, v1, p1}, LqFm;-><init>(Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;JLjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v9, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const/4 p2, 0x0

    .line 295
    invoke-static {p0, p1, p0, p2, p3}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->n3()V

    .line 299
    .line 300
    .line 301
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->n3()V

    .line 302
    .line 303
    .line 304
    return-void
.end method

.method public final l3(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->I0:Z

    if-nez v0, :cond_1

    sget-object v0, LOll;->a:LOll;

    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->C0:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, LOll;->u(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->k3(Ljava/lang/String;ZZ)V

    if-eqz p2, :cond_0

    sget-object p1, LeXg;->y0:LeXg;

    goto :goto_0

    :cond_0
    sget-object p1, LeXg;->t:LeXg;

    :goto_0
    sget-object p2, LhXg;->j:LhXg;

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->k:Leuc;

    invoke-static {v1, p2, p1, v0}, Leuc;->v(Leuc;LhXg;LeXg;I)V

    :cond_1
    return-void
.end method

.method public final m3(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->t:Landroid/content/Context;

    .line 4
    .line 5
    const v0, 0x7f130efb

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->E0:Ljava/lang/String;

    .line 13
    .line 14
    iget p1, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->N0:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->N0:I

    .line 19
    .line 20
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->W0:Lmpf$b;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->k:Leuc;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, LnYg;

    .line 28
    .line 29
    invoke-direct {v1}, LnYg;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v2, LKYg;->c:LKYg;

    .line 33
    .line 34
    iput-object v2, v1, LnYg;->f:LKYg;

    .line 35
    .line 36
    iget-object v2, v0, Leuc;->c:Lwhb;

    .line 37
    .line 38
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lixc;

    .line 43
    .line 44
    invoke-virtual {v2}, Lixc;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v1, LnYg;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, Leuc;->m0(Lmpf$b;)LW87;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v1, LnYg;->h:LW87;

    .line 55
    .line 56
    iget-boolean p1, v0, Leuc;->t:Z

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, v1, LnYg;->i:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Leuc;->h()LYvc;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, LYvc;->q()LRvc;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, LRvc;->n0:LKXg;

    .line 73
    .line 74
    iput-object p1, v1, LnYg;->j:LKXg;

    .line 75
    .line 76
    invoke-virtual {v0}, Leuc;->e()LY78;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1, v1}, LY78;->h(Lz78;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final n3()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->U0:Z

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, p0, LNT0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LsFm;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->j3()V

    .line 16
    .line 17
    .line 18
    check-cast v2, LYEm;

    .line 19
    .line 20
    invoke-virtual {v2}, LYEm;->c1()Landroid/widget/EditText;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->B0:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, LYEm;->c1()Landroid/widget/EditText;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->B0:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-boolean v3, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->I0:Z

    .line 50
    .line 51
    xor-int/2addr v3, v1

    .line 52
    invoke-virtual {v2}, LYEm;->c1()Landroid/widget/EditText;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eq v4, v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, LYEm;->c1()Landroid/widget/EditText;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-boolean v3, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->J0:Z

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    iget-object v3, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->E0:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    xor-int/2addr v3, v1

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    :cond_4
    iget-boolean v3, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->I0:Z

    .line 83
    .line 84
    if-nez v3, :cond_5

    .line 85
    .line 86
    iget-object v3, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->t:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v2}, LYEm;->c1()Landroid/widget/EditText;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v3, v4}, Lekn;->k(Landroid/content/Context;Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v3, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->G0:LPZ5;

    .line 96
    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    invoke-virtual {v3}, LL1;->d()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    const/4 v3, 0x0

    .line 105
    :goto_0
    iget v4, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->h1:I

    .line 106
    .line 107
    const/4 v5, 0x3

    .line 108
    const/16 v6, 0x8

    .line 109
    .line 110
    if-ne v4, v5, :cond_9

    .line 111
    .line 112
    iget v4, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->N0:I

    .line 113
    .line 114
    iget v7, v2, LYEm;->T0:I

    .line 115
    .line 116
    if-ge v4, v7, :cond_7

    .line 117
    .line 118
    if-eqz v3, :cond_9

    .line 119
    .line 120
    :cond_7
    iget-boolean v7, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->Q0:Z

    .line 121
    .line 122
    if-eqz v7, :cond_8

    .line 123
    .line 124
    iget-object v7, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->k:Leuc;

    .line 125
    .line 126
    invoke-static {v7, v0, v1, v4, v1}, Leuc;->i0(Leuc;ZZII)V

    .line 127
    .line 128
    .line 129
    iput-boolean v0, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->Q0:Z

    .line 130
    .line 131
    :cond_8
    const/4 v4, 0x0

    .line 132
    goto :goto_1

    .line 133
    :cond_9
    const/16 v4, 0x8

    .line 134
    .line 135
    :goto_1
    iget-object v7, v2, LYEm;->R0:Landroid/view/View;

    .line 136
    .line 137
    const-string v8, "switchToEmail"

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    if-eqz v7, :cond_2f

    .line 141
    .line 142
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eq v4, v7, :cond_b

    .line 147
    .line 148
    iget-object v7, v2, LYEm;->R0:Landroid/view/View;

    .line 149
    .line 150
    if-eqz v7, :cond_a

    .line 151
    .line 152
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_a
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v9

    .line 160
    :cond_b
    :goto_2
    iget v4, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->h1:I

    .line 161
    .line 162
    const/4 v7, 0x2

    .line 163
    if-ne v4, v7, :cond_e

    .line 164
    .line 165
    iget v4, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->N0:I

    .line 166
    .line 167
    iget v8, v2, LYEm;->U0:I

    .line 168
    .line 169
    if-ge v4, v8, :cond_c

    .line 170
    .line 171
    if-eqz v3, :cond_e

    .line 172
    .line 173
    :cond_c
    iget-boolean v3, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->Q0:Z

    .line 174
    .line 175
    if-eqz v3, :cond_d

    .line 176
    .line 177
    iget-object v3, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->k:Leuc;

    .line 178
    .line 179
    invoke-static {v3, v1, v0, v4, v7}, Leuc;->i0(Leuc;ZZII)V

    .line 180
    .line 181
    .line 182
    iput-boolean v0, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->Q0:Z

    .line 183
    .line 184
    :cond_d
    const/4 v3, 0x0

    .line 185
    goto :goto_3

    .line 186
    :cond_e
    const/16 v3, 0x8

    .line 187
    .line 188
    :goto_3
    iget-object v4, v2, LYEm;->S0:Landroid/view/View;

    .line 189
    .line 190
    const-string v8, "skipButton"

    .line 191
    .line 192
    if-eqz v4, :cond_2e

    .line 193
    .line 194
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eq v3, v4, :cond_10

    .line 199
    .line 200
    iget-object v4, v2, LYEm;->S0:Landroid/view/View;

    .line 201
    .line 202
    if-eqz v4, :cond_f

    .line 203
    .line 204
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_f
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v9

    .line 212
    :cond_10
    :goto_4
    iget-object v3, v2, LYEm;->N0:Landroid/widget/TextView;

    .line 213
    .line 214
    const-string v4, "errorField"

    .line 215
    .line 216
    if-eqz v3, :cond_2d

    .line 217
    .line 218
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-object v8, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->E0:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v3, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_12

    .line 233
    .line 234
    iget-object v3, v2, LYEm;->N0:Landroid/widget/TextView;

    .line 235
    .line 236
    if-eqz v3, :cond_11

    .line 237
    .line 238
    iget-object v8, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->E0:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_11
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v9

    .line 248
    :cond_12
    :goto_5
    iget-object v3, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->E0:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_13

    .line 255
    .line 256
    const/16 v3, 0x8

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_13
    const/4 v3, 0x0

    .line 260
    :goto_6
    iget-object v8, v2, LYEm;->N0:Landroid/widget/TextView;

    .line 261
    .line 262
    if-eqz v8, :cond_2c

    .line 263
    .line 264
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-eq v8, v3, :cond_15

    .line 269
    .line 270
    iget-object v8, v2, LYEm;->N0:Landroid/widget/TextView;

    .line 271
    .line 272
    if-eqz v8, :cond_14

    .line 273
    .line 274
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_14
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v9

    .line 282
    :cond_15
    :goto_7
    iget-object v3, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->t:Landroid/content/Context;

    .line 283
    .line 284
    new-instance v4, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v8, "\u200e"

    .line 287
    .line 288
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sget-object v8, LOll;->a:LOll;

    .line 292
    .line 293
    iget-object v8, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->C0:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v10, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->D0:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v8, v10}, LOll;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const/16 v8, 0x200e

    .line 305
    .line 306
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    new-array v8, v1, [Ljava/lang/Object;

    .line 314
    .line 315
    aput-object v4, v8, v0

    .line 316
    .line 317
    const v4, 0x7f132a64

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v4, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iget-object v4, v2, LYEm;->O0:Landroid/widget/TextView;

    .line 325
    .line 326
    const-string v8, "description"

    .line 327
    .line 328
    if-eqz v4, :cond_2b

    .line 329
    .line 330
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-nez v4, :cond_17

    .line 343
    .line 344
    iget-object v4, v2, LYEm;->O0:Landroid/widget/TextView;

    .line 345
    .line 346
    if-eqz v4, :cond_16

    .line 347
    .line 348
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_16
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v9

    .line 356
    :cond_17
    :goto_8
    iget v3, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->g1:I

    .line 357
    .line 358
    invoke-static {v3}, LAfc;->W(I)I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_19

    .line 363
    .line 364
    if-ne v3, v1, :cond_18

    .line 365
    .line 366
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->t:Landroid/content/Context;

    .line 367
    .line 368
    const v3, 0x7f132a42

    .line 369
    .line 370
    .line 371
    :goto_9
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    goto :goto_a

    .line 376
    :cond_18
    new-instance v0, LVDc;

    .line 377
    .line 378
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_19
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->t:Landroid/content/Context;

    .line 383
    .line 384
    const v3, 0x7f132a43

    .line 385
    .line 386
    .line 387
    goto :goto_9

    .line 388
    :goto_a
    invoke-virtual {v2}, LYEm;->b1()Landroid/widget/TextView;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-nez v3, :cond_1a

    .line 405
    .line 406
    invoke-virtual {v2}, LYEm;->b1()Landroid/widget/TextView;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    :cond_1a
    iget-boolean v1, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->X0:Z

    .line 414
    .line 415
    if-eqz v1, :cond_1b

    .line 416
    .line 417
    const/4 v1, 0x0

    .line 418
    goto :goto_b

    .line 419
    :cond_1b
    const/16 v1, 0x8

    .line 420
    .line 421
    :goto_b
    iget-object v3, v2, LYEm;->W0:Landroid/view/View;

    .line 422
    .line 423
    const-string v4, "backButton"

    .line 424
    .line 425
    if-eqz v3, :cond_2a

    .line 426
    .line 427
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-eq v3, v1, :cond_1d

    .line 432
    .line 433
    iget-object v3, v2, LYEm;->W0:Landroid/view/View;

    .line 434
    .line 435
    if-eqz v3, :cond_1c

    .line 436
    .line 437
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_1c
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v9

    .line 445
    :cond_1d
    :goto_c
    iget-boolean v1, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->X0:Z

    .line 446
    .line 447
    if-eqz v1, :cond_1e

    .line 448
    .line 449
    const/4 v6, 0x0

    .line 450
    :cond_1e
    iget-object v1, v2, LYEm;->X0:Landroid/widget/TextView;

    .line 451
    .line 452
    const-string v3, "explanationText"

    .line 453
    .line 454
    if-eqz v1, :cond_29

    .line 455
    .line 456
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eq v1, v6, :cond_20

    .line 461
    .line 462
    iget-object v1, v2, LYEm;->X0:Landroid/widget/TextView;

    .line 463
    .line 464
    if-eqz v1, :cond_1f

    .line 465
    .line 466
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_1f
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v9

    .line 474
    :cond_20
    :goto_d
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->W0:Lmpf$b;

    .line 475
    .line 476
    sget-object v4, Lmpf$b;->f:Lmpf$b;

    .line 477
    .line 478
    if-ne v1, v4, :cond_21

    .line 479
    .line 480
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->t:Landroid/content/Context;

    .line 481
    .line 482
    const v4, 0x7f132a6b

    .line 483
    .line 484
    .line 485
    :goto_e
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    goto :goto_f

    .line 490
    :cond_21
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->t:Landroid/content/Context;

    .line 491
    .line 492
    const v4, 0x7f132a6a

    .line 493
    .line 494
    .line 495
    goto :goto_e

    .line 496
    :goto_f
    iget-object v4, v2, LYEm;->X0:Landroid/widget/TextView;

    .line 497
    .line 498
    if-eqz v4, :cond_28

    .line 499
    .line 500
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-static {v4, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    if-nez v4, :cond_23

    .line 509
    .line 510
    iget-object v4, v2, LYEm;->X0:Landroid/widget/TextView;

    .line 511
    .line 512
    if-eqz v4, :cond_22

    .line 513
    .line 514
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    .line 516
    .line 517
    goto :goto_10

    .line 518
    :cond_22
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v9

    .line 522
    :cond_23
    :goto_10
    iget-boolean v1, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->I0:Z

    .line 523
    .line 524
    if-eqz v1, :cond_24

    .line 525
    .line 526
    const/4 v5, 0x4

    .line 527
    goto :goto_11

    .line 528
    :cond_24
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->B0:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-nez v1, :cond_25

    .line 535
    .line 536
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->F0:LPZ5;

    .line 537
    .line 538
    invoke-virtual {v1}, LL1;->d()Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_26

    .line 543
    .line 544
    const/4 v5, 0x2

    .line 545
    goto :goto_11

    .line 546
    :cond_25
    const/4 v5, 0x0

    .line 547
    :cond_26
    :goto_11
    new-instance v1, LPZ5;

    .line 548
    .line 549
    invoke-direct {v1}, LzR0;-><init>()V

    .line 550
    .line 551
    .line 552
    iget-object v3, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->F0:LPZ5;

    .line 553
    .line 554
    invoke-static {v1, v3}, Lxei;->h(LPZ5;LPZ5;)Lxei;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    iget v1, v1, LLU0;->a:I

    .line 559
    .line 560
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    iget-object v1, v2, LYEm;->Q0:Lcom/snap/identity/api/sharedui/SubmitResendButton;

    .line 565
    .line 566
    if-eqz v1, :cond_27

    .line 567
    .line 568
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    iget-boolean v2, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->X0:Z

    .line 573
    .line 574
    invoke-virtual {v1, v5, v0, v2}, Lcom/snap/identity/api/sharedui/SubmitResendButton;->c(ILjava/lang/Integer;Z)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->i3()V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :cond_27
    const-string v0, "continueButton"

    .line 582
    .line 583
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v9

    .line 587
    :cond_28
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v9

    .line 591
    :cond_29
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v9

    .line 595
    :cond_2a
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v9

    .line 599
    :cond_2b
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v9

    .line 603
    :cond_2c
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v9

    .line 607
    :cond_2d
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v9

    .line 611
    :cond_2e
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v9

    .line 615
    :cond_2f
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v9
.end method

.method public final onBegin()V
    .locals 8
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_CREATE:LD1c;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->q3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->i:Lwhb;

    .line 5
    .line 6
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LYvc;

    .line 11
    .line 12
    invoke-interface {v0}, LYvc;->q()LRvc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, LRvc;->j:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->C0:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v0, LRvc;->k:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->D0:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v1, Lmpf$b;->g:Lmpf$b;

    .line 25
    .line 26
    iget-object v2, v0, LRvc;->r0:Lmpf$b;

    .line 27
    .line 28
    if-eq v2, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v2, Lmpf$b;->b:Lmpf$b;

    .line 32
    .line 33
    :goto_0
    iput-object v2, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->W0:Lmpf$b;

    .line 34
    .line 35
    sget-object v1, Lmpf$b;->f:Lmpf$b;

    .line 36
    .line 37
    if-ne v2, v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->X0:Z

    .line 41
    .line 42
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->A0:LKug;

    .line 43
    .line 44
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LR6n;

    .line 49
    .line 50
    sget-object v2, LK9f;->t1:LK9f;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, LR6n;->e(LK9f;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-boolean v1, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->Y0:Z

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    const/4 v3, 0x3

    .line 59
    iget-boolean v0, v0, LRvc;->U:Z

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iput v2, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->h1:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-boolean v1, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->Z0:Z

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iput v3, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->h1:I

    .line 75
    .line 76
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->n3()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->Y:Lwhb;

    .line 80
    .line 81
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LmUd;

    .line 86
    .line 87
    check-cast v0, Lx1a;

    .line 88
    .line 89
    invoke-virtual {v0}, Lx1a;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->V0:LqCg;

    .line 94
    .line 95
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 100
    .line 101
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v4, LgFm;

    .line 113
    .line 114
    invoke-direct {v4, p0, v2}, LgFm;-><init>(Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;I)V

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-static {v3, v0, v5, v5, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v4, 0x6

    .line 123
    invoke-static {p0, v0, p0, v5, v4}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->y0:LKug;

    .line 127
    .line 128
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LU6n;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v0, LS6n;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 138
    .line 139
    sget-object v6, LT6n;->a:LT6n;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 145
    .line 146
    invoke-direct {v7, v0, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 154
    .line 155
    invoke-direct {v6, v7, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v6, LgFm;

    .line 167
    .line 168
    invoke-direct {v6, p0, v3}, LgFm;-><init>(Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v0, v5, v5, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {p0, v0, p0, v5, v4}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->z0:Lwhb;

    .line 179
    .line 180
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lkvc;

    .line 185
    .line 186
    iget-object v0, v0, Lkvc;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 187
    .line 188
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, LgFm;

    .line 197
    .line 198
    const/4 v3, 0x4

    .line 199
    invoke-direct {v1, p0, v3}, LgFm;-><init>(Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;I)V

    .line 200
    .line 201
    .line 202
    new-instance v3, LgFm;

    .line 203
    .line 204
    const/4 v6, 0x5

    .line 205
    invoke-direct {v3, p0, v6}, LgFm;-><init>(Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v0, v5, v1, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {p0, v0, p0, v5, v4}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final onEnd()V
    .locals 1
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_DESTROY:LD1c;
    .end annotation

    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->H0:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 4
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_PAUSE:LD1c;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->U0:Z

    iget-boolean v1, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->O0:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->P0:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->R0:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->N0:I

    iget-object v2, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->k:Leuc;

    const-string v3, "BACKGROUND"

    invoke-virtual {v2, v1, v3}, Leuc;->h0(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v0}, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->o3(Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;ZZI)V

    :cond_0
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->j3()V

    return-void
.end method

.method public final onResume()V
    .locals 1
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_RESUME:LD1c;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->U0:Z

    iput-boolean v0, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->O0:Z

    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->i3()V

    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->n3()V

    return-void
.end method

.method public final p3()V
    .locals 10

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LsFm;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, LYEm;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v3, "is_cos_challenge"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->g:Lwhb;

    .line 26
    .line 27
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LH78;

    .line 32
    .line 33
    new-instance v2, LtV;

    .line 34
    .line 35
    invoke-direct {v2}, LtV;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, LUP3;

    .line 39
    .line 40
    invoke-direct {v3}, LUP3;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v4, LTP3;

    .line 44
    .line 45
    invoke-direct {v4}, LTP3;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    iput v5, v3, LUP3;->a:I

    .line 50
    .line 51
    iput-object v4, v3, LUP3;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iput v1, v2, LtV;->a:I

    .line 54
    .line 55
    iput-object v3, v2, LtV;->b:LSh8;

    .line 56
    .line 57
    new-instance v1, LOQ1;

    .line 58
    .line 59
    invoke-direct {v1, v2}, LOQ1;-><init>(LtV;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->q3()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_0
    iget v0, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->g1:I

    .line 71
    .line 72
    invoke-static {v0}, LAfc;->W(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    if-ne v0, v2, :cond_1

    .line 79
    .line 80
    sget-object v0, Lmpf$b;->b:Lmpf$b;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v0, LVDc;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    sget-object v0, Lmpf$b;->c:Lmpf$b;

    .line 90
    .line 91
    :goto_0
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->W0:Lmpf$b;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->i:Lwhb;

    .line 94
    .line 95
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LYvc;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->W0:Lmpf$b;

    .line 102
    .line 103
    invoke-interface {v0, v2}, LYvc;->L(Lmpf$b;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v2, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->W0:Lmpf$b;

    .line 115
    .line 116
    iget-object v3, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->k:Leuc;

    .line 117
    .line 118
    const-string v4, "NewUser/SetPhone/bq/phone_verify"

    .line 119
    .line 120
    invoke-virtual {v3, v4, v0, v2}, Leuc;->W(Ljava/lang/String;Ljava/lang/String;Lmpf$b;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->Z:LLr3;

    .line 124
    .line 125
    check-cast v2, LHKg;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    iget-object v2, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->j:Lwhb;

    .line 135
    .line 136
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lyua;

    .line 141
    .line 142
    iget-object v3, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->C0:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v4, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->D0:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v5, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->W0:Lmpf$b;

    .line 147
    .line 148
    sget-object v6, Lmpf$c;->d:Lmpf$c;

    .line 149
    .line 150
    check-cast v2, LXua;

    .line 151
    .line 152
    move-object v7, v0

    .line 153
    invoke-virtual/range {v2 .. v7}, LXua;->j(Ljava/lang/String;Ljava/lang/String;Lmpf$b;Lmpf$c;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v3, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->V0:LqCg;

    .line 158
    .line 159
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 164
    .line 165
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 166
    .line 167
    .line 168
    new-instance v2, LnFm;

    .line 169
    .line 170
    invoke-direct {v2, p0, v8, v9, v0}, LnFm;-><init>(Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;JLjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v3, LoFm;

    .line 174
    .line 175
    invoke-direct {v3, p0, v8, v9, v0}, LoFm;-><init>(Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;JLjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/4 v2, 0x0

    .line 183
    invoke-static {p0, v0, p0, v2, v1}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->q3()V

    .line 187
    .line 188
    .line 189
    :goto_1
    return-void
.end method

.method public final q3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->H0:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LsFm;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v0, LYEm;

    .line 15
    .line 16
    iget v1, v0, LYEm;->V0:I

    .line 17
    .line 18
    const v2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    new-instance v1, LPZ5;

    .line 24
    .line 25
    invoke-direct {v1}, LzR0;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v0, v0, LYEm;->V0:I

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LPZ5;->s(I)LPZ5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->G0:LPZ5;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->i:Lwhb;

    .line 37
    .line 38
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LYvc;

    .line 43
    .line 44
    invoke-interface {v0}, LYvc;->q()LRvc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LRvc;->r0:Lmpf$b;

    .line 49
    .line 50
    sget-object v1, Lmpf$b;->f:Lmpf$b;

    .line 51
    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    new-instance v0, LPZ5;

    .line 55
    .line 56
    invoke-direct {v0}, LzR0;-><init>()V

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->a1:I

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0, v1}, LPZ5;->s(I)LPZ5;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance v0, LPZ5;

    .line 67
    .line 68
    invoke-direct {v0}, LzR0;-><init>()V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x3c

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->F0:LPZ5;

    .line 75
    .line 76
    new-instance v0, LPcm;

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    invoke-direct {v0, v1, p0}, LPcm;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->H0:Landroid/os/CountDownTimer;

    .line 88
    .line 89
    return-void
.end method

.method public final r3(LsFm;)V
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
