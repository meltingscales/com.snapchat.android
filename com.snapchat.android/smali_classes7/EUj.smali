.class public LEUj;
.super LeTj;
.source "SourceFile"

# interfaces
.implements LRUj;


# static fields
.field public static final J1:Lxg3;

.field public static final K1:LNCc;

.field public static final L1:LLme;

.field public static final M1:LLme;


# instance fields
.field public final A1:I

.field public final B1:I

.field public final C1:I

.field public final D1:I

.field public final E1:I

.field public final F1:I

.field public G0:LLne;

.field public final G1:I

.field public H0:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;

.field public final H1:Z

.field public I0:LfX2;

.field public final I1:LXh3;

.field public J0:Landroid/view/View;

.field public K0:Landroid/widget/TextView;

.field public L0:Landroid/view/View;

.field public M0:Landroid/view/View;

.field public N0:Landroid/widget/TextView;

.field public O0:Landroid/view/View;

.field public P0:Landroid/view/View;

.field public Q0:Landroid/view/View;

.field public R0:Landroid/view/View;

.field public S0:Lcom/snap/component/cells/SnapSettingsCellView;

.field public T0:Landroid/view/View;

.field public U0:Landroid/view/View;

.field public V0:Landroid/widget/CheckBox;

.field public W0:Landroid/view/View;

.field public X0:Landroid/view/View;

.field public Y0:Landroid/view/View;

.field public Z0:Landroid/widget/TextView;

.field public a1:Landroid/widget/TextView;

.field public b1:Landroid/widget/TextView;

.field public c1:Landroid/widget/TextView;

.field public d1:Lcom/snap/ui/view/ScHeaderView;

.field public e1:Landroid/widget/TextView;

.field public final f1:I

.field public final g1:I

.field public final h1:I

.field public final i1:I

.field public final j1:I

.field public final k1:I

.field public final l1:I

.field public final m1:I

.field public final n1:I

.field public final o1:I

.field public final p1:I

.field public final q1:I

.field public final r1:I

.field public final s1:I

.field public final t1:I

.field public final u1:I

.field public final v1:I

.field public final w1:I

.field public final x1:I

.field public final y1:I

.field public final z1:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lxg3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lxg3;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LEUj;->J1:Lxg3;

    .line 9
    .line 10
    new-instance v0, LNCc;

    .line 11
    .line 12
    sget-object v4, LeSj;->f:LeSj;

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v14, 0x0

    .line 16
    const-string v5, "SpectaclesManageFragment"

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
    invoke-direct/range {v3 .. v15}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LEUj;->K1:LNCc;

    .line 32
    .line 33
    sget-object v4, LW6f;->g0:LPw;

    .line 34
    .line 35
    sget-object v5, Lgoe;->a:Lgoe;

    .line 36
    .line 37
    new-instance v1, LLme;

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    const/16 v9, 0x20

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v3, v1

    .line 44
    move-object v7, v0

    .line 45
    invoke-direct/range {v3 .. v9}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 46
    .line 47
    .line 48
    sput-object v1, LEUj;->L1:LLme;

    .line 49
    .line 50
    invoke-virtual {v1}, LLme;->d()LLme;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LEUj;->M1:LLme;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LeTj;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0425

    .line 5
    .line 6
    .line 7
    iput v0, p0, LEUj;->f1:I

    .line 8
    .line 9
    const v0, 0x7f131784

    .line 10
    .line 11
    .line 12
    iput v0, p0, LEUj;->g1:I

    .line 13
    .line 14
    const v0, 0x7f131783

    .line 15
    .line 16
    .line 17
    iput v0, p0, LEUj;->h1:I

    .line 18
    .line 19
    const v0, 0x7f1317a5

    .line 20
    .line 21
    .line 22
    iput v0, p0, LEUj;->i1:I

    .line 23
    .line 24
    const v0, 0x7f1317a4

    .line 25
    .line 26
    .line 27
    iput v0, p0, LEUj;->j1:I

    .line 28
    .line 29
    const v0, 0x7f13178d

    .line 30
    .line 31
    .line 32
    iput v0, p0, LEUj;->k1:I

    .line 33
    .line 34
    const v0, 0x7f13178f

    .line 35
    .line 36
    .line 37
    iput v0, p0, LEUj;->l1:I

    .line 38
    .line 39
    const v0, 0x7f13178e

    .line 40
    .line 41
    .line 42
    iput v0, p0, LEUj;->m1:I

    .line 43
    .line 44
    const v0, 0x7f1317ab

    .line 45
    .line 46
    .line 47
    iput v0, p0, LEUj;->n1:I

    .line 48
    .line 49
    const v0, 0x7f1317ad

    .line 50
    .line 51
    .line 52
    iput v0, p0, LEUj;->o1:I

    .line 53
    .line 54
    const v0, 0x7f1317ac

    .line 55
    .line 56
    .line 57
    iput v0, p0, LEUj;->p1:I

    .line 58
    .line 59
    const v0, 0x7f132b2c

    .line 60
    .line 61
    .line 62
    iput v0, p0, LEUj;->q1:I

    .line 63
    .line 64
    const v0, 0x7f130988

    .line 65
    .line 66
    .line 67
    iput v0, p0, LEUj;->r1:I

    .line 68
    .line 69
    const v0, 0x7f1317a9

    .line 70
    .line 71
    .line 72
    iput v0, p0, LEUj;->s1:I

    .line 73
    .line 74
    const v0, 0x7f1317b1

    .line 75
    .line 76
    .line 77
    iput v0, p0, LEUj;->t1:I

    .line 78
    .line 79
    const v0, 0x7f1317af

    .line 80
    .line 81
    .line 82
    iput v0, p0, LEUj;->u1:I

    .line 83
    .line 84
    const v0, 0x7f132bba

    .line 85
    .line 86
    .line 87
    iput v0, p0, LEUj;->v1:I

    .line 88
    .line 89
    const v0, 0x7f132af6

    .line 90
    .line 91
    .line 92
    iput v0, p0, LEUj;->w1:I

    .line 93
    .line 94
    const v0, 0x7f13173c

    .line 95
    .line 96
    .line 97
    iput v0, p0, LEUj;->x1:I

    .line 98
    .line 99
    const v0, 0x7f132bb8

    .line 100
    .line 101
    .line 102
    iput v0, p0, LEUj;->y1:I

    .line 103
    .line 104
    const v0, 0x7f132b4e

    .line 105
    .line 106
    .line 107
    iput v0, p0, LEUj;->z1:I

    .line 108
    .line 109
    const v0, 0x7f132bb7

    .line 110
    .line 111
    .line 112
    iput v0, p0, LEUj;->A1:I

    .line 113
    .line 114
    const v0, 0x7f132b4d

    .line 115
    .line 116
    .line 117
    iput v0, p0, LEUj;->B1:I

    .line 118
    .line 119
    const v0, 0x7f132b69

    .line 120
    .line 121
    .line 122
    iput v0, p0, LEUj;->C1:I

    .line 123
    .line 124
    const v0, 0x7f132b4f

    .line 125
    .line 126
    .line 127
    iput v0, p0, LEUj;->D1:I

    .line 128
    .line 129
    const v0, 0x7f1317ae

    .line 130
    .line 131
    .line 132
    iput v0, p0, LEUj;->E1:I

    .line 133
    .line 134
    const v0, 0x7f1317b0

    .line 135
    .line 136
    .line 137
    iput v0, p0, LEUj;->F1:I

    .line 138
    .line 139
    const v0, 0x7f132bb2

    .line 140
    .line 141
    .line 142
    iput v0, p0, LEUj;->G1:I

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, LEUj;->H1:Z

    .line 146
    .line 147
    new-instance v0, LXh3;

    .line 148
    .line 149
    const/16 v1, 0x11

    .line 150
    .line 151
    invoke-direct {v0, v1, p0}, LXh3;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, LEUj;->I1:LXh3;

    .line 155
    .line 156
    return-void
.end method

