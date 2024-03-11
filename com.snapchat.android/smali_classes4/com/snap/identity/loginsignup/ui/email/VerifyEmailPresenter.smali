.class public abstract Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;
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
.field public static final synthetic y0:[LQbb;


# instance fields
.field public final X:LIm3;

.field public final Y:LUJ6;

.field public final Z:LkHm;

.field public final g:LKug;

.field public final h:LqCg;

.field public final i:LFs0;

.field public final j:LKug;

.field public final k:LKug;

.field public final t:LHz7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfbe;

    .line 2
    .line 3
    const-class v1, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;

    .line 4
    .line 5
    const-string v2, "state"

    .line 6
    .line 7
    const-string v3, "getState$components_identity_loginsignup_ui_email_email()Lcom/snap/identity/loginsignup/ui/email/VerifyEmailState;"

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
    sput-object v1, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;->y0:[LQbb;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LmVa;LKug;LKug;)V
    .locals 6

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;->g:LKug;

    .line 5
    .line 6
    sget-object p1, Lsva;->f:Lsva;

    .line 7
    .line 8
    const-string v0, "VerifyEmailPresenter"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, LoO2;->g(Lsva;Lsva;Ljava/lang/String;)Lns0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, LqCg;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LqCg;-><init>(Lns0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;->h:LqCg;

    .line 20
    .line 21
    sget-object p1, LFs0;->a:LFs0;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;->i:LFs0;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;->j:LKug;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;->k:LKug;

    .line 28
    .line 29
    new-instance p1, LEEm;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const-string v2, ""

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v0, p1

    .line 37
    move-object v1, v2

    .line 38
    invoke-direct/range {v0 .. v5}, LEEm;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 39
    .line 40
    .line 41
    new-instance p2, LHz7;

    .line 42
    .line 43
    const/16 p3, 0xb

    .line 44
    .line 45
    invoke-direct {p2, p3, p1, p0}, LHz7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;->t:LHz7;

    .line 49
    .line 50
    new-instance p1, LIm3;

    .line 51
    .line 52
    const/4 p2, 0x6

    .line 53
    invoke-direct {p1, p2, p0}, LIm3;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;->X:LIm3;

    .line 57
    .line 58
    new-instance p1, LUJ6;

    .line 59
    .line 60
    const/16 p2, 0x16

    .line 61
    .line 62
    invoke-direct {p1, p2, p0}, LUJ6;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;->Y:LUJ6;

    .line 66
    .line 67
    new-instance p1, LkHm;

    .line 68
    .line 69
    const/16 p2, 0x19

    .line 70
    .line 71
    invoke-direct {p1, p2, p0}, LkHm;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;->Z:LkHm;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFEm;

    .line 4
    .line 5
    invoke-interface {v0}, LW1c;->getLifecycle()LI1c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, LI1c;->b(LV1c;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, LNT0;->D1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LFEm;

    invoke-virtual {p0, p1}, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;->t3(LFEm;)V

    return-void
.end method

.method public final i3()V
    .locals 6

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFEm;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast v0, LzEm;

    .line 8
    .line 9
    invoke-virtual {v0}, LzEm;->Z0()Lcom/snap/ui/view/SnapFontEditText;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;->X:LIm3;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LzEm;->K0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v3, Lyz1;

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    iget-object v5, p0, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;->Y:LUJ6;

    .line 27
    .line 28
    invoke-direct {v3, v4, v5}, Lyz1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, LzEm;->M0:Lcom/snap/component/button/SnapCheckBox;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v1, LDEm;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v3, p0, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;->Z:LkHm;

    .line 42
    .line 43
    invoke-direct {v1, v2, v3}, LDEm;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v0, "oneTapLoginOptInCheckMark"

    .line 51
    .line 52
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :cond_1
    const-string v0, "continueButton"

    .line 57
    .line 58
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public final j3()V
    .locals 3

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFEm;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast v0, LzEm;

    .line 8
    .line 9
    invoke-virtual {v0}, LzEm;->Z0()Lcom/snap/ui/view/SnapFontEditText;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;->X:LIm3;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LzEm;->K0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, LzEm;->M0:Lcom/snap/component/button/SnapCheckBox;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "oneTapLoginOptInCheckMark"

    .line 35
    .line 36
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :cond_1
    const-string v0, "continueButton"

    .line 41
    .line 42
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public abstract k3()Lumf;
.end method

.method public abstract l3()Ljava/lang/String;
.end method

.method public m3()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final n3()LEEm;
    .locals 2

    .line 1
    sget-object v0, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;->y0:[LQbb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;->t:LHz7;

    .line 7
    .line 8
    iget-object v0, v0, LwS0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LEEm;

    .line 11
    .line 12
    return-object v0
.end method

.method public final o3(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onStart()V
    .locals 10
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_START:LD1c;
    .end annotation

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFEm;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v0, LzEm;

    .line 9
    .line 10
    iget-object v0, v0, LzEm;->L0:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "oneTapLoginOptInCheckBox"

    .line 16
    .line 17
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_0
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;->m3()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/16 v3, 0x8

    .line 35
    .line 36
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_2
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;->n3()LEEm;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v0, v0, LEEm;->d:Z

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;->l3()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;->l3()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;->p3(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_5
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;->j:LKug;

    .line 63
    .line 64
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LYf4;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;->g:LKug;

    .line 71
    .line 72
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v5, v3

    .line 77
    check-cast v5, Landroid/app/Activity;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;->k:LKug;

    .line 80
    .line 81
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-object v6, v3

    .line 86
    check-cast v6, Ljmf;

    .line 87
    .line 88
    sget-object v8, Ltmf;->f:Ltmf;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;->k3()Lumf;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    move-object v4, v0

    .line 95
    check-cast v4, Lsg4;

    .line 96
    .line 97
    iget-object v7, p0, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;->h:LqCg;

    .line 98
    .line 99
    invoke-virtual/range {v4 .. v9}, Lsg4;->d(Landroid/app/Activity;Ljmf;LqCg;Ltmf;Lumf;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v3, p0, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;->h:LqCg;

    .line 104
    .line 105
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 110
    .line 111
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LAEm;

    .line 115
    .line 116
    invoke-direct {v0, p0, v2}, LAEm;-><init>(Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;I)V

    .line 117
    .line 118
    .line 119
    new-instance v2, LAEm;

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    invoke-direct {v2, p0, v3}, LAEm;-><init>(Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v2, 0x6

    .line 130
    invoke-static {p0, v0, p0, v1, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final onTargetPause()V
    .locals 0
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_PAUSE:LD1c;
    .end annotation

    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;->j3()V

    return-void
.end method

.method public final onTargetResume()V
    .locals 0
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_RESUME:LD1c;
    .end annotation

    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;->i3()V

    return-void
.end method

.method public final p3(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;->n3()LEEm;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v1, p1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v6, 0x4

    invoke-static/range {v0 .. v6}, LEEm;->a(LEEm;Ljava/lang/String;Ljava/lang/String;ZZZI)LEEm;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;->r3(LEEm;)V

    return-void
.end method

.method public q3(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r3(LEEm;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;->y0:[LQbb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;->t:LHz7;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, LwS0;->t(Ljava/lang/Object;LQbb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract s3(Ljava/lang/String;LUI9;LBEm;)V
.end method

.method public final t3(LFEm;)V
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
