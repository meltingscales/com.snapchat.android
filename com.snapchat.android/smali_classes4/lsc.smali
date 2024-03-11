.class public final Llsc;
.super Ljvc;
.source "SourceFile"

# interfaces
.implements Lowc;


# static fields
.field public static final synthetic k1:I


# instance fields
.field public M0:Landroid/widget/TextView;

.field public N0:Landroid/widget/EditText;

.field public O0:Landroid/widget/EditText;

.field public P0:Lcom/snap/ui/view/SnapFontTextView;

.field public Q0:Lcom/snap/identity/api/sharedui/ProgressButton;

.field public R0:Landroid/widget/TextView;

.field public S0:Landroid/widget/TextView;

.field public T0:Landroid/view/View;

.field public U0:Landroid/view/View;

.field public V0:Landroid/widget/LinearLayout;

.field public W0:Landroid/widget/CheckBox;

.field public X0:Landroid/view/View;

.field public Y0:Landroid/view/View;

.field public Z0:Landroid/view/View;

.field public a1:Landroid/view/View;

.field public b1:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

.field public c1:Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;

.field public d1:Z

.field public e1:Z

.field public f1:Ljava/lang/String;

.field public g1:Ljava/lang/String;

.field public h1:Ljava/lang/String;

.field public final i1:Ljsc;

