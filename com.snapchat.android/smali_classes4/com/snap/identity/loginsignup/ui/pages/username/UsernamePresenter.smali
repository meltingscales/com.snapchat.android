.class public final Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;
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
.field public static final synthetic N0:I


# instance fields
.field public A0:Z

.field public B0:Z

.field public final C0:LqCg;

.field public D0:Z

.field public E0:LIYg;

.field public F0:Ljava/lang/String;

.field public G0:Z

.field public H0:Ljava/util/LinkedList;

.field public I0:Z

.field public final J0:LIm3;

.field public final K0:Lrum;

.field public final L0:Lrum;

.field public final M0:Lrum;

.field public final X:LKug;

.field public final Y:LKug;

.field public Z:Ljava/lang/String;

.field public final g:Lwhb;

.field public final h:Lwhb;

.field public final i:Lwhb;

.field public final j:Lwhb;

.field public final k:Lwhb;

.field public final t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public y0:Ljava/lang/String;

.field public z0:I


# direct methods
.method public constructor <init>(Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->g:Lwhb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->h:Lwhb;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->i:Lwhb;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->j:Lwhb;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->k:Lwhb;

    .line 13
    .line 14
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->X:LKug;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->Y:LKug;

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->Z:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->y0:Ljava/lang/String;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    iput p2, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->z0:I

    .line 32
    .line 33
    iput-boolean p2, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->B0:Z

    .line 34
    .line 35
    sget-object p4, Lhvc;->f:Lhvc;

    .line 36
    .line 37
    const-string p5, "LoginSignup.SignupUsernamePresenter"

    .line 38
    .line 39
    invoke-static {p4, p4, p5}, LJj;->i(Lhvc;Lhvc;Ljava/lang/String;)Lns0;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    new-instance p5, LqCg;

    .line 44
    .line 45
    invoke-direct {p5, p4}, LqCg;-><init>(Lns0;)V

    .line 46
    .line 47
    .line 48
    iput-object p5, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->C0:LqCg;

    .line 49
    .line 50
    sget-object p4, LIYg;->e:LIYg;

    .line 51
    .line 52
    iput-object p4, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->E0:LIYg;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->F0:Ljava/lang/String;

    .line 55
    .line 56
    iput-boolean p2, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->G0:Z

    .line 57
    .line 58
    new-instance p1, Ljava/util/LinkedList;

    .line 59
    .line 60
    invoke-interface {p3}, Lwhb;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, LYvc;

    .line 65
    .line 66
    invoke-interface {p3}, LYvc;->q()LRvc;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iget-object p3, p3, LRvc;->w:Ljava/util/List;

    .line 71
    .line 72
    check-cast p3, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-direct {p1, p3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->H0:Ljava/util/LinkedList;

    .line 78
    .line 79
    iput-boolean p2, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->I0:Z

    .line 80
    .line 81
    new-instance p1, LIm3;

    .line 82
    .line 83
    const/16 p3, 0xb

    .line 84
    .line 85
    invoke-direct {p1, p3, p0}, LIm3;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->J0:LIm3;

    .line 89
    .line 90
    new-instance p1, Lrum;

    .line 91
    .line 92
    const/4 p3, 0x0

    .line 93
    invoke-direct {p1, p0, p3}, Lrum;-><init>(Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;I)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->K0:Lrum;

    .line 97
    .line 98
    new-instance p1, Lrum;

    .line 99
    .line 100
    invoke-direct {p1, p0, p2}, Lrum;-><init>(Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;I)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->L0:Lrum;

    .line 104
    .line 105
    new-instance p1, Lrum;

    .line 106
    .line 107
    const/4 p2, 0x2

    .line 108
    invoke-direct {p1, p0, p2}, Lrum;-><init>(Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;I)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->M0:Lrum;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAum;

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
    check-cast p1, LAum;

    invoke-virtual {p0, p1}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->o3(LAum;)V

    return-void
.end method

.method public final i3()V
    .locals 5

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAum;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lgum;

    .line 8
    .line 9
    invoke-virtual {v0}, Lgum;->k1()Landroid/widget/EditText;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->J0:LIm3;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lgum;->c1()Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lyz1;

    .line 23
    .line 24
    const/16 v3, 0xb

    .line 25
    .line 26
    iget-object v4, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->K0:Lrum;

    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Lyz1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lgum;->g1()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lyz1;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->L0:Lrum;

    .line 41
    .line 42
    invoke-direct {v2, v3, v4}, Lyz1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lgum;->h1()Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lqum;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v2, p0, v3}, Lqum;-><init>(Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lgum;->j1()Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lqum;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-direct {v2, p0, v3}, Lqum;-><init>(Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lgum;->i1()Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lqum;

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-direct {v1, p0, v2}, Lqum;-><init>(Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method public final j3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->y0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->g:Lwhb;

    .line 10
    .line 11
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LH78;

    .line 16
    .line 17
    new-instance v1, LGm3;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v0, ""

    .line 26
    .line 27
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->y0:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public final k3()V
    .locals 3

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAum;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lgum;

    .line 8
    .line 9
    invoke-virtual {v0}, Lgum;->k1()Landroid/widget/EditText;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->J0:LIm3;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lgum;->c1()Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lgum;->g1()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lgum;->h1()Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lgum;->j1()Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lgum;->i1()Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final l3()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->B0:Z

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
    check-cast v0, LAum;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->k3()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->Z:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    xor-int/2addr v1, v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->y0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_0
    iget-boolean v4, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->D0:Z

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->h:Lwhb;

    .line 45
    .line 46
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/content/Context;

    .line 51
    .line 52
    move-object v4, v0

    .line 53
    check-cast v4, Lgum;

    .line 54
    .line 55
    invoke-virtual {v4}, Lgum;->k1()Landroid/widget/EditText;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v1, v4}, Lekn;->k(Landroid/content/Context;Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    check-cast v0, Lgum;

    .line 63
    .line 64
    invoke-virtual {v0}, Lgum;->k1()Landroid/widget/EditText;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v4, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->Z:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Lgum;->k1()Landroid/widget/EditText;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v4, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->Z:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lgum;->k1()Landroid/widget/EditText;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v4, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->Z:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {v0}, Lgum;->d1()Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v4, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->y0:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0}, Lgum;->d1()Landroid/widget/TextView;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v4, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->y0:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->H0:Ljava/util/LinkedList;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/16 v4, 0x8

    .line 142
    .line 143
    if-lez v1, :cond_6

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    const/16 v1, 0x8

    .line 148
    .line 149
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    new-instance v6, LIte;

    .line 154
    .line 155
    invoke-virtual {v0}, Lgum;->g1()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const/16 v8, 0xe

    .line 160
    .line 161
    invoke-direct {v6, v8, v7}, LIte;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v7, Lksc;

    .line 165
    .line 166
    invoke-virtual {v0}, Lgum;->g1()Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const/16 v9, 0x16

    .line 171
    .line 172
    invoke-direct {v7, v9, v8}, Lksc;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v6, v7}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v5, LIte;

    .line 183
    .line 184
    iget-object v6, v0, Lgum;->S0:Landroid/view/View;

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    if-eqz v6, :cond_13

    .line 188
    .line 189
    const/16 v8, 0xf

    .line 190
    .line 191
    invoke-direct {v5, v8, v6}, LIte;-><init>(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v8, Lksc;

    .line 195
    .line 196
    if-eqz v6, :cond_12

    .line 197
    .line 198
    const/16 v7, 0x17

    .line 199
    .line 200
    invoke-direct {v8, v7, v6}, Lksc;-><init>(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v5, v8}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->H0:Ljava/util/LinkedList;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-lt v1, v2, :cond_7

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    goto :goto_2

    .line 216
    :cond_7
    const/16 v5, 0x8

    .line 217
    .line 218
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    new-instance v6, LIte;

    .line 223
    .line 224
    invoke-virtual {v0}, Lgum;->h1()Landroid/widget/TextView;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    const/16 v8, 0x10

    .line 229
    .line 230
    invoke-direct {v6, v8, v7}, LIte;-><init>(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v7, Lksc;

    .line 234
    .line 235
    invoke-virtual {v0}, Lgum;->h1()Landroid/widget/TextView;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    const/16 v9, 0x18

    .line 240
    .line 241
    invoke-direct {v7, v9, v8}, Lksc;-><init>(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v5, v6, v7}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 245
    .line 246
    .line 247
    if-lt v1, v2, :cond_8

    .line 248
    .line 249
    iget-object v5, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->H0:Ljava/util/LinkedList;

    .line 250
    .line 251
    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    new-instance v6, LIte;

    .line 256
    .line 257
    invoke-virtual {v0}, Lgum;->h1()Landroid/widget/TextView;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    const/16 v8, 0x11

    .line 266
    .line 267
    invoke-direct {v6, v8, v7}, LIte;-><init>(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v7, Lksc;

    .line 271
    .line 272
    invoke-virtual {v0}, Lgum;->h1()Landroid/widget/TextView;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    const/16 v9, 0x19

    .line 277
    .line 278
    invoke-direct {v7, v9, v8}, Lksc;-><init>(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v5, v6, v7}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 282
    .line 283
    .line 284
    :cond_8
    const/4 v5, 0x2

    .line 285
    if-lt v1, v5, :cond_9

    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    goto :goto_3

    .line 289
    :cond_9
    const/16 v6, 0x8

    .line 290
    .line 291
    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    new-instance v7, LIte;

    .line 296
    .line 297
    invoke-virtual {v0}, Lgum;->j1()Landroid/widget/TextView;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    const/16 v9, 0x12

    .line 302
    .line 303
    invoke-direct {v7, v9, v8}, LIte;-><init>(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-instance v8, Lksc;

    .line 307
    .line 308
    invoke-virtual {v0}, Lgum;->j1()Landroid/widget/TextView;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-direct {v8, v9, v10}, Lksc;-><init>(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v6, v7, v8}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 316
    .line 317
    .line 318
    if-lt v1, v5, :cond_a

    .line 319
    .line 320
    iget-object v6, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->H0:Ljava/util/LinkedList;

    .line 321
    .line 322
    invoke-virtual {v6, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    new-instance v7, LIte;

    .line 327
    .line 328
    invoke-virtual {v0}, Lgum;->j1()Landroid/widget/TextView;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    const/16 v9, 0xb

    .line 337
    .line 338
    invoke-direct {v7, v9, v8}, LIte;-><init>(ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    new-instance v8, Lksc;

    .line 342
    .line 343
    invoke-virtual {v0}, Lgum;->j1()Landroid/widget/TextView;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    const/16 v10, 0x13

    .line 348
    .line 349
    invoke-direct {v8, v10, v9}, Lksc;-><init>(ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v6, v7, v8}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 353
    .line 354
    .line 355
    :cond_a
    const/4 v6, 0x3

    .line 356
    if-lt v1, v6, :cond_b

    .line 357
    .line 358
    const/4 v7, 0x0

    .line 359
    goto :goto_4

    .line 360
    :cond_b
    const/16 v7, 0x8

    .line 361
    .line 362
    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    new-instance v8, LIte;

    .line 367
    .line 368
    invoke-virtual {v0}, Lgum;->i1()Landroid/widget/TextView;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    const/16 v10, 0xc

    .line 373
    .line 374
    invoke-direct {v8, v10, v9}, LIte;-><init>(ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    new-instance v9, Lksc;

    .line 378
    .line 379
    invoke-virtual {v0}, Lgum;->i1()Landroid/widget/TextView;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    const/16 v11, 0x14

    .line 384
    .line 385
    invoke-direct {v9, v11, v10}, Lksc;-><init>(ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v7, v8, v9}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 389
    .line 390
    .line 391
    if-lt v1, v6, :cond_c

    .line 392
    .line 393
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->H0:Ljava/util/LinkedList;

    .line 394
    .line 395
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    new-instance v7, LIte;

    .line 400
    .line 401
    invoke-virtual {v0}, Lgum;->i1()Landroid/widget/TextView;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    const/16 v9, 0xd

    .line 410
    .line 411
    invoke-direct {v7, v9, v8}, LIte;-><init>(ILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    new-instance v8, Lksc;

    .line 415
    .line 416
    invoke-virtual {v0}, Lgum;->i1()Landroid/widget/TextView;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    const/16 v10, 0x15

    .line 421
    .line 422
    invoke-direct {v8, v10, v9}, Lksc;-><init>(ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v1, v7, v8}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 426
    .line 427
    .line 428
    :cond_c
    iget v1, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->z0:I

    .line 429
    .line 430
    invoke-static {v1}, LAfc;->W(I)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    const v7, 0x7f0805af

    .line 435
    .line 436
    .line 437
    if-eqz v1, :cond_11

    .line 438
    .line 439
    if-eq v1, v2, :cond_10

    .line 440
    .line 441
    if-eq v1, v5, :cond_f

    .line 442
    .line 443
    const v5, 0x7f0805b0

    .line 444
    .line 445
    .line 446
    if-eq v1, v6, :cond_e

    .line 447
    .line 448
    const/4 v6, 0x4

    .line 449
    if-eq v1, v6, :cond_d

    .line 450
    .line 451
    goto/16 :goto_8

    .line 452
    .line 453
    :cond_d
    invoke-virtual {v0}, Lgum;->m1()Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Lgum;->l1()Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Lgum;->d1()Landroid/widget/TextView;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Lgum;->c1()Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v1, v2}, LYjk;->b(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Lgum;->n1()Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Lgum;->e1()Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Lgum;->b1()Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Lgum;->g1()Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Lgum;->k1()Landroid/widget/EditText;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->h:Lwhb;

    .line 514
    .line 515
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, Landroid/content/Context;

    .line 520
    .line 521
    sget-object v2, Lws4;->a:Ljava/lang/Object;

    .line 522
    .line 523
    :goto_5
    invoke-static {v1, v5}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_8

    .line 531
    .line 532
    :cond_e
    invoke-virtual {v0}, Lgum;->m1()Landroid/view/View;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Lgum;->l1()Landroid/view/View;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Lgum;->d1()Landroid/widget/TextView;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Lgum;->c1()Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v1, v3}, LYjk;->b(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Lgum;->n1()Landroid/view/View;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Lgum;->e1()Landroid/view/View;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Lgum;->b1()Landroid/view/View;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Lgum;->g1()Landroid/view/View;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Lgum;->k1()Landroid/widget/EditText;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->h:Lwhb;

    .line 593
    .line 594
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Landroid/content/Context;

    .line 599
    .line 600
    sget-object v2, Lws4;->a:Ljava/lang/Object;

    .line 601
    .line 602
    goto :goto_5

    .line 603
    :cond_f
    invoke-virtual {v0}, Lgum;->m1()Landroid/view/View;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Lgum;->l1()Landroid/view/View;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, Lgum;->d1()Landroid/widget/TextView;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, Lgum;->c1()Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-virtual {v1, v3}, LYjk;->b(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Lgum;->n1()Landroid/view/View;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0}, Lgum;->e1()Landroid/view/View;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0}, Lgum;->b1()Landroid/view/View;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0}, Lgum;->g1()Landroid/view/View;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0}, Lgum;->k1()Landroid/widget/EditText;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->h:Lwhb;

    .line 664
    .line 665
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    check-cast v1, Landroid/content/Context;

    .line 670
    .line 671
    sget-object v2, Lws4;->a:Ljava/lang/Object;

    .line 672
    .line 673
    :goto_7
    invoke-static {v1, v7}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    goto/16 :goto_6

    .line 678
    .line 679
    :cond_10
    invoke-virtual {v0}, Lgum;->m1()Landroid/view/View;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0}, Lgum;->l1()Landroid/view/View;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0}, Lgum;->d1()Landroid/widget/TextView;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0}, Lgum;->c1()Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-virtual {v1, v2}, LYjk;->b(I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0}, Lgum;->n1()Landroid/view/View;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0}, Lgum;->e1()Landroid/view/View;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0}, Lgum;->b1()Landroid/view/View;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0}, Lgum;->g1()Landroid/view/View;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0}, Lgum;->k1()Landroid/widget/EditText;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->h:Lwhb;

    .line 740
    .line 741
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    check-cast v1, Landroid/content/Context;

    .line 746
    .line 747
    sget-object v2, Lws4;->a:Ljava/lang/Object;

    .line 748
    .line 749
    goto :goto_7

    .line 750
    :cond_11
    invoke-virtual {v0}, Lgum;->m1()Landroid/view/View;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0}, Lgum;->l1()Landroid/view/View;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0}, Lgum;->d1()Landroid/widget/TextView;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0}, Lgum;->c1()Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-virtual {v1, v3}, LYjk;->b(I)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0}, Lgum;->n1()Landroid/view/View;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0}, Lgum;->e1()Landroid/view/View;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0}, Lgum;->b1()Landroid/view/View;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0}, Lgum;->g1()Landroid/view/View;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0}, Lgum;->k1()Landroid/widget/EditText;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->h:Lwhb;

    .line 811
    .line 812
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    check-cast v1, Landroid/content/Context;

    .line 817
    .line 818
    sget-object v2, Lws4;->a:Ljava/lang/Object;

    .line 819
    .line 820
    goto/16 :goto_7

    .line 821
    .line 822
    :goto_8
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->i3()V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :cond_12
    const-string v0, "suggestionTitle"

    .line 827
    .line 828
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    throw v7

    .line 832
    :cond_13
    const-string v0, "suggestionTitle"

    .line 833
    .line 834
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    throw v7
.end method

