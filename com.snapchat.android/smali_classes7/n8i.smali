.class public final Ln8i;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ln8i;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Ln8i;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()LFs0;
    .locals 2

    .line 1
    iget v0, p0, Ln8i;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ln8i;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast v1, LjKe;

    .line 9
    .line 10
    iget-object v0, v1, LjKe;->g:Lns0;

    .line 11
    .line 12
    sget-object v0, LFs0;->a:LFs0;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    check-cast v1, LiDb;

    .line 16
    .line 17
    iget-object v0, v1, LiDb;->e:Lns0;

    .line 18
    .line 19
    sget-object v0, LFs0;->a:LFs0;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_2
    check-cast v1, LWJe;

    .line 23
    .line 24
    iget-object v0, v1, LWJe;->v:Lns0;

    .line 25
    .line 26
    sget-object v0, LFs0;->a:LFs0;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_3
    check-cast v1, LO3c;

    .line 30
    .line 31
    iget-object v0, v1, LO3c;->f:Lns0;

    .line 32
    .line 33
    sget-object v0, LFs0;->a:LFs0;

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d()Lu44;
    .locals 2

    .line 1
    iget v0, p0, Ln8i;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ln8i;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;->j:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lu44;

    .line 17
    .line 18
    return-object v0

    .line 19
    :sswitch_0
    check-cast v1, LlHe;

    .line 20
    .line 21
    iget-object v0, v1, LlHe;->b:LKug;

    .line 22
    .line 23
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lu44;

    .line 28
    .line 29
    return-object v0

    .line 30
    :sswitch_1
    check-cast v1, LIoi;

    .line 31
    .line 32
    iget-object v0, v1, LIoi;->b:LKug;

    .line 33
    .line 34
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lu44;

    .line 39
    .line 40
    return-object v0

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f()LL06;
    .locals 4

    .line 1
    sget-object v0, LlUi;->h:LlUi;

    .line 2
    .line 3
    iget v1, p0, Ln8i;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Ln8i;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LZ11;

    .line 11
    .line 12
    iget-object v1, v2, LZ11;->c:LYij;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lns0;

    .line 18
    .line 19
    const-string v3, "NewFriendsContextualListGenerator"

    .line 20
    .line 21
    invoke-direct {v2, v0, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Leyj;->l(Lns0;)Lbij;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    check-cast v2, LZ11;

    .line 30
    .line 31
    iget-object v1, v2, LZ11;->c:LYij;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v2, Lns0;

    .line 37
    .line 38
    const-string v3, "BirthdaysContextualListGenerator"

    .line 39
    .line 40
    invoke-direct {v2, v0, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Leyj;->l(Lns0;)Lbij;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final g()LqCg;
    .locals 5

    .line 1
    sget-object v0, LlUi;->h:LlUi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Ln8i;->d:I

    .line 5
    .line 6
    const-string v3, "schedulersProvider"

    .line 7
    .line 8
    iget-object v4, p0, Ln8i;->e:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, LQRj;

    .line 14
    .line 15
    iget-object v0, v4, LQRj;->K0:LC4i;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LeSj;->f:LeSj;

    .line 20
    .line 21
    const-string v1, "SpectaclesExportFragmentImpl"

    .line 22
    .line 23
    invoke-static {v0, v0, v1}, LqMj;->e(LeSj;LeSj;Ljava/lang/String;)Lns0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LqCg;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :pswitch_0
    check-cast v4, Ls4c;

    .line 38
    .line 39
    iget-object v2, v4, Ls4c;->J0:LC4i;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const-string v1, "ListEditorFragment"

    .line 44
    .line 45
    check-cast v2, LgT6;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :pswitch_1
    check-cast v4, LaV7;

    .line 57
    .line 58
    iget-object v2, v4, LaV7;->H0:LC4i;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const-string v1, "EditListsFragment"

    .line 63
    .line 64
    check-cast v2, LgT6;

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Ln8i;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ln8i;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LZXj;

    .line 9
    .line 10
    iget-object v0, v1, LZXj;->e:LCbl;

    .line 11
    .line 12
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lu44;

    .line 17
    .line 18
    sget-object v1, LnOj;->f:LnOj;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    check-cast v1, LrU;

    .line 30
    .line 31
    iget-object v0, v1, LrU;->z0:LxU;

    .line 32
    .line 33
    iget-object v0, v0, LxU;->i:LCbl;

    .line 34
    .line 35
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Ln8i;->d:I

    .line 3
    .line 4
    iget-object v2, p0, Ln8i;->e:Ljava/lang/Object;

    .line 5
    .line 6
    sparse-switch v1, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v1, LW09;

    .line 10
    .line 11
    sget-object v3, LTUj;->U0:Lxg3;

    .line 12
    .line 13
    invoke-virtual {v3}, Lxg3;->c()LNCc;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v2, LEUj;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "ARG_KEY_DEVICE_SERIAL_NUMBER"

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2}, LEUj;->G1()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    new-instance v7, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v5, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    const-string v4, "ARG_KEY_IS_SPECTACLES"

    .line 46
    .line 47
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, LTUj;

    .line 55
    .line 56
    invoke-direct {v4}, LTUj;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v7}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LUme;->a()LY3h;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-object v6, LTUj;->X0:LLme;

    .line 67
    .line 68
    invoke-virtual {v5, v6}, LY3h;->b(LLme;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, LY3h;->a()LUme;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-direct {v1, v3, v4, v5}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, LEUj;->o1()LLne;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, LTUj;->W0:LLme;

    .line 83
    .line 84
    invoke-virtual {v2, v1, v3, v0}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :sswitch_0
    check-cast v2, LNt2;

    .line 89
    .line 90
    iget-object v0, v2, LNt2;->b:LFs0;

    .line 91
    .line 92
    return-void

    .line 93
    :sswitch_1
    check-cast v2, LJxd;

    .line 94
    .line 95
    iget-object v0, v2, LJxd;->c:LFs0;

    .line 96
    .line 97
    return-void

    .line 98
    :sswitch_2
    check-cast v2, LAUk;

    .line 99
    .line 100
    iget-object v1, v2, LAUk;->i:LLne;

    .line 101
    .line 102
    iget-object v2, v2, LAUk;->g:LNCc;

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    invoke-virtual {v1, v2, v3, v3, v0}, LLne;->C(LL9f;ZZLDme;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0x12 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Ln8i;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Ln8i;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LMYj;

    .line 11
    .line 12
    iget-object v0, v2, LMYj;->f:LCbl;

    .line 13
    .line 14
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LePj;

    .line 19
    .line 20
    check-cast v0, LeS5;

    .line 21
    .line 22
    iget-object v0, v0, LeS5;->e:LgSj;

    .line 23
    .line 24
    check-cast v0, LiSj;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    invoke-virtual {p0}, Ln8i;->h()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    check-cast v2, LfVj;

    .line 33
    .line 34
    iget-object v0, v2, LfVj;->a:LCbl;

    .line 35
    .line 36
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LePj;

    .line 41
    .line 42
    invoke-virtual {v0}, LePj;->L0()Lno4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2
    check-cast v2, LVMj;

    .line 48
    .line 49
    iget-object v0, v2, LVMj;->j:LKug;

    .line 50
    .line 51
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljf3;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_3
    new-instance v0, LD4k;

    .line 59
    .line 60
    check-cast v2, Lcom/snap/spectacles/lib/fragments/recyclerview/SpectaclesSettingsLayoutManager;

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    invoke-direct {v0, v1, v2}, LD4k;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_4
    invoke-virtual {p0}, Ln8i;->d()Lu44;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_5
    invoke-virtual {p0}, Ln8i;->i()V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_6
    invoke-virtual {p0}, Ln8i;->g()LqCg;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_7
    check-cast v2, LfRj;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "input_method"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_8
    check-cast v2, LYMf;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v0, LTMf;

    .line 102
    .line 103
    invoke-direct {v0}, LTMf;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v1, v2, LYMf;->b:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v1}, LRHn;->c(Landroid/content/Context;)LQMf;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x1

    .line 113
    new-array v2, v2, [LQMf;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    aput-object v1, v2, v3

    .line 117
    .line 118
    iput-object v2, v0, LTMf;->a:[LQMf;

    .line 119
    .line 120
    new-instance v1, LcNf;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-direct {v1, v0, v2}, LcNf;-><init>(LTMf;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_9
    invoke-virtual {p0}, Ln8i;->i()V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_a
    invoke-virtual {p0}, Ln8i;->i()V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_b
    check-cast v2, LVjd;

    .line 136
    .line 137
    iget-object v0, v2, LVjd;->c:Lu44;

    .line 138
    .line 139
    sget-object v1, LpSi;->h:LpSi;

    .line 140
    .line 141
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_c
    invoke-virtual {p0}, Ln8i;->h()Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_d
    new-instance v0, LhGi;

    .line 157
    .line 158
    check-cast v2, LAFi;

    .line 159
    .line 160
    const/16 v1, 0x12

    .line 161
    .line 162
    invoke-direct {v0, v1, v2}, LhGi;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_e
    check-cast v2, LXTi;

    .line 167
    .line 168
    const-class v0, Lcom/snap/shazam/net/api/ShazamHistoryHttpInterface;

    .line 169
    .line 170
    invoke-virtual {v2, v0}, LXTi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/snap/shazam/net/api/ShazamHistoryHttpInterface;

    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_f
    new-instance v0, LQTi;

    .line 178
    .line 179
    check-cast v2, LwTi;

    .line 180
    .line 181
    check-cast v2, LxTi;

    .line 182
    .line 183
    iget-object v1, v2, LxTi;->b:LC4i;

    .line 184
    .line 185
    iget-object v3, v2, LxTi;->e:LCbl;

    .line 186
    .line 187
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, LD5e;

    .line 192
    .line 193
    iget-object v2, v2, LxTi;->f:LCbl;

    .line 194
    .line 195
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lcom/snap/shazam/net/api/ShazamHttpInterface;

    .line 200
    .line 201
    invoke-direct {v0, v1, v3, v2}, LQTi;-><init>(LC4i;LD5e;Lcom/snap/shazam/net/api/ShazamHttpInterface;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_10
    check-cast v2, LiUi;

    .line 206
    .line 207
    invoke-static {v2}, LiUi;->f(LiUi;)Lgom;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget-object v1, LnTi;->q:LnTi;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lgom;->a(LCo4;)Lfom;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_11
    invoke-virtual {p0}, Ln8i;->g()LqCg;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_12
    invoke-virtual {p0}, Ln8i;->g()LqCg;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_13
    invoke-virtual {p0}, Ln8i;->f()LL06;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_14
    invoke-virtual {p0}, Ln8i;->f()LL06;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_15
    invoke-virtual {p0}, Ln8i;->i()V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_16
    invoke-virtual {p0}, Ln8i;->d()Lu44;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_17
    invoke-virtual {p0}, Ln8i;->b()LFs0;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :pswitch_18
    invoke-virtual {p0}, Ln8i;->b()LFs0;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_19
    invoke-virtual {p0}, Ln8i;->d()Lu44;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_1a
    invoke-virtual {p0}, Ln8i;->b()LFs0;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :pswitch_1b
    invoke-virtual {p0}, Ln8i;->b()LFs0;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :pswitch_1c
    check-cast v2, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;

    .line 273
    .line 274
    iget-object v0, v2, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;->t:Lp71;

    .line 275
    .line 276
    sget-object v1, LSLi;->f:LSLi;

    .line 277
    .line 278
    check-cast v0, LAc6;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, LAc6;->a(Lrs0;)LGVg;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
