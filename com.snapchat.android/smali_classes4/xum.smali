.class public final Lxum;
.super Ljvc;
.source "SourceFile"

# interfaces
.implements Lzum;


# instance fields
.field public M0:Landroid/widget/TextView;

.field public N0:Landroid/view/View;

.field public O0:Lcom/snap/identity/api/sharedui/ProgressButton;

.field public P0:Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/UsernameSuggestionPresenter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljvc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final W0()LK9f;
    .locals 1

    .line 1
    sget-object v0, LK9f;->g1:LK9f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(LBne;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, LVS0;->m(LBne;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxum;->P0:Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/UsernameSuggestionPresenter;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    iget-object v1, p1, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/UsernameSuggestionPresenter;->h:Lwhb;

    .line 10
    .line 11
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1}, Lekn;->h(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, LNT0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lzum;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    iget-object p1, p1, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/UsernameSuggestionPresenter;->j:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, LIte;

    .line 29
    .line 30
    check-cast v1, Lxum;

    .line 31
    .line 32
    iget-object v3, v1, Lxum;->M0:Landroid/widget/TextView;

    .line 33
    .line 34
    const-string v4, "usernameSuggestionView"

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    const/16 v5, 0x19

    .line 39
    .line 40
    invoke-direct {v2, v5, v3}, LIte;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Loum;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    invoke-direct {v5, v4, v3}, Loum;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v2, v5}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v2, LhD2;

    .line 60
    .line 61
    iget-object v1, v1, Lxum;->O0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 62
    .line 63
    const-string v3, "continueButton"

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const/4 v4, 0x6

    .line 68
    invoke-direct {v2, v4, v1}, LhD2;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Loum;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-direct {v4, v0, v1}, Loum;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v2, v4}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_2
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_3
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_4
    :goto_0
    return-void

    .line 100
    :cond_5
    const-string p1, "presenter"

    .line 101
    .line 102
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
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
    iget-object p1, p0, Lxum;->P0:Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/UsernameSuggestionPresenter;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/UsernameSuggestionPresenter;->i3(Lzum;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "presenter"

    .line 16
    .line 17
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e02b8

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

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld5i;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxum;->P0:Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/UsernameSuggestionPresenter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/UsernameSuggestionPresenter;->D1()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "presenter"

    .line 13
    .line 14
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, LVS0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b197a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p2, p0, Lxum;->M0:Landroid/widget/TextView;

    .line 14
    .line 15
    const p2, 0x7f0b03aa

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lxum;->N0:Landroid/view/View;

    .line 23
    .line 24
    const p2, 0x7f0b06a8

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 32
    .line 33
    iput-object p2, p0, Lxum;->O0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 34
    .line 35
    const p2, 0x7f0b0e44

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljvc;->a1()LYvc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, LYvc;->q()LRvc;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, LRvc;->l0:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Ljvc;->a1()LYvc;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, LYvc;->q()LRvc;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, LRvc;->m0:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_0

    .line 75
    .line 76
    const v0, 0x7f0b0e45

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 84
    .line 85
    const v0, 0x7f13136b

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {p0}, Ljvc;->Z0()LT2j;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v0, LK9f;->g1:LK9f;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, LT2j;->a(LK9f;)LSaf;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/4 v1, 0x2

    .line 130
    new-array v1, v1, [Ljava/lang/Object;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    aput-object v0, v1, v2

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    aput-object p1, v1, v0

    .line 137
    .line 138
    const p1, 0x7f131dd9

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/g;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
