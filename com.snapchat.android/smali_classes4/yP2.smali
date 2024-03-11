.class public final LyP2;
.super LKCc;
.source "SourceFile"


# static fields
.field public static final synthetic K0:I


# instance fields
.field public E0:Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/AccountRecoveryChallengePickerPage;

.field public final F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public G0:LHpa;

.field public H0:LC4i;

.field public I0:LLne;

.field public J0:LBP2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LKCc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LyP2;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
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
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v11, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v11, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, LNCc;

    .line 17
    .line 18
    sget-object v13, Lp5;->f:Lp5;

    .line 19
    .line 20
    const/16 v22, 0x0

    .line 21
    .line 22
    const/16 v23, 0x0

    .line 23
    .line 24
    const-string v14, "ChallengeFlow"

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x1

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    const/16 v24, 0x1ff4

    .line 40
    .line 41
    move-object v12, v5

    .line 42
    invoke-direct/range {v12 .. v24}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 43
    .line 44
    .line 45
    new-instance v12, Lh14;

    .line 46
    .line 47
    iget-object v3, v0, LyP2;->G0:LHpa;

    .line 48
    .line 49
    const-string v13, "viewLoader"

    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    if-eqz v3, :cond_7

    .line 53
    .line 54
    iget-object v6, v0, LyP2;->I0:LLne;

    .line 55
    .line 56
    if-eqz v6, :cond_6

    .line 57
    .line 58
    sget-object v7, LFYd;->d:LeEn;

    .line 59
    .line 60
    iget-object v8, v0, LyP2;->H0:LC4i;

    .line 61
    .line 62
    if-eqz v8, :cond_5

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    iget-object v9, v0, LyP2;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 66
    .line 67
    move-object v1, v12

    .line 68
    move-object v4, v5

    .line 69
    invoke-direct/range {v1 .. v10}, Lh14;-><init>(Landroid/content/Context;LHpa;LNCc;LNCc;LLne;Li14;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJUa;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/ChallengeType;->values()[Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/ChallengeType;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    array-length v3, v1

    .line 82
    const/4 v4, 0x0

    .line 83
    :goto_0
    if-ge v4, v3, :cond_3

    .line 84
    .line 85
    aget-object v5, v1, v4

    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_0

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    move-object v6, v14

    .line 103
    :goto_1
    if-eqz v6, :cond_1

    .line 104
    .line 105
    new-instance v7, LS4;

    .line 106
    .line 107
    invoke-direct {v7, v5, v6}, LS4;-><init>(Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/ChallengeType;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    move-object v7, v14

    .line 112
    :goto_2
    if-eqz v7, :cond_2

    .line 113
    .line 114
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    sget-object v1, Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/AccountRecoveryChallengePickerPage;->Companion:LV4;

    .line 121
    .line 122
    iget-object v3, v0, LyP2;->G0:LHpa;

    .line 123
    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    new-instance v7, LT4;

    .line 127
    .line 128
    new-instance v4, LkHm;

    .line 129
    .line 130
    const/16 v5, 0x16

    .line 131
    .line 132
    invoke-direct {v4, v5, v0}, LkHm;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v7, v12, v2, v4}, LT4;-><init>(Lh14;Ljava/util/ArrayList;LkHm;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, LUJ6;

    .line 139
    .line 140
    const/4 v4, 0x7

    .line 141
    invoke-direct {v2, v4, v0}, LUJ6;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v2}, LT4;->a(LUJ6;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v1, Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/AccountRecoveryChallengePickerPage;

    .line 151
    .line 152
    invoke-interface {v3}, LHpa;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-direct {v1, v2}, Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/AccountRecoveryChallengePickerPage;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/AccountRecoveryChallengePickerPage;->access$getComponentPath$cp()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    move-object v4, v1

    .line 168
    invoke-interface/range {v3 .. v10}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 169
    .line 170
    .line 171
    iput-object v1, v0, LyP2;->E0:Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/AccountRecoveryChallengePickerPage;

    .line 172
    .line 173
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    return-object v11

    .line 177
    :cond_4
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v14

    .line 181
    :cond_5
    const-string v1, "schedulersProvider"

    .line 182
    .line 183
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v14

    .line 187
    :cond_6
    const-string v1, "navigationHost"

    .line 188
    .line 189
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v14

    .line 193
    :cond_7
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v14
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LyP2;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
