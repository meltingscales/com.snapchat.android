.class public final Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;
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
.field public static final synthetic I0:I


# instance fields
.field public A0:Z

.field public B0:Z

.field public final C0:LqCg;

.field public D0:Z

.field public final E0:LIm3;

.field public final F0:Lsdf;

.field public final G0:Lsdf;

.field public final H0:LkHm;

.field public X:Ljava/lang/String;

.field public Y:Z

.field public Z:Z

.field public final g:Lwhb;

.field public final h:Lwhb;

.field public final i:Lwhb;

.field public final j:Lwhb;

.field public final k:Lwhb;

.field public final t:LKug;

.field public y0:Ljava/lang/String;

.field public z0:Z


# direct methods
.method public constructor <init>(Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;LC4i;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->g:Lwhb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->h:Lwhb;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->i:Lwhb;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->j:Lwhb;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->k:Lwhb;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->t:LKug;

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->X:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->Y:Z

    .line 22
    .line 23
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->y0:Ljava/lang/String;

    .line 24
    .line 25
    sget-object p1, Lhvc;->f:Lhvc;

    .line 26
    .line 27
    const-string p3, "PasswordPresenter"

    .line 28
    .line 29
    check-cast p6, LgT6;

    .line 30
    .line 31
    invoke-virtual {p6, p1, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->C0:LqCg;

    .line 36
    .line 37
    iput-boolean p2, p0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->D0:Z

    .line 38
    .line 39
    new-instance p1, LIm3;

    .line 40
    .line 41
    const/16 p3, 0x9

    .line 42
    .line 43
    invoke-direct {p1, p3, p0}, LIm3;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->E0:LIm3;

    .line 47
    .line 48
    new-instance p1, Lsdf;

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-direct {p1, p0, p3}, Lsdf;-><init>(Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->F0:Lsdf;

    .line 55
    .line 56
    new-instance p1, Lsdf;

    .line 57
    .line 58
    invoke-direct {p1, p0, p2}, Lsdf;-><init>(Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->G0:Lsdf;

    .line 62
    .line 63
    new-instance p1, LkHm;

    .line 64
    .line 65
    const/16 p2, 0x1b

    .line 66
    .line 67
    invoke-direct {p1, p2, p0}, LkHm;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->H0:LkHm;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltdf;

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
    check-cast p1, Ltdf;

    invoke-virtual {p0, p1}, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->m3(Ltdf;)V

    return-void
.end method

.method public final i3()V
    .locals 6

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltdf;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast v0, Ljdf;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljdf;->b1()Landroid/widget/EditText;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->E0:LIm3;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Ljdf;->O0:Lcom/snap/identity/api/sharedui/ProgressButton;

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
    const/16 v4, 0x9

    .line 26
    .line 27
    iget-object v5, p0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->F0:Lsdf;

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
    iget-object v1, v0, Ljdf;->R0:Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v3, Lyz1;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->G0:Lsdf;

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
    iget-object v0, v0, Ljdf;->Q0:Lcom/snap/component/button/SnapCheckBox;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    new-instance v1, LDEm;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    iget-object v3, p0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->H0:LkHm;

    .line 57
    .line 58
    invoke-direct {v1, v2, v3}, LDEm;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v0, "oneTapLoginOptInCheckbox"

    .line 66
    .line 67
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_1
    const-string v0, "ngoHideButton"

    .line 72
    .line 73
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :cond_2
    const-string v0, "continueButton"

    .line 78
    .line 79
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v2

    .line 83
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
    check-cast v0, Ltdf;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast v0, Ljdf;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljdf;->b1()Landroid/widget/EditText;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->E0:LIm3;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Ljdf;->O0:Lcom/snap/identity/api/sharedui/ProgressButton;

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
    iget-object v1, v0, Ljdf;->R0:Landroid/widget/ImageView;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Ljdf;->Q0:Lcom/snap/component/button/SnapCheckBox;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v0, "oneTapLoginOptInCheckbox"

    .line 42
    .line 43
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :cond_1
    const-string v0, "ngoHideButton"

    .line 48
    .line 49
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_2
    const-string v0, "continueButton"

    .line 54
    .line 55
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :cond_3
    :goto_0
    return-void
.end method

.method public final k3(LSPe;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->i:Lwhb;

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

.method public final l3(Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->Y:Z

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
    check-cast v0, Ltdf;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->j3()V

    .line 14
    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ljdf;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljdf;->b1()Landroid/widget/EditText;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->X:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Ljdf;->b1()Landroid/widget/EditText;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->X:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljdf;->b1()Landroid/widget/EditText;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->X:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-boolean v2, p0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->A0:Z

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    const/16 v2, 0x81

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 v2, 0x91

    .line 69
    .line 70
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, LIte;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljdf;->b1()Landroid/widget/EditText;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v5, 0x5

    .line 81
    invoke-direct {v3, v5, v4}, LIte;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lksc;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljdf;->b1()Landroid/widget/EditText;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/16 v6, 0xc

    .line 91
    .line 92
    invoke-direct {v4, v6, v5}, Lksc;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3, v4}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v2, p0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->B0:Z

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    iget-object v2, p0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->X:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v3, LIte;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljdf;->b1()Landroid/widget/EditText;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const/4 v5, 0x6

    .line 119
    invoke-direct {v3, v5, v4}, LIte;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Lksc;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljdf;->b1()Landroid/widget/EditText;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const/16 v6, 0xd

    .line 129
    .line 130
    invoke-direct {v4, v6, v5}, Lksc;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3, v4}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-boolean v2, p0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->Z:Z

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    xor-int/2addr v2, v3

    .line 140
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v4, LIte;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljdf;->b1()Landroid/widget/EditText;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const/4 v6, 0x7

    .line 151
    invoke-direct {v4, v6, v5}, LIte;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v5, Lksc;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljdf;->b1()Landroid/widget/EditText;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const/16 v7, 0xe

    .line 161
    .line 162
    invoke-direct {v5, v7, v6}, Lksc;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v4, v5}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    const/4 v2, 0x2

    .line 169
    const/16 v4, 0x8

    .line 170
    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    iget-boolean p1, p0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->Z:Z

    .line 174
    .line 175
    if-nez p1, :cond_5

    .line 176
    .line 177
    invoke-virtual {v1}, Ljdf;->b1()Landroid/widget/EditText;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance v5, LCEm;

    .line 182
    .line 183
    invoke-direct {v5, v2, p0, v0}, LCEm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const-wide/16 v6, 0xc8

    .line 187
    .line 188
    invoke-virtual {p1, v5, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->X:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance v0, LIte;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljdf;->b1()Landroid/widget/EditText;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-direct {v0, v4, v5}, LIte;-><init>(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v5, Lksc;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljdf;->b1()Landroid/widget/EditText;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    const/16 v7, 0xf

    .line 217
    .line 218
    invoke-direct {v5, v7, v6}, Lksc;-><init>(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p1, v0, v5}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->y0:Ljava/lang/String;

    .line 225
    .line 226
    new-instance v0, LIte;

    .line 227
    .line 228
    iget-object v5, v1, Ljdf;->N0:Landroid/widget/TextView;

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    if-eqz v5, :cond_1c

    .line 232
    .line 233
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    const/4 v7, 0x3

    .line 238
    invoke-direct {v0, v7, v5}, LIte;-><init>(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v5, Lksc;

    .line 242
    .line 243
    iget-object v7, v1, Ljdf;->N0:Landroid/widget/TextView;

    .line 244
    .line 245
    if-eqz v7, :cond_1b

    .line 246
    .line 247
    const/16 v8, 0x9

    .line 248
    .line 249
    invoke-direct {v5, v8, v7}, Lksc;-><init>(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static {p1, v0, v5}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->y0:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    xor-int/2addr p1, v3

    .line 262
    const/4 v0, 0x4

    .line 263
    const/4 v5, 0x0

    .line 264
    if-eqz p1, :cond_6

    .line 265
    .line 266
    const/4 p1, 0x0

    .line 267
    goto :goto_1

    .line 268
    :cond_6
    const/4 p1, 0x4

    .line 269
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    new-instance v7, LIte;

    .line 274
    .line 275
    iget-object v8, v1, Ljdf;->N0:Landroid/widget/TextView;

    .line 276
    .line 277
    if-eqz v8, :cond_1a

    .line 278
    .line 279
    invoke-direct {v7, v0, v8}, LIte;-><init>(ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    new-instance v9, Lksc;

    .line 283
    .line 284
    if-eqz v8, :cond_19

    .line 285
    .line 286
    const/16 v10, 0xa

    .line 287
    .line 288
    invoke-direct {v9, v10, v8}, Lksc;-><init>(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-static {p1, v7, v9}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljdf;->b1()Landroid/widget/EditText;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    const v7, 0x7f0805af

    .line 303
    .line 304
    .line 305
    if-eqz p1, :cond_f

    .line 306
    .line 307
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_7

    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :cond_7
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->y0:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    xor-int/2addr p1, v3

    .line 322
    if-eqz p1, :cond_b

    .line 323
    .line 324
    iget-object p1, v1, Ljdf;->S0:Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;

    .line 325
    .line 326
    if-eqz p1, :cond_a

    .line 327
    .line 328
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    iget-object p1, v1, Ljdf;->T0:Landroid/widget/LinearLayout;

    .line 332
    .line 333
    if-eqz p1, :cond_9

    .line 334
    .line 335
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Ljdf;->b1()Landroid/widget/EditText;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    iget-object v7, p0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->h:Lwhb;

    .line 343
    .line 344
    invoke-interface {v7}, Lwhb;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    check-cast v7, Landroid/content/Context;

    .line 349
    .line 350
    sget-object v8, Lws4;->a:Ljava/lang/Object;

    .line 351
    .line 352
    const v8, 0x7f0805b0

    .line 353
    .line 354
    .line 355
    invoke-static {v7, v8}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-virtual {p1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 360
    .line 361
    .line 362
    iget-object p1, v1, Ljdf;->P0:Landroid/widget/LinearLayout;

    .line 363
    .line 364
    if-eqz p1, :cond_8

    .line 365
    .line 366
    :goto_2
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_4

    .line 370
    .line 371
    :cond_8
    const-string p1, "oneTapLoginOptInRow"

    .line 372
    .line 373
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v6

    .line 377
    :cond_9
    const-string p1, "ngoErrorLayout"

    .line 378
    .line 379
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v6

    .line 383
    :cond_a
    const-string p1, "ngoPasswordInputSubtextView"

    .line 384
    .line 385
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v6

    .line 389
    :cond_b
    iget-object p1, v1, Ljdf;->S0:Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;

    .line 390
    .line 391
    if-eqz p1, :cond_e

    .line 392
    .line 393
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    iget-object v8, p0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->h:Lwhb;

    .line 397
    .line 398
    invoke-interface {v8}, Lwhb;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    check-cast v8, Landroid/content/Context;

    .line 403
    .line 404
    const v9, 0x7f131dd6

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    invoke-virtual {p1, v8}, Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;->b(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object v8, p0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->h:Lwhb;

    .line 415
    .line 416
    invoke-interface {v8}, Lwhb;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    check-cast v8, Landroid/content/Context;

    .line 421
    .line 422
    const v9, 0x7f080ad3

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-virtual {p1, v8}, Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 430
    .line 431
    .line 432
    iget-object p1, v1, Ljdf;->T0:Landroid/widget/LinearLayout;

    .line 433
    .line 434
    if-eqz p1, :cond_d

    .line 435
    .line 436
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Ljdf;->b1()Landroid/widget/EditText;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    iget-object v4, p0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->h:Lwhb;

    .line 444
    .line 445
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    check-cast v4, Landroid/content/Context;

    .line 450
    .line 451
    sget-object v8, Lws4;->a:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-static {v4, v7}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458
    .line 459
    .line 460
    iget-object p1, v1, Ljdf;->P0:Landroid/widget/LinearLayout;

    .line 461
    .line 462
    if-eqz p1, :cond_c

    .line 463
    .line 464
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    goto :goto_4

    .line 468
    :cond_c
    const-string p1, "oneTapLoginOptInRow"

    .line 469
    .line 470
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v6

    .line 474
    :cond_d
    const-string p1, "ngoErrorLayout"

    .line 475
    .line 476
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v6

    .line 480
    :cond_e
    const-string p1, "ngoPasswordInputSubtextView"

    .line 481
    .line 482
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v6

    .line 486
    :cond_f
    :goto_3
    iget-object p1, v1, Ljdf;->S0:Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;

    .line 487
    .line 488
    if-eqz p1, :cond_18

    .line 489
    .line 490
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    iget-object v8, p0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->h:Lwhb;

    .line 494
    .line 495
    invoke-interface {v8}, Lwhb;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    check-cast v8, Landroid/content/Context;

    .line 500
    .line 501
    const v9, 0x7f131dd5

    .line 502
    .line 503
    .line 504
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    invoke-virtual {p1, v8}, Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;->b(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    iget-object v8, p0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->h:Lwhb;

    .line 512
    .line 513
    invoke-interface {v8}, Lwhb;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    check-cast v8, Landroid/content/Context;

    .line 518
    .line 519
    const v9, 0x7f080ad0

    .line 520
    .line 521
    .line 522
    invoke-virtual {v8, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    invoke-virtual {p1, v8}, Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 527
    .line 528
    .line 529
    iget-object p1, p1, Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;->a:Lcom/snap/imageloading/view/SnapImageView;

    .line 530
    .line 531
    if-eqz p1, :cond_17

    .line 532
    .line 533
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 534
    .line 535
    .line 536
    iget-object p1, v1, Ljdf;->T0:Landroid/widget/LinearLayout;

    .line 537
    .line 538
    if-eqz p1, :cond_16

    .line 539
    .line 540
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1}, Ljdf;->b1()Landroid/widget/EditText;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    iget-object v8, p0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->h:Lwhb;

    .line 548
    .line 549
    invoke-interface {v8}, Lwhb;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    check-cast v8, Landroid/content/Context;

    .line 554
    .line 555
    sget-object v9, Lws4;->a:Ljava/lang/Object;

    .line 556
    .line 557
    invoke-static {v8, v7}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    invoke-virtual {p1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 562
    .line 563
    .line 564
    iget-object p1, v1, Ljdf;->P0:Landroid/widget/LinearLayout;

    .line 565
    .line 566
    if-eqz p1, :cond_15

    .line 567
    .line 568
    goto/16 :goto_2

    .line 569
    .line 570
    :goto_4
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->X:Ljava/lang/String;

    .line 571
    .line 572
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 573
    .line 574
    .line 575
    move-result p1

    .line 576
    if-nez p1, :cond_11

    .line 577
    .line 578
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->y0:Ljava/lang/String;

    .line 579
    .line 580
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 581
    .line 582
    .line 583
    move-result p1

    .line 584
    xor-int/2addr p1, v3

    .line 585
    if-eqz p1, :cond_10

    .line 586
    .line 587
    iget-boolean p1, p0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->z0:Z

    .line 588
    .line 589
    if-nez p1, :cond_10

    .line 590
    .line 591
    goto :goto_5

    .line 592
    :cond_10
    iget-boolean p1, p0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->Z:Z

    .line 593
    .line 594
    if-eqz p1, :cond_12

    .line 595
    .line 596
    const/4 v3, 0x2

    .line 597
    goto :goto_6

    .line 598
    :cond_11
    :goto_5
    const/4 v3, 0x0

    .line 599
    :cond_12
    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    new-instance v2, LhD2;

    .line 604
    .line 605
    iget-object v1, v1, Ljdf;->O0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 606
    .line 607
    if-eqz v1, :cond_14

    .line 608
    .line 609
    invoke-direct {v2, v0, v1}, LhD2;-><init>(ILjava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    new-instance v0, Lksc;

    .line 613
    .line 614
    if-eqz v1, :cond_13

    .line 615
    .line 616
    const/16 v3, 0xb

    .line 617
    .line 618
    invoke-direct {v0, v3, v1}, Lksc;-><init>(ILjava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-static {p1, v2, v0}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->i3()V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :cond_13
    const-string p1, "continueButton"

    .line 629
    .line 630
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v6

    .line 634
    :cond_14
    const-string p1, "continueButton"

    .line 635
    .line 636
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v6

    .line 640
    :cond_15
    const-string p1, "oneTapLoginOptInRow"

    .line 641
    .line 642
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v6

    .line 646
    :cond_16
    const-string p1, "ngoErrorLayout"

    .line 647
    .line 648
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v6

    .line 652
    :cond_17
    const-string p1, "iconView"

    .line 653
    .line 654
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v6

    .line 658
    :cond_18
    const-string p1, "ngoPasswordInputSubtextView"

    .line 659
    .line 660
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v6

    .line 664
    :cond_19
    const-string p1, "error"

    .line 665
    .line 666
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v6

    .line 670
    :cond_1a
    const-string p1, "error"

    .line 671
    .line 672
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw v6

    .line 676
    :cond_1b
    const-string p1, "error"

    .line 677
    .line 678
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    throw v6

    .line 682
    :cond_1c
    const-string p1, "error"

    .line 683
    .line 684
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw v6
.end method

.method public final m3(Ltdf;)V
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
    .locals 4
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_CREATE:LD1c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->i:Lwhb;

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
    iget-object v2, p0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->C0:LqCg;

    .line 14
    .line 15
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Levh;

    .line 24
    .line 25
    const/16 v3, 0x10

    .line 26
    .line 27
    invoke-direct {v2, v3, p0}, Levh;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x6

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {p0, v1, p0, v3, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LYvc;

    .line 44
    .line 45
    invoke-interface {v1}, LYvc;->q()LRvc;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, LRvc;->x:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->X:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LYvc;

    .line 58
    .line 59
    sget-object v1, LSPe;->b:LSPe;

    .line 60
    .line 61
    invoke-interface {v0, v1}, LYvc;->r(LSPe;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v0}, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->l3(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onTargetPause()V
    .locals 1
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_PAUSE:LD1c;
    .end annotation

    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->j3()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->Y:Z

    return-void
.end method

.method public final onTargetResume()V
    .locals 1
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_RESUME:LD1c;
    .end annotation

    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->i3()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->Y:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->l3(Z)V

    return-void
.end method
