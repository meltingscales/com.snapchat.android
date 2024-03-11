.class public final LCeh;
.super Lt5;
.source "SourceFile"

# interfaces
.implements LHeh;


# instance fields
.field public F0:LFeh;

.field public G0:Lcom/snap/component/input/SnapPasswordInputView;

.field public H0:Lcom/snap/component/input/SnapFormInputView;

.field public I0:Lcom/snap/component/button/SnapButtonView;

.field public J0:Landroid/widget/TextView;

.field public K0:Landroid/widget/ScrollView;

.field public final L0:LbQd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lt5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LbQd;

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LbQd;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LCeh;->L0:LbQd;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final V0()LK9f;
    .locals 1

    .line 1
    sget-object v0, LK9f;->f2:LK9f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W0()LFeh;
    .locals 1

    .line 1
    iget-object v0, p0, LCeh;->F0:LFeh;

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

.method public final c()Z
    .locals 22

    .line 1
    invoke-virtual/range {p0 .. p0}, LCeh;->W0()LFeh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LFeh;->h:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Lekn;->h(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LNCc;

    .line 11
    .line 12
    sget-object v3, Lp5;->f:Lp5;

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    const/16 v14, 0x1ff4

    .line 16
    .line 17
    const-string v4, "exit_reset_password"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    move-object v2, v1

    .line 28
    invoke-direct/range {v2 .. v14}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 29
    .line 30
    .line 31
    new-instance v11, Laf7;

    .line 32
    .line 33
    const/16 v10, 0xf8

    .line 34
    .line 35
    iget-object v3, v0, LFeh;->h:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v4, v0, LFeh;->j:LLne;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v2, v11

    .line 43
    move-object v5, v1

    .line 44
    invoke-direct/range {v2 .. v10}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f13252f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v11, v1}, Laf7;->i(I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LUJ6;

    .line 54
    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    invoke-direct {v1, v2, v0}, LUJ6;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const v2, 0x7f13252e

    .line 61
    .line 62
    .line 63
    const/16 v3, 0x8

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-static {v11, v2, v1, v4, v3}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 67
    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v21, 0x1f

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    move-object v15, v11

    .line 82
    invoke-static/range {v15 .. v21}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11}, Laf7;->b()Lcf7;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x0

    .line 90
    iget-object v0, v0, LFeh;->j:LLne;

    .line 91
    .line 92
    iget-object v3, v1, Lcf7;->y0:LLme;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v3, v2}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 95
    .line 96
    .line 97
    return v4
.end method

.method public final m(LBne;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lt5;->m(LBne;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LCeh;->W0()LFeh;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, LFeh;->j3()LDeh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v11, 0x9ff

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-static/range {v0 .. v11}, LDeh;->a(LDeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZZI)LDeh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, LFeh;->l3(LDeh;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LsJg;->z(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LQ57;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LCeh;->W0()LFeh;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, LNT0;->h3(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e02c7

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
    invoke-virtual {p0}, LCeh;->W0()LFeh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LNT0;->D1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, LKCc;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LCeh;->I0:Lcom/snap/component/button/SnapButtonView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LCeh;->G0:Lcom/snap/component/input/SnapPasswordInputView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-object v1, v0, Lizj;->f:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object v1, v0, Lizj;->g:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iget-object v0, p0, LCeh;->H0:Lcom/snap/component/input/SnapFormInputView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-object v1, v0, Lizj;->f:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "confirmPasswordText"

    .line 28
    .line 29
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    const-string v0, "newPasswordText"

    .line 34
    .line 35
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_2
    const-string v0, "submitButton"

    .line 40
    .line 41
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, LKCc;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LCeh;->I0:Lcom/snap/component/button/SnapButtonView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, LCeh;->L0:LbQd;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LCeh;->G0:Lcom/snap/component/input/SnapPasswordInputView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v2, Lzeh;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, p0, v3}, Lzeh;-><init>(LCeh;I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lizj;->f:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    new-instance v2, LkHm;

    .line 27
    .line 28
    const/16 v3, 0x17

    .line 29
    .line 30
    invoke-direct {v2, v3, p0}, LkHm;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Lizj;->g:Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    new-instance v2, LAeh;

    .line 36
    .line 37
    invoke-direct {v2, p0}, LAeh;-><init>(LCeh;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Lcom/snap/component/input/SnapPasswordInputView;->G0:LAeh;

    .line 41
    .line 42
    iget-object v0, p0, LCeh;->H0:Lcom/snap/component/input/SnapFormInputView;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v1, Lzeh;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v1, p0, v2}, Lzeh;-><init>(LCeh;I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lizj;->f:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const-string v0, "confirmPasswordText"

    .line 56
    .line 57
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    const-string v0, "newPasswordText"

    .line 62
    .line 63
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    const-string v0, "submitButton"

    .line 68
    .line 69
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Ld5i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b11f6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/snap/component/input/SnapPasswordInputView;

    .line 12
    .line 13
    iput-object p2, p0, LCeh;->G0:Lcom/snap/component/input/SnapPasswordInputView;

    .line 14
    .line 15
    const p2, 0x7f0b11f4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/snap/component/input/SnapFormInputView;

    .line 23
    .line 24
    iput-object p2, p0, LCeh;->H0:Lcom/snap/component/input/SnapFormInputView;

    .line 25
    .line 26
    const p2, 0x7f0b11f5

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/snap/component/button/SnapButtonView;

    .line 34
    .line 35
    iput-object p2, p0, LCeh;->I0:Lcom/snap/component/button/SnapButtonView;

    .line 36
    .line 37
    const p2, 0x7f0b11fa

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p2, p0, LCeh;->J0:Landroid/widget/TextView;

    .line 47
    .line 48
    const p2, 0x7f0b11f7

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/ScrollView;

    .line 56
    .line 57
    iput-object p1, p0, LCeh;->K0:Landroid/widget/ScrollView;

    .line 58
    .line 59
    invoke-virtual {p0}, LCeh;->W0()LFeh;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p1, LFeh;->g:LN5;

    .line 64
    .line 65
    invoke-virtual {p2}, LN5;->b()LE5;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v0, LDeh;

    .line 70
    .line 71
    iget-object v1, p2, LE5;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p2, p2, LE5;->f:Ljava/lang/String;

    .line 74
    .line 75
    const/16 v2, 0xe7f

    .line 76
    .line 77
    invoke-direct {v0, v1, p2, v2}, LDeh;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, LFeh;->l3(LDeh;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