.field public final j1:Ljsc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljvc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljsc;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Ljsc;-><init>(Llsc;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llsc;->i1:Ljsc;

    .line 11
    .line 12
    new-instance v0, Ljsc;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Ljsc;-><init>(Llsc;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Llsc;->j1:Ljsc;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final W0()LK9f;
    .locals 1

    .line 1
    sget-object v0, LK9f;->O1:LK9f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b1()Lcom/snap/ui/view/SnapFontTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Llsc;->P0:Lcom/snap/ui/view/SnapFontTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "errorText"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Llsc;->e1()Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->n3()LWO1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v1, v1, LWO1;->e:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->n3()LWO1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean v1, v1, LWO1;->f:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->g:Lwhb;

    .line 22
    .line 23
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LH78;

    .line 28
    .line 29
    sget-object v1, Lra8;->a:Lra8;

    .line 30
    .line 31
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public final c1()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Llsc;->O0:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "password"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final d1()Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;
    .locals 1

    .line 1
    iget-object v0, p0, Llsc;->b1:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "phonePickerView"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final e1()Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Llsc;->c1:Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final f1()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Llsc;->N0:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "usernameOrEmail"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final m(LBne;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LVS0;->m(LBne;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llsc;->e1()Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->t3()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, LsJg;->z(Landroidx/fragment/app/g;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p1}, LQ57;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v3, "login_with_phone_enabled"

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iput-boolean v1, v0, Llsc;->d1:Z

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v2, "should_start_on_phone"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :cond_1
    iput-boolean v2, v0, Llsc;->e1:Z

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const-string v2, "redirect_from_signup_email"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    :goto_1
    iput-object v1, v0, Llsc;->f1:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, ""

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const-string v3, "redirect_from_signup_phone"

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    :cond_3
    move-object v1, v2

    .line 73
    :cond_4
    iput-object v1, v0, Llsc;->g1:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    const-string v3, "redirect_from_signup_country_code"

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move-object v2, v1

    .line 91
    :cond_6
    :goto_2
    iput-object v2, v0, Llsc;->h1:Ljava/lang/String;

    .line 92
    .line 93
    iget-boolean v1, v0, Llsc;->e1:Z

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Llsc;->e1()Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual/range {p0 .. p0}, Llsc;->e1()Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->n3()LWO1;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x1

    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const v20, 0xfbff

    .line 130
    .line 131
    .line 132
    invoke-static/range {v3 .. v20}, LWO1;->a(LWO1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZI)LWO1;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->u3(LWO1;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-virtual/range {p0 .. p0}, Llsc;->e1()Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, v0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->x3(Lowc;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e02ab

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onDetach()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llsc;->e1()Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->D1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, LVS0;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llsc;->f1()Landroid/widget/EditText;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Llsc;->i1:Ljsc;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Llsc;->c1()Landroid/widget/EditText;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Llsc;->j1:Ljsc;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Llsc;->Q0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Llsc;->R0:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Llsc;->U0:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Llsc;->T0:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Llsc;->Z0:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Llsc;->a1:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Llsc;->d1()Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v1, v0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->a:Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    invoke-virtual {p0}, Llsc;->d1()Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v1, v0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->e:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    iget-object v0, p0, Llsc;->S0:Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    const-string v0, "signUpButton"

    .line 86
    .line 87
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_1
    const-string v0, "useEmailOrUsernameInstead"

    .line 92
    .line 93
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_2
    const-string v0, "usePhoneInstead"

    .line 98
    .line 99
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_3
    const-string v0, "showIcon"

    .line 104
    .line 105
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_4
    const-string v0, "hideIcon"

    .line 110
    .line 111
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_5
    const-string v0, "forgotPasswordButton"

    .line 116
    .line 117
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_6
    const-string v0, "logInButton"

    .line 122
    .line 123
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, LVS0;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llsc;->f1()Landroid/widget/EditText;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Llsc;->i1:Ljsc;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Llsc;->c1()Landroid/widget/EditText;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Llsc;->j1:Ljsc;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Llsc;->Q0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    new-instance v2, Lisc;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, p0, v3}, Lisc;-><init>(Llsc;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Llsc;->W0:Landroid/widget/CheckBox;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    new-instance v2, LXh3;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-direct {v2, v3, p0}, LXh3;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Llsc;->R0:Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    new-instance v2, Lisc;

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-direct {v2, p0, v4}, Lisc;-><init>(Llsc;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Llsc;->U0:Landroid/view/View;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    new-instance v2, Lisc;

    .line 67
    .line 68
    invoke-direct {v2, p0, v3}, Lisc;-><init>(Llsc;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Llsc;->T0:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    new-instance v2, Lisc;

    .line 79
    .line 80
    const/4 v3, 0x4

    .line 81
    invoke-direct {v2, p0, v3}, Lisc;-><init>(Llsc;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Llsc;->Z0:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    new-instance v2, Lisc;

    .line 92
    .line 93
    const/4 v3, 0x5

    .line 94
    invoke-direct {v2, p0, v3}, Lisc;-><init>(Llsc;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Llsc;->a1:Landroid/view/View;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    new-instance v2, Lisc;

    .line 105
    .line 106
    const/4 v3, 0x6

    .line 107
    invoke-direct {v2, p0, v3}, Lisc;-><init>(Llsc;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Llsc;->d1()Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v2, LkHm;

    .line 118
    .line 119
    const/16 v3, 0x1a

    .line 120
    .line 121
    invoke-direct {v2, v3, p0}, LkHm;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->a:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-virtual {p0}, Llsc;->d1()Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v2, Lt3a;

    .line 131
    .line 132
    const/16 v3, 0x14

    .line 133
    .line 134
    invoke-direct {v2, v3, p0}, Lt3a;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object v2, v0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->e:Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    iget-object v0, p0, Llsc;->S0:Landroid/widget/TextView;

    .line 140
    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    new-instance v1, Lisc;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-direct {v1, p0, v2}, Lisc;-><init>(Llsc;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_0
    const-string v0, "signUpButton"

    .line 154
    .line 155
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_1
    const-string v0, "useEmailOrUsernameInstead"

    .line 160
    .line 161
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_2
    const-string v0, "usePhoneInstead"

    .line 166
    .line 167
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_3
    const-string v0, "showIcon"

    .line 172
    .line 173
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_4
    const-string v0, "hideIcon"

    .line 178
    .line 179
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :cond_5
    const-string v0, "forgotPasswordButton"

    .line 184
    .line 185
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :cond_6
    const-string v0, "oneTapLoginCheckBox"

    .line 190
    .line 191
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :cond_7
    const-string v0, "logInButton"

    .line 196
    .line 197
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p2}, LVS0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const v2, 0x7f0b0f91

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v2, v0, Llsc;->M0:Landroid/widget/TextView;

    .line 18
    .line 19
    const v2, 0x7f0b1974

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/EditText;

    .line 27
    .line 28
    iput-object v2, v0, Llsc;->N0:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Llsc;->f1()Landroid/widget/EditText;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 37
    .line 38
    .line 39
    const v2, 0x7f0b0f8b

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/widget/EditText;

    .line 47
    .line 48
    iput-object v2, v0, Llsc;->O0:Landroid/widget/EditText;

    .line 49
    .line 50
    const v2, 0x7f0b0e1d

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 58
    .line 59
    iput-object v2, v0, Llsc;->Q0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 60
    .line 61
    const v2, 0x7f0b0f1b

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    iput-object v2, v0, Llsc;->V0:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    const v2, 0x7f0b0f17

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/widget/CheckBox;

    .line 80
    .line 81
    iput-object v2, v0, Llsc;->W0:Landroid/widget/CheckBox;

    .line 82
    .line 83
    const v2, 0x7f0b0c3f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 91
    .line 92
    iput-object v2, v0, Llsc;->P0:Lcom/snap/ui/view/SnapFontTextView;

    .line 93
    .line 94
    const v2, 0x7f0b08ca

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object v2, v0, Llsc;->R0:Landroid/widget/TextView;

    .line 104
    .line 105
    const v2, 0x7f0b1526

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object v2, v0, Llsc;->S0:Landroid/widget/TextView;

    .line 115
    .line 116
    const v2, 0x7f0b0837

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, v0, Llsc;->T0:Landroid/view/View;

    .line 124
    .line 125
    const v2, 0x7f0b0838

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, v0, Llsc;->U0:Landroid/view/View;

    .line 133
    .line 134
    const v2, 0x7f0b196b

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iput-object v2, v0, Llsc;->X0:Landroid/view/View;

    .line 142
    .line 143
    const v2, 0x7f0b0feb

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v2, v0, Llsc;->Y0:Landroid/view/View;

    .line 151
    .line 152
    const v2, 0x7f0b1952

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iput-object v2, v0, Llsc;->Z0:Landroid/view/View;

    .line 160
    .line 161
    const v2, 0x7f0b1949

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-object v2, v0, Llsc;->a1:Landroid/view/View;

    .line 169
    .line 170
    const v2, 0x7f0b0ff6

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 178
    .line 179
    iput-object v1, v0, Llsc;->b1:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 180
    .line 181
    iget-boolean v1, v0, Llsc;->d1:Z

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    const/4 v3, 0x0

    .line 185
    if-eqz v1, :cond_1

    .line 186
    .line 187
    iget-object v1, v0, Llsc;->Z0:Landroid/view/View;

    .line 188
    .line 189
    if-eqz v1, :cond_0

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_0
    const-string v1, "usePhoneInstead"

    .line 196
    .line 197
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v3

    .line 201
    :cond_1
    :goto_0
    iget-boolean v1, v0, Llsc;->e1:Z

    .line 202
    .line 203
    const/16 v4, 0x8

    .line 204
    .line 205
    if-eqz v1, :cond_4

    .line 206
    .line 207
    iget-object v1, v0, Llsc;->Y0:Landroid/view/View;

    .line 208
    .line 209
    if-eqz v1, :cond_3

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Llsc;->X0:Landroid/view/View;

    .line 215
    .line 216
    if-eqz v1, :cond_2

    .line 217
    .line 218
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_2
    const-string v1, "usernameEmailContainer"

    .line 223
    .line 224
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v3

    .line 228
    :cond_3
    const-string v1, "phoneContainer"

    .line 229
    .line 230
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v3

    .line 234
    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Llsc;->e1()Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v6, v0, Llsc;->f1:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v5, v0, Llsc;->g1:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v7, v0, Llsc;->h1:Ljava/lang/String;

    .line 243
    .line 244
    new-instance v8, Lpof;

    .line 245
    .line 246
    iget-object v9, v1, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->i:Lwhb;

    .line 247
    .line 248
    invoke-interface {v9}, Lwhb;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    check-cast v9, Landroid/content/Context;

    .line 253
    .line 254
    iget-object v10, v1, LNT0;->d:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v10, Lowc;

    .line 257
    .line 258
    check-cast v10, Llsc;

    .line 259
    .line 260
    invoke-virtual {v10}, Llsc;->d1()Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    iget-object v11, v1, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->h:Lwhb;

    .line 265
    .line 266
    invoke-direct {v8, v9, v11, v10}, Lpof;-><init>(Landroid/content/Context;Lwhb;LBof;)V

    .line 267
    .line 268
    .line 269
    iput-object v8, v1, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->M0:Lpof;

    .line 270
    .line 271
    if-eqz v5, :cond_7

    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-nez v8, :cond_5

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_5
    if-eqz v7, :cond_7

    .line 281
    .line 282
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-nez v8, :cond_6

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_6
    invoke-virtual {v1, v7, v5, v2}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->l3(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 290
    .line 291
    .line 292
    :cond_7
    :goto_2
    if-eqz v6, :cond_9

    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_8

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_8
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->n3()LWO1;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    const/16 v19, 0x0

    .line 306
    .line 307
    const v22, 0xfffe

    .line 308
    .line 309
    .line 310
    const/4 v7, 0x0

    .line 311
    const/4 v8, 0x0

    .line 312
    const/4 v9, 0x0

    .line 313
    const/4 v10, 0x0

    .line 314
    const/4 v11, 0x0

    .line 315
    const/4 v12, 0x0

    .line 316
    const/4 v13, 0x0

    .line 317
    const/4 v14, 0x0

    .line 318
    const/4 v15, 0x0

    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    const/16 v17, 0x0

    .line 322
    .line 323
    const/16 v18, 0x0

    .line 324
    .line 325
    const/16 v20, 0x0

    .line 326
    .line 327
    const/16 v21, 0x0

    .line 328
    .line 329
    invoke-static/range {v5 .. v22}, LWO1;->a(LWO1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZI)LWO1;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v1, v2}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->u3(LWO1;)V

    .line 334
    .line 335
    .line 336
    :cond_9
    :goto_3
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 337
    .line 338
    iget-object v5, v1, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->D0:Lwhb;

    .line 339
    .line 340
    invoke-interface {v5}, Lwhb;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    check-cast v6, Lik3;

    .line 345
    .line 346
    sget-object v7, LBuc;->s1:LBuc;

    .line 347
    .line 348
    sget-object v8, LKk3;->a:LQv8;

    .line 349
    .line 350
    invoke-interface {v6, v7, v8}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    iget-object v7, v1, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->Y:Lwhb;

    .line 355
    .line 356
    invoke-interface {v7}, Lwhb;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    check-cast v7, LQvc;

    .line 361
    .line 362
    invoke-virtual {v7}, LQvc;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static {v6, v7}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    new-instance v6, Lutc;

    .line 374
    .line 375
    const/4 v7, 0x7

    .line 376
    invoke-direct {v6, v1, v7}, Lutc;-><init>(Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;I)V

    .line 377
    .line 378
    .line 379
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 380
    .line 381
    invoke-direct {v7, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 382
    .line 383
    .line 384
    iget-object v2, v1, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->K0:LqCg;

    .line 385
    .line 386
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 391
    .line 392
    invoke-direct {v9, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 400
    .line 401
    invoke-direct {v7, v9, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 402
    .line 403
    .line 404
    new-instance v6, Lutc;

    .line 405
    .line 406
    invoke-direct {v6, v1, v4}, Lutc;-><init>(Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;I)V

    .line 407
    .line 408
    .line 409
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 410
    .line 411
    invoke-direct {v4, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 412
    .line 413
    .line 414
    new-instance v6, Lztc;

    .line 415
    .line 416
    const/4 v7, 0x1

    .line 417
    invoke-direct {v6, v1, v7}, Lztc;-><init>(Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    const/4 v6, 0x6

    .line 429
    invoke-static {v1, v4, v1, v3, v6}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v5}, Lwhb;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    check-cast v4, Lik3;

    .line 437
    .line 438
    sget-object v5, LBuc;->t1:LBuc;

    .line 439
    .line 440
    invoke-interface {v4, v5, v8}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 449
    .line 450
    invoke-direct {v8, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 458
    .line 459
    invoke-direct {v4, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 460
    .line 461
    .line 462
    new-instance v2, LUJ6;

    .line 463
    .line 464
    const/16 v5, 0x17

    .line 465
    .line 466
    invoke-direct {v2, v5, v1}, LUJ6;-><init>(ILjava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v4, v3, v2, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-static {v1, v2, v1, v3, v6}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 474
    .line 475
    .line 476
    return-void
.end method
