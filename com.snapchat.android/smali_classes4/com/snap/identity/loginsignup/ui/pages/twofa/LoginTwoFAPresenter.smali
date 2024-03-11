.class public final Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;
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
.field public static final synthetic T0:I


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:Z

.field public C0:Z

.field public D0:Z

.field public E0:Lhwc;

.field public F0:LPZ5;

.field public G0:Landroid/os/CountDownTimer;

.field public H0:Ljava/lang/String;

.field public I0:Ljava/lang/String;

.field public J0:Z

.field public K0:Ljava/lang/String;

.field public L0:Ljava/lang/String;

.field public M0:LRXl;

.field public N0:Z

.field public final O0:LqCg;

.field public final P0:LFs0;

.field public final Q0:LIm3;

.field public final R0:LXh3;

.field public S0:I

.field public final X:LLtc;

.field public final Y:Lwhb;

.field public final Z:LKug;

.field public final g:Lwhb;

.field public final h:Landroid/content/Context;

.field public final i:Lwhb;

.field public final j:Lwhb;

.field public final k:Lwhb;

.field public final t:Lwhb;

.field public y0:Ljava/lang/String;

.field public z0:Z


# direct methods
.method public constructor <init>(Lwhb;Landroid/content/Context;Lwhb;Lwhb;Lwhb;Lwhb;LKug;LLtc;Lwhb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->g:Lwhb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->h:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->i:Lwhb;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->j:Lwhb;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->k:Lwhb;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->t:Lwhb;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->X:LLtc;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->Y:Lwhb;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->Z:LKug;

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->y0:Ljava/lang/String;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    iput-boolean p2, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->z0:Z

    .line 28
    .line 29
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->A0:Ljava/lang/String;

    .line 30
    .line 31
    sget-object p3, Lhwc;->b:Lhwc;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->E0:Lhwc;

    .line 34
    .line 35
    const/4 p3, 0x2

    .line 36
    iput p3, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->S0:I

    .line 37
    .line 38
    new-instance p3, LPZ5;

    .line 39
    .line 40
    const-wide/16 p4, 0x0

    .line 41
    .line 42
    invoke-direct {p3, p4, p5}, LPZ5;-><init>(J)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->F0:LPZ5;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->H0:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->I0:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->K0:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->L0:Ljava/lang/String;

    .line 54
    .line 55
    iput-boolean p2, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->N0:Z

    .line 56
    .line 57
    sget-object p1, Lhvc;->f:Lhvc;

    .line 58
    .line 59
    const-string p2, "LoginSignup.LoginTwoFAPresenter"

    .line 60
    .line 61
    invoke-static {p1, p1, p2}, LJj;->i(Lhvc;Lhvc;Ljava/lang/String;)Lns0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, LqCg;

    .line 66
    .line 67
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->O0:LqCg;

    .line 71
    .line 72
    sget-object p1, LFs0;->a:LFs0;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->P0:LFs0;

    .line 75
    .line 76
    new-instance p1, LIm3;

    .line 77
    .line 78
    const/16 p2, 0xa

    .line 79
    .line 80
    invoke-direct {p1, p2, p0}, LIm3;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->Q0:LIm3;

    .line 84
    .line 85
    new-instance p1, LXh3;

    .line 86
    .line 87
    const/4 p2, 0x4

    .line 88
    invoke-direct {p1, p2, p0}, LXh3;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->R0:LXh3;

    .line 92
    .line 93
    return-void
.end method

.method public static m3(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget v0, LRof;->c:I

    .line 6
    .line 7
    if-lt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lswc;

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
    check-cast p1, Lswc;

    invoke-virtual {p0, p1}, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->s3(Lswc;)V

    return-void
.end method

.method public final i3()V
    .locals 5

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lswc;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast v0, Lpwc;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpwc;->b1()Landroid/widget/EditText;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->Q0:LIm3;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lpwc;->d1()Landroid/widget/CheckBox;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->R0:LXh3;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lpwc;->R0:Landroid/widget/TextView;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v3, Lqwc;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, p0, v4}, Lqwc;-><init>(Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lpwc;->O0:Lcom/snap/identity/api/sharedui/SubmitResendButton;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v1, Lqwc;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, p0, v2}, Lqwc;-><init>(Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v0, "verifyButton"

    .line 56
    .line 57
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_1
    const-string v0, "smsInstead"

    .line 62
    .line 63
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
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
    check-cast v0, Lswc;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast v0, Lpwc;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpwc;->b1()Landroid/widget/EditText;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->Q0:LIm3;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lpwc;->d1()Landroid/widget/CheckBox;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lpwc;->R0:Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lpwc;->O0:Lcom/snap/identity/api/sharedui/SubmitResendButton;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v0, "verifyButton"

    .line 42
    .line 43
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :cond_1
    const-string v0, "smsInstead"

    .line 48
    .line 49
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public final k3()LRXl;
    .locals 2

    .line 1
    iget v0, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->S0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LRXl;->c:LRXl;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, LRXl;->b:LRXl;

    .line 10
    .line 11
    :goto_0
    return-object v0
.end method

.method public final l3()LSrc;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->i:Lwhb;

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
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->j:Lwhb;

    .line 14
    .line 15
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

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

.method public final n3(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->Y:Lwhb;

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
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->O0:LqCg;

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
    const/16 v0, 0x10

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

.method public final o3(LZva;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->B0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->q3()V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->S0:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->k:Lwhb;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LQjk;

    .line 18
    .line 19
    sget-object v3, LSva;->E1:LSva;

    .line 20
    .line 21
    sget-object v4, LK9f;->V1:LK9f;

    .line 22
    .line 23
    :goto_0
    check-cast v1, LXvc;

    .line 24
    .line 25
    invoke-virtual {v1, v3, p1, v0, v4}, LXvc;->b(LSva;LZva;ILK9f;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LQjk;

    .line 34
    .line 35
    sget-object v3, LSva;->F1:LSva;

    .line 36
    .line 37
    sget-object v4, LK9f;->U1:LK9f;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->Z:LKug;

    .line 41
    .line 42
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v4, p1

    .line 47
    check-cast v4, LArc;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->I0:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->H0:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v7, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->y0:Ljava/lang/String;

    .line 54
    .line 55
    iget p1, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->S0:I

    .line 56
    .line 57
    invoke-static {p1}, LAfc;->W(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    if-ne p1, v0, :cond_1

    .line 64
    .line 65
    sget-object p1, LOXl;->b:LOXl;

    .line 66
    .line 67
    :goto_2
    move-object v8, p1

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    new-instance p1, LVDc;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    sget-object p1, LOXl;->a:LOXl;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_3
    iget-boolean v9, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->z0:Z

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->l3()LSrc;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    move-object v11, p1

    .line 89
    check-cast v11, LQjk;

    .line 90
    .line 91
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->i:Lwhb;

    .line 92
    .line 93
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, LYvc;

    .line 98
    .line 99
    invoke-interface {p1}, LYvc;->q()LRvc;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v12, p1, LRvc;->q:LSPe;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 109
    .line 110
    invoke-virtual {v4}, LArc;->p()LzC0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v1, 0x2

    .line 115
    invoke-virtual {v0, v1}, LzC0;->e(I)Lio/reactivex/rxjava3/core/Single;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v4}, LArc;->q()LGtc;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, LGtc;->d(LGtc;)Lio/reactivex/rxjava3/core/Single;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v0, v4, LArc;->g:LqCg;

    .line 135
    .line 136
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 141
    .line 142
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lyrc;

    .line 146
    .line 147
    move-object v3, p1

    .line 148
    invoke-direct/range {v3 .. v12}, Lyrc;-><init>(LArc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LOXl;ZLSrc;LQjk;LSPe;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 152
    .line 153
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->O0:LqCg;

    .line 157
    .line 158
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 163
    .line 164
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lrwc;

    .line 168
    .line 169
    invoke-direct {p1, p0, v1}, Lrwc;-><init>(Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;I)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lrwc;

    .line 173
    .line 174
    const/4 v1, 0x3

    .line 175
    invoke-direct {v0, p0, v1}, Lrwc;-><init>(Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const/4 v0, 0x6

    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-static {p0, p1, p0, v1, v0}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final onBegin()V
    .locals 5
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_CREATE:LD1c;
    .end annotation

    iget-boolean v0, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->D0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->S0:I

    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->i:Lwhb;

    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYvc;

    invoke-interface {v0}, LYvc;->m()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v0

    iget-object v2, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->O0:LqCg;

    invoke-virtual {v2}, LqCg;->m()Lus0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object v0

    new-instance v3, Lrwc;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lrwc;-><init>(Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;I)V

    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {p0, v0, p0, v3, v4}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->t:Lwhb;

    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmUd;

    check-cast v0, Lx1a;

    invoke-virtual {v0}, Lx1a;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    move-result-object v0

    invoke-virtual {v2}, LqCg;->m()Lus0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object v0

    new-instance v2, Lrwc;

    invoke-direct {v2, p0, v1}, Lrwc;-><init>(Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    invoke-static {p0, v0, p0, v3, v4}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->q3()V

    return-void
.end method

.method public final onEnd()V
    .locals 1
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_DESTROY:LD1c;
    .end annotation

    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->G0:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public final onTargetPause()V
    .locals 1
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_PAUSE:LD1c;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->N0:Z

    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->j3()V

    return-void
.end method

.method public final onTargetResume()V
    .locals 1
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_RESUME:LD1c;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->N0:Z

    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->i3()V

    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->q3()V

    return-void
.end method

.method public final p3(LZva;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->S0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->y0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->m3(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->F0:LPZ5;

    .line 15
    .line 16
    invoke-virtual {p1}, LL1;->d()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->r3()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->q3()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->o3(LZva;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final q3()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->N0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lswc;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->j3()V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lpwc;

    .line 17
    .line 18
    invoke-virtual {v0}, Lpwc;->b1()Landroid/widget/EditText;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->y0:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lpwc;->b1()Landroid/widget/EditText;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->y0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-boolean v1, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->B0:Z

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    xor-int/2addr v1, v2

    .line 51
    invoke-virtual {v0}, Lpwc;->b1()Landroid/widget/EditText;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eq v3, v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lpwc;->b1()Landroid/widget/EditText;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-boolean v3, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->J0:Z

    .line 69
    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    iget-object v3, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->A0:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    xor-int/2addr v3, v2

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    :cond_4
    iget-boolean v3, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->B0:Z

    .line 82
    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    iget-object v3, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->h:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v0}, Lpwc;->b1()Landroid/widget/EditText;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v3, v4}, Lekn;->k(Landroid/content/Context;Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {v0}, Lpwc;->d1()Landroid/widget/CheckBox;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iget-boolean v4, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->z0:Z

    .line 103
    .line 104
    if-eq v3, v4, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0}, Lpwc;->d1()Landroid/widget/CheckBox;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-boolean v4, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->z0:Z

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-virtual {v0}, Lpwc;->d1()Landroid/widget/CheckBox;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eq v3, v1, :cond_7

    .line 124
    .line 125
    invoke-virtual {v0}, Lpwc;->d1()Landroid/widget/CheckBox;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 130
    .line 131
    .line 132
    :cond_7
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->A0:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    xor-int/2addr v1, v2

    .line 139
    const/4 v3, 0x0

    .line 140
    const/16 v4, 0x8

    .line 141
    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    goto :goto_0

    .line 146
    :cond_8
    const/16 v1, 0x8

    .line 147
    .line 148
    :goto_0
    iget-object v5, v0, Lpwc;->S0:Landroid/widget/TextView;

    .line 149
    .line 150
    const-string v6, "errorMessage"

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    if-eqz v5, :cond_25

    .line 154
    .line 155
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eq v5, v1, :cond_a

    .line 160
    .line 161
    iget-object v5, v0, Lpwc;->S0:Landroid/widget/TextView;

    .line 162
    .line 163
    if-eqz v5, :cond_9

    .line 164
    .line 165
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_9
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v7

    .line 173
    :cond_a
    :goto_1
    iget-object v1, v0, Lpwc;->S0:Landroid/widget/TextView;

    .line 174
    .line 175
    if-eqz v1, :cond_24

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v5, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->A0:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v1, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_c

    .line 192
    .line 193
    iget-object v1, v0, Lpwc;->S0:Landroid/widget/TextView;

    .line 194
    .line 195
    if-eqz v1, :cond_b

    .line 196
    .line 197
    iget-object v5, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->A0:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_b
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v7

    .line 207
    :cond_c
    :goto_2
    new-instance v1, LPZ5;

    .line 208
    .line 209
    invoke-direct {v1}, LzR0;-><init>()V

    .line 210
    .line 211
    .line 212
    iget-object v5, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->F0:LPZ5;

    .line 213
    .line 214
    invoke-static {v1, v5}, Lxei;->h(LPZ5;LPZ5;)Lxei;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget v1, v1, LLU0;->a:I

    .line 219
    .line 220
    iget-boolean v5, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->B0:Z

    .line 221
    .line 222
    const/4 v6, 0x2

    .line 223
    if-eqz v5, :cond_d

    .line 224
    .line 225
    const/4 v5, 0x4

    .line 226
    goto :goto_5

    .line 227
    :cond_d
    iget v5, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->S0:I

    .line 228
    .line 229
    if-ne v5, v6, :cond_e

    .line 230
    .line 231
    iget-object v5, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->y0:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v5}, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->m3(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_e

    .line 238
    .line 239
    iget-object v5, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->A0:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v5}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_e

    .line 246
    .line 247
    :goto_3
    const/4 v5, 0x1

    .line 248
    goto :goto_5

    .line 249
    :cond_e
    iget v5, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->S0:I

    .line 250
    .line 251
    if-ne v5, v6, :cond_10

    .line 252
    .line 253
    :cond_f
    :goto_4
    const/4 v5, 0x0

    .line 254
    goto :goto_5

    .line 255
    :cond_10
    if-ne v5, v2, :cond_11

    .line 256
    .line 257
    iget-object v5, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->y0:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v5}, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->m3(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_11

    .line 264
    .line 265
    iget-object v5, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->A0:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v5}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_11

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_11
    iget v5, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->S0:I

    .line 275
    .line 276
    if-ne v5, v2, :cond_12

    .line 277
    .line 278
    iget-object v5, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->y0:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v5}, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->m3(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_12

    .line 285
    .line 286
    iget-object v5, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->A0:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v5}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    xor-int/2addr v5, v2

    .line 293
    if-eqz v5, :cond_12

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_12
    iget v5, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->S0:I

    .line 297
    .line 298
    if-ne v5, v2, :cond_13

    .line 299
    .line 300
    if-lez v1, :cond_13

    .line 301
    .line 302
    const/4 v5, 0x3

    .line 303
    goto :goto_5

    .line 304
    :cond_13
    if-ne v5, v2, :cond_f

    .line 305
    .line 306
    const/4 v5, 0x2

    .line 307
    :goto_5
    iget-object v8, v0, Lpwc;->O0:Lcom/snap/identity/api/sharedui/SubmitResendButton;

    .line 308
    .line 309
    if-eqz v8, :cond_23

    .line 310
    .line 311
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    sget v9, Lcom/snap/identity/api/sharedui/SubmitResendButton;->h:I

    .line 316
    .line 317
    invoke-virtual {v8, v5, v1, v3}, Lcom/snap/identity/api/sharedui/SubmitResendButton;->c(ILjava/lang/Integer;Z)V

    .line 318
    .line 319
    .line 320
    iget v1, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->S0:I

    .line 321
    .line 322
    if-ne v1, v6, :cond_14

    .line 323
    .line 324
    const/4 v1, 0x0

    .line 325
    goto :goto_6

    .line 326
    :cond_14
    const/16 v1, 0x8

    .line 327
    .line 328
    :goto_6
    iget-object v5, v0, Lpwc;->P0:Landroid/widget/TextView;

    .line 329
    .line 330
    const-string v8, "otpDescription"

    .line 331
    .line 332
    if-eqz v5, :cond_22

    .line 333
    .line 334
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eq v5, v1, :cond_16

    .line 339
    .line 340
    iget-object v5, v0, Lpwc;->P0:Landroid/widget/TextView;

    .line 341
    .line 342
    if-eqz v5, :cond_15

    .line 343
    .line 344
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_15
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v7

    .line 352
    :cond_16
    :goto_7
    iget v1, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->S0:I

    .line 353
    .line 354
    if-ne v1, v2, :cond_17

    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    goto :goto_8

    .line 358
    :cond_17
    const/16 v1, 0x8

    .line 359
    .line 360
    :goto_8
    iget-object v2, v0, Lpwc;->Q0:Landroid/widget/TextView;

    .line 361
    .line 362
    const-string v5, "smsDescription"

    .line 363
    .line 364
    if-eqz v2, :cond_21

    .line 365
    .line 366
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eq v2, v1, :cond_19

    .line 371
    .line 372
    iget-object v2, v0, Lpwc;->Q0:Landroid/widget/TextView;

    .line 373
    .line 374
    if-eqz v2, :cond_18

    .line 375
    .line 376
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_18
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v7

    .line 384
    :cond_19
    :goto_9
    iget-object v1, v0, Lpwc;->Q0:Landroid/widget/TextView;

    .line 385
    .line 386
    if-eqz v1, :cond_20

    .line 387
    .line 388
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iget-object v2, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->L0:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-nez v1, :cond_1b

    .line 403
    .line 404
    iget-object v1, v0, Lpwc;->Q0:Landroid/widget/TextView;

    .line 405
    .line 406
    if-eqz v1, :cond_1a

    .line 407
    .line 408
    iget-object v2, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->L0:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_1a
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v7

    .line 418
    :cond_1b
    :goto_a
    iget v1, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->S0:I

    .line 419
    .line 420
    if-ne v1, v6, :cond_1c

    .line 421
    .line 422
    iget-boolean v1, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->C0:Z

    .line 423
    .line 424
    if-eqz v1, :cond_1c

    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_1c
    const/16 v3, 0x8

    .line 428
    .line 429
    :goto_b
    iget-object v1, v0, Lpwc;->R0:Landroid/widget/TextView;

    .line 430
    .line 431
    const-string v2, "smsInstead"

    .line 432
    .line 433
    if-eqz v1, :cond_1f

    .line 434
    .line 435
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eq v1, v3, :cond_1e

    .line 440
    .line 441
    iget-object v0, v0, Lpwc;->R0:Landroid/widget/TextView;

    .line 442
    .line 443
    if-eqz v0, :cond_1d

    .line 444
    .line 445
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_1d
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v7

    .line 453
    :cond_1e
    :goto_c
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->i3()V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_1f
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v7

    .line 461
    :cond_20
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v7

    .line 465
    :cond_21
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v7

    .line 469
    :cond_22
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v7

    .line 473
    :cond_23
    const-string v0, "verifyButton"

    .line 474
    .line 475
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v7

    .line 479
    :cond_24
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v7

    .line 483
    :cond_25
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v7
.end method

.method public final r3()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->F0:LPZ5;

    .line 2
    .line 3
    invoke-virtual {v0}, LL1;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->k:Lwhb;

    .line 10
    .line 11
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LQjk;

    .line 16
    .line 17
    sget-object v2, LSva;->C1:LSva;

    .line 18
    .line 19
    sget-object v3, LZva;->g:LZva;

    .line 20
    .line 21
    sget-object v4, LK9f;->V1:LK9f;

    .line 22
    .line 23
    check-cast v1, LXvc;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-virtual {v1, v2, v3, v5, v4}, LXvc;->b(LSva;LZva;ILK9f;)V

    .line 27
    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    iput-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->A0:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, LPZ5;

    .line 34
    .line 35
    invoke-direct {v1}, LzR0;-><init>()V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x3c

    .line 39
    .line 40
    invoke-virtual {v1, v2}, LPZ5;->s(I)LPZ5;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->F0:LPZ5;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->G0:Landroid/os/CountDownTimer;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance v1, LPcm;

    .line 54
    .line 55
    const/4 v2, 0x7

    .line 56
    invoke-direct {v1, v2, p0}, LPcm;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->G0:Landroid/os/CountDownTimer;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->t:Lwhb;

    .line 66
    .line 67
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LmUd;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->h:Landroid/content/Context;

    .line 74
    .line 75
    check-cast v1, Lx1a;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lx1a;->b(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->Z:LKug;

    .line 81
    .line 82
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v6, v1

    .line 87
    check-cast v6, LArc;

    .line 88
    .line 89
    iget-object v7, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->I0:Ljava/lang/String;

    .line 90
    .line 91
    iget v1, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->S0:I

    .line 92
    .line 93
    invoke-static {v1}, LAfc;->W(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    if-ne v1, v5, :cond_1

    .line 100
    .line 101
    sget-object v1, LOXl;->b:LOXl;

    .line 102
    .line 103
    :goto_0
    move-object v8, v1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    new-instance v0, LVDc;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_2
    sget-object v1, LOXl;->a:LOXl;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_1
    iget-object v9, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->H0:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->l3()LSrc;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v11, v0

    .line 125
    check-cast v11, LQjk;

    .line 126
    .line 127
    sget-object v0, LoCa;->b:LlCa;

    .line 128
    .line 129
    sget-object v12, LQYg;->e:LQYg;

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    invoke-virtual/range {v6 .. v13}, LArc;->D(Ljava/lang/String;LOXl;Ljava/lang/String;LSrc;LQjk;Ljava/util/List;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->O0:LqCg;

    .line 137
    .line 138
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 143
    .line 144
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lrwc;

    .line 148
    .line 149
    const/4 v1, 0x4

    .line 150
    invoke-direct {v0, p0, v1}, Lrwc;-><init>(Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;I)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lrwc;

    .line 154
    .line 155
    const/4 v3, 0x5

    .line 156
    invoke-direct {v1, p0, v3}, Lrwc;-><init>(Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v1, 0x6

    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-static {p0, v0, p0, v2, v1}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 166
    .line 167
    .line 168
    :cond_3
    return-void
.end method

.method public final s3(Lswc;)V
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