.method public final m3(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->Z:Ljava/lang/String;

    return-void
.end method

.method public final n3(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->A0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LZva;->f:LZva;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, LZva;->h:LZva;

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->j:Lwhb;

    .line 19
    .line 20
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LQjk;

    .line 25
    .line 26
    sget-object v2, LSva;->g:LSva;

    .line 27
    .line 28
    sget-object v3, LK9f;->g1:LK9f;

    .line 29
    .line 30
    check-cast v1, LXvc;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-virtual {v1, v2, v0, v4, v3}, LXvc;->b(LSva;LZva;ILK9f;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->Y:LKug;

    .line 37
    .line 38
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lir3;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lir3;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LyT7;

    .line 49
    .line 50
    const/16 v2, 0x1d

    .line 51
    .line 52
    invoke-direct {v1, v2, p0, p1}, LyT7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 56
    .line 57
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->C0:LqCg;

    .line 66
    .line 67
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 72
    .line 73
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lsum;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {p1, p0, v0}, Lsum;-><init>(Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 v0, 0x6

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static {p0, p1, p0, v1, v0}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method

.method public final o3(LAum;)V
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

.method public final onBegin()V
    .locals 8
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_CREATE:LD1c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->i:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LYvc;

    .line 8
    .line 9
    invoke-interface {v1}, LYvc;->m()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->C0:LqCg;

    .line 14
    .line 15
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Lsum;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, p0, v4}, Lsum;-><init>(Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v5, 0x6

    .line 35
    invoke-static {p0, v1, p0, v3, v5}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->X:LKug;

    .line 39
    .line 40
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lik3;

    .line 45
    .line 46
    sget-object v6, LBuc;->R2:LBuc;

    .line 47
    .line 48
    sget-object v7, LKk3;->a:LQv8;

    .line 49
    .line 50
    invoke-interface {v1, v6, v7}, Lik3;->H(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 59
    .line 60
    invoke-direct {v6, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LtXg;

    .line 64
    .line 65
    const/16 v2, 0xd

    .line 66
    .line 67
    invoke-direct {v1, v2, p0}, LtXg;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 71
    .line 72
    invoke-direct {v2, v6, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lsum;

    .line 76
    .line 77
    const/4 v6, 0x2

    .line 78
    invoke-direct {v1, p0, v6}, Lsum;-><init>(Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p0, v1, p0, v3, v5}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LYvc;

    .line 93
    .line 94
    invoke-interface {v0}, LYvc;->q()LRvc;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, v0, LRvc;->v:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v2, 0x0

    .line 105
    iget-object v3, v0, LRvc;->w:Ljava/util/List;

    .line 106
    .line 107
    iget-object v5, v0, LRvc;->h0:Ljava/lang/String;

    .line 108
    .line 109
    if-lez v1, :cond_0

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_0
    move-object v1, v3

    .line 113
    check-cast v1, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    xor-int/2addr v1, v4

    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-lez v1, :cond_1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    iget-object v1, v0, LRvc;->s:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    const-string v4, ""

    .line 136
    .line 137
    iget-object v0, v0, LRvc;->t:Ljava/lang/String;

    .line 138
    .line 139
    if-lez v3, :cond_2

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-lez v3, :cond_7

    .line 147
    .line 148
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-lez v3, :cond_3

    .line 153
    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-lez v1, :cond_7

    .line 175
    .line 176
    invoke-static {v4, v0}, LAfc;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v4, v0

    .line 181
    goto :goto_3

    .line 182
    :cond_4
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-lez v1, :cond_5

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    iget-object v5, v0, LRvc;->v:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-lez v1, :cond_6

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    iget-object v0, v0, LRvc;->g0:LIYg;

    .line 199
    .line 200
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->E0:LIYg;

    .line 201
    .line 202
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    move-object v5, v0

    .line 207
    check-cast v5, Ljava/lang/String;

    .line 208
    .line 209
    :goto_2
    iput-object v5, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->Z:Ljava/lang/String;

    .line 210
    .line 211
    iput-boolean v4, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->A0:Z

    .line 212
    .line 213
    move-object v4, v5

    .line 214
    :cond_7
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-lez v0, :cond_8

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->j3()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v4}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->n3(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    return-void
.end method

.method public final onTargetPause()V
    .locals 1
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_PAUSE:LD1c;
    .end annotation

    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->k3()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->B0:Z

    return-void
.end method

.method public final onTargetResume()V
    .locals 1
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_RESUME:LD1c;
    .end annotation

    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->i3()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->B0:Z

    return-void
.end method

.method public final p3(I)V
    .locals 2

    .line 1
    invoke-static {p1}, LAfc;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 p1, 0x5

    .line 21
    iput p1, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->z0:I

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->j3()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iput v1, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->z0:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iput v0, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->z0:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iput v1, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->z0:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    return-void
.end method
