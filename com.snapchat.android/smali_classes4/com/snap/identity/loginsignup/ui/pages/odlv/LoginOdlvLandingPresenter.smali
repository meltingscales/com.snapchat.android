.class public final Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;
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
.field public static final synthetic J0:I


# instance fields
.field public A0:LjJe;

.field public final B0:LqCg;

.field public final C0:LCbl;

.field public final D0:LCbl;

.field public final E0:LCbl;

.field public final F0:LCbl;

.field public G0:Lhwc;

.field public final H0:Lftc;

.field public final I0:Litc;

.field public final X:Lwhb;

.field public final Y:LKug;

.field public Z:Z

.field public final g:Lwhb;

.field public final h:Lwhb;

.field public final i:Lwhb;

.field public final j:Lwhb;

.field public final k:Lwhb;

.field public final t:Lwhb;

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>(Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->g:Lwhb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->h:Lwhb;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->i:Lwhb;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->j:Lwhb;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->k:Lwhb;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->t:Lwhb;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->X:Lwhb;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->Y:LKug;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->Z:Z

    .line 22
    .line 23
    sget-object p2, LjJe;->b:LjJe;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->A0:LjJe;

    .line 26
    .line 27
    sget-object p2, Lhvc;->f:Lhvc;

    .line 28
    .line 29
    const-string p3, "LoginSignup.LoginOdlvLandingPresenter"

    .line 30
    .line 31
    invoke-static {p2, p2, p3}, LJj;->i(Lhvc;Lhvc;Ljava/lang/String;)Lns0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance p3, LqCg;

    .line 36
    .line 37
    invoke-direct {p3, p2}, LqCg;-><init>(Lns0;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->B0:LqCg;

    .line 41
    .line 42
    new-instance p2, Lgtc;

    .line 43
    .line 44
    const/4 p3, 0x3

    .line 45
    invoke-direct {p2, p0, p3}, Lgtc;-><init>(Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;I)V

    .line 46
    .line 47
    .line 48
    new-instance p3, LCbl;

    .line 49
    .line 50
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->C0:LCbl;

    .line 54
    .line 55
    new-instance p2, Lgtc;

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-direct {p2, p0, p3}, Lgtc;-><init>(Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;I)V

    .line 59
    .line 60
    .line 61
    new-instance p4, LCbl;

    .line 62
    .line 63
    invoke-direct {p4, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object p4, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->D0:LCbl;

    .line 67
    .line 68
    new-instance p2, Lgtc;

    .line 69
    .line 70
    const/4 p4, 0x2

    .line 71
    invoke-direct {p2, p0, p4}, Lgtc;-><init>(Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;I)V

    .line 72
    .line 73
    .line 74
    new-instance p4, LCbl;

    .line 75
    .line 76
    invoke-direct {p4, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    iput-object p4, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->E0:LCbl;

    .line 80
    .line 81
    new-instance p2, Lgtc;

    .line 82
    .line 83
    invoke-direct {p2, p0, p1}, Lgtc;-><init>(Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;I)V

    .line 84
    .line 85
    .line 86
    new-instance p1, LCbl;

    .line 87
    .line 88
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->F0:LCbl;

    .line 92
    .line 93
    sget-object p1, Lhwc;->b:Lhwc;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->G0:Lhwc;

    .line 96
    .line 97
    new-instance p1, Lftc;

    .line 98
    .line 99
    invoke-direct {p1, p0, p3}, Lftc;-><init>(Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;I)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->H0:Lftc;

    .line 103
    .line 104
    new-instance p1, Litc;

    .line 105
    .line 106
    invoke-direct {p1, p3, p0}, Litc;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->I0:Litc;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lktc;

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
    check-cast p1, Lktc;

    invoke-virtual {p0, p1}, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->k3(Lktc;)V

    return-void
.end method

.method public final i3(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->i:Lwhb;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    const v1, 0x7f130efb

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    new-instance v10, Laf7;

    .line 19
    .line 20
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Landroid/content/Context;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->k:Lwhb;

    .line 28
    .line 29
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v3, v1

    .line 34
    check-cast v3, LLne;

    .line 35
    .line 36
    sget-object v4, Ljtc;->a:LNCc;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v9, 0xf8

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v1, v10

    .line 45
    invoke-direct/range {v1 .. v9}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v10, Laf7;->l:Ljava/lang/CharSequence;

    .line 49
    .line 50
    new-instance p1, Lftc;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {p1, p0, v1}, Lftc;-><init>(Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;I)V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f132a39

    .line 57
    .line 58
    .line 59
    const/16 v2, 0xc

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {v10, v1, p1, v3, v2}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10}, Laf7;->b()Lcf7;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LLne;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    iget-object v2, p1, Lcf7;->y0:LLme;

    .line 77
    .line 78
    invoke-virtual {v0, p1, v2, v1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final j3()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->Z:Z

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
    move-object v1, v0

    .line 9
    check-cast v1, Lktc;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    check-cast v0, Lktc;

    .line 15
    .line 16
    const-string v2, "radioOptionGroup"

    .line 17
    .line 18
    const-string v3, "continueButton"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    check-cast v0, Letc;

    .line 24
    .line 25
    iget-object v5, v0, Letc;->T0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 26
    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Letc;->M0:Landroid/widget/RadioGroup;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v4

    .line 44
    :cond_3
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v4

    .line 48
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->y0:Z

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x1

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lktc;

    .line 58
    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_6
    iget-object v7, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->E0:LCbl;

    .line 63
    .line 64
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v8}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    xor-int/2addr v8, v6

    .line 75
    const/16 v9, 0x8

    .line 76
    .line 77
    if-eqz v8, :cond_7

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_7
    const/16 v8, 0x8

    .line 82
    .line 83
    :goto_1
    check-cast v0, Letc;

    .line 84
    .line 85
    invoke-virtual {v0}, Letc;->c1()Landroid/widget/RadioButton;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v7, v0, Letc;->Q0:Landroid/view/View;

    .line 99
    .line 100
    if-eqz v7, :cond_16

    .line 101
    .line 102
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v7, v0, Letc;->O0:Landroid/widget/TextView;

    .line 106
    .line 107
    if-eqz v7, :cond_15

    .line 108
    .line 109
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Letc;->c1()Landroid/widget/RadioButton;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v7, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->F0:LCbl;

    .line 120
    .line 121
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v8}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    xor-int/2addr v8, v6

    .line 132
    if-eqz v8, :cond_8

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    :cond_8
    invoke-virtual {v0}, Letc;->b1()Landroid/widget/RadioButton;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v7, v0, Letc;->R0:Landroid/widget/TextView;

    .line 149
    .line 150
    if-eqz v7, :cond_14

    .line 151
    .line 152
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Letc;->b1()Landroid/widget/RadioButton;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iput-boolean v6, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->y0:Z

    .line 163
    .line 164
    :goto_2
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->A0:LjJe;

    .line 165
    .line 166
    sget-object v7, LjJe;->b:LjJe;

    .line 167
    .line 168
    if-ne v0, v7, :cond_9

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    goto :goto_3

    .line 172
    :cond_9
    const/4 v0, 0x0

    .line 173
    :goto_3
    check-cast v1, Letc;

    .line 174
    .line 175
    invoke-virtual {v1}, Letc;->c1()Landroid/widget/RadioButton;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eq v7, v0, :cond_a

    .line 184
    .line 185
    invoke-virtual {v1}, Letc;->c1()Landroid/widget/RadioButton;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v7, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 190
    .line 191
    .line 192
    :cond_a
    iget-object v7, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->A0:LjJe;

    .line 193
    .line 194
    sget-object v8, LjJe;->c:LjJe;

    .line 195
    .line 196
    if-ne v7, v8, :cond_b

    .line 197
    .line 198
    const/4 v7, 0x1

    .line 199
    goto :goto_4

    .line 200
    :cond_b
    const/4 v7, 0x0

    .line 201
    :goto_4
    invoke-virtual {v1}, Letc;->b1()Landroid/widget/RadioButton;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eq v8, v7, :cond_c

    .line 210
    .line 211
    invoke-virtual {v1}, Letc;->b1()Landroid/widget/RadioButton;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v8, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 216
    .line 217
    .line 218
    :cond_c
    iget-object v7, v1, Letc;->N0:Landroid/widget/TextView;

    .line 219
    .line 220
    if-eqz v7, :cond_13

    .line 221
    .line 222
    if-eqz v0, :cond_d

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_d
    const/4 v5, 0x4

    .line 226
    :goto_5
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v1, Letc;->T0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 230
    .line 231
    if-eqz v0, :cond_12

    .line 232
    .line 233
    iget-boolean v5, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->z0:Z

    .line 234
    .line 235
    if-eqz v5, :cond_e

    .line 236
    .line 237
    const/4 v5, 0x2

    .line 238
    goto :goto_6

    .line 239
    :cond_e
    const/4 v5, 0x1

    .line 240
    :goto_6
    invoke-virtual {v0, v5}, LYjk;->b(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Letc;->c1()Landroid/widget/RadioButton;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-boolean v5, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->z0:Z

    .line 248
    .line 249
    xor-int/2addr v5, v6

    .line 250
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Letc;->b1()Landroid/widget/RadioButton;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-boolean v1, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->z0:Z

    .line 258
    .line 259
    xor-int/2addr v1, v6

    .line 260
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lktc;

    .line 266
    .line 267
    if-eqz v0, :cond_11

    .line 268
    .line 269
    check-cast v0, Letc;

    .line 270
    .line 271
    iget-object v1, v0, Letc;->T0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 272
    .line 273
    if-eqz v1, :cond_10

    .line 274
    .line 275
    new-instance v3, Lyz1;

    .line 276
    .line 277
    const/4 v5, 0x7

    .line 278
    iget-object v6, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->H0:Lftc;

    .line 279
    .line 280
    invoke-direct {v3, v5, v6}, Lyz1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v0, Letc;->M0:Landroid/widget/RadioGroup;

    .line 287
    .line 288
    if-eqz v0, :cond_f

    .line 289
    .line 290
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->I0:Litc;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_f
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v4

    .line 300
    :cond_10
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v4

    .line 304
    :cond_11
    :goto_7
    return-void

    .line 305
    :cond_12
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v4

    .line 309
    :cond_13
    const-string v0, "radioOptionNotePhone"

    .line 310
    .line 311
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v4

    .line 315
    :cond_14
    const-string v0, "radioOptionTitleEmail"

    .line 316
    .line 317
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v4

    .line 321
    :cond_15
    const-string v0, "radioOptionTitlePhone"

    .line 322
    .line 323
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v4

    .line 327
    :cond_16
    const-string v0, "radioOptionDivider1"

    .line 328
    .line 329
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v4
.end method

.method public final k3(Lktc;)V
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

.method public final onTargetCreate()V
    .locals 1
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_CREATE:LD1c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->E0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LjJe;->b:LjJe;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, LjJe;->c:LjJe;

    .line 21
    .line 22
    :goto_0
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->A0:LjJe;

    .line 23
    .line 24
    return-void
.end method

.method public final onTargetPause()V
    .locals 3
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_PAUSE:LD1c;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->Z:Z

    .line 3
    .line 4
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lktc;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast v0, Letc;

    .line 11
    .line 12
    iget-object v1, v0, Letc;->T0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Letc;->M0:Landroid/widget/RadioGroup;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "radioOptionGroup"

    .line 29
    .line 30
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v2

    .line 34
    :cond_1
    const-string v0, "continueButton"

    .line 35
    .line 36
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public final onTargetResume()V
    .locals 1
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_RESUME:LD1c;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->Z:Z

    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->j3()V

    return-void
.end method
