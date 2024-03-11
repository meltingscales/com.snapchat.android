.class public final LTXj;
.super LeTj;
.source "SourceFile"

# interfaces
.implements LVXj;


# static fields
.field public static final Q0:Lxg3;

.field public static final R0:LNCc;

.field public static final S0:LLme;


# instance fields
.field public final G0:LwYj;

.field public H0:Landroid/view/View;

.field public I0:Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;

.field public J0:Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;

.field public K0:Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;

.field public L0:Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;

.field public M0:Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;

.field public N0:Lcom/snap/ui/view/SnapFontTextView;

.field public O0:LUXj;

.field public P0:LLne;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lxg3;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lxg3;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LTXj;->Q0:Lxg3;

    .line 10
    .line 11
    new-instance v0, LNCc;

    .line 12
    .line 13
    sget-object v4, LeSj;->f:LeSj;

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v14, 0x0

    .line 17
    const-string v5, "SpectaclesReportIssueFragment"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/16 v15, 0x1ffc

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    invoke-direct/range {v3 .. v15}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LTXj;->R0:LNCc;

    .line 33
    .line 34
    sget-object v4, LW6f;->g0:LPw;

    .line 35
    .line 36
    sget-object v5, Lgoe;->a:Lgoe;

    .line 37
    .line 38
    new-instance v1, LLme;

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    const/16 v9, 0x20

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v3, v1

    .line 45
    move-object v7, v0

    .line 46
    invoke-direct/range {v3 .. v9}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 47
    .line 48
    .line 49
    sput-object v1, LTXj;->S0:LLme;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(LwYj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LeTj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTXj;->G0:LwYj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final X0()LUXj;
    .locals 1

    .line 1
    iget-object v0, p0, LTXj;->O0:LUXj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "reportIssuePresenter"

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

.method public final Y0(ILjava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, LTXj;->X0()LUXj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, LbLi;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, v7

    .line 11
    move v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v1 .. v6}, LbLi;-><init>(ILjava/lang/String;ZZZ)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LdLi;

    .line 17
    .line 18
    iget-object p2, v0, LUXj;->k:LKug;

    .line 19
    .line 20
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    move-object v6, p2

    .line 25
    check-cast v6, LC4i;

    .line 26
    .line 27
    iget-object v4, v0, LUXj;->i:LJUa;

    .line 28
    .line 29
    iget-object p2, v0, LUXj;->j:LKug;

    .line 30
    .line 31
    iget-object v2, v0, LUXj;->g:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v3, v0, LUXj;->h:LLne;

    .line 34
    .line 35
    iget-object v8, v0, LUXj;->X:LKug;

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    move-object v5, v7

    .line 39
    move-object v7, p2

    .line 40
    invoke-direct/range {v1 .. v8}, LdLi;-><init>(Landroid/content/Context;LLne;LJUa;LbLi;LC4i;LKug;LKug;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, LTXj;->P0:LLne;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    iget-object v1, p1, LlJi;->k:LLme;

    .line 49
    .line 50
    invoke-virtual {p2, p1, v1, v0}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string p1, "navigationHost"

    .line 55
    .line 56
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LeTj;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LTXj;->X0()LUXj;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "ARG_KEY_IS_CHEERIOS_PAGE"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-boolean v0, p1, LUXj;->Y:Z

    .line 23
    .line 24
    invoke-virtual {p0}, LTXj;->X0()LUXj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p0}, LNT0;->h3(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e070b

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
    const p2, 0x7f0b1623

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, LTXj;->H0:Landroid/view/View;

    .line 17
    .line 18
    const p2, 0x7f0b1620

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;

    .line 26
    .line 27
    iput-object p2, p0, LTXj;->I0:Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;

    .line 28
    .line 29
    const p2, 0x7f0b1627

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;

    .line 37
    .line 38
    iput-object p2, p0, LTXj;->J0:Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;

    .line 39
    .line 40
    const p2, 0x7f0b1626

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;

    .line 48
    .line 49
    iput-object p2, p0, LTXj;->K0:Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;

    .line 50
    .line 51
    const p2, 0x7f0b1625

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;

    .line 59
    .line 60
    iput-object p2, p0, LTXj;->L0:Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;

    .line 61
    .line 62
    const p2, 0x7f0b1621

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;

    .line 70
    .line 71
    iput-object p2, p0, LTXj;->M0:Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;

    .line 72
    .line 73
    const p2, 0x7f0b1622

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 81
    .line 82
    iput-object p2, p0, LTXj;->N0:Lcom/snap/ui/view/SnapFontTextView;

    .line 83
    .line 84
    return-object p1
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LTXj;->X0()LUXj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LNT0;->D1()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/g;->onDetach()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-super {p0, p1, p2}, LeTj;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LTXj;->I0:Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "bugView"

    .line 10
    .line 11
    if-eqz p2, :cond_c

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const v5, 0x7f132b95

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object p2, p2, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;->a:Lcom/snap/ui/view/SnapFontTextView;

    .line 25
    .line 26
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, LTXj;->I0:Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;

    .line 30
    .line 31
    if-eqz p2, :cond_b

    .line 32
    .line 33
    new-instance v3, LSXj;

    .line 34
    .line 35
    invoke-direct {v3, p0, v1}, LSXj;-><init>(LTXj;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, LTXj;->J0:Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;

    .line 42
    .line 43
    const-string v3, "suggestionView"

    .line 44
    .line 45
    if-eqz p2, :cond_a

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const v5, 0x7f132b96

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object p2, p2, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;->a:Lcom/snap/ui/view/SnapFontTextView;

    .line 59
    .line 60
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, LTXj;->J0:Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;

    .line 64
    .line 65
    if-eqz p2, :cond_9

    .line 66
    .line 67
    new-instance v3, LSXj;

    .line 68
    .line 69
    invoke-direct {v3, p0, v0}, LSXj;-><init>(LTXj;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, LTXj;->K0:Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;

    .line 76
    .line 77
    const-string v3, "safetyView"

    .line 78
    .line 79
    if-eqz p2, :cond_8

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const v5, 0x7f132b94

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object p2, p2, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;->a:Lcom/snap/ui/view/SnapFontTextView;

    .line 93
    .line 94
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, LTXj;->K0:Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;

    .line 98
    .line 99
    if-eqz p2, :cond_7

    .line 100
    .line 101
    new-instance v3, LSXj;

    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    invoke-direct {v3, p0, v4}, LSXj;-><init>(LTXj;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, LTXj;->L0:Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;

    .line 111
    .line 112
    const-string v3, "privacyView"

    .line 113
    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const v5, 0x7f132b93

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object p2, p2, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;->a:Lcom/snap/ui/view/SnapFontTextView;

    .line 128
    .line 129
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, LTXj;->L0:Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;

    .line 133
    .line 134
    if-eqz p2, :cond_5

    .line 135
    .line 136
    new-instance v3, LSXj;

    .line 137
    .line 138
    const/4 v4, 0x3

    .line 139
    invoke-direct {v3, p0, v4}, LSXj;-><init>(LTXj;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, LTXj;->M0:Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;

    .line 146
    .line 147
    const-string v3, "helpView"

    .line 148
    .line 149
    if-eqz p2, :cond_4

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0}, LTXj;->X0()LUXj;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-boolean v4, v4, LUXj;->Y:Z

    .line 160
    .line 161
    if-eqz v4, :cond_0

    .line 162
    .line 163
    const v4, 0x7f1320c1

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_0
    const v4, 0x7f132b8e

    .line 168
    .line 169
    .line 170
    :goto_0
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p2, p2, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;->a:Lcom/snap/ui/view/SnapFontTextView;

    .line 175
    .line 176
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, LTXj;->M0:Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;

    .line 180
    .line 181
    if-eqz p1, :cond_3

    .line 182
    .line 183
    new-instance p2, LSXj;

    .line 184
    .line 185
    const/4 v3, 0x4

    .line 186
    invoke-direct {p2, p0, v3}, LSXj;-><init>(LTXj;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, LTXj;->N0:Lcom/snap/ui/view/SnapFontTextView;

    .line 193
    .line 194
    if-eqz p1, :cond_2

    .line 195
    .line 196
    new-instance p2, Lptc;

    .line 197
    .line 198
    invoke-direct {p2, v3, p0}, Lptc;-><init>(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const v4, 0x7f132b92

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const-string v5, "{*-1*}"

    .line 217
    .line 218
    new-array v6, v0, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v5, v6, v1

    .line 221
    .line 222
    const v7, 0x7f132b90

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const/4 v6, 0x6

    .line 230
    invoke-static {v4, v5, v1, v1, v6}, LDYk;->P1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    new-instance v5, Landroid/text/SpannableString;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    new-array v0, v0, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object v3, v0, v1

    .line 243
    .line 244
    invoke-virtual {v6, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    add-int/2addr v0, v4

    .line 256
    const/16 v3, 0x21

    .line 257
    .line 258
    invoke-virtual {v5, p2, v4, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, LTXj;->H0:Landroid/view/View;

    .line 272
    .line 273
    if-eqz p1, :cond_1

    .line 274
    .line 275
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_1
    const-string p1, "rootView"

    .line 280
    .line 281
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v2

    .line 285
    :cond_2
    const-string p1, "privacyPolicyView"

    .line 286
    .line 287
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v2

    .line 291
    :cond_3
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v2

    .line 295
    :cond_4
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v2

    .line 299
    :cond_5
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v2

    .line 303
    :cond_6
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v2

    .line 307
    :cond_7
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v2

    .line 311
    :cond_8
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v2

    .line 315
    :cond_9
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v2

    .line 319
    :cond_a
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v2

    .line 323
    :cond_b
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v2

    .line 327
    :cond_c
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v2
.end method