.method public static L1(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const p1, 0x3e4ccccd    # 0.2f

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    return-void
.end method

.method public static final X0(LEUj;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LEUj;->V0:Landroid/widget/CheckBox;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LEUj;->W0:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LEUj;->n1()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->m3()LiQj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LNUj;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, LNUj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LiQj;->l()LsH1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LsH1;->a:LKGn;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LKGn;->V(Z)LCug;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1, v1}, LsH1;->b(LCug;LCNj;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    const-string p0, "enableLocationSpinner"

    .line 49
    .line 50
    invoke-static {p0}, LK1c;->f1(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_2
    const-string p0, "enableLocationCheckbox"

    .line 55
    .line 56
    invoke-static {p0}, LK1c;->f1(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method


# virtual methods
.method public final A1()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LEUj;->Y0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "unpairSpecsSpinner"

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

.method public B(LZBn;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, LLSj;

    .line 6
    .line 7
    const-string v3, "checkForUpdatesTextView"

    .line 8
    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v2, :cond_3e

    .line 14
    .line 15
    check-cast v1, LLSj;

    .line 16
    .line 17
    iget v2, v1, LLSj;->i:I

    .line 18
    .line 19
    const/16 v8, 0xc

    .line 20
    .line 21
    invoke-static {v2, v8}, LXY0;->b(II)Z

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    invoke-virtual {v0, v9}, LEUj;->K1(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v8}, LXY0;->b(II)Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    iget-boolean v10, v1, LLSj;->k:Z

    .line 33
    .line 34
    invoke-virtual {v0, v9, v10}, LEUj;->J1(ZZ)V

    .line 35
    .line 36
    .line 37
    iget-boolean v9, v1, LLSj;->h:Z

    .line 38
    .line 39
    const v11, 0x7f0601b9

    .line 40
    .line 41
    .line 42
    const-string v12, "checkForUpdatesContainer"

    .line 43
    .line 44
    const-string v13, "checkForUpdatesSpinner"

    .line 45
    .line 46
    const-string v14, "updateAvailableSignView"

    .line 47
    .line 48
    const-string v15, "updatingProgressTextView"

    .line 49
    .line 50
    if-eqz v9, :cond_6

    .line 51
    .line 52
    iget-object v1, v0, LEUj;->K0:Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, v11}, Lws4;->b(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, LEUj;->K0:Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    const v2, 0x7f13089b

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, LEUj;->L0:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, LEUj;->M0:Landroid/view/View;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, LEUj;->N0:Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, LEUj;->J0:Landroid/view/View;

    .line 99
    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_0
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v7

    .line 108
    :cond_1
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v7

    .line 112
    :cond_2
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v7

    .line 116
    :cond_3
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v7

    .line 120
    :cond_4
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v7

    .line 124
    :cond_5
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v7

    .line 128
    :cond_6
    iget-object v9, v1, LLSj;->e:LdP8;

    .line 129
    .line 130
    if-nez v9, :cond_7

    .line 131
    .line 132
    goto/16 :goto_f

    .line 133
    .line 134
    :cond_7
    const v7, 0x3f7d70a4    # 0.99f

    .line 135
    .line 136
    .line 137
    iget v4, v1, LLSj;->j:F

    .line 138
    .line 139
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    const v8, 0x7f13089a

    .line 148
    .line 149
    .line 150
    const-string v5, "%.0f%%"

    .line 151
    .line 152
    packed-switch v7, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    :pswitch_0
    iget-object v1, v0, LEUj;->K0:Landroid/widget/TextView;

    .line 156
    .line 157
    if-eqz v1, :cond_e

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v4, v11}, Lws4;->b(Landroid/content/Context;I)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, LEUj;->K0:Landroid/widget/TextView;

    .line 171
    .line 172
    if-eqz v1, :cond_d

    .line 173
    .line 174
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(I)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, LEUj;->K0:Landroid/widget/TextView;

    .line 178
    .line 179
    if-eqz v1, :cond_c

    .line 180
    .line 181
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, LEUj;->L0:Landroid/view/View;

    .line 185
    .line 186
    if-eqz v1, :cond_b

    .line 187
    .line 188
    const/16 v3, 0x8

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, LEUj;->M0:Landroid/view/View;

    .line 194
    .line 195
    if-eqz v1, :cond_a

    .line 196
    .line 197
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v0, LEUj;->N0:Landroid/widget/TextView;

    .line 201
    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    const/16 v1, 0xc

    .line 208
    .line 209
    if-ne v2, v1, :cond_65

    .line 210
    .line 211
    iget-object v1, v0, LEUj;->J0:Landroid/view/View;

    .line 212
    .line 213
    if-eqz v1, :cond_8

    .line 214
    .line 215
    :goto_0
    const/4 v2, 0x1

    .line 216
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_f

    .line 220
    .line 221
    :cond_8
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    throw v1

    .line 226
    :cond_9
    const/4 v1, 0x0

    .line 227
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_a
    const/4 v1, 0x0

    .line 232
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :cond_b
    const/4 v1, 0x0

    .line 237
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :cond_c
    const/4 v1, 0x0

    .line 242
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :cond_d
    const/4 v1, 0x0

    .line 247
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v1

    .line 251
    :cond_e
    const/4 v1, 0x0

    .line 252
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v1

    .line 256
    :pswitch_1
    iget-object v1, v0, LEUj;->K0:Landroid/widget/TextView;

    .line 257
    .line 258
    if-eqz v1, :cond_15

    .line 259
    .line 260
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v2, v11}, Lws4;->b(Landroid/content/Context;I)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v0, LEUj;->K0:Landroid/widget/TextView;

    .line 272
    .line 273
    if-eqz v1, :cond_14

    .line 274
    .line 275
    const v2, 0x7f132fa5    # 1.956439E38f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, LEUj;->K0:Landroid/widget/TextView;

    .line 282
    .line 283
    if-eqz v1, :cond_13

    .line 284
    .line 285
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v0, LEUj;->L0:Landroid/view/View;

    .line 289
    .line 290
    if-eqz v1, :cond_12

    .line 291
    .line 292
    const/16 v2, 0x8

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v0, LEUj;->M0:Landroid/view/View;

    .line 298
    .line 299
    if-eqz v1, :cond_11

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v0, LEUj;->N0:Landroid/widget/TextView;

    .line 305
    .line 306
    if-eqz v1, :cond_10

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, LEUj;->J0:Landroid/view/View;

    .line 312
    .line 313
    if-eqz v1, :cond_f

    .line 314
    .line 315
    :goto_1
    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_f

    .line 319
    .line 320
    :cond_f
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    throw v1

    .line 325
    :cond_10
    const/4 v1, 0x0

    .line 326
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v1

    .line 330
    :cond_11
    const/4 v1, 0x0

    .line 331
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v1

    .line 335
    :cond_12
    const/4 v1, 0x0

    .line 336
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    :cond_13
    const/4 v1, 0x0

    .line 341
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v1

    .line 345
    :cond_14
    const/4 v1, 0x0

    .line 346
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v1

    .line 350
    :cond_15
    const/4 v1, 0x0

    .line 351
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v1

    .line 355
    :pswitch_2
    iget-object v1, v0, LEUj;->K0:Landroid/widget/TextView;

    .line 356
    .line 357
    if-eqz v1, :cond_1d

    .line 358
    .line 359
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v2, v11}, Lws4;->b(Landroid/content/Context;I)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v0, LEUj;->K0:Landroid/widget/TextView;

    .line 371
    .line 372
    if-eqz v1, :cond_1c

    .line 373
    .line 374
    const v2, 0x7f132337

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v0, LEUj;->K0:Landroid/widget/TextView;

    .line 381
    .line 382
    if-eqz v1, :cond_1b

    .line 383
    .line 384
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v0, LEUj;->L0:Landroid/view/View;

    .line 388
    .line 389
    if-eqz v1, :cond_1a

    .line 390
    .line 391
    const/16 v2, 0x8

    .line 392
    .line 393
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v0, LEUj;->M0:Landroid/view/View;

    .line 397
    .line 398
    if-eqz v1, :cond_19

    .line 399
    .line 400
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    iget-object v1, v0, LEUj;->N0:Landroid/widget/TextView;

    .line 404
    .line 405
    if-eqz v1, :cond_18

    .line 406
    .line 407
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 408
    .line 409
    const/16 v3, 0x64

    .line 410
    .line 411
    int-to-float v3, v3

    .line 412
    mul-float v4, v4, v3

    .line 413
    .line 414
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    const/4 v4, 0x1

    .line 419
    new-array v7, v4, [Ljava/lang/Object;

    .line 420
    .line 421
    aput-object v3, v7, v6

    .line 422
    .line 423
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    iget-object v1, v0, LEUj;->N0:Landroid/widget/TextView;

    .line 435
    .line 436
    if-eqz v1, :cond_17

    .line 437
    .line 438
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v0, LEUj;->J0:Landroid/view/View;

    .line 442
    .line 443
    if-eqz v1, :cond_16

    .line 444
    .line 445
    goto/16 :goto_2

    .line 446
    .line 447
    :cond_16
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const/4 v1, 0x0

    .line 451
    throw v1

    .line 452
    :cond_17
    const/4 v1, 0x0

    .line 453
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v1

    .line 457
    :cond_18
    const/4 v1, 0x0

    .line 458
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v1

    .line 462
    :cond_19
    const/4 v1, 0x0

    .line 463
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v1

    .line 467
    :cond_1a
    const/4 v1, 0x0

    .line 468
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v1

    .line 472
    :cond_1b
    const/4 v1, 0x0

    .line 473
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v1

    .line 477
    :cond_1c
    const/4 v1, 0x0

    .line 478
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v1

    .line 482
    :cond_1d
    const/4 v1, 0x0

    .line 483
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v1

    .line 487
    :pswitch_3
    iget-object v1, v0, LEUj;->K0:Landroid/widget/TextView;

    .line 488
    .line 489
    if-eqz v1, :cond_25

    .line 490
    .line 491
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-static {v2, v11}, Lws4;->b(Landroid/content/Context;I)I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 500
    .line 501
    .line 502
    iget-object v1, v0, LEUj;->K0:Landroid/widget/TextView;

    .line 503
    .line 504
    if-eqz v1, :cond_24

    .line 505
    .line 506
    const v2, 0x7f132fb3

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 510
    .line 511
    .line 512
    iget-object v1, v0, LEUj;->K0:Landroid/widget/TextView;

    .line 513
    .line 514
    if-eqz v1, :cond_23

    .line 515
    .line 516
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 517
    .line 518
    .line 519
    iget-object v1, v0, LEUj;->L0:Landroid/view/View;

    .line 520
    .line 521
    if-eqz v1, :cond_22

    .line 522
    .line 523
    const/16 v2, 0x8

    .line 524
    .line 525
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 526
    .line 527
    .line 528
    iget-object v1, v0, LEUj;->M0:Landroid/view/View;

    .line 529
    .line 530
    if-eqz v1, :cond_21

    .line 531
    .line 532
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 533
    .line 534
    .line 535
    iget-object v1, v0, LEUj;->N0:Landroid/widget/TextView;

    .line 536
    .line 537
    if-eqz v1, :cond_20

    .line 538
    .line 539
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 540
    .line 541
    const/16 v3, 0x64

    .line 542
    .line 543
    int-to-float v3, v3

    .line 544
    mul-float v4, v4, v3

    .line 545
    .line 546
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    const/4 v4, 0x1

    .line 551
    new-array v7, v4, [Ljava/lang/Object;

    .line 552
    .line 553
    aput-object v3, v7, v6

    .line 554
    .line 555
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    .line 565
    .line 566
    iget-object v1, v0, LEUj;->N0:Landroid/widget/TextView;

    .line 567
    .line 568
    if-eqz v1, :cond_1f

    .line 569
    .line 570
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 571
    .line 572
    .line 573
    iget-object v1, v0, LEUj;->J0:Landroid/view/View;

    .line 574
    .line 575
    if-eqz v1, :cond_1e

    .line 576
    .line 577
    :goto_2
    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v6}, LEUj;->K1(Z)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v6, v10}, LEUj;->J1(ZZ)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_f

    .line 587
    .line 588
    :cond_1e
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    const/4 v1, 0x0

    .line 592
    throw v1

    .line 593
    :cond_1f
    const/4 v1, 0x0

    .line 594
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v1

    .line 598
    :cond_20
    const/4 v1, 0x0

    .line 599
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v1

    .line 603
    :cond_21
    const/4 v1, 0x0

    .line 604
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v1

    .line 608
    :cond_22
    const/4 v1, 0x0

    .line 609
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v1

    .line 613
    :cond_23
    const/4 v1, 0x0

    .line 614
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v1

    .line 618
    :cond_24
    const/4 v1, 0x0

    .line 619
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v1

    .line 623
    :cond_25
    const/4 v1, 0x0

    .line 624
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v1

    .line 628
    :pswitch_4
    iget-object v1, v0, LEUj;->K0:Landroid/widget/TextView;

    .line 629
    .line 630
    if-eqz v1, :cond_2c

    .line 631
    .line 632
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-static {v2, v11}, Lws4;->b(Landroid/content/Context;I)I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 641
    .line 642
    .line 643
    iget-object v1, v0, LEUj;->K0:Landroid/widget/TextView;

    .line 644
    .line 645
    if-eqz v1, :cond_2b

    .line 646
    .line 647
    const v2, 0x7f130f65

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 651
    .line 652
    .line 653
    iget-object v1, v0, LEUj;->K0:Landroid/widget/TextView;

    .line 654
    .line 655
    if-eqz v1, :cond_2a

    .line 656
    .line 657
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 658
    .line 659
    .line 660
    iget-object v1, v0, LEUj;->L0:Landroid/view/View;

    .line 661
    .line 662
    if-eqz v1, :cond_29

    .line 663
    .line 664
    const/16 v2, 0x8

    .line 665
    .line 666
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 667
    .line 668
    .line 669
    iget-object v1, v0, LEUj;->M0:Landroid/view/View;

    .line 670
    .line 671
    if-eqz v1, :cond_28

    .line 672
    .line 673
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 674
    .line 675
    .line 676
    iget-object v1, v0, LEUj;->N0:Landroid/widget/TextView;

    .line 677
    .line 678
    if-eqz v1, :cond_27

    .line 679
    .line 680
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 681
    .line 682
    .line 683
    iget-object v1, v0, LEUj;->J0:Landroid/view/View;

    .line 684
    .line 685
    if-eqz v1, :cond_26

    .line 686
    .line 687
    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v6}, LEUj;->K1(Z)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_f

    .line 694
    .line 695
    :cond_26
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    const/4 v1, 0x0

    .line 699
    throw v1

    .line 700
    :cond_27
    const/4 v1, 0x0

    .line 701
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v1

    .line 705
    :cond_28
    const/4 v1, 0x0

    .line 706
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw v1

    .line 710
    :cond_29
    const/4 v1, 0x0

    .line 711
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    throw v1

    .line 715
    :cond_2a
    const/4 v1, 0x0

    .line 716
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw v1

    .line 720
    :cond_2b
    const/4 v1, 0x0

    .line 721
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw v1

    .line 725
    :cond_2c
    const/4 v1, 0x0

    .line 726
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw v1

    .line 730
    :pswitch_5
    iget-object v1, v0, LEUj;->K0:Landroid/widget/TextView;

    .line 731
    .line 732
    if-eqz v1, :cond_33

    .line 733
    .line 734
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    invoke-static {v4, v11}, Lws4;->b(Landroid/content/Context;I)I

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 743
    .line 744
    .line 745
    iget-object v1, v0, LEUj;->K0:Landroid/widget/TextView;

    .line 746
    .line 747
    if-eqz v1, :cond_32

    .line 748
    .line 749
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(I)V

    .line 750
    .line 751
    .line 752
    iget-object v1, v0, LEUj;->K0:Landroid/widget/TextView;

    .line 753
    .line 754
    if-eqz v1, :cond_31

    .line 755
    .line 756
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 757
    .line 758
    .line 759
    iget-object v1, v0, LEUj;->L0:Landroid/view/View;

    .line 760
    .line 761
    if-eqz v1, :cond_30

    .line 762
    .line 763
    const/16 v3, 0x8

    .line 764
    .line 765
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 766
    .line 767
    .line 768
    iget-object v1, v0, LEUj;->M0:Landroid/view/View;

    .line 769
    .line 770
    if-eqz v1, :cond_2f

    .line 771
    .line 772
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 773
    .line 774
    .line 775
    iget-object v1, v0, LEUj;->N0:Landroid/widget/TextView;

    .line 776
    .line 777
    if-eqz v1, :cond_2e

    .line 778
    .line 779
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 780
    .line 781
    .line 782
    const/16 v1, 0xc

    .line 783
    .line 784
    if-ne v2, v1, :cond_65

    .line 785
    .line 786
    iget-object v1, v0, LEUj;->J0:Landroid/view/View;

    .line 787
    .line 788
    if-eqz v1, :cond_2d

    .line 789
    .line 790
    goto/16 :goto_0

    .line 791
    .line 792
    :cond_2d
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    const/4 v1, 0x0

    .line 796
    throw v1

    .line 797
    :cond_2e
    const/4 v1, 0x0

    .line 798
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    throw v1

    .line 802
    :cond_2f
    const/4 v1, 0x0

    .line 803
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    throw v1

    .line 807
    :cond_30
    const/4 v1, 0x0

    .line 808
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    throw v1

    .line 812
    :cond_31
    const/4 v1, 0x0

    .line 813
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    throw v1

    .line 817
    :cond_32
    const/4 v1, 0x0

    .line 818
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    throw v1

    .line 822
    :cond_33
    const/4 v1, 0x0

    .line 823
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    throw v1

    .line 827
    :pswitch_6
    iget-object v4, v0, LEUj;->K0:Landroid/widget/TextView;

    .line 828
    .line 829
    if-eqz v4, :cond_3d

    .line 830
    .line 831
    const/high16 v5, -0x10000

    .line 832
    .line 833
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 834
    .line 835
    .line 836
    iget-boolean v1, v1, LLSj;->f:Z

    .line 837
    .line 838
    if-eqz v1, :cond_35

    .line 839
    .line 840
    iget-object v1, v0, LEUj;->K0:Landroid/widget/TextView;

    .line 841
    .line 842
    if-eqz v1, :cond_34

    .line 843
    .line 844
    const v4, 0x7f132fab

    .line 845
    .line 846
    .line 847
    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 848
    .line 849
    .line 850
    goto :goto_4

    .line 851
    :cond_34
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    const/4 v1, 0x0

    .line 855
    throw v1

    .line 856
    :cond_35
    iget-object v1, v0, LEUj;->K0:Landroid/widget/TextView;

    .line 857
    .line 858
    if-eqz v1, :cond_3c

    .line 859
    .line 860
    const v4, 0x7f132fa4

    .line 861
    .line 862
    .line 863
    goto :goto_3

    .line 864
    :goto_4
    iget-object v1, v0, LEUj;->K0:Landroid/widget/TextView;

    .line 865
    .line 866
    if-eqz v1, :cond_3b

    .line 867
    .line 868
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 869
    .line 870
    .line 871
    iget-object v1, v0, LEUj;->L0:Landroid/view/View;

    .line 872
    .line 873
    if-eqz v1, :cond_3a

    .line 874
    .line 875
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 876
    .line 877
    .line 878
    iget-object v1, v0, LEUj;->M0:Landroid/view/View;

    .line 879
    .line 880
    if-eqz v1, :cond_39

    .line 881
    .line 882
    const/16 v3, 0x8

    .line 883
    .line 884
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 885
    .line 886
    .line 887
    iget-object v1, v0, LEUj;->N0:Landroid/widget/TextView;

    .line 888
    .line 889
    if-eqz v1, :cond_38

    .line 890
    .line 891
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 892
    .line 893
    .line 894
    const/16 v1, 0xc

    .line 895
    .line 896
    if-ne v2, v1, :cond_37

    .line 897
    .line 898
    iget-object v1, v0, LEUj;->J0:Landroid/view/View;

    .line 899
    .line 900
    if-eqz v1, :cond_36

    .line 901
    .line 902
    const/4 v2, 0x1

    .line 903
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 904
    .line 905
    .line 906
    goto :goto_5

    .line 907
    :cond_36
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    const/4 v1, 0x0

    .line 911
    throw v1

    .line 912
    :cond_37
    :goto_5
    sget-object v1, LdP8;->b:LdP8;

    .line 913
    .line 914
    if-ne v9, v1, :cond_65

    .line 915
    .line 916
    invoke-virtual/range {p0 .. p0}, LEUj;->n1()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    sget-object v2, LJH1;->J0:LJH1;

    .line 921
    .line 922
    invoke-virtual {v1, v1, v2}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->p3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_f

    .line 926
    .line 927
    :cond_38
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    const/4 v2, 0x0

    .line 931
    throw v2

    .line 932
    :cond_39
    const/4 v2, 0x0

    .line 933
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    throw v2

    .line 937
    :cond_3a
    const/4 v2, 0x0

    .line 938
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    throw v2

    .line 942
    :cond_3b
    const/4 v2, 0x0

    .line 943
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    throw v2

    .line 947
    :cond_3c
    const/4 v2, 0x0

    .line 948
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    throw v2

    .line 952
    :cond_3d
    const/4 v2, 0x0

    .line 953
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    throw v2

    .line 957
    :cond_3e
    move-object v2, v7

    .line 958
    instance-of v4, v1, LWXj;

    .line 959
    .line 960
    const-string v5, "restartSpecsSpinner"

    .line 961
    .line 962
    if-eqz v4, :cond_40

    .line 963
    .line 964
    iget-object v1, v0, LEUj;->R0:Landroid/view/View;

    .line 965
    .line 966
    if-eqz v1, :cond_3f

    .line 967
    .line 968
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 969
    .line 970
    .line 971
    invoke-virtual/range {p0 .. p0}, LEUj;->Y0()V

    .line 972
    .line 973
    .line 974
    goto/16 :goto_f

    .line 975
    .line 976
    :cond_3f
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    throw v2

    .line 980
    :cond_40
    instance-of v2, v1, LIQj;

    .line 981
    .line 982
    if-eqz v2, :cond_4a

    .line 983
    .line 984
    check-cast v1, LIQj;

    .line 985
    .line 986
    iget-object v2, v0, LEUj;->S0:Lcom/snap/component/cells/SnapSettingsCellView;

    .line 987
    .line 988
    const-string v3, "saveToSelectionView"

    .line 989
    .line 990
    if-eqz v2, :cond_49

    .line 991
    .line 992
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 993
    .line 994
    .line 995
    iget-boolean v2, v1, LIQj;->e:Z

    .line 996
    .line 997
    if-eqz v2, :cond_42

    .line 998
    .line 999
    iget-object v2, v0, LEUj;->S0:Lcom/snap/component/cells/SnapSettingsCellView;

    .line 1000
    .line 1001
    if-eqz v2, :cond_41

    .line 1002
    .line 1003
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    const v4, 0x7f132ba6

    .line 1008
    .line 1009
    .line 1010
    :goto_6
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    invoke-virtual {v2, v3}, Lcom/snap/component/cells/SnapSettingsCellView;->g0(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_7

    .line 1018
    :cond_41
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    const/4 v1, 0x0

    .line 1022
    throw v1

    .line 1023
    :cond_42
    iget-object v2, v0, LEUj;->S0:Lcom/snap/component/cells/SnapSettingsCellView;

    .line 1024
    .line 1025
    if-eqz v2, :cond_48

    .line 1026
    .line 1027
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    const v4, 0x7f132ba5

    .line 1032
    .line 1033
    .line 1034
    goto :goto_6

    .line 1035
    :goto_7
    iget-boolean v2, v1, LIQj;->f:Z

    .line 1036
    .line 1037
    if-eqz v2, :cond_46

    .line 1038
    .line 1039
    iget-object v2, v0, LEUj;->U0:Landroid/view/View;

    .line 1040
    .line 1041
    if-eqz v2, :cond_45

    .line 1042
    .line 1043
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v2, v0, LEUj;->T0:Landroid/view/View;

    .line 1047
    .line 1048
    if-eqz v2, :cond_44

    .line 1049
    .line 1050
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v2, v0, LEUj;->V0:Landroid/widget/CheckBox;

    .line 1054
    .line 1055
    if-eqz v2, :cond_43

    .line 1056
    .line 1057
    iget-boolean v3, v1, LIQj;->g:Z

    .line 1058
    .line 1059
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_8

    .line 1063
    :cond_43
    const-string v1, "enableLocationCheckbox"

    .line 1064
    .line 1065
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    const/4 v1, 0x0

    .line 1069
    throw v1

    .line 1070
    :cond_44
    const/4 v1, 0x0

    .line 1071
    const-string v2, "notificationSettingsView"

    .line 1072
    .line 1073
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    throw v1

    .line 1077
    :cond_45
    const/4 v1, 0x0

    .line 1078
    const-string v2, "deviceSettingsContainer"

    .line 1079
    .line 1080
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    throw v1

    .line 1084
    :cond_46
    :goto_8
    invoke-virtual/range {p0 .. p0}, LEUj;->r1()Lcom/snap/ui/view/ScHeaderView;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    iget-object v1, v1, LIQj;->h:LvQj;

    .line 1089
    .line 1090
    if-eqz v1, :cond_47

    .line 1091
    .line 1092
    iget-object v7, v1, LvQj;->c:Ljava/lang/String;

    .line 1093
    .line 1094
    goto :goto_9

    .line 1095
    :cond_47
    const/4 v7, 0x0

    .line 1096
    :goto_9
    invoke-virtual {v2, v7}, Lcom/snap/ui/view/ScHeaderView;->c(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    goto/16 :goto_f

    .line 1100
    .line 1101
    :cond_48
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    const/4 v1, 0x0

    .line 1105
    throw v1

    .line 1106
    :cond_49
    const/4 v1, 0x0

    .line 1107
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    throw v1

    .line 1111
    :cond_4a
    instance-of v2, v1, LBUj;

    .line 1112
    .line 1113
    const v4, 0x3e4ccccd    # 0.2f

    .line 1114
    .line 1115
    .line 1116
    const-string v7, "clearContentSpinner"

    .line 1117
    .line 1118
    const-string v8, "clearContentContainer"

    .line 1119
    .line 1120
    if-eqz v2, :cond_5e

    .line 1121
    .line 1122
    check-cast v1, LBUj;

    .line 1123
    .line 1124
    iget-object v2, v1, LBUj;->e:LvQj;

    .line 1125
    .line 1126
    if-eqz v2, :cond_4b

    .line 1127
    .line 1128
    iget-object v9, v2, LvQj;->c:Ljava/lang/String;

    .line 1129
    .line 1130
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v9

    .line 1134
    if-nez v9, :cond_4b

    .line 1135
    .line 1136
    invoke-virtual/range {p0 .. p0}, LEUj;->r1()Lcom/snap/ui/view/ScHeaderView;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v9

    .line 1140
    iget-object v2, v2, LvQj;->c:Ljava/lang/String;

    .line 1141
    .line 1142
    invoke-virtual {v9, v2}, Lcom/snap/ui/view/ScHeaderView;->c(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    :cond_4b
    iget-boolean v2, v1, LBUj;->j:Z

    .line 1146
    .line 1147
    iget-boolean v9, v1, LBUj;->f:Z

    .line 1148
    .line 1149
    if-eqz v2, :cond_4c

    .line 1150
    .line 1151
    invoke-virtual/range {p0 .. p0}, LEUj;->n1()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    iget-boolean v2, v2, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->B0:Z

    .line 1156
    .line 1157
    if-nez v2, :cond_4c

    .line 1158
    .line 1159
    invoke-virtual/range {p0 .. p0}, LEUj;->n1()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    iget-boolean v2, v2, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->C0:Z

    .line 1164
    .line 1165
    if-eqz v2, :cond_4d

    .line 1166
    .line 1167
    :cond_4c
    const/4 v2, 0x0

    .line 1168
    goto/16 :goto_c

    .line 1169
    .line 1170
    :cond_4d
    iget-boolean v2, v1, LBUj;->i:Z

    .line 1171
    .line 1172
    if-nez v9, :cond_4f

    .line 1173
    .line 1174
    invoke-virtual/range {p0 .. p0}, LEUj;->Z0()V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v0, v6, v2}, LEUj;->J1(ZZ)V

    .line 1178
    .line 1179
    .line 1180
    :cond_4e
    :goto_a
    const/4 v2, 0x0

    .line 1181
    goto/16 :goto_d

    .line 1182
    .line 1183
    :cond_4f
    iget-boolean v10, v1, LBUj;->k:Z

    .line 1184
    .line 1185
    if-eqz v10, :cond_52

    .line 1186
    .line 1187
    iget-object v2, v0, LEUj;->O0:Landroid/view/View;

    .line 1188
    .line 1189
    if-eqz v2, :cond_51

    .line 1190
    .line 1191
    invoke-static {v2, v6}, LEUj;->L1(Landroid/view/View;Z)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual/range {p0 .. p0}, LEUj;->h1()Landroid/view/View;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    invoke-static {v2, v6}, LEUj;->L1(Landroid/view/View;Z)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v2, v0, LEUj;->Q0:Landroid/view/View;

    .line 1202
    .line 1203
    if-eqz v2, :cond_50

    .line 1204
    .line 1205
    invoke-static {v2, v6}, LEUj;->L1(Landroid/view/View;Z)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_a

    .line 1209
    :cond_50
    const-string v1, "restartSpecsContainer"

    .line 1210
    .line 1211
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    const/4 v1, 0x0

    .line 1215
    throw v1

    .line 1216
    :cond_51
    const/4 v1, 0x0

    .line 1217
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    throw v1

    .line 1221
    :cond_52
    invoke-virtual/range {p0 .. p0}, LEUj;->n1()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v10

    .line 1225
    iget-boolean v10, v10, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->A0:Z

    .line 1226
    .line 1227
    if-eqz v10, :cond_55

    .line 1228
    .line 1229
    iget-object v2, v0, LEUj;->O0:Landroid/view/View;

    .line 1230
    .line 1231
    if-eqz v2, :cond_54

    .line 1232
    .line 1233
    invoke-static {v2, v6}, LEUj;->L1(Landroid/view/View;Z)V

    .line 1234
    .line 1235
    .line 1236
    iget-object v2, v0, LEUj;->P0:Landroid/view/View;

    .line 1237
    .line 1238
    if-eqz v2, :cond_53

    .line 1239
    .line 1240
    const/16 v6, 0x8

    .line 1241
    .line 1242
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_a

    .line 1246
    :cond_53
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    const/4 v1, 0x0

    .line 1250
    throw v1

    .line 1251
    :cond_54
    const/4 v1, 0x0

    .line 1252
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    throw v1

    .line 1256
    :cond_55
    const/16 v6, 0x8

    .line 1257
    .line 1258
    invoke-virtual/range {p0 .. p0}, LEUj;->a1()V

    .line 1259
    .line 1260
    .line 1261
    iget-object v8, v0, LEUj;->R0:Landroid/view/View;

    .line 1262
    .line 1263
    if-eqz v8, :cond_58

    .line 1264
    .line 1265
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1266
    .line 1267
    .line 1268
    iget-object v5, v0, LEUj;->P0:Landroid/view/View;

    .line 1269
    .line 1270
    if-eqz v5, :cond_57

    .line 1271
    .line 1272
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1273
    .line 1274
    .line 1275
    const/4 v5, 0x1

    .line 1276
    invoke-virtual {v0, v5, v2}, LEUj;->J1(ZZ)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual/range {p0 .. p0}, LEUj;->n1()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    invoke-virtual {v2}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->m3()LiQj;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    instance-of v5, v2, LCS8;

    .line 1288
    .line 1289
    if-eqz v5, :cond_56

    .line 1290
    .line 1291
    check-cast v2, LCS8;

    .line 1292
    .line 1293
    goto :goto_b

    .line 1294
    :cond_56
    const/4 v2, 0x0

    .line 1295
    :goto_b
    if-eqz v2, :cond_4e

    .line 1296
    .line 1297
    check-cast v2, Lxd3;

    .line 1298
    .line 1299
    invoke-virtual {v2}, Lxd3;->T0()V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_a

    .line 1303
    :cond_57
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    const/4 v2, 0x0

    .line 1307
    throw v2

    .line 1308
    :cond_58
    const/4 v2, 0x0

    .line 1309
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    throw v2

    .line 1313
    :goto_c
    invoke-virtual/range {p0 .. p0}, LEUj;->Y0()V

    .line 1314
    .line 1315
    .line 1316
    :goto_d
    if-nez v9, :cond_5a

    .line 1317
    .line 1318
    iget-object v5, v0, LEUj;->K0:Landroid/widget/TextView;

    .line 1319
    .line 1320
    if-eqz v5, :cond_59

    .line 1321
    .line 1322
    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1323
    .line 1324
    .line 1325
    goto :goto_e

    .line 1326
    :cond_59
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    throw v2

    .line 1330
    :cond_5a
    iget-object v2, v0, LEUj;->K0:Landroid/widget/TextView;

    .line 1331
    .line 1332
    if-eqz v2, :cond_5d

    .line 1333
    .line 1334
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1335
    .line 1336
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1337
    .line 1338
    .line 1339
    :goto_e
    iget-object v2, v0, LEUj;->I0:LfX2;

    .line 1340
    .line 1341
    if-eqz v2, :cond_5c

    .line 1342
    .line 1343
    const v3, 0x7f13178b

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v2, v1, v3}, LfX2;->c(LBUj;I)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    if-eqz v1, :cond_65

    .line 1351
    .line 1352
    iget-object v2, v0, LEUj;->e1:Landroid/widget/TextView;

    .line 1353
    .line 1354
    if-eqz v2, :cond_5b

    .line 1355
    .line 1356
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1357
    .line 1358
    .line 1359
    goto/16 :goto_f

    .line 1360
    .line 1361
    :cond_5b
    const-string v1, "deviceInfoTextView"

    .line 1362
    .line 1363
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    const/4 v1, 0x0

    .line 1367
    throw v1

    .line 1368
    :cond_5c
    const/4 v1, 0x0

    .line 1369
    const-string v2, "deviceInfoProvider"

    .line 1370
    .line 1371
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    throw v1

    .line 1375
    :cond_5d
    const/4 v1, 0x0

    .line 1376
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    throw v1

    .line 1380
    :cond_5e
    instance-of v2, v1, LhOj;

    .line 1381
    .line 1382
    if-eqz v2, :cond_65

    .line 1383
    .line 1384
    check-cast v1, LhOj;

    .line 1385
    .line 1386
    iget-boolean v1, v1, LhOj;->e:Z

    .line 1387
    .line 1388
    if-eqz v1, :cond_62

    .line 1389
    .line 1390
    iget-object v1, v0, LEUj;->O0:Landroid/view/View;

    .line 1391
    .line 1392
    if-eqz v1, :cond_61

    .line 1393
    .line 1394
    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    .line 1395
    .line 1396
    .line 1397
    iget-object v1, v0, LEUj;->P0:Landroid/view/View;

    .line 1398
    .line 1399
    if-eqz v1, :cond_60

    .line 1400
    .line 1401
    const/16 v2, 0x8

    .line 1402
    .line 1403
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1404
    .line 1405
    .line 1406
    iget-object v1, v0, LEUj;->Z0:Landroid/widget/TextView;

    .line 1407
    .line 1408
    if-eqz v1, :cond_5f

    .line 1409
    .line 1410
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1411
    .line 1412
    .line 1413
    goto/16 :goto_f

    .line 1414
    .line 1415
    :cond_5f
    const-string v1, "clearContentTextView"

    .line 1416
    .line 1417
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    const/4 v1, 0x0

    .line 1421
    throw v1

    .line 1422
    :cond_60
    const/4 v1, 0x0

    .line 1423
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    throw v1

    .line 1427
    :cond_61
    const/4 v1, 0x0

    .line 1428
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    throw v1

    .line 1432
    :cond_62
    iget-object v1, v0, LEUj;->O0:Landroid/view/View;

    .line 1433
    .line 1434
    if-eqz v1, :cond_64

    .line 1435
    .line 1436
    const/4 v2, 0x1

    .line 1437
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 1438
    .line 1439
    .line 1440
    iget-object v1, v0, LEUj;->P0:Landroid/view/View;

    .line 1441
    .line 1442
    if-eqz v1, :cond_63

    .line 1443
    .line 1444
    const/16 v2, 0x8

    .line 1445
    .line 1446
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1447
    .line 1448
    .line 1449
    new-instance v1, LNCc;

    .line 1450
    .line 1451
    sget-object v17, LeSj;->f:LeSj;

    .line 1452
    .line 1453
    const/16 v26, 0x0

    .line 1454
    .line 1455
    const/16 v28, 0x1ff4

    .line 1456
    .line 1457
    const-string v18, "spectacles_clear_content_error"

    .line 1458
    .line 1459
    const/16 v19, 0x0

    .line 1460
    .line 1461
    const/16 v20, 0x1

    .line 1462
    .line 1463
    const/16 v21, 0x0

    .line 1464
    .line 1465
    const/16 v22, 0x0

    .line 1466
    .line 1467
    const/16 v23, 0x0

    .line 1468
    .line 1469
    const/16 v24, 0x0

    .line 1470
    .line 1471
    const/16 v25, 0x0

    .line 1472
    .line 1473
    const/16 v27, 0x0

    .line 1474
    .line 1475
    move-object/from16 v16, v1

    .line 1476
    .line 1477
    invoke-direct/range {v16 .. v28}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 1478
    .line 1479
    .line 1480
    new-instance v2, Laf7;

    .line 1481
    .line 1482
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v17

    .line 1486
    invoke-virtual/range {p0 .. p0}, LEUj;->o1()LLne;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v18

    .line 1490
    const/16 v24, 0xf8

    .line 1491
    .line 1492
    const/16 v20, 0x0

    .line 1493
    .line 1494
    const/16 v21, 0x0

    .line 1495
    .line 1496
    const/16 v23, 0x0

    .line 1497
    .line 1498
    move-object/from16 v16, v2

    .line 1499
    .line 1500
    move-object/from16 v19, v1

    .line 1501
    .line 1502
    invoke-direct/range {v16 .. v24}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual/range {p0 .. p0}, LEUj;->c1()I

    .line 1506
    .line 1507
    .line 1508
    move-result v1

    .line 1509
    invoke-virtual {v2, v1}, Laf7;->s(I)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual/range {p0 .. p0}, LEUj;->b1()I

    .line 1513
    .line 1514
    .line 1515
    move-result v1

    .line 1516
    invoke-virtual {v2, v1}, Laf7;->i(I)V

    .line 1517
    .line 1518
    .line 1519
    sget-object v1, LYOj;->f:LYOj;

    .line 1520
    .line 1521
    const v3, 0x7f131ed2

    .line 1522
    .line 1523
    .line 1524
    const/4 v4, 0x1

    .line 1525
    const/16 v5, 0x8

    .line 1526
    .line 1527
    invoke-static {v2, v3, v1, v4, v5}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v2}, Laf7;->b()Lcf7;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    invoke-virtual/range {p0 .. p0}, LEUj;->o1()LLne;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    iget-object v3, v1, Lcf7;->y0:LLme;

    .line 1539
    .line 1540
    const/4 v4, 0x0

    .line 1541
    invoke-virtual {v2, v1, v3, v4}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 1542
    .line 1543
    .line 1544
    goto :goto_f

    .line 1545
    :cond_63
    const/4 v4, 0x0

    .line 1546
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    throw v4

    .line 1550
    :cond_64
    const/4 v4, 0x0

    .line 1551
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    throw v4

    .line 1555
    :cond_65
    :goto_f
    return-void

    .line 1556
    nop

    .line 1557
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method public B1()I
    .locals 1

    .line 1
    iget v0, p0, LEUj;->o1:I

    .line 2
    .line 3
    return v0
.end method

.method public C1()I
    .locals 1

    .line 1
    iget v0, p0, LEUj;->E1:I

    .line 2
    .line 3
    return v0
.end method

.method public D1()I
    .locals 1

    .line 1
    iget v0, p0, LEUj;->F1:I

    .line 2
    .line 3
    return v0
.end method

.method public E1()I
    .locals 1

    .line 1
    iget v0, p0, LEUj;->u1:I

    .line 2
    .line 3
    return v0
.end method

.method public F1()I
    .locals 1

    .line 1
    iget v0, p0, LEUj;->t1:I

    .line 2
    .line 3
    return v0
.end method

.method public G1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LEUj;->H1:Z

    .line 2
    .line 3
    return v0
.end method

.method public H1(LiQj;)V
    .locals 4

    .line 1
    new-instance v0, LW09;

    .line 2
    .line 3
    sget-object v1, LfRj;->O0:Lxg3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxg3;->c()LNCc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p1, p1, LiQj;->d:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "ARG_KEY_DEVICE_SERIAL_NUMBER"

    .line 17
    .line 18
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, LfRj;

    .line 22
    .line 23
    invoke-direct {p1}, LfRj;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LUme;->a()LY3h;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, LfRj;->R0:LLme;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, LY3h;->b(LLme;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LY3h;->a()LUme;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v0, v1, p1, v2}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LEUj;->o1()LLne;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v1, LfRj;->Q0:LLme;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p1, v0, v1, v2}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public I1()V
    .locals 21

    .line 1
    new-instance v13, LNCc;

    .line 2
    .line 3
    sget-object v1, LeSj;->f:LeSj;

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    const-string v2, "spectacles_unpair"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/16 v12, 0x1ff4

    .line 17
    .line 18
    move-object v0, v13

    .line 19
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 20
    .line 21
    .line 22
    new-instance v9, Laf7;

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual/range {p0 .. p0}, LEUj;->o1()LLne;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/16 v8, 0xf8

    .line 36
    .line 37
    move-object v0, v9

    .line 38
    move-object v3, v13

    .line 39
    invoke-direct/range {v0 .. v8}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, LEUj;->B1()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v9, v0}, Laf7;->s(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, LEUj;->x1()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v9, v0}, Laf7;->i(I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LDUj;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    move-object/from16 v2, p0

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, LDUj;-><init>(LEUj;I)V

    .line 62
    .line 63
    .line 64
    const v1, 0x7f132f76

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    const/16 v4, 0x8

    .line 69
    .line 70
    invoke-static {v9, v1, v0, v3, v4}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 71
    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v20, 0x1f

    .line 83
    .line 84
    move-object v14, v9

    .line 85
    invoke-static/range {v14 .. v20}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Laf7;->b()Lcf7;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual/range {p0 .. p0}, LEUj;->o1()LLne;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v3, 0x0

    .line 97
    iget-object v4, v0, Lcf7;->y0:LLme;

    .line 98
    .line 99
    invoke-virtual {v1, v0, v4, v3}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final J1(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "forgetSpecsTextView"

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, LEUj;->a1:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LEUj;->z1()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LEUj;->h1()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, LCUj;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-direct {p2, p0, v0}, LCUj;-><init>(LEUj;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, LEUj;->a1:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, LEUj;->g1()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LEUj;->h1()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, LCUj;

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-direct {p2, p0, v0}, LCUj;-><init>(LEUj;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void

    .line 63
    :cond_3
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public K1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LEUj;->Q0:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v0, p1}, LEUj;->L1(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LEUj;->O0:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p1}, LEUj;->L1(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "clearContentContainer"

    .line 18
    .line 19
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    const-string p1, "restartSpecsContainer"

    .line 24
    .line 25
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public final M1()V
    .locals 14

    .line 1
    new-instance v13, LNCc;

    .line 2
    .line 3
    sget-object v1, LeSj;->f:LeSj;

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    const-string v2, "spectacles_snaps_importing"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/16 v12, 0x1ff4

    .line 17
    .line 18
    move-object v0, v13

    .line 19
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 20
    .line 21
    .line 22
    new-instance v9, Laf7;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, LEUj;->o1()LLne;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/16 v8, 0xf8

    .line 36
    .line 37
    move-object v0, v9

    .line 38
    move-object v3, v13

    .line 39
    invoke-direct/range {v0 .. v8}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LEUj;->j1()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v9, v0}, Laf7;->i(I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LYOj;->X:LYOj;

    .line 50
    .line 51
    const v1, 0x7f131ed2

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    invoke-static {v9, v1, v0, v2, v3}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9}, Laf7;->b()Lcf7;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0}, LEUj;->o1()LLne;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, LMUf;

    .line 69
    .line 70
    invoke-virtual {p0}, LEUj;->o1()LLne;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v4, 0x0

    .line 75
    iget-object v5, v0, Lcf7;->y0:LLme;

    .line 76
    .line 77
    invoke-direct {v2, v3, v0, v5, v4}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, LLne;->F(LCme;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final N1(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LEUj;->W0:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LEUj;->V0:Landroid/widget/CheckBox;

    .line 12
    .line 13
    const-string v2, "enableLocationCheckbox"

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LEUj;->V0:Landroid/widget/CheckBox;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_2
    const-string p1, "enableLocationSpinner"

    .line 38
    .line 39
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public R(Lcom/google/protobuf/nano/MessageNano;)Z
    .locals 2

    .line 1
    instance-of v0, p1, La08;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, LvGe;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LvGe;

    .line 11
    .line 12
    iget p1, p1, LvGe;->e:I

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    :goto_0
    return v1
.end method

.method public Y0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LEUj;->Z0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LEUj;->h1()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, LEUj;->L1(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Z0()V
    .locals 3

    .line 1
    iget-object v0, p0, LEUj;->J0:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2}, LEUj;->L1(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LEUj;->Q0:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-static {v0, v2}, LEUj;->L1(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LEUj;->O0:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {v0, v2}, LEUj;->L1(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LEUj;->V0:Landroid/widget/CheckBox;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0, v2}, LEUj;->L1(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LEUj;->L0:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0, v2}, LEUj;->L1(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v0, "updateAvailableSignView"

    .line 40
    .line 41
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    const-string v0, "enableLocationCheckbox"

    .line 46
    .line 47
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_2
    const-string v0, "clearContentContainer"

    .line 52
    .line 53
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_3
    const-string v0, "restartSpecsContainer"

    .line 58
    .line 59
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_4
    const-string v0, "checkForUpdatesContainer"

    .line 64
    .line 65
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public a1()V
    .locals 3

    .line 1
    iget-object v0, p0, LEUj;->J0:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v2}, LEUj;->L1(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LEUj;->Q0:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-static {v0, v2}, LEUj;->L1(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LEUj;->O0:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {v0, v2}, LEUj;->L1(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LEUj;->V0:Landroid/widget/CheckBox;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0, v2}, LEUj;->L1(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LEUj;->L0:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0, v2}, LEUj;->L1(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LEUj;->h1()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v2}, LEUj;->L1(Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string v0, "updateAvailableSignView"

    .line 47
    .line 48
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_1
    const-string v0, "enableLocationCheckbox"

    .line 53
    .line 54
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    const-string v0, "clearContentContainer"

    .line 59
    .line 60
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_3
    const-string v0, "restartSpecsContainer"

    .line 65
    .line 66
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_4
    const-string v0, "checkForUpdatesContainer"

    .line 71
    .line 72
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public b1()I
    .locals 1

    .line 1
    iget v0, p0, LEUj;->r1:I

    .line 2
    .line 3
    return v0
.end method

.method public c1()I
    .locals 1

    .line 1
    iget v0, p0, LEUj;->q1:I

    .line 2
    .line 3
    return v0
.end method

.method public d1()I
    .locals 1

    .line 1
    iget v0, p0, LEUj;->h1:I

    .line 2
    .line 3
    return v0
.end method

.method public e1()I
    .locals 1

    .line 1
    iget v0, p0, LEUj;->g1:I

    .line 2
    .line 3
    return v0
.end method

.method public f1()I
    .locals 1

    .line 1
    iget v0, p0, LEUj;->m1:I

    .line 2
    .line 3
    return v0
.end method

.method public g1()I
    .locals 1

    .line 1
    iget v0, p0, LEUj;->k1:I

    .line 2
    .line 3
    return v0
.end method

.method public final h1()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LEUj;->X0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "forgetSpecsContainer"

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

.method public i1()I
    .locals 1

    .line 1
    iget v0, p0, LEUj;->l1:I

    .line 2
    .line 3
    return v0
.end method

.method public j1()I
    .locals 1

    .line 1
    iget v0, p0, LEUj;->w1:I

    .line 2
    .line 3
    return v0
.end method

.method public k1()I
    .locals 1

    .line 1
    iget v0, p0, LEUj;->x1:I

    .line 2
    .line 3
    return v0
.end method

.method public l1()I
    .locals 1

    .line 1
    iget v0, p0, LEUj;->f1:I

    .line 2
    .line 3
    return v0
.end method

.method public m(LBne;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, LKCc;->m(LBne;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LEUj;->n1()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, LKUj;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, p1, v1}, LKUj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LHUj;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, p1, v3}, LHUj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 26
    .line 27
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->G0:LqCg;

    .line 31
    .line 32
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 37
    .line 38
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 46
    .line 47
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LHUj;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-direct {v0, p1, v4}, LHUj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;I)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 57
    .line 58
    invoke-direct {v5, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->o3()LePj;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LeS5;

    .line 66
    .line 67
    iget-object v0, v0, LeS5;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 68
    .line 69
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 70
    .line 71
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LMUj;

    .line 75
    .line 76
    invoke-direct {v0, p1, v3}, LMUj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;I)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 80
    .line 81
    invoke-direct {v5, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LHUj;

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    invoke-direct {v0, p1, v2}, LHUj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;I)V

    .line 88
    .line 89
    .line 90
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 91
    .line 92
    invoke-direct {v6, v5, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 96
    .line 97
    invoke-static {v6, v0}, Lw26;->s0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->o3()LePj;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, LePj;->a2()LDRj;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, LDRj;->e()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->o3()LePj;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, LeS5;

    .line 117
    .line 118
    iget-object v6, v6, LeS5;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 124
    .line 125
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 126
    .line 127
    .line 128
    sget-object v5, LEH1;->h:LEH1;

    .line 129
    .line 130
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    sget-object v6, LEH1;->i:LEH1;

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    sget-object v6, LXRj;->h:LXRj;

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    new-instance v6, LOUj;

    .line 147
    .line 148
    const/4 v7, 0x6

    .line 149
    invoke-direct {v6, p1, v7}, LOUj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->o3()LePj;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, LeS5;

    .line 161
    .line 162
    iget-object v6, v6, LeS5;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 163
    .line 164
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    new-instance v6, LOUj;

    .line 169
    .line 170
    const/4 v7, 0x7

    .line 171
    invoke-direct {v6, p1, v7}, LOUj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v6, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->o3()LePj;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5}, LePj;->a2()LDRj;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, LDRj;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->o3()LePj;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, LeS5;

    .line 194
    .line 195
    iget-object v6, v6, LeS5;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 201
    .line 202
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 203
    .line 204
    .line 205
    new-instance v5, LMUj;

    .line 206
    .line 207
    const/4 v6, 0x3

    .line 208
    invoke-direct {v5, p1, v6}, LMUj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;I)V

    .line 209
    .line 210
    .line 211
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 212
    .line 213
    invoke-direct {v8, v7, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 214
    .line 215
    .line 216
    new-instance v5, LOUj;

    .line 217
    .line 218
    invoke-direct {v5, p1, v2}, LOUj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v8, v5, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->o3()LePj;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v5}, LePj;->a2()LDRj;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5}, LDRj;->e()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->o3()LePj;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, LeS5;

    .line 241
    .line 242
    iget-object v7, v7, LeS5;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 248
    .line 249
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 250
    .line 251
    .line 252
    new-instance v5, LMUj;

    .line 253
    .line 254
    invoke-direct {v5, p1, v1}, LMUj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;I)V

    .line 255
    .line 256
    .line 257
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 258
    .line 259
    invoke-direct {v1, v8, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 260
    .line 261
    .line 262
    new-instance v5, LOUj;

    .line 263
    .line 264
    invoke-direct {v5, p1, v6}, LOUj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v5, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->o3()LePj;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1}, LePj;->a2()LDRj;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, LDRj;->f()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->o3()LePj;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, LeS5;

    .line 287
    .line 288
    iget-object v5, v5, LeS5;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 294
    .line 295
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 296
    .line 297
    .line 298
    new-instance v1, LMUj;

    .line 299
    .line 300
    invoke-direct {v1, p1, v4}, LMUj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;I)V

    .line 301
    .line 302
    .line 303
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 304
    .line 305
    invoke-direct {v5, v6, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 306
    .line 307
    .line 308
    new-instance v1, LOUj;

    .line 309
    .line 310
    invoke-direct {v1, p1, v3}, LOUj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v5, v1, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->o3()LePj;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, LePj;->a2()LDRj;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1}, LDRj;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->o3()LePj;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, LeS5;

    .line 333
    .line 334
    iget-object v3, v3, LeS5;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 340
    .line 341
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 342
    .line 343
    .line 344
    new-instance v1, LMUj;

    .line 345
    .line 346
    invoke-direct {v1, p1, v2}, LMUj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;I)V

    .line 347
    .line 348
    .line 349
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 350
    .line 351
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 352
    .line 353
    .line 354
    new-instance v1, LOUj;

    .line 355
    .line 356
    invoke-direct {v1, p1, v4}, LOUj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v2, v1, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 360
    .line 361
    .line 362
    return-void
.end method

.method public m1()I
    .locals 1

    .line 1
    iget v0, p0, LEUj;->v1:I

    .line 2
    .line 3
    return v0
.end method

.method public final n1()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;
    .locals 1

    .line 1
    iget-object v0, p0, LEUj;->H0:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "managePresenter"

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

.method public final o(LBne;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LKCc;->o(LBne;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LEUj;->n1()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->D0:LzQ8;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    const/4 v0, 0x0

    .line 19
    :try_start_0
    iput v0, p1, LzQ8;->d:I

    .line 20
    .line 21
    iget-object v0, p1, LzQ8;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p1

    .line 30
    throw v0

    .line 31
    :cond_0
    :goto_0
    return-void
.end method

.method public final o1()LLne;
    .locals 1

    .line 1
    iget-object v0, p0, LEUj;->G0:LLne;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "navigationHost"

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

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LeTj;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LEUj;->n1()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;

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
    iput-object v0, p1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->t:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, LEUj;->n1()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->t3(LRUj;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, LEUj;->l1()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p2, 0x7f0b0aa1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, LEUj;->J0:Landroid/view/View;

    .line 18
    .line 19
    const p2, 0x7f0b0aa3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p2, p0, LEUj;->K0:Landroid/widget/TextView;

    .line 29
    .line 30
    const p2, 0x7f0b0ab3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, LEUj;->L0:Landroid/view/View;

    .line 38
    .line 39
    const p2, 0x7f0b0aa2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, LEUj;->M0:Landroid/view/View;

    .line 47
    .line 48
    const p2, 0x7f0b0ab4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p2, p0, LEUj;->N0:Landroid/widget/TextView;

    .line 58
    .line 59
    const p2, 0x7f0b0aa4

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, LEUj;->O0:Landroid/view/View;

    .line 67
    .line 68
    const p2, 0x7f0b0aa6

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object p2, p0, LEUj;->Z0:Landroid/widget/TextView;

    .line 78
    .line 79
    const p2, 0x7f0b0aa5

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, LEUj;->P0:Landroid/view/View;

    .line 87
    .line 88
    const p2, 0x7f0b0aaf

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, LEUj;->Q0:Landroid/view/View;

    .line 96
    .line 97
    const p2, 0x7f0b0ab0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object p2, p0, LEUj;->b1:Landroid/widget/TextView;

    .line 107
    .line 108
    const p2, 0x7f0b0ab1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, p0, LEUj;->R0:Landroid/view/View;

    .line 116
    .line 117
    const p2, 0x7f0b160d

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Landroid/widget/TextView;

    .line 125
    .line 126
    iput-object p2, p0, LEUj;->e1:Landroid/widget/TextView;

    .line 127
    .line 128
    const p2, 0x7f0b0aa9

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iput-object p2, p0, LEUj;->X0:Landroid/view/View;

    .line 136
    .line 137
    const p2, 0x7f0b0aa8

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Landroid/widget/TextView;

    .line 145
    .line 146
    iput-object p2, p0, LEUj;->a1:Landroid/widget/TextView;

    .line 147
    .line 148
    const p2, 0x7f0b0ab2

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iput-object p2, p0, LEUj;->Y0:Landroid/view/View;

    .line 156
    .line 157
    const p2, 0x7f0b160f

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Lcom/snap/ui/view/ScHeaderView;

    .line 165
    .line 166
    iput-object p2, p0, LEUj;->d1:Lcom/snap/ui/view/ScHeaderView;

    .line 167
    .line 168
    const p2, 0x7f0b162e

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Lcom/snap/component/cells/SnapSettingsCellView;

    .line 176
    .line 177
    iput-object p2, p0, LEUj;->S0:Lcom/snap/component/cells/SnapSettingsCellView;

    .line 178
    .line 179
    const p2, 0x7f0b1610

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iput-object p2, p0, LEUj;->T0:Landroid/view/View;

    .line 187
    .line 188
    const p2, 0x7f0b15f7

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iput-object p2, p0, LEUj;->U0:Landroid/view/View;

    .line 196
    .line 197
    const p2, 0x7f0b15fa

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Landroid/widget/CheckBox;

    .line 205
    .line 206
    iput-object p2, p0, LEUj;->V0:Landroid/widget/CheckBox;

    .line 207
    .line 208
    const p2, 0x7f0b160c

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    check-cast p2, Landroid/widget/TextView;

    .line 216
    .line 217
    const p2, 0x7f0b15fb

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    iput-object p2, p0, LEUj;->W0:Landroid/view/View;

    .line 225
    .line 226
    const p2, 0x7f0b160a

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    check-cast p2, Landroid/widget/TextView;

    .line 234
    .line 235
    iput-object p2, p0, LEUj;->c1:Landroid/widget/TextView;

    .line 236
    .line 237
    iget-object p2, p0, LEUj;->S0:Lcom/snap/component/cells/SnapSettingsCellView;

    .line 238
    .line 239
    const/4 p3, 0x0

    .line 240
    if-eqz p2, :cond_5

    .line 241
    .line 242
    new-instance v1, Ln8i;

    .line 243
    .line 244
    const/16 v2, 0x17

    .line 245
    .line 246
    invoke-direct {v1, v2, p0}, Ln8i;-><init>(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iput-object v1, p2, LBnj;->J0:Lkotlin/jvm/functions/Function0;

    .line 250
    .line 251
    iget-object p2, p0, LEUj;->T0:Landroid/view/View;

    .line 252
    .line 253
    if-eqz p2, :cond_4

    .line 254
    .line 255
    new-instance v1, LCUj;

    .line 256
    .line 257
    invoke-direct {v1, p0, v0}, LCUj;-><init>(LEUj;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    iget-object p2, p0, LEUj;->J0:Landroid/view/View;

    .line 264
    .line 265
    if-eqz p2, :cond_3

    .line 266
    .line 267
    new-instance v1, LCUj;

    .line 268
    .line 269
    const/4 v2, 0x1

    .line 270
    invoke-direct {v1, p0, v2}, LCUj;-><init>(LEUj;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    iget-object p2, p0, LEUj;->O0:Landroid/view/View;

    .line 277
    .line 278
    if-eqz p2, :cond_2

    .line 279
    .line 280
    new-instance v1, LCUj;

    .line 281
    .line 282
    const/4 v2, 0x2

    .line 283
    invoke-direct {v1, p0, v2}, LCUj;-><init>(LEUj;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    iget-object p2, p0, LEUj;->Q0:Landroid/view/View;

    .line 290
    .line 291
    if-eqz p2, :cond_1

    .line 292
    .line 293
    new-instance v1, LCUj;

    .line 294
    .line 295
    const/4 v2, 0x3

    .line 296
    invoke-direct {v1, p0, v2}, LCUj;-><init>(LEUj;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, LEUj;->h1()Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    new-instance v1, LCUj;

    .line 307
    .line 308
    const/4 v2, 0x6

    .line 309
    invoke-direct {v1, p0, v2}, LCUj;-><init>(LEUj;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, LEUj;->r1()Lcom/snap/ui/view/ScHeaderView;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    new-instance v1, LCUj;

    .line 320
    .line 321
    const/4 v2, 0x4

    .line 322
    invoke-direct {v1, p0, v2}, LCUj;-><init>(LEUj;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, LEUj;->r1()Lcom/snap/ui/view/ScHeaderView;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    const v1, 0x7f0b12aa

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    check-cast p2, Landroid/widget/TextView;

    .line 340
    .line 341
    const v1, 0x7f0807fe

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const v1, 0x7f070677

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 359
    .line 360
    .line 361
    iget-object p2, p0, LEUj;->V0:Landroid/widget/CheckBox;

    .line 362
    .line 363
    if-eqz p2, :cond_0

    .line 364
    .line 365
    iget-object p3, p0, LEUj;->I1:LXh3;

    .line 366
    .line 367
    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 368
    .line 369
    .line 370
    return-object p1

    .line 371
    :cond_0
    const-string p1, "enableLocationCheckbox"

    .line 372
    .line 373
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw p3

    .line 377
    :cond_1
    const-string p1, "restartSpecsContainer"

    .line 378
    .line 379
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw p3

    .line 383
    :cond_2
    const-string p1, "clearContentContainer"

    .line 384
    .line 385
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw p3

    .line 389
    :cond_3
    const-string p1, "checkForUpdatesContainer"

    .line 390
    .line 391
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw p3

    .line 395
    :cond_4
    const-string p1, "notificationSettingsView"

    .line 396
    .line 397
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw p3

    .line 401
    :cond_5
    const-string p1, "saveToSelectionView"

    .line 402
    .line 403
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw p3
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, LEUj;->V0:Landroid/widget/CheckBox;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, LeTj;->onDestroy()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "enableLocationCheckbox"

    .line 14
    .line 15
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onDetach()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LEUj;->n1()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->D1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p1()I
    .locals 1

    .line 1
    iget v0, p0, LEUj;->j1:I

    .line 2
    .line 3
    return v0
.end method

.method public q1()I
    .locals 1

    .line 1
    iget v0, p0, LEUj;->i1:I

    .line 2
    .line 3
    return v0
.end method

.method public final r1()Lcom/snap/ui/view/ScHeaderView;
    .locals 1

    .line 1
    iget-object v0, p0, LEUj;->d1:Lcom/snap/ui/view/ScHeaderView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "scHeaderView"

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

.method public s1()I
    .locals 1

    .line 1
    iget v0, p0, LEUj;->G1:I

    .line 2
    .line 3
    return v0
.end method

.method public t0(Lcom/google/protobuf/nano/MessageNano;)Z
    .locals 0

    .line 1
    instance-of p1, p1, La08;

    .line 2
    .line 3
    return p1
.end method

.method public t1()I
    .locals 1

    .line 1
    iget v0, p0, LEUj;->B1:I

    .line 2
    .line 3
    return v0
.end method

.method public u1()I
    .locals 1

    .line 1
    iget v0, p0, LEUj;->A1:I

    .line 2
    .line 3
    return v0
.end method

.method public v1()I
    .locals 1

    .line 1
    iget v0, p0, LEUj;->z1:I

    .line 2
    .line 3
    return v0
.end method

.method public w1()I
    .locals 1

    .line 1
    iget v0, p0, LEUj;->y1:I

    .line 2
    .line 3
    return v0
.end method

.method public x1()I
    .locals 1

    .line 1
    iget v0, p0, LEUj;->p1:I

    .line 2
    .line 3
    return v0
.end method

.method public y1()I
    .locals 1

    .line 1
    iget v0, p0, LEUj;->s1:I

    .line 2
    .line 3
    return v0
.end method

.method public z1()I
    .locals 1

    .line 1
    iget v0, p0, LEUj;->n1:I

    .line 2
    .line 3
    return v0
.end method
