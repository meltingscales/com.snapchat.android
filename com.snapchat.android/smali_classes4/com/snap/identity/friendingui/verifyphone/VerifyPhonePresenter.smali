.class public final Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;
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


# instance fields
.field public A0:Landroid/os/CountDownTimer;

.field public B0:Z

.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public F0:Ljava/lang/String;

.field public G0:Z

.field public H0:Z

.field public final I0:LqCg;

.field public final J0:LFs0;

.field public final K0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final L0:LIm3;

.field public final M0:LhFm;

.field public final N0:LhFm;

.field public O0:I

.field public final X:Lwhb;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public final g:LLne;

.field public final h:Lwhb;

.field public final i:Landroid/content/Context;

.field public final j:Lu44;

.field public final k:Lwhb;

.field public final t:LKug;

.field public y0:Ljava/lang/String;

.field public z0:LPZ5;


# direct methods
.method public constructor <init>(LLne;Lwhb;Landroid/content/Context;Lu44;Lwhb;LKug;Lwhb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->g:LLne;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->h:Lwhb;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->i:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->j:Lu44;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->k:Lwhb;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->t:LKug;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->X:Lwhb;

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    iput-object p1, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->Y:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->Z:Ljava/lang/String;

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    iput p2, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->O0:I

    .line 26
    .line 27
    iput-object p1, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->y0:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p2, LPZ5;

    .line 30
    .line 31
    invoke-direct {p2}, LzR0;-><init>()V

    .line 32
    .line 33
    .line 34
    const/16 p3, 0x3c

    .line 35
    .line 36
    invoke-virtual {p2, p3}, LPZ5;->s(I)LPZ5;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->z0:LPZ5;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->F0:Ljava/lang/String;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->H0:Z

    .line 46
    .line 47
    sget-object p2, Lsva;->f:Lsva;

    .line 48
    .line 49
    const-string p3, "VerifyPhonePresenter"

    .line 50
    .line 51
    invoke-static {p2, p2, p3}, LoO2;->g(Lsva;Lsva;Ljava/lang/String;)Lns0;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance p3, LqCg;

    .line 56
    .line 57
    invoke-direct {p3, p2}, LqCg;-><init>(Lns0;)V

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->I0:LqCg;

    .line 61
    .line 62
    sget-object p2, LFs0;->a:LFs0;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->J0:LFs0;

    .line 65
    .line 66
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->K0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    .line 73
    new-instance p2, LIm3;

    .line 74
    .line 75
    const/4 p3, 0x4

    .line 76
    invoke-direct {p2, p3, p0}, LIm3;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->L0:LIm3;

    .line 80
    .line 81
    new-instance p2, LhFm;

    .line 82
    .line 83
    invoke-direct {p2, p0, p1}, LhFm;-><init>(Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;I)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->M0:LhFm;

    .line 87
    .line 88
    new-instance p1, LhFm;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-direct {p1, p0, p2}, LhFm;-><init>(Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;I)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->N0:LhFm;

    .line 95
    .line 96
    return-void
.end method

.method public static final i3(Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->F0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->y0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x6

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->B0:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->B0:Z

    .line 21
    .line 22
    iget-object p1, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->h:Lwhb;

    .line 23
    .line 24
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lyua;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->F0:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v1, LaFm$a;->f:LaFm$a;

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lrua;->b(Lyua;Ljava/lang/String;LaFm$a;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->I0:LqCg;

    .line 39
    .line 40
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 45
    .line 46
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, LTkb;

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    invoke-direct {p1, v1, p0}, LTkb;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 57
    .line 58
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 66
    .line 67
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, LjFm;

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    invoke-direct {p1, p0, v1}, LjFm;-><init>(Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, LjFm;

    .line 77
    .line 78
    const/4 v2, 0x5

    .line 79
    invoke-direct {v1, p0, v2}, LjFm;-><init>(Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->K0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->m3()V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->m3()V

    .line 95
    .line 96
    .line 97
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
    check-cast v0, LtFm;

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
    check-cast p1, LtFm;

    invoke-virtual {p0, p1}, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->o3(LtFm;)V

    return-void
.end method

.method public final j3()V
    .locals 5

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LtFm;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v0, LZEm;

    .line 8
    .line 9
    iget-object v1, v0, LZEm;->I0:Lcom/snap/identity/api/sharedui/SubmitResendButton;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lyz1;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    iget-object v4, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->M0:LhFm;

    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Lyz1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LZEm;->V0()Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lyz1;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->N0:LhFm;

    .line 31
    .line 32
    invoke-direct {v2, v3, v4}, Lyz1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LZEm;->W0()Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->L0:LIm3;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v0, "continueButton"

    .line 49
    .line 50
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0

    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public final k3()V
    .locals 3

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LtFm;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v0, LZEm;

    .line 8
    .line 9
    iget-object v1, v0, LZEm;->I0:Lcom/snap/identity/api/sharedui/SubmitResendButton;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LZEm;->V0()Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LZEm;->W0()Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->L0:LIm3;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "continueButton"

    .line 35
    .line 36
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final l3()LNCc;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->g:LLne;

    .line 2
    .line 3
    invoke-virtual {v0}, LLne;->j()Ljava/util/ArrayDeque;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-le v1, v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    check-cast v0, LZ7f;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v0, LZ7f;->c:Ld8f;

    .line 32
    .line 33
    invoke-interface {v0}, Ld8f;->z0()LNCc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final m3()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->H0:Z

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
    check-cast v2, LtFm;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->k3()V

    .line 16
    .line 17
    .line 18
    iget-boolean v3, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->D0:Z

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->y0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    xor-int/2addr v3, v1

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    :cond_2
    iget-boolean v3, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->B0:Z

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    iget-object v3, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->i:Landroid/content/Context;

    .line 36
    .line 37
    move-object v4, v2

    .line 38
    check-cast v4, LZEm;

    .line 39
    .line 40
    invoke-virtual {v4}, LZEm;->W0()Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3, v4}, Lekn;->k(Landroid/content/Context;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-boolean v3, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->B0:Z

    .line 48
    .line 49
    xor-int/2addr v3, v1

    .line 50
    check-cast v2, LZEm;

    .line 51
    .line 52
    invoke-virtual {v2}, LZEm;->W0()Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

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
    if-eq v4, v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2}, LZEm;->W0()Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {v2}, LZEm;->W0()Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, LRV;->getText()Landroid/text/Editable;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v4, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->F0:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_5

    .line 88
    .line 89
    invoke-virtual {v2}, LZEm;->W0()Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v4, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->F0:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object v3, v2, LZEm;->F0:Landroid/widget/TextView;

    .line 99
    .line 100
    const-string v4, "errorField"

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    if-eqz v3, :cond_18

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v6, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->y0:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v3, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_7

    .line 120
    .line 121
    iget-object v3, v2, LZEm;->F0:Landroid/widget/TextView;

    .line 122
    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    iget-object v6, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->y0:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v5

    .line 135
    :cond_7
    :goto_0
    iget-object v3, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->y0:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const/16 v6, 0x8

    .line 142
    .line 143
    if-nez v3, :cond_8

    .line 144
    .line 145
    const/16 v3, 0x8

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    const/4 v3, 0x0

    .line 149
    :goto_1
    iget-object v7, v2, LZEm;->F0:Landroid/widget/TextView;

    .line 150
    .line 151
    if-eqz v7, :cond_17

    .line 152
    .line 153
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eq v7, v3, :cond_a

    .line 158
    .line 159
    iget-object v7, v2, LZEm;->F0:Landroid/widget/TextView;

    .line 160
    .line 161
    if-eqz v7, :cond_9

    .line 162
    .line 163
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v5

    .line 171
    :cond_a
    :goto_2
    iget-object v3, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->i:Landroid/content/Context;

    .line 172
    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v7, "\u200e"

    .line 176
    .line 177
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-object v7, LOll;->a:LOll;

    .line 181
    .line 182
    iget-object v7, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->Y:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v8, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->Z:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v7, v8}, LOll;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const/16 v7, 0x200e

    .line 194
    .line 195
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    new-array v7, v1, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object v4, v7, v0

    .line 205
    .line 206
    const v4, 0x7f131705

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v4, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget-object v4, v2, LZEm;->G0:Landroid/widget/TextView;

    .line 214
    .line 215
    const-string v7, "description"

    .line 216
    .line 217
    if-eqz v4, :cond_16

    .line 218
    .line 219
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-nez v4, :cond_c

    .line 232
    .line 233
    iget-object v4, v2, LZEm;->G0:Landroid/widget/TextView;

    .line 234
    .line 235
    if-eqz v4, :cond_b

    .line 236
    .line 237
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_b
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v5

    .line 245
    :cond_c
    :goto_3
    iget-boolean v3, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->E0:Z

    .line 246
    .line 247
    if-eqz v3, :cond_d

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_d
    const/4 v6, 0x0

    .line 251
    :goto_4
    iget v3, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->O0:I

    .line 252
    .line 253
    invoke-static {v3}, LAfc;->W(I)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_f

    .line 258
    .line 259
    if-ne v3, v1, :cond_e

    .line 260
    .line 261
    iget-object v1, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->i:Landroid/content/Context;

    .line 262
    .line 263
    const v3, 0x7f132a42

    .line 264
    .line 265
    .line 266
    :goto_5
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    goto :goto_6

    .line 271
    :cond_e
    new-instance v0, LVDc;

    .line 272
    .line 273
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_f
    iget-object v1, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->i:Landroid/content/Context;

    .line 278
    .line 279
    const v3, 0x7f132a43

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :goto_6
    invoke-virtual {v2}, LZEm;->V0()Landroid/widget/TextView;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-nez v3, :cond_10

    .line 300
    .line 301
    invoke-virtual {v2}, LZEm;->V0()Landroid/widget/TextView;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    :cond_10
    invoke-virtual {v2}, LZEm;->V0()Landroid/widget/TextView;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eq v1, v6, :cond_11

    .line 317
    .line 318
    invoke-virtual {v2}, LZEm;->V0()Landroid/widget/TextView;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    :cond_11
    iget-boolean v1, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->B0:Z

    .line 326
    .line 327
    if-eqz v1, :cond_12

    .line 328
    .line 329
    const/4 v1, 0x4

    .line 330
    goto :goto_7

    .line 331
    :cond_12
    iget-object v1, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->F0:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_14

    .line 338
    .line 339
    iget-object v1, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->z0:LPZ5;

    .line 340
    .line 341
    invoke-virtual {v1}, LL1;->d()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_13

    .line 346
    .line 347
    const/4 v1, 0x2

    .line 348
    goto :goto_7

    .line 349
    :cond_13
    const/4 v1, 0x3

    .line 350
    goto :goto_7

    .line 351
    :cond_14
    const/4 v1, 0x0

    .line 352
    :goto_7
    new-instance v3, LPZ5;

    .line 353
    .line 354
    invoke-direct {v3}, LzR0;-><init>()V

    .line 355
    .line 356
    .line 357
    iget-object v4, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->z0:LPZ5;

    .line 358
    .line 359
    invoke-static {v3, v4}, Lxei;->h(LPZ5;LPZ5;)Lxei;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iget v3, v3, LLU0;->a:I

    .line 364
    .line 365
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    iget-object v2, v2, LZEm;->I0:Lcom/snap/identity/api/sharedui/SubmitResendButton;

    .line 370
    .line 371
    if-eqz v2, :cond_15

    .line 372
    .line 373
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    sget v4, Lcom/snap/identity/api/sharedui/SubmitResendButton;->h:I

    .line 378
    .line 379
    invoke-virtual {v2, v1, v3, v0}, Lcom/snap/identity/api/sharedui/SubmitResendButton;->c(ILjava/lang/Integer;Z)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->j3()V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_15
    const-string v0, "continueButton"

    .line 387
    .line 388
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v5

    .line 392
    :cond_16
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v5

    .line 396
    :cond_17
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v5

    .line 400
    :cond_18
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v5
.end method

.method public final n3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->t:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LmUd;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->i:Landroid/content/Context;

    .line 10
    .line 11
    check-cast v0, Lx1a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lx1a;->b(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->O0:I

    .line 17
    .line 18
    invoke-static {v0}, LAfc;->W(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    sget-object v0, Lmpf$b;->b:Lmpf$b;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, LVDc;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    sget-object v0, Lmpf$b;->c:Lmpf$b;

    .line 37
    .line 38
    :goto_0
    iput-boolean v1, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->B0:Z

    .line 39
    .line 40
    iget-object v1, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->h:Lwhb;

    .line 41
    .line 42
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lyua;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->Y:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->Z:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v4, Lmpf$c;->f:Lmpf$c;

    .line 53
    .line 54
    invoke-static {v1, v2, v3, v0, v4}, Lrua;->a(Lyua;Ljava/lang/String;Ljava/lang/String;Lmpf$b;Lmpf$c;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->I0:LqCg;

    .line 59
    .line 60
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 65
    .line 66
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LjFm;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-direct {v0, p0, v1}, LjFm;-><init>(Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LjFm;

    .line 76
    .line 77
    const/4 v3, 0x3

    .line 78
    invoke-direct {v1, p0, v3}, LjFm;-><init>(Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x6

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-static {p0, v0, p0, v2, v1}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->K0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 93
    .line 94
    .line 95
    new-instance v0, LPZ5;

    .line 96
    .line 97
    invoke-direct {v0}, LzR0;-><init>()V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x3c

    .line 101
    .line 102
    invoke-virtual {v0, v1}, LPZ5;->s(I)LPZ5;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->z0:LPZ5;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->A0:Landroid/os/CountDownTimer;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 113
    .line 114
    .line 115
    :cond_2
    new-instance v0, LPcm;

    .line 116
    .line 117
    const/4 v1, 0x4

    .line 118
    invoke-direct {v0, v1, p0}, LPcm;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->A0:Landroid/os/CountDownTimer;

    .line 126
    .line 127
    return-void
.end method

.method public final o3(LtFm;)V
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
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, LI1c;->a(LV1c;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lu4j;

    .line 12
    .line 13
    invoke-direct {p1}, Lu4j;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, p1, p0, v1, v0}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onBegin()V
    .locals 4
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_CREATE:LD1c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->A0:Landroid/os/CountDownTimer;

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
    new-instance v0, LPcm;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1, p0}, LPcm;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->A0:Landroid/os/CountDownTimer;

    .line 19
    .line 20
    sget-object v0, Lnva;->t:Lnva;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->j:Lu44;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lu44;->s(Lzb4;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->Y:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v0, Lnva;->X:Lnva;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lu44;->s(Lzb4;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->Z:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->t:LKug;

    .line 39
    .line 40
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LmUd;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->i:Landroid/content/Context;

    .line 47
    .line 48
    check-cast v1, Lx1a;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lx1a;->b(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LmUd;

    .line 58
    .line 59
    check-cast v0, Lx1a;

    .line 60
    .line 61
    invoke-virtual {v0}, Lx1a;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->I0:LqCg;

    .line 66
    .line 67
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 72
    .line 73
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, LjFm;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {v1, p0, v2}, LjFm;-><init>(Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;I)V

    .line 88
    .line 89
    .line 90
    new-instance v2, LjFm;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-direct {v2, p0, v3}, LjFm;-><init>(Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->K0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->m3()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final onEnd()V
    .locals 1
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_DESTROY:LD1c;
    .end annotation

    iget-object v0, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->A0:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_PAUSE:LD1c;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->H0:Z

    invoke-virtual {p0}, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->k3()V

    return-void
.end method

.method public final onResume()V
    .locals 1
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_RESUME:LD1c;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->H0:Z

    invoke-virtual {p0}, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->j3()V

    invoke-virtual {p0}, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->m3()V

    return-void
.end method
