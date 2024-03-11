.class public final Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;
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
.field public static final R0:LMem;


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:Z

.field public C0:Ljava/lang/String;

.field public D0:Ljava/lang/String;

.field public E0:Ljava/lang/String;

.field public F0:Z

.field public G0:Z

.field public final H0:LKug;

.field public I0:Z

.field public final J0:LqCg;

.field public K0:Z

.field public L0:Z

.field public final M0:LIHi;

.field public final N0:LIHi;

.field public final O0:LIHi;

.field public final P0:LkHm;

.field public final Q0:LIm3;

.field public final X:Lwhb;

.field public final Y:Lwhb;

.field public final Z:LKug;

.field public final g:LwBj;

.field public final h:Landroid/content/Context;

.field public final i:Lu44;

.field public final j:LHu8;

.field public final k:LtQf;

.field public final t:LLne;

.field public final y0:LKug;

.field public final z0:LKug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LMem;->d:LMem;

    sput-object v0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->R0:LMem;

    return-void
.end method

.method public constructor <init>(LwBj;Landroid/content/Context;Lu44;LHu8;LtQf;LLne;Lwhb;Lwhb;LKug;LKug;LKug;LKug;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->g:LwBj;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->h:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->i:Lu44;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->j:LHu8;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->k:LtQf;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->t:LLne;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->X:Lwhb;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->Y:Lwhb;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->Z:LKug;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->y0:LKug;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->z0:LKug;

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    iput-object p1, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->A0:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->C0:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->D0:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->E0:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p12, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->H0:LKug;

    .line 37
    .line 38
    sget-object p1, LwHi;->f:LwHi;

    .line 39
    .line 40
    const-string p2, "SettingsEmailPresenter"

    .line 41
    .line 42
    check-cast p13, LgT6;

    .line 43
    .line 44
    invoke-virtual {p13, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->J0:LqCg;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->K0:Z

    .line 52
    .line 53
    new-instance p2, LIHi;

    .line 54
    .line 55
    const/4 p3, 0x2

    .line 56
    invoke-direct {p2, p0, p3}, LIHi;-><init>(Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;I)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->M0:LIHi;

    .line 60
    .line 61
    new-instance p2, LIHi;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    invoke-direct {p2, p0, p3}, LIHi;-><init>(Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;I)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->N0:LIHi;

    .line 68
    .line 69
    new-instance p2, LIHi;

    .line 70
    .line 71
    invoke-direct {p2, p0, p1}, LIHi;-><init>(Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;I)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->O0:LIHi;

    .line 75
    .line 76
    new-instance p1, LkHm;

    .line 77
    .line 78
    const/16 p2, 0x1d

    .line 79
    .line 80
    invoke-direct {p1, p2, p0}, LkHm;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->P0:LkHm;

    .line 84
    .line 85
    new-instance p1, LIm3;

    .line 86
    .line 87
    const/16 p2, 0xe

    .line 88
    .line 89
    invoke-direct {p1, p2, p0}, LIm3;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->Q0:LIm3;

    .line 93
    .line 94
    return-void
.end method

.method public static final i3(Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->L0:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->k:LtQf;

    .line 4
    .line 5
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lnva;->P1:Lnva;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->j:LHu8;

    .line 26
    .line 27
    check-cast v0, LB5l;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->n3()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final j3(Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->G0:Z

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->E0:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->h:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v0, 0x7f130ffa

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :goto_2
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->n3()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final k3(Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;)V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->E0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->D0:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->G0:Z

    .line 9
    .line 10
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->H0:LKug;

    .line 19
    .line 20
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lt4;

    .line 25
    .line 26
    sget-object v4, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->R0:LMem;

    .line 27
    .line 28
    check-cast v3, LA4;

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1, v4, v2}, LA4;->b(Ljava/lang/String;ILMem;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lbpf;

    .line 35
    .line 36
    const/16 v4, 0xc

    .line 37
    .line 38
    invoke-direct {v3, v4, p0, v0}, Lbpf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 42
    .line 43
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->J0:LqCg;

    .line 47
    .line 48
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 53
    .line 54
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, LMHi;

    .line 58
    .line 59
    invoke-direct {v2, p0, v0, v1}, LMHi;-><init>(Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LKHi;

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-direct {v0, p0, v1}, LKHi;-><init>(Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x6

    .line 74
    invoke-static {p0, v0, p0, v1, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->n3()V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LNHi;

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
    check-cast p1, LNHi;

    invoke-virtual {p0, p1}, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->o3(LNHi;)V

    return-void
.end method

.method public final l3()V
    .locals 4

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LNHi;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast v0, LEHi;

    .line 8
    .line 9
    invoke-virtual {v0}, LEHi;->W0()Landroid/widget/EditText;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->Q0:LIm3;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LEHi;->L0:Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v3, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->N0:LIHi;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, LEHi;->P0:Lcom/snap/ui/view/SnapLinkFriendlyTextView;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->M0:LIHi;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, LEHi;->M0:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->O0:LIHi;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, LEHi;->R0:Landroid/widget/CheckBox;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v1, LDEm;

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    iget-object v3, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->P0:LkHm;

    .line 54
    .line 55
    invoke-direct {v1, v2, v3}, LDEm;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v0, "searchableCheckbox"

    .line 63
    .line 64
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_1
    const-string v0, "emailFieldErrorRedX"

    .line 69
    .line 70
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_2
    const-string v0, "resendVerificationText"

    .line 75
    .line 76
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :cond_3
    const-string v0, "emailContinueButton"

    .line 81
    .line 82
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_4
    :goto_0
    return-void
.end method

.method public final m3()V
    .locals 3

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LNHi;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast v0, LEHi;

    .line 8
    .line 9
    invoke-virtual {v0}, LEHi;->W0()Landroid/widget/EditText;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->Q0:LIm3;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LEHi;->L0:Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, LEHi;->P0:Lcom/snap/ui/view/SnapLinkFriendlyTextView;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, LEHi;->M0:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, LEHi;->R0:Landroid/widget/CheckBox;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v0, "searchableCheckbox"

    .line 49
    .line 50
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :cond_1
    const-string v0, "emailFieldErrorRedX"

    .line 55
    .line 56
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :cond_2
    const-string v0, "resendVerificationText"

    .line 61
    .line 62
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :cond_3
    const-string v0, "emailContinueButton"

    .line 67
    .line 68
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :cond_4
    :goto_0
    return-void
.end method

.method public final n3()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->K0:Z

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
    check-cast v2, LNHi;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->m3()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->C0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-lez v3, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->C0:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v3, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->A0:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    iget-object v4, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->A0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    iget-boolean v4, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->B0:Z

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/4 v4, 0x0

    .line 46
    :goto_1
    iget-boolean v5, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->G0:Z

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    const/4 v7, 0x5

    .line 50
    const/4 v8, 0x2

    .line 51
    const/4 v9, 0x6

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    const/4 v3, 0x6

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iget-object v5, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->D0:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_5

    .line 63
    .line 64
    const/4 v3, 0x5

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    iget-object v5, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->D0:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    goto :goto_2

    .line 78
    :cond_6
    iget-object v5, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->D0:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v3, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    if-nez v4, :cond_7

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_7
    iget-object v4, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->D0:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_8

    .line 97
    .line 98
    iget-boolean v4, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->B0:Z

    .line 99
    .line 100
    if-eqz v4, :cond_8

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    goto :goto_2

    .line 104
    :cond_8
    iget-object v4, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->D0:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_9

    .line 111
    .line 112
    iget-boolean v3, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->B0:Z

    .line 113
    .line 114
    :cond_9
    const/4 v3, 0x4

    .line 115
    :goto_2
    check-cast v2, LEHi;

    .line 116
    .line 117
    invoke-virtual {v2}, LEHi;->W0()Landroid/widget/EditText;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v5, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->D0:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_a

    .line 136
    .line 137
    invoke-virtual {v2}, LEHi;->W0()Landroid/widget/EditText;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v5, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->D0:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, LEHi;->W0()Landroid/widget/EditText;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v5, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->D0:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setSelection(I)V

    .line 157
    .line 158
    .line 159
    :cond_a
    if-eq v3, v9, :cond_b

    .line 160
    .line 161
    const/4 v4, 0x1

    .line 162
    goto :goto_3

    .line 163
    :cond_b
    const/4 v4, 0x0

    .line 164
    :goto_3
    invoke-virtual {v2}, LEHi;->W0()Landroid/widget/EditText;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eq v5, v4, :cond_c

    .line 173
    .line 174
    invoke-virtual {v2}, LEHi;->W0()Landroid/widget/EditText;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 179
    .line 180
    .line 181
    :cond_c
    invoke-static {v3}, LAfc;->W(I)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    iget-object v5, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->h:Landroid/content/Context;

    .line 186
    .line 187
    if-eqz v4, :cond_d

    .line 188
    .line 189
    const v9, 0x7f130ffc

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    goto :goto_4

    .line 197
    :cond_d
    const v4, 0x7f130ffb

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    :goto_4
    iget-object v9, v2, LEHi;->K0:Landroid/widget/TextView;

    .line 205
    .line 206
    const-string v10, "explanationField"

    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    if-eqz v9, :cond_29

    .line 210
    .line 211
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-static {v9, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-nez v9, :cond_f

    .line 224
    .line 225
    iget-object v9, v2, LEHi;->K0:Landroid/widget/TextView;

    .line 226
    .line 227
    if-eqz v9, :cond_e

    .line 228
    .line 229
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_e
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v11

    .line 237
    :cond_f
    :goto_5
    invoke-static {v3}, LAfc;->W(I)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eq v4, v1, :cond_11

    .line 242
    .line 243
    if-eq v4, v8, :cond_10

    .line 244
    .line 245
    const-string v4, ""

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_10
    invoke-static {v8}, LHY9;->j(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    new-array v9, v1, [Ljava/lang/Object;

    .line 253
    .line 254
    aput-object v4, v9, v0

    .line 255
    .line 256
    const v4, 0x7f130ffd

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v4, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    goto :goto_6

    .line 264
    :cond_11
    iget-object v4, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->A0:Ljava/lang/String;

    .line 265
    .line 266
    new-array v9, v1, [Ljava/lang/Object;

    .line 267
    .line 268
    aput-object v4, v9, v0

    .line 269
    .line 270
    const v4, 0x7f130ff9

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v4, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    :goto_6
    iget-object v5, v2, LEHi;->O0:Landroid/widget/TextView;

    .line 278
    .line 279
    const-string v9, "subtext"

    .line 280
    .line 281
    if-eqz v5, :cond_28

    .line 282
    .line 283
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-nez v5, :cond_13

    .line 296
    .line 297
    iget-object v5, v2, LEHi;->O0:Landroid/widget/TextView;

    .line 298
    .line 299
    if-eqz v5, :cond_12

    .line 300
    .line 301
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_12
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v11

    .line 309
    :cond_13
    :goto_7
    invoke-static {v3}, LAfc;->W(I)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eq v4, v8, :cond_15

    .line 314
    .line 315
    if-eq v4, v6, :cond_15

    .line 316
    .line 317
    if-eq v4, v7, :cond_14

    .line 318
    .line 319
    const/4 v8, 0x0

    .line 320
    goto :goto_8

    .line 321
    :cond_14
    const/4 v8, 0x1

    .line 322
    :cond_15
    :goto_8
    iget-object v4, v2, LEHi;->L0:Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 323
    .line 324
    if-eqz v4, :cond_27

    .line 325
    .line 326
    invoke-virtual {v4, v8}, LYjk;->b(I)V

    .line 327
    .line 328
    .line 329
    const/16 v4, 0x8

    .line 330
    .line 331
    if-ne v3, v1, :cond_16

    .line 332
    .line 333
    iget-boolean v1, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->I0:Z

    .line 334
    .line 335
    if-nez v1, :cond_16

    .line 336
    .line 337
    const/4 v1, 0x0

    .line 338
    goto :goto_9

    .line 339
    :cond_16
    const/16 v1, 0x8

    .line 340
    .line 341
    :goto_9
    iget-object v3, v2, LEHi;->P0:Lcom/snap/ui/view/SnapLinkFriendlyTextView;

    .line 342
    .line 343
    const-string v5, "resendVerificationText"

    .line 344
    .line 345
    if-eqz v3, :cond_26

    .line 346
    .line 347
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eq v3, v1, :cond_18

    .line 352
    .line 353
    iget-object v3, v2, LEHi;->P0:Lcom/snap/ui/view/SnapLinkFriendlyTextView;

    .line 354
    .line 355
    if-eqz v3, :cond_17

    .line 356
    .line 357
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_17
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v11

    .line 365
    :cond_18
    :goto_a
    iget-boolean v1, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->I0:Z

    .line 366
    .line 367
    if-eqz v1, :cond_19

    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    goto :goto_b

    .line 371
    :cond_19
    const/16 v1, 0x8

    .line 372
    .line 373
    :goto_b
    iget-object v3, v2, LEHi;->Q0:Landroid/widget/ProgressBar;

    .line 374
    .line 375
    const-string v5, "resendVerificationProgressBar"

    .line 376
    .line 377
    if-eqz v3, :cond_25

    .line 378
    .line 379
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eq v3, v1, :cond_1b

    .line 384
    .line 385
    iget-object v3, v2, LEHi;->Q0:Landroid/widget/ProgressBar;

    .line 386
    .line 387
    if-eqz v3, :cond_1a

    .line 388
    .line 389
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_1a
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v11

    .line 397
    :cond_1b
    :goto_c
    iget-object v1, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->E0:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    const-string v3, "emailFieldErrorRedX"

    .line 404
    .line 405
    const-string v5, "emailFieldErrorMsg"

    .line 406
    .line 407
    if-lez v1, :cond_1f

    .line 408
    .line 409
    iget-object v1, v2, LEHi;->M0:Landroid/view/View;

    .line 410
    .line 411
    if-eqz v1, :cond_1e

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    iget-object v1, v2, LEHi;->N0:Landroid/widget/TextView;

    .line 417
    .line 418
    if-eqz v1, :cond_1d

    .line 419
    .line 420
    iget-object v3, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->E0:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v2, LEHi;->N0:Landroid/widget/TextView;

    .line 426
    .line 427
    if-eqz v1, :cond_1c

    .line 428
    .line 429
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_1c
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v11

    .line 437
    :cond_1d
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v11

    .line 441
    :cond_1e
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v11

    .line 445
    :cond_1f
    iget-object v0, v2, LEHi;->M0:Landroid/view/View;

    .line 446
    .line 447
    if-eqz v0, :cond_24

    .line 448
    .line 449
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v2, LEHi;->N0:Landroid/widget/TextView;

    .line 453
    .line 454
    if-eqz v0, :cond_23

    .line 455
    .line 456
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 457
    .line 458
    .line 459
    :goto_d
    iget-object v0, v2, LEHi;->R0:Landroid/widget/CheckBox;

    .line 460
    .line 461
    const-string v1, "searchableCheckbox"

    .line 462
    .line 463
    if-eqz v0, :cond_22

    .line 464
    .line 465
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    iget-boolean v3, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->L0:Z

    .line 470
    .line 471
    if-eq v0, v3, :cond_21

    .line 472
    .line 473
    iget-object v0, v2, LEHi;->R0:Landroid/widget/CheckBox;

    .line 474
    .line 475
    if-eqz v0, :cond_20

    .line 476
    .line 477
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 478
    .line 479
    .line 480
    goto :goto_e

    .line 481
    :cond_20
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v11

    .line 485
    :cond_21
    :goto_e
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->l3()V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :cond_22
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v11

    .line 493
    :cond_23
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v11

    .line 497
    :cond_24
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v11

    .line 501
    :cond_25
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v11

    .line 505
    :cond_26
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v11

    .line 509
    :cond_27
    const-string v0, "emailContinueButton"

    .line 510
    .line 511
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v11

    .line 515
    :cond_28
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v11

    .line 519
    :cond_29
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v11
.end method

.method public final o3(LNHi;)V
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

.method public final onDestroy()V
    .locals 1
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_DESTROY:LD1c;
    .end annotation

    iget-object v0, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->h:Landroid/content/Context;

    invoke-static {v0}, Lekn;->h(Landroid/content/Context;)V

    return-void
.end method

.method public final onStart()V
    .locals 6
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_START:LD1c;
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->g:LwBj;

    .line 4
    .line 5
    invoke-interface {v0}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->z0:LKug;

    .line 14
    .line 15
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LPX7;

    .line 20
    .line 21
    iget-object v2, v2, LPX7;->a:LKug;

    .line 22
    .line 23
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LwBj;

    .line 28
    .line 29
    invoke-interface {v2}, LwBj;->m()Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LPX7;

    .line 42
    .line 43
    iget-object v1, v1, LPX7;->a:LKug;

    .line 44
    .line 45
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LwBj;

    .line 50
    .line 51
    invoke-interface {v1}, LwBj;->s()Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v3, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->i:Lu44;

    .line 60
    .line 61
    sget-object v4, Lnva;->P1:Lnva;

    .line 62
    .line 63
    invoke-interface {v3, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Ltg6;

    .line 68
    .line 69
    const/16 v5, 0x9

    .line 70
    .line 71
    invoke-direct {v4, v5, p0}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2, v1, v3, v4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->J0:LqCg;

    .line 79
    .line 80
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 85
    .line 86
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LHHi;

    .line 90
    .line 91
    const/16 v2, 0xe

    .line 92
    .line 93
    invoke-direct {v0, v2, p0}, LHHi;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 97
    .line 98
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 106
    .line 107
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LKHi;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-direct {v0, p0, v2}, LKHi;-><init>(Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;I)V

    .line 114
    .line 115
    .line 116
    sget-object v2, LLHi;->a:LLHi;

    .line 117
    .line 118
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v1, 0x6

    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-static {p0, v0, p0, v2, v1}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final onTargetPause()V
    .locals 1
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_PAUSE:LD1c;
    .end annotation

    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->m3()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->K0:Z

    return-void
.end method

.method public final onTargetResume()V
    .locals 1
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_RESUME:LD1c;
    .end annotation

    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->l3()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->K0:Z

    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->n3()V

    return-void
.end method
