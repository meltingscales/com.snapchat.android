.class public final LZOj;
.super LeTj;
.source "SourceFile"

# interfaces
.implements LBVj;


# static fields
.field public static final O0:Lxg3;

.field public static final P0:LNCc;

.field public static final Q0:LLme;

.field public static final R0:LLme;

.field public static final S0:LNCc;

.field public static final T0:LLme;

.field public static final U0:LLme;


# instance fields
.field public G0:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;

.field public H0:LLne;

.field public I0:Landroid/view/View;

.field public J0:Landroid/view/View;

.field public K0:Landroid/widget/CheckBox;

.field public L0:Landroid/view/View;

.field public M0:Lcom/snap/imageloading/view/SnapImageView;

.field public N0:Landroid/widget/RadioGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lxg3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lxg3;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LZOj;->O0:Lxg3;

    .line 9
    .line 10
    new-instance v0, LNCc;

    .line 11
    .line 12
    sget-object v2, LeSj;->f:LeSj;

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v14, 0x0

    .line 16
    const-string v5, "SpectaclesContextNotificationSettingsFragment"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/16 v15, 0x1ffc

    .line 26
    .line 27
    move-object v3, v0

    .line 28
    move-object v4, v2

    .line 29
    invoke-direct/range {v3 .. v15}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LZOj;->P0:LNCc;

    .line 33
    .line 34
    sget-object v17, LW6f;->g0:LPw;

    .line 35
    .line 36
    sget-object v18, Lgoe;->a:Lgoe;

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
    move-object/from16 v4, v17

    .line 46
    .line 47
    move-object/from16 v5, v18

    .line 48
    .line 49
    move-object v7, v0

    .line 50
    invoke-direct/range {v3 .. v9}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 51
    .line 52
    .line 53
    sput-object v1, LZOj;->Q0:LLme;

    .line 54
    .line 55
    invoke-virtual {v1}, LLme;->d()LLme;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LZOj;->R0:LLme;

    .line 60
    .line 61
    new-instance v20, LNCc;

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const-string v3, "context_notification_settings_send_to"

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/16 v13, 0x1ffc

    .line 75
    .line 76
    move-object/from16 v1, v20

    .line 77
    .line 78
    invoke-direct/range {v1 .. v13}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 79
    .line 80
    .line 81
    sput-object v20, LZOj;->S0:LNCc;

    .line 82
    .line 83
    new-instance v0, LLme;

    .line 84
    .line 85
    const/16 v21, 0x1

    .line 86
    .line 87
    const/16 v22, 0x20

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    move-object/from16 v16, v0

    .line 92
    .line 93
    invoke-direct/range {v16 .. v22}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 94
    .line 95
    .line 96
    sput-object v0, LZOj;->T0:LLme;

    .line 97
    .line 98
    invoke-virtual {v0}, LLme;->d()LLme;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, LZOj;->U0:LLme;

    .line 103
    .line 104
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LeTj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final X0()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, LZOj;->G0:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "contextNotificationSettingsPresenter"

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

.method public final Y0(Z)V
    .locals 6

    .line 1
    const-string v0, "enableCheckbox"

    .line 2
    .line 3
    const-string v1, "indicationColorContainer"

    .line 4
    .line 5
    const-string v2, "allFriendsContainer"

    .line 6
    .line 7
    const-string v3, "selectedFriendsContainer"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz p1, :cond_7

    .line 11
    .line 12
    iget-object p1, p0, LZOj;->I0:Landroid/view/View;

    .line 13
    .line 14
    if-eqz p1, :cond_6

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-virtual {p1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LZOj;->J0:Landroid/view/View;

    .line 21
    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    invoke-virtual {p1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LZOj;->L0:Landroid/view/View;

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LZOj;->I0:Landroid/view/View;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LZOj;->J0:Landroid/view/View;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LZOj;->L0:Landroid/view/View;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LZOj;->K0:Landroid/widget/CheckBox;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    :goto_0
    invoke-virtual {p1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v4

    .line 69
    :cond_1
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v4

    .line 73
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v4

    .line 77
    :cond_3
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v4

    .line 81
    :cond_4
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v4

    .line 85
    :cond_5
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v4

    .line 89
    :cond_6
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v4

    .line 93
    :cond_7
    iget-object p1, p0, LZOj;->I0:Landroid/view/View;

    .line 94
    .line 95
    if-eqz p1, :cond_e

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-virtual {p1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, LZOj;->J0:Landroid/view/View;

    .line 102
    .line 103
    if-eqz p1, :cond_d

    .line 104
    .line 105
    invoke-virtual {p1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, LZOj;->L0:Landroid/view/View;

    .line 109
    .line 110
    if-eqz p1, :cond_c

    .line 111
    .line 112
    invoke-virtual {p1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, LZOj;->I0:Landroid/view/View;

    .line 116
    .line 117
    if-eqz p1, :cond_b

    .line 118
    .line 119
    const v3, 0x3e4ccccd    # 0.2f

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, LZOj;->J0:Landroid/view/View;

    .line 126
    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, LZOj;->L0:Landroid/view/View;

    .line 133
    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, LZOj;->K0:Landroid/widget/CheckBox;

    .line 140
    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :goto_1
    return-void

    .line 145
    :cond_8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v4

    .line 149
    :cond_9
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v4

    .line 153
    :cond_a
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v4

    .line 157
    :cond_b
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v4

    .line 161
    :cond_c
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v4

    .line 165
    :cond_d
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v4

    .line 169
    :cond_e
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v4
.end method

.method public final m(LBne;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LKCc;->m(LBne;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LZOj;->X0()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;->C0:LiQj;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;->m3()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LeTj;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LZOj;->X0()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;

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
    const-string v1, "ARG_KEY_DEVICE_SERIAL_NUMBER"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    :cond_0
    iput-object v0, p1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;->B0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, LZOj;->X0()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;->o3(LBVj;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    const p3, 0x7f0e0709

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
    const p2, 0x7f0b0f1e

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, LZOj;->I0:Landroid/view/View;

    .line 17
    .line 18
    const p3, 0x7f0b0113

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iput-object p3, p0, LZOj;->J0:Landroid/view/View;

    .line 26
    .line 27
    const p3, 0x7f0b0e74

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Landroid/widget/CheckBox;

    .line 35
    .line 36
    iput-object p3, p0, LZOj;->K0:Landroid/widget/CheckBox;

    .line 37
    .line 38
    const p3, 0x7f0b0a3d

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p0, LZOj;->L0:Landroid/view/View;

    .line 46
    .line 47
    const p3, 0x7f0b05f3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lcom/snap/imageloading/view/SnapImageView;

    .line 55
    .line 56
    iput-object p3, p0, LZOj;->M0:Lcom/snap/imageloading/view/SnapImageView;

    .line 57
    .line 58
    iget-object p3, p0, LZOj;->K0:Landroid/widget/CheckBox;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    new-instance v2, LXh3;

    .line 64
    .line 65
    const/16 v3, 0x10

    .line 66
    .line 67
    invoke-direct {v2, v3, p0}, LXh3;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 71
    .line 72
    .line 73
    iget-object p3, p0, LZOj;->L0:Landroid/view/View;

    .line 74
    .line 75
    if-eqz p3, :cond_0

    .line 76
    .line 77
    new-instance v1, LXOj;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0}, LXOj;-><init>(LZOj;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    const p3, 0x7f0b0693

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Landroid/widget/RadioGroup;

    .line 93
    .line 94
    iput-object p3, p0, LZOj;->N0:Landroid/widget/RadioGroup;

    .line 95
    .line 96
    new-instance v0, Litc;

    .line 97
    .line 98
    const/4 v1, 0x6

    .line 99
    invoke-direct {v0, v1, p0}, Litc;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Landroid/widget/RadioButton;

    .line 110
    .line 111
    new-instance p3, LXOj;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-direct {p3, p0, v0}, LXOj;-><init>(LZOj;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_0
    const-string p1, "indicationColorContainer"

    .line 122
    .line 123
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_1
    const-string p1, "enableCheckbox"

    .line 128
    .line 129
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LZOj;->X0()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;->D1()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/g;->onDetach()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
